.class public final Llby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final b:Llaz;

.field public final c:Z

.field public final d:Llch;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Llcn;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Z

.field public j:J

.field public final k:Ljava/util/concurrent/ExecutorService;

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lldf;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lldg;

.field public n:I

.field public o:J

.field public p:J

.field public q:Lldi;

.field public final r:Lldi;

.field public s:Z

.field public final t:Lldm;

.field public final u:Ljava/net/Socket;

.field public final v:Llbx;

.field public final w:Llcj;

.field public final x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 167
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkHttp FramedConnection"

    const/4 v8, 0x1

    .line 168
    invoke-static {v0, v8}, Llbs;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Llby;->a:Ljava/util/concurrent/ExecutorService;

    .line 169
    return-void
.end method

.method public constructor <init>(Llcg;)V
    .locals 11

    .prologue
    const/4 v10, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llby;->e:Ljava/util/Map;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, p0, Llby;->j:J

    .line 4
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Llby;->o:J

    .line 5
    new-instance v0, Lldi;

    invoke-direct {v0}, Lldi;-><init>()V

    iput-object v0, p0, Llby;->q:Lldi;

    .line 6
    new-instance v0, Lldi;

    invoke-direct {v0}, Lldi;-><init>()V

    iput-object v0, p0, Llby;->r:Lldi;

    .line 7
    iput-boolean v2, p0, Llby;->s:Z

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Llby;->x:Ljava/util/Set;

    .line 10
    iget-object v0, p1, Llcg;->f:Llaz;

    .line 11
    iput-object v0, p0, Llby;->b:Llaz;

    .line 13
    iget-object v0, p1, Llcg;->g:Lldg;

    .line 14
    iput-object v0, p0, Llby;->m:Lldg;

    .line 16
    iget-boolean v0, p1, Llcg;->h:Z

    .line 17
    iput-boolean v0, p0, Llby;->c:Z

    .line 19
    iget-object v0, p1, Llcg;->e:Llch;

    .line 20
    iput-object v0, p0, Llby;->d:Llch;

    .line 22
    iget-boolean v0, p1, Llcg;->h:Z

    .line 23
    if-eqz v0, :cond_3

    move v0, v3

    :goto_0
    iput v0, p0, Llby;->h:I

    .line 25
    iget-boolean v0, p1, Llcg;->h:Z

    .line 26
    if-eqz v0, :cond_0

    iget-object v0, p0, Llby;->b:Llaz;

    sget-object v4, Llaz;->d:Llaz;

    if-ne v0, v4, :cond_0

    .line 27
    iget v0, p0, Llby;->h:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Llby;->h:I

    .line 29
    :cond_0
    iget-boolean v0, p1, Llcg;->h:Z

    .line 30
    if-eqz v0, :cond_1

    move v1, v3

    :cond_1
    iput v1, p0, Llby;->n:I

    .line 32
    iget-boolean v0, p1, Llcg;->h:Z

    .line 33
    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Llby;->q:Lldi;

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v10, v2, v1}, Lldi;->a(III)Lldi;

    .line 36
    :cond_2
    iget-object v0, p1, Llcg;->b:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Llby;->f:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Llby;->b:Llaz;

    sget-object v1, Llaz;->d:Llaz;

    if-ne v0, v1, :cond_4

    .line 39
    new-instance v0, Llcv;

    invoke-direct {v0}, Llcv;-><init>()V

    iput-object v0, p0, Llby;->t:Lldm;

    .line 40
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "OkHttp %s Push Observer"

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, p0, Llby;->f:Ljava/lang/String;

    aput-object v9, v8, v2

    .line 41
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Llbs;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Llby;->k:Ljava/util/concurrent/ExecutorService;

    .line 42
    iget-object v0, p0, Llby;->r:Lldi;

    const v1, 0xffff

    invoke-virtual {v0, v10, v2, v1}, Lldi;->a(III)Lldi;

    .line 43
    iget-object v0, p0, Llby;->r:Lldi;

    const/4 v1, 0x5

    const/16 v3, 0x4000

    invoke-virtual {v0, v1, v2, v3}, Lldi;->a(III)Lldi;

    .line 48
    :goto_1
    iget-object v0, p0, Llby;->r:Lldi;

    invoke-virtual {v0}, Lldi;->b()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Llby;->p:J

    .line 50
    iget-object v0, p1, Llcg;->a:Ljava/net/Socket;

    .line 51
    iput-object v0, p0, Llby;->u:Ljava/net/Socket;

    .line 52
    iget-object v0, p0, Llby;->t:Lldm;

    .line 53
    iget-object v1, p1, Llcg;->d:Lluc;

    .line 54
    iget-boolean v2, p0, Llby;->c:Z

    invoke-interface {v0, v1, v2}, Lldm;->a(Lluc;Z)Llbx;

    move-result-object v0

    iput-object v0, p0, Llby;->v:Llbx;

    .line 55
    new-instance v0, Llcj;

    iget-object v1, p0, Llby;->t:Lldm;

    .line 56
    iget-object v2, p1, Llcg;->c:Llud;

    .line 57
    iget-boolean v3, p0, Llby;->c:Z

    invoke-interface {v1, v2, v3}, Lldm;->a(Llud;Z)Llbv;

    move-result-object v1

    .line 58
    invoke-direct {v0, p0, v1}, Llcj;-><init>(Llby;Llbv;)V

    .line 59
    iput-object v0, p0, Llby;->w:Llcj;

    .line 60
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Llby;->w:Llcj;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 61
    return-void

    :cond_3
    move v0, v1

    .line 23
    goto/16 :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Llby;->b:Llaz;

    sget-object v1, Llaz;->c:Llaz;

    if-ne v0, v1, :cond_5

    .line 45
    new-instance v0, Lldj;

    invoke-direct {v0}, Lldj;-><init>()V

    iput-object v0, p0, Llby;->t:Lldm;

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Llby;->k:Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    .line 47
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Llby;->b:Llaz;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private final declared-synchronized a(Z)V
    .locals 2

    .prologue
    .line 68
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Llby;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    .line 68
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llby;->r:Lldi;

    .line 71
    iget v1, v0, Lldi;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v0, v0, Lldi;->d:[I

    const/4 v1, 0x4

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :goto_0
    monitor-exit p0

    return v0

    .line 71
    :cond_0
    const v0, 0x7fffffff

    .line 72
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(I)Llcn;
    .locals 2

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llby;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/util/List;ZZ)Llcn;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Llcr;",
            ">;)",
            "Llcn;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 73
    if-nez p2, :cond_0

    const/4 v3, 0x1

    .line 74
    :cond_0
    iget-object v8, p0, Llby;->v:Llbx;

    monitor-enter v8

    .line 75
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    :try_start_1
    iget-boolean v0, p0, Llby;->i:Z

    if-eqz v0, :cond_1

    .line 77
    new-instance v0, Ljava/io/IOException;

    const-string v1, "shutdown"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 86
    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 78
    :cond_1
    :try_start_3
    iget v1, p0, Llby;->h:I

    .line 79
    iget v0, p0, Llby;->h:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Llby;->h:I

    .line 80
    new-instance v0, Llcn;

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Llcn;-><init>(ILlby;ZZLjava/util/List;)V

    .line 81
    invoke-virtual {v0}, Llcn;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 82
    iget-object v2, p0, Llby;->e:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Llby;->a(Z)V

    .line 84
    :cond_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :try_start_4
    iget-object v2, p0, Llby;->v:Llbx;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v5, v1

    move-object v7, p1

    invoke-interface/range {v2 .. v7}, Llbx;->a(ZZIILjava/util/List;)V

    .line 86
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    if-nez p2, :cond_3

    .line 88
    iget-object v1, p0, Llby;->v:Llbx;

    invoke-interface {v1}, Llbx;->b()V

    .line 89
    :cond_3
    return-object v0
