.class public final Leiv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Landroid/net/Uri;


# instance fields
.field public final c:Landroid/content/ContentResolver;

.field public final d:Leaw;

.field public final e:Ldxn;

.field public final f:Leah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 105
    sput-object v0, Leiv;->a:Ljava/lang/String;

    .line 106
    const-string v0, "https://mail.google.com/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Leiv;->b:Landroid/net/Uri;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Leiv;->c:Landroid/content/ContentResolver;

    .line 3
    new-instance v0, Leaw;

    invoke-direct {v0, p1}, Leaw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leiv;->d:Leaw;

    .line 4
    new-instance v0, Ldxn;

    invoke-direct {v0, p1}, Ldxn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leiv;->e:Ldxn;

    .line 5
    new-instance v0, Leot;

    const-string v1, "Android-Gmailify"

    invoke-direct {v0, p1, v1}, Leot;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Leot;->a()Leou;

    move-result-object v0

    iput-object v0, p0, Leiv;->f:Leah;

    .line 6
    return-void
.end method

.method public static a()Leiw;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Leiw;->a:Leiw;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 82
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "gmailify_client"

    const-wide/16 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 83
    return-void
.end method

.method private final b(Ljava/lang/String;Lkhm;Landroid/accounts/Account;)Lorg/apache/http/HttpEntity;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 84
    sget-object v0, Leiv;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "rt"

    const-string v2, "b"

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 88
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v2, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 89
    const-string v0, "Content-Type"

    const-string v3, "application/protobuf"

    invoke-virtual {v2, v0, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-static {p2}, Lkhm;->a(Lkhm;)[B

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 91
    invoke-virtual {v2, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 92
    new-array v0, v7, [Ljava/lang/Object;

    iget-object v3, p3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 93
    invoke-static {v3}, Lcqw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v6

    .line 94
    iget-object v0, p0, Leiv;->d:Leaw;

    const-string v3, "oauth2:https://mail.google.com/"

    const-string v4, "Gmailify"

    invoke-virtual {v0, p3, v3, v4}, Leaw;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    const-string v3, "Authorization"

    const-string v4, "Bearer "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v3, v0}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    sget-object v0, Leiv;->a:Ljava/lang/String;

    invoke-static {v0, v8}, Lcqw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    new-array v0, v8, [Ljava/lang/Object;

    aput-object v1, v0, v6

    .line 98
    invoke-virtual {p2}, Lkhm;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    .line 99
    :cond_0
    iget-object v0, p0, Leiv;->f:Leah;

    invoke-virtual {v0, v2}, Leah;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 100
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-static {v1}, Lige;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 101
    new-instance v1, Ldxq;

    invoke-direct {v1, v0}, Ldxq;-><init>(Lorg/apache/http/HttpResponse;)V

    throw v1

    .line 95
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_2
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkbi;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 7
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lcqw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 9
    iget-object v0, p0, Leiv;->c:Landroid/content/ContentResolver;

    const-string v1, "gmail_g6y_check_availability"

    const-string v2, "mail/gmailify/availability"

    invoke-static {v0, v1, v2}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Lkbh;

    invoke-direct {v1}, Lkbh;-><init>()V

    .line 11
    invoke-static {p1}, Ldlu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkbh;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 13
    iget v3, v1, Lkbh;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lkbh;->a:I

    .line 14
    iput v2, v1, Lkbh;->c:I

    .line 16
    iget-object v2, p0, Leiv;->e:Ldxn;

    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldxn;->a([Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    .line 18
    aget-object v2, v2, v4

    invoke-virtual {p0, v0, v1, v2}, Leiv;->a(Ljava/lang/String;Lkhm;Landroid/accounts/Account;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v0

    .line 21
    invoke-static {v0}, Ljwb;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 22
    new-instance v1, Lkbi;

    invoke-direct {v1}, Lkbi;-><init>()V

    invoke-static {v1, v0}, Lkhm;->a(Lkhm;[B)Lkhm;

    move-result-object v0

    check-cast v0, Lkbi;

    .line 23
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ldxm;

    const-string v1, "Some Google account is required to authenticate"

    invoke-direct {v0, v1}, Ldxm;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lkbo;
    .locals 3

    .prologue
    .line 35
    sget-object v0, Leiv;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcqw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 37
    invoke-static {v2}, Lcqw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 38
    invoke-static {p2}, Lcqw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 39
    :cond_0
    iget-object v0, p0, Leiv;->c:Landroid/content/ContentResolver;

    const-string v1, "gmail_g6y_pair_plain"

    const-string v2, "mail/gmailify/pair"

    invoke-static {v0, v1, v2}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v1, Lkbn;

    invoke-direct {v1}, Lkbn;-><init>()V

    .line 41
    iput-object p2, v1, Lkbn;->b:Ljava/lang/String;

    .line 42
    iput-object p3, v1, Lkbn;->c:Ljava/lang/String;

    .line 44
    if-nez p4, :cond_1

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 46
    :cond_1
    iget v2, v1, Lkbn;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lkbn;->a:I

    .line 47
    iput-object p4, v1, Lkbn;->d:Ljava/lang/String;

    .line 49
    iget v2, v1, Lkbn;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lkbn;->a:I

    .line 50
    iput-wide p5, v1, Lkbn;->e:J

    .line 51
    invoke-virtual {p0, v0, v1, p1}, Leiv;->a(Ljava/lang/String;Lkhm;Landroid/accounts/Account;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v0

    .line 53
    invoke-static {v0}, Ljwb;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 54
    new-instance v1, Lkbo;

    invoke-direct {v1}, Lkbo;-><init>()V

    invoke-static {v1, v0}, Lkhm;->a(Lkhm;[B)Lkhm;

    move-result-object v0

    check-cast v0, Lkbo;

    .line 56
    iget-object v1, v0, Lkbo;->a:Lkbp;

    if-nez v1, :cond_2

    .line 57
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Received invalid proto response"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_2
    return-object v0
.end method

.method public final a(Landroid/accounts/Account;Ljava/lang/String;)Lkbr;
    .locals 4

    .prologue
    .line 24
    new-instance v1, Lkbq;

    invoke-direct {v1}, Lkbq;-><init>()V

    .line 25
    iput-object p2, v1, Lkbq;->a:Ljava/lang/String;

    .line 26
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 27
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    aput-object v0, v2, v3

    const/4 v0, 0x1

    .line 28
    invoke-static {p2}, Lcqw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 29
    iget-object v0, p0, Leiv;->c:Landroid/content/ContentResolver;

    const-string v2, "gmail_g6y_start"

    const-string v3, "mail/gmailify/start"

    invoke-static {v0, v2, v3}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, v1, p1}, Leiv;->a(Ljava/lang/String;Lkhm;Landroid/accounts/Account;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v0

    .line 32
    invoke-static {v0}, Ljwb;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 33
    new-instance v1, Lkbr;

    invoke-direct {v1}, Lkbr;-><init>()V

    invoke-static {v1, v0}, Lkhm;->a(Lkhm;[B)Lkhm;

    move-result-object v0

    check-cast v0, Lkbr;

    .line 34
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Lcqw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lkhm;Landroid/accounts/Account;)Lorg/apache/http/HttpEntity;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 59
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Leiv;->b(Ljava/lang/String;Lkhm;Landroid/accounts/Account;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 60
    const-string v1, "ok"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Leiv;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ldxq; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    return-object v0

    .line 62
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 63
    iget v0, v1, Ldxq;->a:I

    const/16 v2, 0x12e

    if-eq v0, v2, :cond_0

    iget v0, v1, Ldxq;->a:I

    const/16 v2, 0x193

    if-ne v0, v2, :cond_3

    .line 64
    :cond_0
    sget-object v0, Leiv;->a:Ljava/lang/String;

    const-string v2, "GmailifyClient: invalidateAuthToken()"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcqw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 65
    sget-object v0, Leiv;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lcqw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Leiv;->d:Leaw;

    const-string v2, "oauth2:https://mail.google.com/"

    const-string v3, "Gmailify"

    .line 67
    invoke-virtual {v0, p3, v2, v3}, Leaw;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p3, v2, v5

    aput-object v0, v2, v6

    .line 69
    :cond_1
    iget-object v0, p0, Leiv;->d:Leaw;

    const-string v2, "oauth2:https://mail.google.com/"

    const-string v3, "Gmailify"

    invoke-virtual {v0, p3, v2, v3}, Leaw;->b(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object v0, Leiv;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lcqw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Leiv;->d:Leaw;

    const-string v2, "oauth2:https://mail.google.com/"

    const-string v3, "Gmailify"

    .line 72
    invoke-virtual {v0, p3, v2, v3}, Leaw;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p3, v2, v5

    aput-object v0, v2, v6

    .line 74
    :cond_2
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Leiv;->b(Ljava/lang/String;Lkhm;Landroid/accounts/Account;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 75
    const-string v2, "renewed"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Leiv;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ldxq; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    const-string v2, "renew_fail"

    iget v0, v0, Ldxq;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Leiv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    throw v1

    .line 80
    :cond_3
    const-string v0, "fail"

    iget v2, v1, Ldxq;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Leiv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    throw v1
.end method
