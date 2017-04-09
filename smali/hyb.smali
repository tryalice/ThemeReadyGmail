.class final Lhyb;
.super Lhwn;
.source "SourceFile"


# static fields
.field public static volatile d:Lhyb;


# instance fields
.field public e:Lhxv;

.field public final f:Z

.field public final g:Lhxu;


# direct methods
.method private constructor <init>(Licb;Landroid/app/Application;IZLhxu;)V
    .locals 1

    .prologue
    .line 13
    sget v0, Lnb;->aj:I

    invoke-direct {p0, p1, p2, v0, p3}, Lhwn;-><init>(Licb;Landroid/app/Application;II)V

    .line 14
    iput-boolean p4, p0, Lhyb;->f:Z

    .line 15
    iput-object p5, p0, Lhyb;->g:Lhxu;

    .line 16
    return-void
.end method

.method static a(Licb;Landroid/app/Application;Lhzk;)Lhyb;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lhyb;->d:Lhyb;

    if-nez v0, :cond_1

    .line 2
    const-class v6, Lhyb;

    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, Lhyb;->d:Lhyb;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lhyb;

    .line 5
    iget v3, p2, Lhzk;->d:I

    .line 7
    iget-boolean v4, p2, Lhzk;->e:Z

    .line 9
    iget-object v5, p2, Lhzk;->f:Lhxu;

    move-object v1, p0

    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lhyb;-><init>(Licb;Landroid/app/Application;IZLhxu;)V

    sput-object v0, Lhyb;->d:Lhyb;

    .line 11
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_1
    sget-object v0, Lhyb;->d:Lhyb;

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
    .line 32
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhyb;->e:Lhxv;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lhyb;->e:Lhxv;

    .line 34
    iget-object v1, v0, Lhxv;->f:Lhxa;

    iget-object v2, v0, Lhxv;->g:Lhwy;

    invoke-virtual {v1, v2}, Lhxa;->b(Lhwq;)V

    .line 35
    iget-object v1, v0, Lhxv;->f:Lhxa;

    iget-object v0, v0, Lhxv;->h:Lhwz;

    invoke-virtual {v1, v0}, Lhxa;->b(Lhwq;)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lhyb;->e:Lhxv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    monitor-exit p0

    return-void

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/String;ZILjava/lang/String;Lkub;)V
    .locals 8

    .prologue
    .line 38
    .line 39
    iget-object v0, p0, Lhwn;->a:Lhye;

    invoke-virtual {v0}, Lhye;->a()Z

    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Lhzc;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    new-instance v0, Lhyd;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move v4, p3

    move v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lhyd;-><init>(Lhyb;Lkub;Ljava/lang/String;IZLjava/lang/String;)V

    .line 42
    invoke-interface {v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 43
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
    iget-boolean v0, p0, Lhwn;->c:Z

    .line 19
    if-nez v0, :cond_0

    iget-object v0, p0, Lhyb;->e:Lhxv;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lhyc;

    invoke-direct {v0, p0}, Lhyc;-><init>(Lhyb;)V

    .line 21
    new-instance v1, Lhxv;

    .line 22
    iget-object v2, p0, Lhwn;->b:Landroid/app/Application;

    .line 23
    invoke-direct {v1, v0, v2}, Lhxv;-><init>(Lhya;Landroid/app/Application;)V

    iput-object v1, p0, Lhyb;->e:Lhxv;

    .line 24
    iget-object v0, p0, Lhyb;->e:Lhxv;

    .line 25
    iget-object v1, v0, Lhxv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    const-string v0, "MemoryMetricMonitor"

    const-string v1, "Memory Monitor has already started. This MemoryMetricMonitor.start() is ignored."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 29
    :cond_1
    :try_start_1
    iget-object v1, v0, Lhxv;->f:Lhxa;

    iget-object v2, v0, Lhxv;->g:Lhwy;

    invoke-virtual {v1, v2}, Lhxa;->a(Lhwq;)V

    .line 30
    iget-object v1, v0, Lhxv;->f:Lhxa;

    iget-object v0, v0, Lhxv;->h:Lhwz;

    invoke-virtual {v1, v0}, Lhxa;->a(Lhwq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
