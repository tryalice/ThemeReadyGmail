.class public final Ldvc;
.super Ldwq;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 113
    sput-object v0, Ldvc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/client/HttpClient;Ldxn;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "oauth2:https://www.googleapis.com/auth/gmail.full_access"

    invoke-direct {p0, p1, p2, v0}, Ldwq;-><init>(Lorg/apache/http/client/HttpClient;Ldxn;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljec;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    .line 4
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "https://www.googleapis.com/gmail/v1/users/me/messages/msg-f:%s/addOnData?alt=proto&version=widgetv1data"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 7
    invoke-static {v6}, Lcqw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 8
    new-instance v4, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v4, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Ldwq;->d:Ldxn;

    iget-object v5, p0, Ldwq;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p1, v5}, Ldxn;->a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string v5, "Authorization"

    const-string v6, "Bearer "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v5, v0}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Ldwq;->c:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0, v4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 13
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 14
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 15
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    invoke-static {v4}, Lige;->a(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 16
    new-instance v2, Ldxq;

    invoke-direct {v2, v0}, Ldxq;-><init>(Lorg/apache/http/HttpResponse;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    :try_start_1
    sget-object v2, Ldvc;->a:Ljava/lang/String;

    const-string v3, "Error fetching for addon: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 50
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    throw v0

    .line 11
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v1

    .line 20
    invoke-static {v1}, Ljwb;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 21
    sget-object v4, Ljeo;->b:Ljeo;

    .line 23
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->b()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lkdt;->a(Lkdt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    sget v4, Lks;->bQ:I

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 28
    if-eqz v4, :cond_3

    .line 29
    :goto_1
    if-nez v2, :cond_4

    .line 30
    new-instance v2, Lkgc;

    invoke-direct {v2}, Lkgc;-><init>()V

    .line 31
    invoke-virtual {v2}, Lkgc;->a()Lkeo;

    move-result-object v2

    .line 33
    iput-object v0, v2, Lkeo;->a:Lkfb;

    .line 35
    throw v2

    :cond_3
    move v2, v3

    .line 28
    goto :goto_1

    .line 37
    :cond_4
    check-cast v0, Ljeo;

    .line 39
    if-eqz v0, :cond_6

    .line 41
    iget-object v0, v0, Ljeo;->a:Lken;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    if-eqz v1, :cond_5

    .line 44
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 53
    :cond_5
    :goto_2
    return-object v0

    .line 46
    :cond_6
    if-eqz v1, :cond_7

    .line 47
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 53
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2
.end method

.method public final a(Landroid/accounts/Account;Ljava/lang/String;Ljeg;)Ljei;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "https://www.googleapis.com/gmail/v1/users/me/messages/msg-f:%s/composeEmailForAddOn?alt=proto"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p2, v4, v2

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 84
    :try_start_0
    invoke-virtual {p0, v0, p3, p1}, Ldvc;->a(Ljava/lang/String;Lkfb;Landroid/accounts/Account;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v0

    .line 86
    invoke-static {v0}, Ljwb;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 87
    sget-object v3, Ljei;->b:Ljei;

    .line 89
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->b()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lkdt;->a(Lkdt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    sget v3, Lks;->bQ:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 94
    if-eqz v3, :cond_1

    .line 95
    :goto_0
    if-nez v1, :cond_2

    .line 96
    new-instance v1, Lkgc;

    invoke-direct {v1}, Lkgc;-><init>()V

    .line 97
    invoke-virtual {v1}, Lkgc;->a()Lkeo;

    move-result-object v1

    .line 99
    iput-object v0, v1, Lkeo;->a:Lkfb;

    .line 101
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ldxq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ldxm; {:try_start_0 .. :try_end_0} :catch_2

    .line 108
    :catch_0
    move-exception v0

    .line 109
    :goto_1
    sget-object v1, Ldvc;->a:Ljava/lang/String;

    const-string v3, "composeEmail fails"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 110
    :cond_0
    sget-object v0, Ljei;->b:Ljei;

    .line 111
    :goto_2
    return-object v0

    :cond_1
    move v1, v2

    .line 94
    goto :goto_0

    .line 103
    :cond_2
    :try_start_1
    check-cast v0, Ljei;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ldxq; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ldxm; {:try_start_1 .. :try_end_1} :catch_2

    .line 105
    if-eqz v0, :cond_0

    goto :goto_2

    .line 108
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final a(Landroid/accounts/Account;Ljava/lang/String;Ljes;)Ljeu;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 54
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "https://www.googleapis.com/gmail/v1/users/me/messages/msg-f:%s/submitAddOnForm?alt=proto"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p2, v4, v2

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 55
    :try_start_0
    invoke-virtual {p0, v0, p3, p1}, Ldvc;->a(Ljava/lang/String;Lkfb;Landroid/accounts/Account;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v0

    .line 57
    invoke-static {v0}, Ljwb;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 58
    sget-object v3, Ljeu;->d:Ljeu;

    .line 60
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->b()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lkdt;->a(Lkdt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    sget v3, Lks;->bQ:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    :goto_0
    if-nez v1, :cond_2

    .line 67
    new-instance v1, Lkgc;

    invoke-direct {v1}, Lkgc;-><init>()V

    .line 68
    invoke-virtual {v1}, Lkgc;->a()Lkeo;

    move-result-object v1

    .line 70
    iput-object v0, v1, Lkeo;->a:Lkfb;

    .line 72
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ldxq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ldxm; {:try_start_0 .. :try_end_0} :catch_2

    .line 79
    :catch_0
    move-exception v0

    .line 80
    :goto_1
    sget-object v1, Ldvc;->a:Ljava/lang/String;

    const-string v3, "submitForm fails"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 81
    :cond_0
    sget-object v0, Ljeu;->d:Ljeu;

    .line 82
    :goto_2
    return-object v0

    :cond_1
    move v1, v2

    .line 65
    goto :goto_0

    .line 74
    :cond_2
    :try_start_1
    check-cast v0, Ljeu;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ldxq; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ldxm; {:try_start_1 .. :try_end_1} :catch_2

    .line 76
    if-eqz v0, :cond_0

    goto :goto_2

    .line 79
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
