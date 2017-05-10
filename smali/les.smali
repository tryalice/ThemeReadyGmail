.class public final Lles;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkzt;

.field public final b:Llah;

.field public c:Lleq;

.field public d:Llet;

.field public e:Z

.field public f:Z

.field public g:Llei;


# direct methods
.method public constructor <init>(Llah;Lkzt;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lles;->b:Llah;

    .line 3
    iput-object p2, p0, Lles;->a:Lkzt;

    .line 4
    return-void
.end method

.method private final a(IIIZ)Llet;
    .locals 6

    .prologue
    .line 31
    iget-object v1, p0, Lles;->b:Llah;

    monitor-enter v1

    .line 32
    :try_start_0
    iget-boolean v0, p0, Lles;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "released"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 33
    :cond_0
    :try_start_1
    iget-object v0, p0, Lles;->g:Llei;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "stream != null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_1
    iget-boolean v0, p0, Lles;->f:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_2
    iget-object v0, p0, Lles;->d:Llet;

    .line 36
    if-eqz v0, :cond_3

    iget-boolean v2, v0, Llet;->k:Z

    if-nez v2, :cond_3

    .line 37
    monitor-exit v1

    .line 59
    :goto_0
    return-object v0

    .line 38
    :cond_3
    sget-object v0, Llbj;->b:Llbj;

    iget-object v2, p0, Lles;->b:Llah;

    iget-object v3, p0, Lles;->a:Lkzt;

    invoke-virtual {v0, v2, v3, p0}, Llbj;->a(Llah;Lkzt;Lles;)Llet;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    iput-object v0, p0, Lles;->d:Llet;

    .line 41
    monitor-exit v1

    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, p0, Lles;->c:Lleq;

    if-nez v0, :cond_5

    .line 43
    new-instance v0, Lleq;

    iget-object v2, p0, Lles;->a:Lkzt;

    invoke-direct {p0}, Lles;->b()Llbr;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lleq;-><init>(Lkzt;Llbr;)V

    iput-object v0, p0, Lles;->c:Lleq;

    .line 44
    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    iget-object v0, p0, Lles;->c:Lleq;

    invoke-virtual {v0}, Lleq;->b()Llbg;

    move-result-object v1

    .line 46
    new-instance v0, Llet;

    invoke-direct {v0, v1}, Llet;-><init>(Llbg;)V

    .line 47
    invoke-virtual {p0, v0}, Lles;->a(Llet;)V

    .line 48
    iget-object v1, p0, Lles;->b:Llah;

    monitor-enter v1

    .line 49
    :try_start_2
    sget-object v2, Llbj;->b:Llbj;

    iget-object v3, p0, Lles;->b:Llah;

    invoke-virtual {v2, v3, v0}, Llbj;->b(Llah;Llet;)V

    .line 50
    iput-object v0, p0, Lles;->d:Llet;

    .line 51
    iget-boolean v2, p0, Lles;->f:Z

    if-eqz v2, :cond_6

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    iget-object v1, p0, Lles;->a:Lkzt;

    .line 54
    iget-object v4, v1, Lkzt;->f:Ljava/util/List;

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    .line 55
    invoke-virtual/range {v0 .. v5}, Llet;->a(IIILjava/util/List;Z)V

    .line 56
    invoke-direct {p0}, Lles;->b()Llbr;

    move-result-object v1

    .line 57
    iget-object v2, v0, Llet;->a:Llbg;

    .line 58
    invoke-virtual {v1, v2}, Llbr;->b(Llbg;)V

    goto :goto_0
.end method

.method private final b()Llbr;
    .locals 2

    .prologue
    .line 66
    sget-object v0, Llbj;->b:Llbj;

    iget-object v1, p0, Lles;->b:Llah;

    invoke-virtual {v0, v1}, Llbj;->a(Llah;)Llbr;

    move-result-object v0

    return-object v0
.end method

.method private final b(IIIZZ)Llet;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 21
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lles;->a(IIIZ)Llet;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lles;->b:Llah;

    monitor-enter v1

    .line 23
    :try_start_0
    iget v2, v0, Llet;->g:I

    if-nez v2, :cond_1

    .line 24
    monitor-exit v1

    .line 27
    :cond_0
    return-object v0

    .line 25
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v0, p5}, Llet;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, v3}, Lles;->a(ZZZ)V

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(IIIZZ)Llei;
    .locals 5

    .prologue
    .line 5
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lles;->b(IIIZZ)Llet;

    move-result-object v1

    .line 6
    iget-object v0, v1, Llet;->f:Llby;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lldz;

    iget-object v2, v1, Llet;->f:Llby;

    invoke-direct {v0, p0, v2}, Lldz;-><init>(Lles;Llby;)V

    .line 14
    :goto_0
    iget-object v2, p0, Lles;->b:Llah;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    iget v3, v1, Llet;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Llet;->g:I

    .line 16
    iput-object v0, p0, Lles;->g:Llei;

    .line 17
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 9
    :cond_0
    :try_start_2
    iget-object v0, v1, Llet;->c:Ljava/net/Socket;

    .line 10
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 11
    iget-object v0, v1, Llet;->h:Llud;

    invoke-interface {v0}, Llud;->a()Llux;

    move-result-object v0

    int-to-long v2, p2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Llux;->a(JLjava/util/concurrent/TimeUnit;)Llux;

    .line 12
    iget-object v0, v1, Llet;->i:Lluc;

    invoke-interface {v0}, Lluc;->a()Llux;

    move-result-object v0

    int-to-long v2, p3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Llux;->a(JLjava/util/concurrent/TimeUnit;)Llux;

    .line 13
    new-instance v0, Llds;

    iget-object v2, v1, Llet;->h:Llud;

    iget-object v3, v1, Llet;->i:Lluc;

    invoke-direct {v0, p0, v2, v3}, Llds;-><init>(Lles;Llud;Lluc;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Llep;

    invoke-direct {v1, v0}, Llep;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 18
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method public final declared-synchronized a()Llet;
    .locals 1

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lles;->d:Llet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 99
    iget-object v1, p0, Lles;->b:Llah;

    monitor-enter v1

    .line 100
    :try_start_0
    iget-object v0, p0, Lles;->c:Lleq;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lles;->d:Llet;

    iget v0, v0, Llet;->g:I

    if-nez v0, :cond_2

    .line 102
    iget-object v0, p0, Lles;->d:Llet;

    .line 103
    iget-object v0, v0, Llet;->a:Llbg;

    .line 105
    iget-object v2, p0, Lles;->c:Lleq;

    .line 107
    iget-object v3, v0, Llbg;->b:Ljava/net/Proxy;

    .line 108
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v3, v4, :cond_0

    iget-object v3, v2, Lleq;->a:Lkzt;

    .line 109
    iget-object v3, v3, Lkzt;->g:Ljava/net/ProxySelector;

    .line 110
    if-eqz v3, :cond_0

    .line 111
    iget-object v3, v2, Lleq;->a:Lkzt;

    .line 112
    iget-object v3, v3, Lkzt;->g:Ljava/net/ProxySelector;

    .line 113
    iget-object v4, v2, Lleq;->a:Lkzt;

    .line 114
    iget-object v4, v4, Lkzt;->a:Llas;

    .line 115
    invoke-virtual {v4}, Llas;->b()Ljava/net/URI;

    move-result-object v4

    .line 116
    iget-object v5, v0, Llbg;->b:Ljava/net/Proxy;

    .line 117
    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v5

    .line 118
    invoke-virtual {v3, v4, v5, p1}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 119
    :cond_0
    iget-object v2, v2, Lleq;->b:Llbr;

    invoke-virtual {v2, v0}, Llbr;->a(Llbg;)V

    .line 122
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    const/4 v0, 0x0

    invoke-virtual {p0, v6, v0, v6}, Lles;->a(ZZZ)V

    .line 125
    return-void

    .line 121
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lles;->c:Lleq;

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Llei;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 60
    iget-object v1, p0, Lles;->b:Llah;

    monitor-enter v1

    .line 61
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lles;->g:Llei;

    if-eq p1, v0, :cond_1

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lles;->g:Llei;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v2, v0}, Lles;->a(ZZZ)V

    .line 65
    return-void
