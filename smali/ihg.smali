.class final Lihg;
.super Ligk;
.source "SourceFile"

# interfaces
.implements Like;


# static fields
.field public static volatile d:Lihg;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I

.field public h:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method private constructor <init>(Limp;Landroid/app/Application;Lijl;)V
    .locals 1

    .prologue
    .line 7
    sget v0, Lnd;->ay:I

    invoke-direct {p0, p1, p2, v0}, Ligk;-><init>(Limp;Landroid/app/Application;I)V

    .line 9
    invoke-static {}, Lijn;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lihg;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    iget v0, p3, Lijl;->e:I

    .line 12
    iput v0, p0, Lihg;->e:I

    .line 14
    iget v0, p3, Lijl;->d:I

    .line 15
    iput v0, p0, Lihg;->f:I

    .line 17
    iget v0, p3, Lijl;->c:I

    .line 18
    iput v0, p0, Lihg;->g:I

    .line 19
    return-void
.end method

.method static a(Limp;Landroid/app/Application;Lijl;)Lihg;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lihg;->d:Lihg;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lihg;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lihg;->d:Lihg;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lihg;

    invoke-direct {v0, p0, p1, p2}, Lihg;-><init>(Limp;Landroid/app/Application;Lijl;)V

    sput-object v0, Lihg;->d:Lihg;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lihg;->d:Lihg;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized d()V
    .locals 7

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lihg;->h:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    .line 21
    iget-boolean v0, p0, Ligk;->c:Z

    .line 22
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lihg;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lihh;

    .line 24
    invoke-direct {v1, p0}, Lihh;-><init>(Lihg;)V

    .line 25
    iget v2, p0, Lihg;->f:I

    int-to-long v2, v2

    iget v4, p0, Lihg;->e:I

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lihg;->h:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_0
    monitor-exit p0

    return-void

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 1

    .prologue
    .line 32
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lihg;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lihg;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lihg;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lihg;->h:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    monitor-exit p0

    return-void

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lihg;->d()V

    .line 36
    return-void
.end method
