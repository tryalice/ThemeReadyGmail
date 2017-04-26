.class public final Ldfm;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/net/URLConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 76
    sput-object v0, Ldfm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object p1, p0, Ldfm;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ldfm;->c:Ljava/lang/String;

    .line 4
    return-void
.end method

.method private final declared-synchronized a()Ljava/net/URLConnection;
    .locals 6

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldfm;->d:Ljava/net/URLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 6
    :try_start_1
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Ldfm;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 9
    iput-object v0, p0, Ldfm;->d:Ljava/net/URLConnection;

    .line 10
    iget-object v0, p0, Ldfm;->d:Ljava/net/URLConnection;

    const-string v1, "Authorization"

    iget-object v2, p0, Ldfm;->c:Ljava/lang/String;

    .line 11
    invoke-static {v2}, Ldsh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Ldfm;->d:Ljava/net/URLConnection;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 14
    iget-object v0, p0, Ldfm;->d:Ljava/net/URLConnection;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iget-object v1, p0, Ldfm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    iget-object v1, p0, Ldfm;->d:Ljava/net/URLConnection;

    const-string v2, "Cookie"

    invoke-virtual {v1, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "gmail_auth"

    const-string v2, "url_connection"

    const-string v3, "make"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Ldfm;->d:Ljava/net/URLConnection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    :try_start_3
    sget-object v1, Ldfm;->a:Ljava/lang/String;

    const-string v2, "Timeout happened while connecting to %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldfm;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "gmail_auth"

    const-string v2, "url_connection"

    const-string v3, "timeout_10000"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final a(Ljava/io/IOException;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 24
    sget-object v0, Ldfm;->a:Ljava/lang/String;

    const-string v1, "Exception happened while processing %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldfm;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, p1, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "gmail_auth"

    const-string v2, "url_connection"

    const-string v4, "exception_"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 26
    return-void

    .line 25
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final available()I
    .locals 2

    .prologue
    .line 51
    .line 52
    :try_start_0
    invoke-direct {p0}, Ldfm;->a()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 56
    :goto_0
    return v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "available"

    invoke-direct {p0, v0, v1}, Ldfm;->a(Ljava/io/IOException;Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized close()V
    .locals 6

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 59
    invoke-direct {p0}, Ldfm;->a()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 61
    invoke-direct {p0}, Ldfm;->a()Ljava/net/URLConnection;

    move-result-object v0

    instance-of v0, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 62
    invoke-direct {p0}, Ldfm;->a()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 63
    :cond_0
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "gmail_auth"

    const-string v2, "url_connection"

    const-string v3, "close"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_0
    monitor-exit p0

    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    :try_start_1
    const-string v1, "close"

    invoke-direct {p0, v0, v1}, Ldfm;->a(Ljava/io/IOException;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final read()I
    .locals 2

    .prologue
    .line 27
    .line 28
    :try_start_0
    invoke-direct {p0}, Ldfm;->a()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 32
    :goto_0
    return v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v1, "read"

    invoke-direct {p0, v0, v1}, Ldfm;->a(Ljava/io/IOException;Ljava/lang/String;)V

    .line 32
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final read([B)I
    .locals 2

    .prologue
    .line 33
    .line 34
    :try_start_0
    invoke-direct {p0}, Ldfm;->a()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 38
    :goto_0
    return v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v1, "read_buffer"

    invoke-direct {p0, v0, v1}, Ldfm;->a(Ljava/io/IOException;Ljava/lang/String;)V

    .line 38
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 2

    .prologue
    .line 39
    .line 40
    :try_start_0
    invoke-direct {p0}, Ldfm;->a()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 44
    :goto_0
    return v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v1, "read_buffer_limited"

    invoke-direct {p0, v0, v1}, Ldfm;->a(Ljava/io/IOException;Ljava/lang/String;)V

    .line 44
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final declared-synchronized reset()V
    .locals 2

    .prologue
    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    invoke-direct {p0}, Ldfm;->a()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    :try_start_1
    const-string v1, "reset"

    invoke-direct {p0, v0, v1}, Ldfm;->a(Ljava/io/IOException;Ljava/lang/String;)V

    .line 74
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 3

    .prologue
    .line 45
    .line 46
    :try_start_0
    invoke-direct {p0}, Ldfm;->a()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string v1, "skip"

    invoke-direct {p0, v0, v1}, Ldfm;->a(Ljava/io/IOException;Ljava/lang/String;)V

    .line 50
    throw v0
.end method
