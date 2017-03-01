.class public final Ldcd;
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
    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Ldcd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 40
    iput-object p1, p0, Ldcd;->b:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Ldcd;->c:Ljava/lang/String;

    .line 42
    return-void
.end method

.method private final declared-synchronized a()Ljava/net/URLConnection;
    .locals 6

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldcd;->d:Ljava/net/URLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 52
    :try_start_1
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Ldcd;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1046
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    iput-object v0, p0, Ldcd;->d:Ljava/net/URLConnection;

    .line 54
    iget-object v0, p0, Ldcd;->d:Ljava/net/URLConnection;

    const-string v1, "Authorization"

    iget-object v2, p0, Ldcd;->c:Ljava/lang/String;

    .line 55
    invoke-static {v2}, Ldos;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Ldcd;->d:Ljava/net/URLConnection;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 57
    iget-object v0, p0, Ldcd;->d:Ljava/net/URLConnection;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 60
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iget-object v1, p0, Ldcd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    iget-object v1, p0, Ldcd;->d:Ljava/net/URLConnection;

    const-string v2, "Cookie"

    invoke-virtual {v1, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "gmail_auth"

    const-string v2, "url_connection"

    const-string v3, "make"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Ldcd;->d:Ljava/net/URLConnection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :try_start_3
    sget-object v1, Ldcd;->a:Ljava/lang/String;

    const-string v2, "Timeout happened while connecting to %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldcd;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 69
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "gmail_auth"

    const-string v2, "url_connection"

    const-string v3, "timeout_10000"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final a(Ljava/io/IOException;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 77
    sget-object v0, Ldcd;->a:Ljava/lang/String;

    const-string v1, "Exception happened while processing %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldcd;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, p1, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 78
    invoke-static {}, Lcfp;->a()Lcfu;

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

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 81
    return-void

    .line 78
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final available()I
    .locals 2

    .prologue
    .line 134
    .line 1084
    :try_start_0
    invoke-direct {p0}, Ldcd;->a()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    const-string v1, "available"

    invoke-direct {p0, v0, v1}, Ldcd;->a(Ljava/io/IOException;Ljava/lang/String;)V

    .line 137
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized close()V
    .locals 6

    .prologue
    .line 144
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 1084
    invoke-direct {p0}, Ldcd;->a()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 146
    invoke-direct {p0}, Ldcd;->a()Ljava/net/URLConnection;

    move-result-object v0

    instance-of v0, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 147
    invoke-direct {p0}, Ldcd;->a()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 149
    :cond_0
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "gmail_auth"

    const-string v2, "url_connection"

    const-string v3, "close"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :goto_0
    monitor-exit p0

    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    :try_start_1
    const-string v1, "close"

    invoke-direct {p0, v0, v1}, Ldcd;->a(Ljava/io/IOException;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final read()I
    .locals 2

    .prologue
    .line 91
    .line 1084
    :try_start_0
    invoke-direct {p0}, Ldcd;->a()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string v1, "read"

    invoke-direct {p0, v0, v1}, Ldcd;->a(Ljava/io/IOException;Ljava/lang/String;)V

    .line 94
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final read([B)I
    .locals 2

    .prologue
    .line 101
    .line 2084
    :try_start_0
    invoke-direct {p0}, Ldcd;->a()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string v1, "read_buffer"

    invoke-direct {p0, v0, v1}, Ldcd;->a(Ljava/io/IOException;Ljava/lang/String;)V

    .line 104
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 2

    .prologue
    .line 111
    .line 3084
    :try_start_0
    invoke-direct {p0}, Ldcd;->a()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string v1, "read_buffer_limited"

    invoke-direct {p0, v0, v1}, Ldcd;->a(Ljava/io/IOException;Ljava/lang/String;)V

    .line 114
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final declared-synchronized reset()V
    .locals 2

    .prologue
    .line 159
    monitor-enter p0

    .line 1084
    :try_start_0
    invoke-direct {p0}, Ldcd;->a()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit p0

    return-void

    .line 160
    :catch_0
    move-exception v0

    .line 161
    :try_start_1
    const-string v1, "reset"

    invoke-direct {p0, v0, v1}, Ldcd;->a(Ljava/io/IOException;Ljava/lang/String;)V

    .line 165
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 3

    .prologue
    .line 121
    .line 1084
    :try_start_0
    invoke-direct {p0}, Ldcd;->a()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    const-string v1, "skip"

    invoke-direct {p0, v0, v1}, Ldcd;->a(Ljava/io/IOException;Ljava/lang/String;)V

    .line 127
    throw v0
.end method
