.class public final Leam;
.super Lece;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 86
    sput-object v0, Leam;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/client/HttpClient;Leda;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "oauth2:https://www.googleapis.com/auth/gmail.full_access"

    invoke-direct {p0, p1, p2, v0}, Lece;-><init>(Lorg/apache/http/client/HttpClient;Leda;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljlw;",
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
    sget-object v4, Lece;->b:Ljava/lang/String;

    const-string v5, "Apiary: Adding authentication to the request. gmail=%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 7
    invoke-static {v8}, Lcvc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 8
    invoke-static {v4, v5, v6}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    new-instance v4, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v4, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lece;->d:Leda;

    iget-object v5, p0, Lece;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p1, v5}, Leda;->a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
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

    .line 13
    iget-object v0, p0, Lece;->c:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0, v4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 14
    sget-object v4, Lece;->b:Ljava/lang/String;

    const-string v5, "Apiary: request complete: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 15
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 16
    invoke-static {v4, v5, v6}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    invoke-static {v4}, Lioa;->a(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 18
    new-instance v2, Ledc;

    invoke-direct {v2, v0}, Ledc;-><init>(Lorg/apache/http/HttpResponse;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    :try_start_1
    sget-object v2, Leam;->a:Ljava/lang/String;

    const-string v3, "Error fetching for addon: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcvc;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 52
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    throw v0

    .line 12
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v1

    .line 22
    invoke-static {v1}, Lkex;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 23
    sget-object v4, Ljmc;->b:Ljmc;

    .line 25
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->b()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lkmm;->a(Lkmm;[BLcom/google/protobuf/ExtensionRegistryLite;)Lkmm;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    sget v4, Lnl;->bS:I

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 30
    if-eqz v4, :cond_3

    .line 31
    :goto_1
    if-nez v2, :cond_4

    .line 32
    new-instance v2, Lkqe;

    invoke-direct {v2}, Lkqe;-><init>()V

    .line 33
    invoke-virtual {v2}, Lkqe;->a()Lknt;

    move-result-object v2

    .line 35
    iput-object v0, v2, Lknt;->a:Lkos;

    .line 37
    throw v2

    :cond_3
    move v2, v3

    .line 30
    goto :goto_1

    .line 39
    :cond_4
    check-cast v0, Ljmc;

    .line 41
    if-eqz v0, :cond_6

    .line 43
    iget-object v0, v0, Ljmc;->a:Lkns;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    if-eqz v1, :cond_5

    .line 46
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 55
    :cond_5
    :goto_2
    return-object v0

    .line 48
    :cond_6
    if-eqz v1, :cond_7

    .line 49
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 55
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2
.end method

.method public final a(Landroid/accounts/Account;Ljava/lang/String;Ljmg;)Ljmi;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 56
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "https://www.googleapis.com/gmail/v1/users/me/messages/msg-f:%s/submitAddOnForm?alt=proto"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p2, v4, v2

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 57
    :try_start_0
    invoke-virtual {p0, v0, p3, p1}, Leam;->a(Ljava/lang/String;Lkos;Landroid/accounts/Account;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lkex;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 60
    sget-object v3, Ljmi;->d:Ljmi;

    .line 62
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->b()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lkmm;->a(Lkmm;[BLcom/google/protobuf/ExtensionRegistryLite;)Lkmm;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    sget v3, Lnl;->bS:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    :goto_0
    if-nez v1, :cond_2

    .line 69
    new-instance v1, Lkqe;

    invoke-direct {v1}, Lkqe;-><init>()V

    .line 70
    invoke-virtual {v1}, Lkqe;->a()Lknt;

    move-result-object v1

    .line 72
    iput-object v0, v1, Lknt;->a:Lkos;

    .line 74
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ledc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lecz; {:try_start_0 .. :try_end_0} :catch_2

    .line 81
    :catch_0
    move-exception v0

    .line 82
    :goto_1
    sget-object v1, Leam;->a:Ljava/lang/String;

    const-string v3, "submitForm fails"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcvc;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 83
    :cond_0
    sget-object v0, Ljmi;->d:Ljmi;

    .line 84
    :goto_2
    return-object v0

    :cond_1
    move v1, v2

    .line 67
    goto :goto_0

    .line 76
    :cond_2
    :try_start_1
    check-cast v0, Ljmi;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ledc; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lecz; {:try_start_1 .. :try_end_1} :catch_2

    .line 78
    if-eqz v0, :cond_0

    goto :goto_2

    .line 81
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
