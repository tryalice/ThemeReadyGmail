.class public final Ldqg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Handler;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldqg;->c:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ldqg;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    iget-object v1, p0, Ldqg;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ldqg;->a:Landroid/os/Handler;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Ldqg;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Ldqg;->a:Landroid/os/Handler;

    instance-of v0, v0, Ldqf;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Ldqg;->a:Landroid/os/Handler;

    check-cast v0, Ldqf;

    .line 20
    iget-object v0, v0, Ldqf;->a:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 21
    :goto_0
    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Ldqf;

    iget-object v1, p0, Ldqg;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ldqf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldqg;->a:Landroid/os/Handler;

    .line 23
    :cond_0
    iget-object v0, p0, Ldqg;->a:Landroid/os/Handler;

    return-object v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;)Z
    .locals 2

    .prologue
    .line 8
    iget-object v1, p0, Ldqg;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ldqg;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Runnable;J)Z
    .locals 2

    .prologue
    .line 11
    iget-object v1, p0, Ldqg;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {p0}, Ldqg;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 14
    iget-object v1, p0, Ldqg;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    invoke-virtual {p0}, Ldqg;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
