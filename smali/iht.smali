.class final Liht;
.super Ligk;
.source "SourceFile"

# interfaces
.implements Ligv;
.implements Ligw;
.implements Like;


# static fields
.field public static volatile d:Liht;


# instance fields
.field public e:Z


# direct methods
.method private constructor <init>(Limp;Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 7
    sget v0, Lnd;->ax:I

    invoke-direct {p0, p1, p2, v0}, Ligk;-><init>(Limp;Landroid/app/Application;I)V

    .line 8
    return-void
.end method

.method static a(Limp;Landroid/app/Application;)Liht;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Liht;->d:Liht;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Liht;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Liht;->d:Liht;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Liht;

    invoke-direct {v0, p0, p1}, Liht;-><init>(Limp;Landroid/app/Application;)V

    sput-object v0, Liht;->d:Liht;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Liht;->d:Liht;

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

.method private final a(I)V
    .locals 2

    .prologue
    .line 30
    invoke-static {}, Lijn;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lihu;

    invoke-direct {v1, p0, p1}, Lihu;-><init>(Liht;I)V

    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 32
    return-void
.end method

.method private final declared-synchronized d()V
    .locals 1

    .prologue
    .line 16
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Liht;->e:Z

    if-nez v0, :cond_0

    .line 17
    iget-boolean v0, p0, Ligk;->c:Z

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Ligk;->b:Landroid/app/Application;

    .line 21
    invoke-static {v0}, Ligx;->a(Landroid/app/Application;)Ligx;

    move-result-object v0

    invoke-virtual {v0, p0}, Ligx;->a(Lign;)V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Liht;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    monitor-exit p0

    return-void

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized e()V
    .locals 1

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Liht;->e:Z

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Ligk;->b:Landroid/app/Application;

    .line 27
    invoke-static {v0}, Ligx;->a(Landroid/app/Application;)Ligx;

    move-result-object v0

    invoke-virtual {v0, p0}, Ligx;->b(Lign;)V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Liht;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    monitor-exit p0

    return-void

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final a()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Liht;->e()V

    .line 34
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Liht;->a(I)V

    .line 15
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Liht;->d()V

    .line 10
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Liht;->a(I)V

    .line 13
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method
