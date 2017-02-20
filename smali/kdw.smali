.class public final Lkdw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkdw;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:I

.field public final d:J

.field public e:Ljava/lang/Runnable;

.field public final f:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lkij;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkfg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 64
    const-string v0, "http.keepAlive"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    const-string v0, "http.keepAliveDuration"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    const-string v1, "http.maxConnections"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    if-eqz v0, :cond_0

    .line 68
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 70
    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 71
    new-instance v2, Lkdw;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, Lkdw;-><init>(IJ)V

    sput-object v2, Lkdw;->a:Lkdw;

    .line 77
    :goto_1
    return-void

    .line 68
    :cond_0
    const-wide/32 v0, 0x493e0

    goto :goto_0

    .line 72
    :cond_1
    if-eqz v3, :cond_2

    .line 73
    new-instance v2, Lkdw;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3, v0, v1}, Lkdw;-><init>(IJ)V

    sput-object v2, Lkdw;->a:Lkdw;

    goto :goto_1

    .line 75
    :cond_2
    new-instance v2, Lkdw;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0, v1}, Lkdw;-><init>(IJ)V

    sput-object v2, Lkdw;->a:Lkdw;

    goto :goto_1
.end method

.method public constructor <init>(IJ)V
    .locals 2

    .prologue
    .line 114
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1, p2, p3, v0}, Lkdw;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 115
    return-void
.end method

.method private constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "OkHttp ConnectionPool"

    .line 86
    invoke-static {v0, v3}, Lkfh;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lkdw;->b:Ljava/util/concurrent/Executor;

    .line 91
    new-instance v0, Lkdx;

    invoke-direct {v0, p0}, Lkdx;-><init>(Lkdw;)V

    iput-object v0, p0, Lkdw;->e:Ljava/lang/Runnable;

    .line 110
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkdw;->f:Ljava/util/Deque;

    .line 111
    new-instance v0, Lkfg;

    invoke-direct {v0}, Lkfg;-><init>()V

    iput-object v0, p0, Lkdw;->g:Lkfg;

    .line 118
    iput p1, p0, Lkdw;->c:I

    .line 119
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lkdw;->d:J

    .line 122
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keepAliveDuration <= 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    .prologue
    .line 147
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkdw;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(J)J
    .locals 15

    .prologue
    .line 236
    const/4 v1, 0x0

    .line 237
    const/4 v0, 0x0

    .line 238
    const/4 v6, 0x0

    .line 239
    const-wide/high16 v4, -0x8000000000000000L

    .line 242
    monitor-enter p0

    .line 243
    :try_start_0
    iget-object v2, p0, Lkdw;->f:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v3, v0

    move v8, v1

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 244
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkij;

    .line 1295
    iget-object v7, v0, Lkij;->j:Ljava/util/List;

    .line 1296
    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 1297
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    .line 1299
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1300
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 1301
    goto :goto_1

    .line 1305
    :cond_1
    sget-object v1, Lkey;->a:Ljava/util/logging/Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "A connection to "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2302
    iget-object v11, v0, Lkij;->a:Lkev;

    .line 3055
    iget-object v11, v11, Lkev;->a:Lkdi;

    .line 4090
    iget-object v11, v11, Lkdi;->a:Lkeh;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 1307
    invoke-interface {v7, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1308
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkij;->k:Z

    .line 1311
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1312
    iget-wide v10, p0, Lkdw;->d:J

    sub-long v10, p1, v10

    iput-wide v10, v0, Lkij;->l:J

    .line 1313
    const/4 v1, 0x0

    .line 1317
    :goto_2
    if-lez v1, :cond_3

    .line 248
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    .line 249
    goto :goto_0

    .line 1317
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_2

    .line 252
    :cond_3
    add-int/lit8 v7, v3, 0x1

    .line 255
    iget-wide v2, v0, Lkij;->l:J

    sub-long v2, p1, v2

    .line 256
    cmp-long v1, v2, v4

    if-lez v1, :cond_9

    move-wide v12, v2

    move-object v2, v0

    move-wide v0, v12

    :goto_3
    move-wide v4, v0

    move-object v6, v2

    move v3, v7

    .line 260
    goto :goto_0

    .line 262
    :cond_4
    iget-wide v0, p0, Lkdw;->d:J

    cmp-long v0, v4, v0

    if-gez v0, :cond_5

    iget v0, p0, Lkdw;->c:I

    if-le v3, v0, :cond_6

    .line 266
    :cond_5
    iget-object v0, p0, Lkdw;->f:Ljava/util/Deque;

    invoke-interface {v0, v6}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 280
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5311
    iget-object v0, v6, Lkij;->c:Ljava/net/Socket;

    invoke-static {v0}, Lkfh;->a(Ljava/net/Socket;)V

    .line 285
    const-wide/16 v0, 0x0

    :goto_4
    return-wide v0

    .line 268
    :cond_6
    if-lez v3, :cond_7

    .line 270
    :try_start_1
    iget-wide v0, p0, Lkdw;->d:J

    sub-long/2addr v0, v4

    monitor-exit p0

    goto :goto_4

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 272
    :cond_7
    if-lez v8, :cond_8

    .line 274
    :try_start_2
    iget-wide v0, p0, Lkdw;->d:J

    monitor-exit p0

    goto :goto_4

    .line 278
    :cond_8
    const-wide/16 v0, -0x1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_9
    move-wide v0, v4

    move-object v2, v6

    goto :goto_3
.end method

.method public final declared-synchronized b()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 158
    monitor-enter p0

    .line 159
    :try_start_0
    iget-object v0, p0, Lkdw;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkij;

    .line 1362
    iget-object v0, v0, Lkij;->f:Lkfn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 161
    goto :goto_0

    :cond_0
    move v0, v2

    .line 1362
    goto :goto_1

    .line 162
    :cond_1
    monitor-exit p0

    return v1

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public final declared-synchronized c()I
    .locals 2

    .prologue
    .line 167
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkdw;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-virtual {p0}, Lkdw;->b()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
