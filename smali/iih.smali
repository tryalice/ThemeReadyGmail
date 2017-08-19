.class final Liih;
.super Ligk;
.source "SourceFile"


# static fields
.field public static volatile d:Liih;


# instance fields
.field public e:Liib;

.field public final f:Z

.field public final g:Liia;

.field public final h:Z


# direct methods
.method private constructor <init>(Limp;Landroid/app/Application;IZLiia;Z)V
    .locals 1

    .prologue
    .line 15
    sget v0, Lnd;->ax:I

    invoke-direct {p0, p1, p2, v0, p3}, Ligk;-><init>(Limp;Landroid/app/Application;II)V

    .line 16
    iput-boolean p4, p0, Liih;->f:Z

    .line 17
    iput-object p5, p0, Liih;->g:Liia;

    .line 18
    iput-boolean p6, p0, Liih;->h:Z

    .line 19
    return-void
.end method

.method static a(Limp;Landroid/app/Application;Lijw;)Liih;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Liih;->d:Liih;

    if-nez v0, :cond_1

    .line 2
    const-class v7, Liih;

    monitor-enter v7

    .line 3
    :try_start_0
    sget-object v0, Liih;->d:Liih;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Liih;

    .line 5
    iget v3, p2, Lijw;->d:I

    .line 7
    iget-boolean v4, p2, Lijw;->e:Z

    .line 9
    iget-object v5, p2, Lijw;->f:Liia;

    .line 11
    iget-boolean v6, p2, Lijw;->g:Z

    move-object v1, p0

    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Liih;-><init>(Limp;Landroid/app/Application;IZLiia;Z)V

    sput-object v0, Liih;->d:Liih;

    .line 13
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_1
    sget-object v0, Liih;->d:Liih;

    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final declared-synchronized a()V
    .locals 3

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liih;->e:Liib;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Liih;->e:Liib;

    .line 37
    iget-object v1, v0, Liib;->f:Ligx;

    iget-object v2, v0, Liib;->g:Ligv;

    invoke-virtual {v1, v2}, Ligx;->b(Lign;)V

    .line 38
    iget-object v1, v0, Liib;->f:Ligx;

    iget-object v0, v0, Liib;->h:Ligw;

    invoke-virtual {v1, v0}, Ligx;->b(Lign;)V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Liih;->e:Liib;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_0
    monitor-exit p0

    return-void

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/String;ZILjava/lang/String;Lllm;)V
    .locals 8

    .prologue
    .line 41
    .line 42
    iget-object v0, p0, Ligk;->a:Liik;

    invoke-virtual {v0}, Liik;->a()Z

    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-static {}, Lijn;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    new-instance v0, Liij;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move v4, p3

    move v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Liij;-><init>(Liih;Lllm;Ljava/lang/String;IZLjava/lang/String;)V

    .line 45
    invoke-interface {v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 46
    :cond_0
    return-void
.end method

.method final declared-synchronized b()V
    .locals 3

    .prologue
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-boolean v0, p0, Ligk;->c:Z

    .line 22
    if-nez v0, :cond_0

    iget-object v0, p0, Liih;->e:Liib;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Liii;

    invoke-direct {v0, p0}, Liii;-><init>(Liih;)V

    .line 24
    new-instance v1, Liib;

    .line 25
    iget-object v2, p0, Ligk;->b:Landroid/app/Application;

    .line 26
    invoke-direct {v1, v0, v2}, Liib;-><init>(Liig;Landroid/app/Application;)V

    iput-object v1, p0, Liih;->e:Liib;

    .line 27
    iget-object v0, p0, Liih;->e:Liib;

    .line 28
    iget-object v1, v0, Liib;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    const-string v0, "MemoryMetricMonitor"

    const-string v1, "Memory Monitor has already started. This MemoryMetricMonitor.start() is ignored."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 32
    :cond_1
    :try_start_1
    iget-object v1, v0, Liib;->f:Ligx;

    iget-object v2, v0, Liib;->g:Ligv;

    invoke-virtual {v1, v2}, Ligx;->a(Lign;)V

    .line 33
    iget-object v1, v0, Liib;->f:Ligx;

    iget-object v0, v0, Liib;->h:Ligw;

    invoke-virtual {v1, v0}, Ligx;->a(Lign;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