.end method

.method public final a(Llet;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p1, Llet;->j:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    return-void
.end method

.method public final a(ZZZ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 68
    .line 69
    iget-object v3, p0, Lles;->b:Llah;

    monitor-enter v3

    .line 70
    if-eqz p3, :cond_0

    .line 71
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lles;->g:Llei;

    .line 72
    :cond_0
    if-eqz p2, :cond_1

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lles;->e:Z

    .line 74
    :cond_1
    iget-object v0, p0, Lles;->d:Llet;

    if-eqz v0, :cond_9

    .line 75
    if-eqz p1, :cond_2

    .line 76
    iget-object v0, p0, Lles;->d:Llet;

    const/4 v2, 0x1

    iput-boolean v2, v0, Llet;->k:Z

    .line 77
    :cond_2
    iget-object v0, p0, Lles;->g:Llei;

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lles;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lles;->d:Llet;

    iget-boolean v0, v0, Llet;->k:Z

    if-eqz v0, :cond_9

    .line 78
    :cond_3
    iget-object v4, p0, Lles;->d:Llet;

    .line 79
    const/4 v0, 0x0

    iget-object v2, v4, Llet;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_7

    .line 80
    iget-object v0, v4, Llet;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 81
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_6

    .line 82
    iget-object v0, v4, Llet;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lles;->d:Llet;

    iget v0, v0, Llet;->g:I

    if-lez v0, :cond_4

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lles;->c:Lleq;

    .line 88
    :cond_4
    iget-object v0, p0, Lles;->d:Llet;

    iget-object v0, v0, Llet;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 89
    iget-object v0, p0, Lles;->d:Llet;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v0, Llet;->l:J

    .line 90
    sget-object v0, Llbj;->b:Llbj;

    iget-object v2, p0, Lles;->b:Llah;

    iget-object v4, p0, Lles;->d:Llet;

    invoke-virtual {v0, v2, v4}, Llbj;->a(Llah;Llet;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 91
    iget-object v1, p0, Lles;->d:Llet;

    move-object v0, v1

    .line 92
    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Lles;->d:Llet;

    .line 93
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    if-eqz v0, :cond_5

    .line 96
    iget-object v0, v0, Llet;->c:Ljava/net/Socket;

    .line 97
    invoke-static {v0}, Llbs;->a(Ljava/net/Socket;)V

    .line 98
    :cond_5
    return-void

    .line 84
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 85
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    move-object v0, v1

    goto :goto_1

    :cond_9
    move-object v0, v1

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lles;->a:Lkzt;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
