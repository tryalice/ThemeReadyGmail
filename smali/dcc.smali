.class public final Ldcc;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Liva;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/net/URLConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 128
    sput-object v0, Ldcc;->a:Ljava/lang/String;

    .line 129
    const-string v0, "DeferredUrlConnectionInputStream"

    invoke-static {v0}, Liva;->a(Ljava/lang/String;)Liva;

    move-result-object v0

    sput-object v0, Ldcc;->b:Liva;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object p1, p0, Ldcc;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ldcc;->d:Ljava/lang/String;

    .line 4
    return-void
.end method

.method private final declared-synchronized a()Ljava/net/URLConnection;
    .locals 7

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldcc;->e:Ljava/net/URLConnection;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Ldcc;->b:Liva;

    .line 7
    sget-object v1, Ljad;->d:Ljad;

    invoke-virtual {v0, v1}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 8
    const-string v1, "getConnection"

    invoke-interface {v0, v1}, Litr;->a(Ljava/lang/String;)Litd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 9
    :try_start_1
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Ldcc;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 12
    iput-object v0, p0, Ldcc;->e:Ljava/net/URLConnection;

    .line 13
    iget-object v0, p0, Ldcc;->e:Ljava/net/URLConnection;

    const-string v1, "Authorization"

    iget-object v2, p0, Ldcc;->d:Ljava/lang/String;

    .line 14
    invoke-static {v2}, Ldxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Ldcc;->e:Ljava/net/URLConnection;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 17
    iget-object v0, p0, Ldcc;->e:Ljava/net/URLConnection;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 18
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iget-object v1, p0, Ldcc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    iget-object v1, p0, Ldcc;->e:Ljava/net/URLConnection;

    const-string v2, "Cookie"

    invoke-virtual {v1, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "gmail_auth"

    const-string v2, "url_connection"

    const-string v3, "make"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    invoke-interface {v6}, Lito;->a()V

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Ldcc;->e:Ljava/net/URLConnection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    :try_start_3
    sget-object v1, Ldcc;->a:Ljava/lang/String;

    const-string v2, "Timeout happened while connecting to %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldcc;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "gmail_auth"

    const-string v2, "url_connection"

    const-string v3, "timeout_10000"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    :try_start_4
    invoke-interface {v6}, Lito;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 29
    :catchall_1
    move-exception v0

    :try_start_5
    invoke-interface {v6}, Lito;->a()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method private final a(Ljava/io/IOException;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 31
    sget-object v0, Ldcc;->a:Ljava/lang/String;

    const-string v1, "Exception happened while processing %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldcc;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, p1, v1, v2}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    invoke-static {}, Lcdy;->a()Lced;

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

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 33
    return-void

    .line 32
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final available()I
    .locals 3

    .prologue
    .line 85
    sget-object v0, Ldcc;->b:Liva;

    .line 86
    sget-object v1, Ljad;->d:Ljad;

    invoke-virtual {v0, v1}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 87
    const-string v1, "available"

    invoke-interface {v0, v1}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v1

    .line 89
    :try_start_0
    invoke-direct {p0}, Ldcc;->a()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 91
    invoke-interface {v1}, Lito;->a()V

    .line 96
    :goto_0
    return v0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    :try_start_1
    const-string v2, "available"

    invoke-direct {p0, v0, v2}, Ldcc;->a(Ljava/io/IOException;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    invoke-interface {v1}, Lito;->a()V

    .line 96
    const/4 v0, 0x0

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lito;->a()V

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 7

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    sget-object v0, Ldcc;->b:Liva;

    .line 99
    sget-object v1, Ljad;->d:Ljad;

    invoke-virtual {v0, v1}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 100
    const-string v1, "close"

    invoke-interface {v0, v1}, Litr;->a(Ljava/lang/String;)Litd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 101
    :try_start_1
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 103
    invoke-direct {p0}, Ldcc;->a()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 105
    invoke-direct {p0}, Ldcc;->a()Ljava/net/URLConnection;

    move-result-object v0

    instance-of v0, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 106
    invoke-direct {p0}, Ldcc;->a()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 107
    :cond_0
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "gmail_auth"

    const-string v2, "url_connection"

    const-string v3, "close"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    :try_start_2
    invoke-interface {v6}, Lito;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :goto_0
    monitor-exit p0

    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    :try_start_3
    const-string v1, "close"

    invoke-direct {p0, v0, v1}, Ldcc;->a(Ljava/io/IOException;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    :try_start_4
    invoke-interface {v6}, Lito;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 114
    :catchall_1
    move-exception v0

    :try_start_5
    invoke-interface {v6}, Lito;->a()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final read()I
    .locals 3

    .prologue
    .line 34
    sget-object v0, Ldcc;->b:Liva;

    .line 35
    sget-object v1, Ljad;->d:Ljad;

    invoke-virtual {v0, v1}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 36
    const-string v1, "read"

    invoke-interface {v0, v1}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v1

    .line 38
    :try_start_0
    invoke-direct {p0}, Ldcc;->a()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 40
    invoke-interface {v1}, Lito;->a()V

    .line 45
    :goto_0
    return v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    :try_start_1
    const-string v2, "read"

    invoke-direct {p0, v0, v2}, Ldcc;->a(Ljava/io/IOException;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-interface {v1}, Lito;->a()V

    .line 45
    const/4 v0, -0x1

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lito;->a()V

    throw v0
.end method

.method public final read([B)I
    .locals 3

    .prologue
    .line 47
    sget-object v0, Ldcc;->b:Liva;

    .line 48
    sget-object v1, Ljad;->d:Ljad;

    invoke-virtual {v0, v1}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 49
    const-string v1, "readBuffer"

    invoke-interface {v0, v1}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v1

    .line 51
    :try_start_0
    invoke-direct {p0}, Ldcc;->a()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 53
    invoke-interface {v1}, Lito;->a()V

    .line 58
    :goto_0
    return v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    :try_start_1
    const-string v2, "read_buffer"

    invoke-direct {p0, v0, v2}, Ldcc;->a(Ljava/io/IOException;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    invoke-interface {v1}, Lito;->a()V

    .line 58
    const/4 v0, -0x1

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lito;->a()V

    throw v0
.end method

.method public final read([BII)I
    .locals 3

    .prologue
    .line 60
    sget-object v0, Ldcc;->b:Liva;

    .line 61
    sget-object v1, Ljad;->d:Ljad;

    invoke-virtual {v0, v1}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 62
    const-string v1, "readBufferOffsetCount"

    invoke-interface {v0, v1}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v1

    .line 64
    :try_start_0
    invoke-direct {p0}, Ldcc;->a()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 66
    invoke-interface {v1}, Lito;->a()V

    .line 71
    :goto_0
    return v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    :try_start_1
    const-string v2, "read_buffer_limited"

    invoke-direct {p0, v0, v2}, Ldcc;->a(Ljava/io/IOException;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    invoke-interface {v1}, Lito;->a()V

    .line 71
    const/4 v0, -0x1

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lito;->a()V

    throw v0
.end method

.method public final declared-synchronized reset()V
    .locals 3

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    sget-object v0, Ldcc;->b:Liva;

    .line 116
    sget-object v1, Ljad;->d:Ljad;

    invoke-virtual {v0, v1}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 117
    const-string v1, "reset"

    invoke-interface {v0, v1}, Litr;->a(Ljava/lang/String;)Litd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 119
    :try_start_1
    invoke-direct {p0}, Ldcc;->a()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :try_start_2
    invoke-interface {v1}, Lito;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    monitor-exit p0

    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    :try_start_3
    const-string v2, "reset"

    invoke-direct {p0, v0, v2}, Ldcc;->a(Ljava/io/IOException;Ljava/lang/String;)V

    .line 125
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-interface {v1}, Lito;->a()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 5

    .prologue
    .line 73
    sget-object v0, Ldcc;->b:Liva;

    .line 74
    sget-object v1, Ljad;->d:Ljad;

    invoke-virtual {v0, v1}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 75
    const-string v1, "skip"

    invoke-interface {v0, v1}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v1

    .line 77
    :try_start_0
    invoke-direct {p0}, Ldcc;->a()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 79
    invoke-interface {v1}, Lito;->a()V

    .line 80
    return-wide v2

    .line 81
    :catch_0
    move-exception v0

    .line 82
    :try_start_1
    const-string v2, "skip"

    invoke-direct {p0, v0, v2}, Ldcc;->a(Ljava/io/IOException;Ljava/lang/String;)V

    .line 83
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lito;->a()V

    throw v0
.end method
