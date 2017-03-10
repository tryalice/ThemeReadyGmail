.class public final Lkjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final b:Lkic;

.field public final c:Z

.field public final d:Lkjk;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lkjq;",
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
            "Lkkj;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lkkk;

.field public n:I

.field public o:J

.field public p:J

.field public q:Lkkm;

.field public final r:Lkkm;

.field public s:Z

.field public final t:Lkkq;

.field public final u:Ljava/net/Socket;

.field public final v:Lkja;

.field public final w:Lkjm;

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
    .line 166
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkHttp FramedConnection"

    const/4 v8, 0x1

    .line 167
    invoke-static {v0, v8}, Lkiv;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lkjb;->a:Ljava/util/concurrent/ExecutorService;

    .line 168
    return-void
.end method

.method public constructor <init>(Lkjj;)V
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

    iput-object v0, p0, Lkjb;->e:Ljava/util/Map;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, p0, Lkjb;->j:J

    .line 4
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lkjb;->o:J

    .line 5
    new-instance v0, Lkkm;

    invoke-direct {v0}, Lkkm;-><init>()V

    iput-object v0, p0, Lkjb;->q:Lkkm;

    .line 6
    new-instance v0, Lkkm;

    invoke-direct {v0}, Lkkm;-><init>()V

    iput-object v0, p0, Lkjb;->r:Lkkm;

    .line 7
    iput-boolean v2, p0, Lkjb;->s:Z

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lkjb;->x:Ljava/util/Set;

    .line 10
    iget-object v0, p1, Lkjj;->f:Lkic;

    iput-object v0, p0, Lkjb;->b:Lkic;

    .line 12
    iget-object v0, p1, Lkjj;->g:Lkkk;

    iput-object v0, p0, Lkjb;->m:Lkkk;

    .line 14
    iget-boolean v0, p1, Lkjj;->h:Z

    iput-boolean v0, p0, Lkjb;->c:Z

    .line 16
    iget-object v0, p1, Lkjj;->e:Lkjk;

    iput-object v0, p0, Lkjb;->d:Lkjk;

    .line 18
    iget-boolean v0, p1, Lkjj;->h:Z

    if-eqz v0, :cond_3

    move v0, v3

    :goto_0
    iput v0, p0, Lkjb;->h:I

    .line 20
    iget-boolean v0, p1, Lkjj;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkjb;->b:Lkic;

    sget-object v4, Lkic;->d:Lkic;

    if-ne v0, v4, :cond_0

    .line 21
    iget v0, p0, Lkjb;->h:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkjb;->h:I

    .line 23
    :cond_0
    iget-boolean v0, p1, Lkjj;->h:Z

    if-eqz v0, :cond_1

    move v1, v3

    :cond_1
    iput v1, p0, Lkjb;->n:I

    .line 25
    iget-boolean v0, p1, Lkjj;->h:Z

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lkjb;->q:Lkkm;

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v10, v2, v1}, Lkkm;->a(III)Lkkm;

    .line 28
    :cond_2
    iget-object v0, p1, Lkjj;->b:Ljava/lang/String;

    iput-object v0, p0, Lkjb;->f:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lkjb;->b:Lkic;

    sget-object v1, Lkic;->d:Lkic;

    if-ne v0, v1, :cond_4

    .line 30
    new-instance v0, Lkjz;

    invoke-direct {v0}, Lkjz;-><init>()V

    iput-object v0, p0, Lkjb;->t:Lkkq;

    .line 31
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "OkHttp %s Push Observer"

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, p0, Lkjb;->f:Ljava/lang/String;

    aput-object v9, v8, v2

    .line 32
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkiv;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lkjb;->k:Ljava/util/concurrent/ExecutorService;

    .line 33
    iget-object v0, p0, Lkjb;->r:Lkkm;

    const v1, 0xffff

    invoke-virtual {v0, v10, v2, v1}, Lkkm;->a(III)Lkkm;

    .line 34
    iget-object v0, p0, Lkjb;->r:Lkkm;

    const/4 v1, 0x5

    const/16 v3, 0x4000

    invoke-virtual {v0, v1, v2, v3}, Lkkm;->a(III)Lkkm;

    .line 39
    :goto_1
    iget-object v0, p0, Lkjb;->r:Lkkm;

    invoke-virtual {v0}, Lkkm;->b()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lkjb;->p:J

    .line 41
    iget-object v0, p1, Lkjj;->a:Ljava/net/Socket;

    iput-object v0, p0, Lkjb;->u:Ljava/net/Socket;

    .line 42
    iget-object v0, p0, Lkjb;->t:Lkkq;

    .line 43
    iget-object v1, p1, Lkjj;->d:Llbd;

    iget-boolean v2, p0, Lkjb;->c:Z

    invoke-interface {v0, v1, v2}, Lkkq;->a(Llbd;Z)Lkja;

    move-result-object v0

    iput-object v0, p0, Lkjb;->v:Lkja;

    .line 44
    new-instance v0, Lkjm;

    iget-object v1, p0, Lkjb;->t:Lkkq;

    .line 45
    iget-object v2, p1, Lkjj;->c:Llbe;

    iget-boolean v3, p0, Lkjb;->c:Z

    invoke-interface {v1, v2, v3}, Lkkq;->a(Llbe;Z)Lkiy;

    move-result-object v1

    .line 46
    invoke-direct {v0, p0, v1}, Lkjm;-><init>(Lkjb;Lkiy;)V

    iput-object v0, p0, Lkjb;->w:Lkjm;

    .line 47
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lkjb;->w:Lkjm;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 48
    return-void

    :cond_3
    move v0, v1

    .line 18
    goto/16 :goto_0

    .line 35
    :cond_4
    iget-object v0, p0, Lkjb;->b:Lkic;

    sget-object v1, Lkic;->c:Lkic;

    if-ne v0, v1, :cond_5

    .line 36
    new-instance v0, Lkkn;

    invoke-direct {v0}, Lkkn;-><init>()V

    iput-object v0, p0, Lkjb;->t:Lkkq;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lkjb;->k:Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    .line 38
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lkjb;->b:Lkic;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private final declared-synchronized a(Z)V
    .locals 2

    .prologue
    .line 55
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lkjb;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    .line 55
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
    .line 57
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkjb;->r:Lkkm;

    .line 59
    iget v1, v0, Lkkm;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkkm;->d:[I

    const/4 v1, 0x4

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const v0, 0x7fffffff

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(I)Lkjq;
    .locals 2

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkjb;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/util/List;ZZ)Lkjq;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkju;",
            ">;)",
            "Lkjq;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 60
    if-nez p2, :cond_0

    const/4 v3, 0x1

    .line 62
    :cond_0
    iget-object v8, p0, Lkjb;->v:Lkja;

    monitor-enter v8

    .line 63
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :try_start_1
    iget-boolean v0, p0, Lkjb;->i:Z

    if-eqz v0, :cond_1

    .line 65
    new-instance v0, Ljava/io/IOException;

    const-string v1, "shutdown"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 78
    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 66
    :cond_1
    :try_start_3
    iget v1, p0, Lkjb;->h:I

    .line 67
    iget v0, p0, Lkjb;->h:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkjb;->h:I

    .line 68
    new-instance v0, Lkjq;

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lkjq;-><init>(ILkjb;ZZLjava/util/List;)V

    .line 69
    invoke-virtual {v0}, Lkjq;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 70
    iget-object v2, p0, Lkjb;->e:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lkjb;->a(Z)V

    .line 72
    :cond_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :try_start_4
    iget-object v2, p0, Lkjb;->v:Lkja;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v5, v1

    move-object v7, p1

    invoke-interface/range {v2 .. v7}, Lkja;->a(ZZIILjava/util/List;)V

    .line 78
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    if-nez p2, :cond_3

    .line 80
    iget-object v1, p0, Lkjb;->v:Lkja;

    invoke-interface {v1}, Lkja;->b()V

    .line 81
    :cond_3
    return-object v0
