.class public final Lkjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final b:Lkio;

.field public final c:Z

.field public final d:Lkjw;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lkkc;",
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
            "Lkkv;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lkkw;

.field public n:I

.field public o:J

.field public p:J

.field public q:Lkky;

.field public final r:Lkky;

.field public s:Z

.field public final t:Lklc;

.field public final u:Ljava/net/Socket;

.field public final v:Lkjm;

.field public final w:Lkjy;

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
    .line 69
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkHttp FramedConnection"

    const/4 v8, 0x1

    .line 71
    invoke-static {v0, v8}, Lkjh;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lkjn;->a:Ljava/util/concurrent/ExecutorService;

    .line 69
    return-void
.end method

.method public constructor <init>(Lkjv;)V
    .locals 11

    .prologue
    const/4 v10, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkjn;->e:Ljava/util/Map;

    .line 89
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, p0, Lkjn;->j:J

    .line 105
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lkjn;->o:J

    .line 115
    new-instance v0, Lkky;

    invoke-direct {v0}, Lkky;-><init>()V

    iput-object v0, p0, Lkjn;->q:Lkky;

    .line 121
    new-instance v0, Lkky;

    invoke-direct {v0}, Lkky;-><init>()V

    iput-object v0, p0, Lkjn;->r:Lkky;

    .line 123
    iput-boolean v2, p0, Lkjn;->s:Z

    .line 833
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lkjn;->x:Ljava/util/Set;

    .line 1535
    iget-object v0, p1, Lkjv;->f:Lkio;

    iput-object v0, p0, Lkjn;->b:Lkio;

    .line 2535
    iget-object v0, p1, Lkjv;->g:Lkkw;

    iput-object v0, p0, Lkjn;->m:Lkkw;

    .line 3535
    iget-boolean v0, p1, Lkjv;->h:Z

    iput-boolean v0, p0, Lkjn;->c:Z

    .line 4535
    iget-object v0, p1, Lkjv;->e:Lkjw;

    iput-object v0, p0, Lkjn;->d:Lkjw;

    .line 5535
    iget-boolean v0, p1, Lkjv;->h:Z

    if-eqz v0, :cond_3

    move v0, v3

    :goto_0
    iput v0, p0, Lkjn;->h:I

    .line 6535
    iget-boolean v0, p1, Lkjv;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkjn;->b:Lkio;

    sget-object v4, Lkio;->d:Lkio;

    if-ne v0, v4, :cond_0

    .line 139
    iget v0, p0, Lkjn;->h:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkjn;->h:I

    .line 7535
    :cond_0
    iget-boolean v0, p1, Lkjv;->h:Z

    if-eqz v0, :cond_1

    move v1, v3

    :cond_1
    iput v1, p0, Lkjn;->n:I

    .line 8535
    iget-boolean v0, p1, Lkjv;->h:Z

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lkjn;->q:Lkky;

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v10, v2, v1}, Lkky;->a(III)Lkky;

    .line 9535
    :cond_2
    iget-object v0, p1, Lkjv;->b:Ljava/lang/String;

    iput-object v0, p0, Lkjn;->f:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lkjn;->b:Lkio;

    sget-object v1, Lkio;->d:Lkio;

    if-ne v0, v1, :cond_4

    .line 155
    new-instance v0, Lkkl;

    invoke-direct {v0}, Lkkl;-><init>()V

    iput-object v0, p0, Lkjn;->t:Lklc;

    .line 157
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "OkHttp %s Push Observer"

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, p0, Lkjn;->f:Ljava/lang/String;

    aput-object v9, v8, v2

    .line 159
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkjh;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lkjn;->k:Ljava/util/concurrent/ExecutorService;

    .line 161
    iget-object v0, p0, Lkjn;->r:Lkky;

    const v1, 0xffff

    invoke-virtual {v0, v10, v2, v1}, Lkky;->a(III)Lkky;

    .line 162
    iget-object v0, p0, Lkjn;->r:Lkky;

    const/4 v1, 0x5

    const/16 v3, 0x4000

    invoke-virtual {v0, v1, v2, v3}, Lkky;->a(III)Lkky;

    .line 169
    :goto_1
    iget-object v0, p0, Lkjn;->r:Lkky;

    invoke-virtual {v0}, Lkky;->b()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lkjn;->p:J

    .line 10535
    iget-object v0, p1, Lkjv;->a:Ljava/net/Socket;

    iput-object v0, p0, Lkjn;->u:Ljava/net/Socket;

    .line 171
    iget-object v0, p0, Lkjn;->t:Lklc;

    .line 11535
    iget-object v1, p1, Lkjv;->d:Llbp;

    iget-boolean v2, p0, Lkjn;->c:Z

    invoke-interface {v0, v1, v2}, Lklc;->a(Llbp;Z)Lkjm;

    move-result-object v0

    iput-object v0, p0, Lkjn;->v:Lkjm;

    .line 173
    new-instance v0, Lkjy;

    iget-object v1, p0, Lkjn;->t:Lklc;

    .line 12535
    iget-object v2, p1, Lkjv;->c:Llbq;

    iget-boolean v3, p0, Lkjn;->c:Z

    invoke-interface {v1, v2, v3}, Lklc;->a(Llbq;Z)Lkjk;

    move-result-object v1

    .line 13591
    invoke-direct {v0, p0, v1}, Lkjy;-><init>(Lkjn;Lkjk;)V

    iput-object v0, p0, Lkjn;->w:Lkjy;

    .line 174
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lkjn;->w:Lkjy;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 175
    return-void

    :cond_3
    move v0, v1

    .line 5535
    goto/16 :goto_0

    .line 163
    :cond_4
    iget-object v0, p0, Lkjn;->b:Lkio;

    sget-object v1, Lkio;->c:Lkio;

    if-ne v0, v1, :cond_5

    .line 164
    new-instance v0, Lkkz;

    invoke-direct {v0}, Lkkz;-><init>()V

    iput-object v0, p0, Lkjn;->t:Lklc;

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Lkjn;->k:Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    .line 167
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lkjn;->b:Lkio;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private final declared-synchronized a(Z)V
    .locals 2

    .prologue
    .line 204
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lkjn;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    monitor-exit p0

    return-void

    .line 204
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
    .line 213
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkjn;->r:Lkky;

    .line 1168
    iget v1, v0, Lkky;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkky;->d:[I

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

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(I)Lkkc;
    .locals 2

    .prologue
    .line 191
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkjn;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/util/List;ZZ)Lkkc;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkg;",
            ">;)",
            "Lkkc;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 254
    if-nez p2, :cond_0

    const/4 v3, 0x1

    .line 259
    :cond_0
    iget-object v8, p0, Lkjn;->v:Lkjm;

    monitor-enter v8

    .line 260
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 261
    :try_start_1
    iget-boolean v0, p0, Lkjn;->i:Z

    if-eqz v0, :cond_1

    .line 262
    new-instance v0, Ljava/io/IOException;

    const-string v1, "shutdown"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 280
    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 264
    :cond_1
    :try_start_3
    iget v1, p0, Lkjn;->h:I

    .line 265
    iget v0, p0, Lkjn;->h:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkjn;->h:I

    .line 266
    new-instance v0, Lkkc;

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lkkc;-><init>(ILkjn;ZZLjava/util/List;)V

    .line 267
    invoke-virtual {v0}, Lkkc;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 268
    iget-object v2, p0, Lkjn;->e:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lkjn;->a(Z)V

    .line 271
    :cond_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 273
    :try_start_4
    iget-object v2, p0, Lkjn;->v:Lkjm;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v5, v1

    move-object v7, p1

    invoke-interface/range {v2 .. v7}, Lkjm;->a(ZZIILjava/util/List;)V

    .line 280
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 282
    if-nez p2, :cond_3

    .line 283
    iget-object v1, p0, Lkjn;->v:Lkjm;

    invoke-interface {v1}, Lkjm;->b()V

    .line 286
    :cond_3
    return-object v0
