.class final Lhtx;
.super Lhsl;
.source "SourceFile"


# static fields
.field public static volatile d:Lhtx;


# instance fields
.field public e:Lhtr;

.field public final f:Z

.field public final g:Lhtq;


# direct methods
.method private constructor <init>(Lhxu;Landroid/app/Application;IZLhtq;)V
    .locals 1

    .prologue
    .line 13
    sget v0, Lmb;->aj:I

    invoke-direct {p0, p1, p2, v0, p3}, Lhsl;-><init>(Lhxu;Landroid/app/Application;II)V

    .line 14
    iput-boolean p4, p0, Lhtx;->f:Z

    .line 15
    iput-object p5, p0, Lhtx;->g:Lhtq;

    .line 16
    return-void
.end method

.method static a(Lhxu;Landroid/app/Application;Lhvf;)Lhtx;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lhtx;->d:Lhtx;

    if-nez v0, :cond_1

    .line 2
    const-class v6, Lhtx;

    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, Lhtx;->d:Lhtx;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lhtx;

    .line 6
    iget v3, p2, Lhvf;->d:I

    .line 8
    iget-boolean v4, p2, Lhvf;->e:Z

    .line 10
    iget-object v5, p2, Lhvf;->f:Lhtq;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lhtx;-><init>(Lhxu;Landroid/app/Application;IZLhtq;)V

    sput-object v0, Lhtx;->d:Lhtx;

    .line 11
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_1
    sget-object v0, Lhtx;->d:Lhtx;

    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final declared-synchronized a()V
    .locals 3

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhtx;->e:Lhtr;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lhtx;->e:Lhtr;

    .line 33
    iget-object v1, v0, Lhtr;->f:Lhsy;

    iget-object v2, v0, Lhtr;->g:Lhsw;

    invoke-virtual {v1, v2}, Lhsy;->b(Lhso;)V

    .line 34
    iget-object v1, v0, Lhtr;->f:Lhsy;

    iget-object v0, v0, Lhtr;->h:Lhsx;

    invoke-virtual {v1, v0}, Lhsy;->b(Lhso;)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lhtx;->e:Lhtr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    monitor-exit p0

    return-void

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/String;ZILjava/lang/String;Lkon;)V
    .locals 8

    .prologue
    .line 38
    .line 39
    iget-object v0, p0, Lhsl;->a:Lhua;

    invoke-virtual {v0}, Lhua;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Lhux;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    new-instance v0, Lhtz;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move v4, p3

    move v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lhtz;-><init>(Lhtx;Lkon;Ljava/lang/String;IZLjava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 42
    :cond_0
    return-void
.end method

.method final declared-synchronized b()V
    .locals 3

    .prologue
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-boolean v0, p0, Lhsl;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhtx;->e:Lhtr;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lhty;

    invoke-direct {v0, p0}, Lhty;-><init>(Lhtx;)V

    .line 20
    new-instance v1, Lhtr;

    .line 21
    iget-object v2, p0, Lhsl;->b:Landroid/app/Application;

    invoke-direct {v1, v0, v2}, Lhtr;-><init>(Lhtw;Landroid/app/Application;)V

    iput-object v1, p0, Lhtx;->e:Lhtr;

    .line 22
    iget-object v0, p0, Lhtx;->e:Lhtr;

    .line 23
    iget-object v1, v0, Lhtr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    const-string v0, "MemoryMetricMonitor"

    const-string v1, "Memory Monitor has already started. This MemoryMetricMonitor.start() is ignored."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 27
    :cond_1
    :try_start_1
    iget-object v1, v0, Lhtr;->f:Lhsy;

    iget-object v2, v0, Lhtr;->g:Lhsw;

    invoke-virtual {v1, v2}, Lhsy;->a(Lhso;)V

    .line 28
    iget-object v1, v0, Lhtr;->f:Lhsy;

    iget-object v0, v0, Lhtr;->h:Lhsx;

    invoke-virtual {v1, v0}, Lhsy;->a(Lhso;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
