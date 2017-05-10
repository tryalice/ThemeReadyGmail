.class final Lkyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkzj;


# instance fields
.field public final a:Lkyt;

.field public final b:Ljava/net/HttpURLConnection;

.field public final c:Lkyo;

.field public d:J

.field public e:I

.field public f:Lkzn;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Ljava/lang/String;Lkyq;Lkyo;IILkyt;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lkyw;->g:I

    .line 3
    iput v4, p0, Lkyw;->h:I

    .line 4
    iput-object p1, p0, Lkyw;->b:Ljava/net/HttpURLConnection;

    .line 5
    iput-object p7, p0, Lkyw;->a:Lkyt;

    .line 6
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-virtual {p1, p5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 11
    invoke-virtual {p1, p6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 12
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 13
    iput-object p4, p0, Lkyw;->c:Lkyo;

    .line 14
    if-eqz p4, :cond_0

    .line 15
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 16
    invoke-interface {p4}, Lkyo;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 17
    invoke-interface {p4}, Lkyo;->f()J

    move-result-wide v0

    invoke-interface {p4}, Lkyo;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 18
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 19
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p3}, Lkyq;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-virtual {p3, v0}, Lkyq;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid http method."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 20
    :cond_2
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    goto :goto_0

    .line 28
    :cond_4
    sget v0, Lnl;->ce:I

    iput v0, p0, Lkyw;->e:I

    .line 29
    return-void
.end method

.method private final f()Lkyr;
    .locals 11

    .prologue
    .line 89
    invoke-direct {p0}, Lkyw;->h()V

    .line 90
    :try_start_0
    iget-object v0, p0, Lkyw;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    .line 94
    :try_start_1
    iget-object v0, p0, Lkyw;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v3, v0

    .line 98
    :goto_0
    const/4 v0, 0x0

    .line 99
    iget-object v1, p0, Lkyw;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v6

    .line 100
    if-eqz v6, :cond_3

    .line 101
    new-instance v4, Lkyq;

    invoke-direct {v4}, Lkyq;-><init>()V

    .line 102
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    if-eqz v0, :cond_0

    .line 104
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 107
    iget-object v9, v4, Lkyq;->a:Ljava/util/Map;

    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 108
    iget-object v9, v4, Lkyq;->a:Ljava/util/Map;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_1
    iget-object v9, v4, Lkyq;->a:Ljava/util/Map;

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    new-instance v1, Lkzk;

    sget-object v2, Lkzl;->d:Lkzl;

    const-string v3, "Error while reading response code."

    invoke-direct {v1, v2, v3, v0}, Lkzk;-><init>(Lkzl;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 97
    :catch_1
    move-exception v0

    iget-object v0, p0, Lkyw;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_2
    move-object v0, v4

    .line 112
    :cond_3
    new-instance v1, Lkyr;

    invoke-direct {v1, v5, v0, v3}, Lkyr;-><init>(ILkyq;Ljava/io/InputStream;)V

    return-object v1
.end method

.method private final g()Z
    .locals 3

    .prologue
    .line 113
    :try_start_0
    iget-object v0, p0, Lkyw;->c:Lkyo;

    invoke-interface {v0}, Lkyo;->g()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    new-instance v1, Lkzk;

    sget-object v2, Lkzl;->c:Lkzl;

    invoke-direct {v1, v2, v0}, Lkzk;-><init>(Lkzl;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final declared-synchronized h()V
    .locals 3

    .prologue
    .line 116
    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Lkyw;->e:I

    sget v1, Lnl;->cf:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 117
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    goto :goto_0

    .line 121
    :cond_0
    :try_start_2
    iget v0, p0, Lkyw;->e:I

    sget v1, Lnl;->cg:I

    if-ne v0, v1, :cond_1

    .line 122
    new-instance v0, Lkzk;

    sget-object v1, Lkzl;->b:Lkzl;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lkzk;-><init>(Lkzl;Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 123
    :cond_1
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final a()Lkiq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkiq",
            "<",
            "Lkzm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lkyx;

    invoke-direct {v0, p0}, Lkyx;-><init>(Lkyw;)V

    .line 31
    invoke-static {v0}, Lkir;->a(Ljava/util/concurrent/Callable;)Lkir;

    move-result-object v0

    .line 32
    new-instance v1, Lkjc;

    invoke-direct {v1}, Lkjc;-><init>()V

    const-string v2, "Scotty-Uploader-HttpUrlConnectionHttpClient-%d"

    .line 33
    invoke-virtual {v1, v2}, Lkjc;->a(Ljava/lang/String;)Lkjc;

    move-result-object v1

    invoke-virtual {v1}, Lkjc;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    .line 34
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 35
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 36
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 37
    return-object v0
.end method

.method public final declared-synchronized a(Lkzn;II)V
    .locals 1

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lkyw;->f:Lkzn;

    .line 131
    if-lez p2, :cond_0

    .line 132
    iput p2, p0, Lkyw;->g:I

    .line 133
    :cond_0
    if-ltz p3, :cond_1

    .line 134
    iput p3, p0, Lkyw;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :cond_1
    monitor-exit p0

    return-void

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b()Lkyr;
    .locals 13

    .prologue
    const/high16 v12, 0x10000

    const/4 v3, 0x0

    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lkyw;->f:Lkzn;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lkyw;->f:Lkzn;

    invoke-virtual {v0}, Lkzn;->a()V

    .line 41
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-direct {p0}, Lkyw;->h()V

    .line 43
    :try_start_1
    iget-object v0, p0, Lkyw;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    .line 44
    iget-object v0, p0, Lkyw;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    iget-object v0, p0, Lkyw;->c:Lkyo;

    if-nez v0, :cond_1

    .line 53
    invoke-direct {p0}, Lkyw;->f()Lkyr;

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Lkzk;

    sget-object v2, Lkzl;->a:Lkzl;

    invoke-direct {v1, v2, v0}, Lkzk;-><init>(Lkzl;Ljava/lang/Throwable;)V

    throw v1

    .line 48
    :catch_1
    move-exception v0

    .line 49
    :try_start_3
    invoke-direct {p0}, Lkyw;->f()Lkyr;
    :try_end_3
    .catch Lkzk; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    goto :goto_0

    .line 51
    :catch_2
    move-exception v1

    new-instance v1, Lkzk;

    sget-object v2, Lkzl;->d:Lkzl;

    invoke-direct {v1, v2, v0}, Lkzk;-><init>(Lkzl;Ljava/lang/Throwable;)V

    throw v1

    .line 55
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move v2, v3

    .line 57
    :cond_2
    :goto_1
    invoke-direct {p0}, Lkyw;->g()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 58
    invoke-direct {p0}, Lkyw;->h()V

    .line 60
    new-array v6, v12, [B

    move v4, v3

    .line 61
    :goto_2
    if-ge v4, v12, :cond_3

    invoke-direct {p0}, Lkyw;->g()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 62
    :try_start_4
    iget-object v7, p0, Lkyw;->c:Lkyo;

    sub-int v8, v12, v4

    invoke-interface {v7, v6, v4, v8}, Lkyo;->a([BII)I

    move-result v7

    .line 63
    iget-wide v8, p0, Lkyw;->d:J

    int-to-long v10, v7

    add-long/2addr v8, v10

    iput-wide v8, p0, Lkyw;->d:J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 64
    add-int/2addr v4, v7

    .line 68
    sub-int v8, v4, v7

    :try_start_5
    invoke-virtual {v5, v6, v8, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    .line 71
    :catch_3
    move-exception v0

    invoke-direct {p0}, Lkyw;->f()Lkyr;

    move-result-object v0

    goto :goto_0

    .line 66
    :catch_4
    move-exception v0

    .line 67
    new-instance v1, Lkzk;

    sget-object v2, Lkzl;->c:Lkzl;

    invoke-direct {v1, v2, v0}, Lkzk;-><init>(Lkzl;Ljava/lang/Throwable;)V

    throw v1

    .line 72
    :cond_3
    add-int/2addr v2, v4

    .line 73
    iget v4, p0, Lkyw;->g:I

    if-lt v2, v4, :cond_2

    .line 74
    const/4 v4, 0x1

    .line 75
    iget v6, p0, Lkyw;->h:I

    if-lez v6, :cond_4

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 78
    sub-long v8, v6, v0

    iget v10, p0, Lkyw;->h:I

    int-to-long v10, v10

    cmp-long v8, v8, v10

    if-ltz v8, :cond_6

    move-wide v0, v6

    .line 81
    :cond_4
    :goto_3
    if-eqz v4, :cond_2

    .line 82
    monitor-enter p0

    .line 83
    :try_start_6
    iget-object v2, p0, Lkyw;->f:Lkzn;

    if-eqz v2, :cond_5

    .line 84
    iget-object v2, p0, Lkyw;->f:Lkzn;

    invoke-virtual {v2}, Lkzn;->c()V

    .line 85
    :cond_5
    monitor-exit p0

    move v2, v3

    .line 86
    goto :goto_1

    :cond_6
    move v4, v3

    .line 80
    goto :goto_3

    .line 85
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 88
    :cond_7
    invoke-direct {p0}, Lkyw;->f()Lkyr;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    sget v0, Lnl;->cg:I

    iput v0, p0, Lkyw;->e:I

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 128
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 129
    iget-wide v0, p0, Lkyw;->d:J

    return-wide v0
.end method