.end method

.method final a(IJ)V
    .locals 8

    .prologue
    .line 364
    sget-object v0, Lkjn;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lkjp;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v5, p0, Lkjn;->f:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lkjp;-><init>(Lkjn;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 372
    return-void
.end method

.method final a(ILkjj;)V
    .locals 7

    .prologue
    .line 349
    sget-object v6, Lkjn;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lkjo;

    const-string v2, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lkjn;->f:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkjo;-><init>(Lkjn;Ljava/lang/String;[Ljava/lang/Object;ILkjj;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 357
    return-void
.end method

.method public final a(IZLlbm;J)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    .line 308
    cmp-long v0, p4, v8

    if-nez v0, :cond_2

    .line 309
    iget-object v0, p0, Lkjn;->v:Lkjm;

    invoke-interface {v0, p2, p1, p3, v1}, Lkjm;->a(ZILlbm;I)V

    .line 337
    :cond_0
    return-void

    .line 329
    :cond_1
    :try_start_0
    iget-wide v2, p0, Lkjn;->p:J

    invoke-static {p4, p5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    .line 330
    iget-object v2, p0, Lkjn;->v:Lkjm;

    invoke-interface {v2}, Lkjm;->c()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 331
    iget-wide v4, p0, Lkjn;->p:J

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lkjn;->p:J

    .line 332
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    int-to-long v4, v2

    sub-long/2addr p4, v4

    .line 335
    iget-object v3, p0, Lkjn;->v:Lkjm;

    if-eqz p2, :cond_4

    cmp-long v0, p4, v8

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v3, v0, p1, p3, v2}, Lkjm;->a(ZILlbm;I)V

    .line 313
    :cond_2
    cmp-long v0, p4, v8

    if-lez v0, :cond_0

    .line 315
    monitor-enter p0

    .line 317
    :goto_1
    :try_start_1
    iget-wide v2, p0, Lkjn;->p:J

    cmp-long v0, v2, v8

    if-gtz v0, :cond_1

    .line 320
    iget-object v0, p0, Lkjn;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 321
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 332
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 323
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 335
    goto :goto_0
.end method

.method final a(Lkjj;Lkjj;)V
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 454
    .line 1430
    :try_start_0
    iget-object v1, p0, Lkjn;->v:Lkjm;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1432
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1433
    :try_start_2
    iget-boolean v0, p0, Lkjn;->i:Z

    if-eqz v0, :cond_1

    .line 1434
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, v2

    .line 464
    :goto_0
    monitor-enter p0

    .line 465
    :try_start_4
    iget-object v0, p0, Lkjn;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 466
    iget-object v0, p0, Lkjn;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v4, p0, Lkjn;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [Lkkc;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkc;

    .line 467
    iget-object v4, p0, Lkjn;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 468
    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lkjn;->a(Z)V

    move-object v5, v0

    .line 470
    :goto_1
    iget-object v0, p0, Lkjn;->l:Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 471
    iget-object v0, p0, Lkjn;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lkjn;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lkkv;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkv;

    .line 472
    const/4 v2, 0x0

    iput-object v2, p0, Lkjn;->l:Ljava/util/Map;

    move-object v4, v0

    .line 474
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 476
    if-eqz v5, :cond_3

    .line 477
    array-length v6, v5

    move v2, v3

    move-object v0, v1

    :goto_3
    if-ge v2, v6, :cond_2

    aget-object v1, v5, v2

    .line 479
    :try_start_5
    invoke-virtual {v1, p2}, Lkkc;->a(Lkjj;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 477
    :cond_0
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 1436
    :cond_1
    const/4 v0, 0x1

    :try_start_6
    iput-boolean v0, p0, Lkjn;->i:Z

    .line 1437
    iget v0, p0, Lkjn;->g:I

    .line 1438
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1440
    :try_start_7
    iget-object v4, p0, Lkjn;->v:Lkjm;

    sget-object v5, Lkjh;->a:[B

    invoke-interface {v4, v0, p1, v5}, Lkjm;->a(ILkjj;[B)V

    .line 1441
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v1, v2

    goto :goto_0

    .line 1438
    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0

    .line 1441
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 459
    :catch_0
    move-exception v0

    move-object v1, v0

    goto :goto_0

    .line 474
    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    .line 480
    :catch_1
    move-exception v1

    .line 481
    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_4

    :cond_2
    move-object v1, v0

    .line 486
    :cond_3
    if-eqz v4, :cond_6

    .line 487
    array-length v2, v4

    move v0, v3

    :goto_5
    if-ge v0, v2, :cond_6

    aget-object v3, v4, v0

    .line 2044
    iget-wide v6, v3, Lkkv;->c:J

    cmp-long v5, v6, v10

    if-nez v5, :cond_4

    iget-wide v6, v3, Lkkv;->b:J

    cmp-long v5, v6, v10

    if-nez v5, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 2045
    :cond_5
    iget-wide v6, v3, Lkkv;->b:J

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    iput-wide v6, v3, Lkkv;->c:J

    .line 2046
    iget-object v3, v3, Lkkv;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2047
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 494
    :cond_6
    :try_start_c
    iget-object v0, p0, Lkjn;->v:Lkjm;

    invoke-interface {v0}, Lkjm;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    move-object v0, v1

    .line 501
    :cond_7
    :goto_6
    :try_start_d
    iget-object v1, p0, Lkjn;->u:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 506
    :goto_7
    if-eqz v0, :cond_8

    throw v0

    .line 495
    :catch_2
    move-exception v0

    .line 496
    if-eqz v1, :cond_7

    move-object v0, v1

    goto :goto_6

    .line 507
    :cond_8
    return-void

    .line 503
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

.method final declared-synchronized b(I)Lkkc;
    .locals 2

    .prologue
    .line 195
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkjn;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkc;

    .line 196
    if-eqz v0, :cond_0

    iget-object v1, p0, Lkjn;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lkjn;->a(Z)V

    .line 199
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    monitor-exit p0

    return-object v0

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lkjn;->v:Lkjm;

    invoke-interface {v0}, Lkjm;->b()V

    .line 421
    return-void
.end method

.method final b(ILkjj;)V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lkjn;->v:Lkjm;

    invoke-interface {v0, p1, p2}, Lkjm;->a(ILkjj;)V

    .line 361
    return-void
.end method

.method final declared-synchronized c(I)Lkkv;
    .locals 2

    .prologue
    .line 416
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkjn;->l:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkjn;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkv;
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
    .line 450
    sget-object v0, Lkjj;->a:Lkjj;

    sget-object v1, Lkjj;->l:Lkjj;

    invoke-virtual {p0, v0, v1}, Lkjn;->a(Lkjj;Lkjj;)V

    .line 451
    return-void
.end method