.end method

.method final a(IJ)V
    .locals 8

    .prologue
    .line 106
    sget-object v0, Lkjb;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lkjd;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v5, p0, Lkjb;->f:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lkjd;-><init>(Lkjb;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 107
    return-void
.end method

.method final a(ILkix;)V
    .locals 7

    .prologue
    .line 102
    sget-object v6, Lkjb;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lkjc;

    const-string v2, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lkjb;->f:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkjc;-><init>(Lkjb;Ljava/lang/String;[Ljava/lang/Object;ILkix;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 103
    return-void
.end method

.method public final a(IZLlba;J)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    .line 82
    cmp-long v0, p4, v8

    if-nez v0, :cond_2

    .line 83
    iget-object v0, p0, Lkjb;->v:Lkja;

    invoke-interface {v0, p2, p1, p3, v1}, Lkja;->a(ZILlba;I)V

    .line 101
    :cond_0
    return-void

    .line 94
    :cond_1
    :try_start_0
    iget-wide v2, p0, Lkjb;->p:J

    invoke-static {p4, p5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    .line 95
    iget-object v2, p0, Lkjb;->v:Lkja;

    invoke-interface {v2}, Lkja;->c()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 96
    iget-wide v4, p0, Lkjb;->p:J

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lkjb;->p:J

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    int-to-long v4, v2

    sub-long/2addr p4, v4

    .line 99
    iget-object v3, p0, Lkjb;->v:Lkja;

    if-eqz p2, :cond_4

    cmp-long v0, p4, v8

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v3, v0, p1, p3, v2}, Lkja;->a(ZILlba;I)V

    .line 85
    :cond_2
    cmp-long v0, p4, v8

    if-lez v0, :cond_0

    .line 86
    monitor-enter p0

    .line 87
    :goto_1
    :try_start_1
    iget-wide v2, p0, Lkjb;->p:J

    cmp-long v0, v2, v8

    if-gtz v0, :cond_1

    .line 88
    iget-object v0, p0, Lkjb;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 89
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 90
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 99
    goto :goto_0
.end method

.method final a(Lkix;Lkix;)V
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 114
    .line 116
    :try_start_0
    iget-object v1, p0, Lkjb;->v:Lkja;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    :try_start_2
    iget-boolean v0, p0, Lkjb;->i:Z

    if-eqz v0, :cond_1

    .line 119
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, v2

    .line 131
    :goto_0
    monitor-enter p0

    .line 132
    :try_start_4
    iget-object v0, p0, Lkjb;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 133
    iget-object v0, p0, Lkjb;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v4, p0, Lkjb;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [Lkjq;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkjq;

    .line 134
    iget-object v4, p0, Lkjb;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 135
    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lkjb;->a(Z)V

    move-object v5, v0

    .line 136
    :goto_1
    iget-object v0, p0, Lkjb;->l:Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 137
    iget-object v0, p0, Lkjb;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lkjb;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lkkj;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkj;

    .line 138
    const/4 v2, 0x0

    iput-object v2, p0, Lkjb;->l:Ljava/util/Map;

    move-object v4, v0

    .line 139
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140
    if-eqz v5, :cond_3

    .line 141
    array-length v6, v5

    move v2, v3

    move-object v0, v1

    :goto_3
    if-ge v2, v6, :cond_2

    aget-object v1, v5, v2

    .line 142
    :try_start_5
    invoke-virtual {v1, p2}, Lkjq;->a(Lkix;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 146
    :cond_0
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 120
    :cond_1
    const/4 v0, 0x1

    :try_start_6
    iput-boolean v0, p0, Lkjb;->i:Z

    .line 121
    iget v0, p0, Lkjb;->g:I

    .line 122
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 123
    :try_start_7
    iget-object v4, p0, Lkjb;->v:Lkja;

    sget-object v5, Lkiv;->a:[B

    invoke-interface {v4, v0, p1, v5}, Lkja;->a(ILkix;[B)V

    .line 124
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v1, v2

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0

    .line 124
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 128
    :catch_0
    move-exception v0

    move-object v1, v0

    goto :goto_0

    .line 139
    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    .line 144
    :catch_1
    move-exception v1

    .line 145
    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_4

    :cond_2
    move-object v1, v0

    .line 147
    :cond_3
    if-eqz v4, :cond_6

    .line 148
    array-length v2, v4

    move v0, v3

    :goto_5
    if-ge v0, v2, :cond_6

    aget-object v3, v4, v0

    .line 150
    iget-wide v6, v3, Lkkj;->c:J

    cmp-long v5, v6, v10

    if-nez v5, :cond_4

    iget-wide v6, v3, Lkkj;->b:J

    cmp-long v5, v6, v10

    if-nez v5, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 151
    :cond_5
    iget-wide v6, v3, Lkkj;->b:J

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    iput-wide v6, v3, Lkkj;->c:J

    .line 152
    iget-object v3, v3, Lkkj;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 155
    :cond_6
    :try_start_c
    iget-object v0, p0, Lkjb;->v:Lkja;

    invoke-interface {v0}, Lkja;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    move-object v0, v1

    .line 159
    :cond_7
    :goto_6
    :try_start_d
    iget-object v1, p0, Lkjb;->u:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 163
    :goto_7
    if-eqz v0, :cond_8

    throw v0

    .line 157
    :catch_2
    move-exception v0

    .line 158
    if-eqz v1, :cond_7

    move-object v0, v1

    goto :goto_6

    .line 164
    :cond_8
    return-void

    .line 162
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

.method final declared-synchronized b(I)Lkjq;
    .locals 2

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkjb;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjq;

    .line 51
    if-eqz v0, :cond_0

    iget-object v1, p0, Lkjb;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lkjb;->a(Z)V

    .line 53
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lkjb;->v:Lkja;

    invoke-interface {v0}, Lkja;->b()V

    .line 110
    return-void
.end method

.method final b(ILkix;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lkjb;->v:Lkja;

    invoke-interface {v0, p1, p2}, Lkja;->a(ILkix;)V

    .line 105
    return-void
.end method

.method final declared-synchronized c(I)Lkkj;
    .locals 2

    .prologue
    .line 108
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkjb;->l:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkjb;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkj;
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
    .line 111
    sget-object v0, Lkix;->a:Lkix;

    sget-object v1, Lkix;->l:Lkix;

    invoke-virtual {p0, v0, v1}, Lkjb;->a(Lkix;Lkix;)V

    .line 112
    return-void
.end method