.end method

.method final a(IJ)V
    .locals 8

    .prologue
    .line 114
    sget-object v0, Llby;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Llca;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v5, p0, Llby;->f:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Llca;-><init>(Llby;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 115
    return-void
.end method

.method final a(ILlbu;)V
    .locals 7

    .prologue
    .line 110
    sget-object v6, Llby;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Llbz;

    const-string v2, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Llby;->f:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llbz;-><init>(Llby;Ljava/lang/String;[Ljava/lang/Object;ILlbu;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 111
    return-void
.end method

.method public final a(IZLltz;J)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    .line 90
    cmp-long v0, p4, v8

    if-nez v0, :cond_2

    .line 91
    iget-object v0, p0, Llby;->v:Llbx;

    invoke-interface {v0, p2, p1, p3, v1}, Llbx;->a(ZILltz;I)V

    .line 109
    :cond_0
    return-void

    .line 102
    :cond_1
    :try_start_0
    iget-wide v2, p0, Llby;->p:J

    invoke-static {p4, p5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    .line 103
    iget-object v2, p0, Llby;->v:Llbx;

    invoke-interface {v2}, Llbx;->c()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 104
    iget-wide v4, p0, Llby;->p:J

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, p0, Llby;->p:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    int-to-long v4, v2

    sub-long/2addr p4, v4

    .line 107
    iget-object v3, p0, Llby;->v:Llbx;

    if-eqz p2, :cond_4

    cmp-long v0, p4, v8

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v3, v0, p1, p3, v2}, Llbx;->a(ZILltz;I)V

    .line 93
    :cond_2
    cmp-long v0, p4, v8

    if-lez v0, :cond_0

    .line 94
    monitor-enter p0

    .line 95
    :goto_1
    :try_start_1
    iget-wide v2, p0, Llby;->p:J

    cmp-long v0, v2, v8

    if-gtz v0, :cond_1

    .line 96
    iget-object v0, p0, Llby;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 97
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 98
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 107
    goto :goto_0
.end method

.method final a(Llbu;Llbu;)V
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 121
    .line 123
    :try_start_0
    iget-object v1, p0, Llby;->v:Llbx;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    :try_start_2
    iget-boolean v0, p0, Llby;->i:Z

    if-eqz v0, :cond_1

    .line 126
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, v2

    .line 135
    :goto_0
    monitor-enter p0

    .line 136
    :try_start_4
    iget-object v0, p0, Llby;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 137
    iget-object v0, p0, Llby;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v4, p0, Llby;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [Llcn;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llcn;

    .line 138
    iget-object v4, p0, Llby;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 139
    const/4 v4, 0x0

    invoke-direct {p0, v4}, Llby;->a(Z)V

    move-object v5, v0

    .line 140
    :goto_1
    iget-object v0, p0, Llby;->l:Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 141
    iget-object v0, p0, Llby;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Llby;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lldf;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lldf;

    .line 142
    const/4 v2, 0x0

    iput-object v2, p0, Llby;->l:Ljava/util/Map;

    move-object v4, v0

    .line 143
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 144
    if-eqz v5, :cond_3

    .line 145
    array-length v6, v5

    move v2, v3

    move-object v0, v1

    :goto_3
    if-ge v2, v6, :cond_2

    aget-object v1, v5, v2

    .line 146
    :try_start_5
    invoke-virtual {v1, p2}, Llcn;->a(Llbu;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 150
    :cond_0
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 127
    :cond_1
    const/4 v0, 0x1

    :try_start_6
    iput-boolean v0, p0, Llby;->i:Z

    .line 128
    iget v0, p0, Llby;->g:I

    .line 129
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 130
    :try_start_7
    iget-object v4, p0, Llby;->v:Llbx;

    sget-object v5, Llbs;->a:[B

    invoke-interface {v4, v0, p1, v5}, Llbx;->a(ILlbu;[B)V

    .line 131
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v1, v2

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0

    .line 131
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 132
    :catch_0
    move-exception v0

    move-object v1, v0

    goto :goto_0

    .line 143
    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    .line 148
    :catch_1
    move-exception v1

    .line 149
    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_4

    :cond_2
    move-object v1, v0

    .line 151
    :cond_3
    if-eqz v4, :cond_6

    .line 152
    array-length v2, v4

    move v0, v3

    :goto_5
    if-ge v0, v2, :cond_6

    aget-object v3, v4, v0

    .line 154
    iget-wide v6, v3, Lldf;->c:J

    cmp-long v5, v6, v10

    if-nez v5, :cond_4

    iget-wide v6, v3, Lldf;->b:J

    cmp-long v5, v6, v10

    if-nez v5, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 155
    :cond_5
    iget-wide v6, v3, Lldf;->b:J

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    iput-wide v6, v3, Lldf;->c:J

    .line 156
    iget-object v3, v3, Lldf;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 158
    :cond_6
    :try_start_c
    iget-object v0, p0, Llby;->v:Llbx;

    invoke-interface {v0}, Llbx;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    move-object v0, v1

    .line 162
    :cond_7
    :goto_6
    :try_start_d
    iget-object v1, p0, Llby;->u:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 165
    :goto_7
    if-eqz v0, :cond_8

    throw v0

    .line 160
    :catch_2
    move-exception v0

    .line 161
    if-eqz v1, :cond_7

    move-object v0, v1

    goto :goto_6

    .line 166
    :cond_8
    return-void

    .line 164
    :catch_3
    move-exception v0

    goto :goto_7

    :cond_9
    move-object v4, v2

    goto :goto_2

    :cond_a
    move-object v5, v2

    goto/16 :goto_1
.end method

.method final declared-synchronized b(I)Llcn;
    .locals 2

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llby;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcn;

    .line 64
    if-eqz v0, :cond_0

    iget-object v1, p0, Llby;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Llby;->a(Z)V

    .line 66
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Llby;->v:Llbx;

    invoke-interface {v0}, Llbx;->b()V

    .line 118
    return-void
.end method

.method final b(ILlbu;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Llby;->v:Llbx;

    invoke-interface {v0, p1, p2}, Llbx;->a(ILlbu;)V

    .line 113
    return-void
.end method

.method final declared-synchronized c(I)Lldf;
    .locals 2

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llby;->l:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llby;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 119
    sget-object v0, Llbu;->a:Llbu;

    sget-object v1, Llbu;->l:Llbu;

    invoke-virtual {p0, v0, v1}, Llby;->a(Llbu;Llbu;)V

    .line 120
    return-void
.end method
