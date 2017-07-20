.class public final Ldpm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/Executor;


# direct methods
.method public static declared-synchronized a()Ljava/util/concurrent/Executor;
    .locals 3

    .prologue
    .line 1
    const-class v1, Ldpm;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldpm;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldpn;

    const-string v2, "BackgroundSingleThreadExecutor"

    invoke-direct {v0, v2}, Ldpn;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ldpm;->a:Ljava/util/concurrent/Executor;

    .line 4
    :cond_0
    sget-object v0, Ldpm;->a:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-static {}, Ldpi;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ldpm;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lcnx;->a:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v3, "Called on the main UI thread"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v0}, Lcnx;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 10
    invoke-static {}, Ldpi;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldpm;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called on the main UI thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    return-void
.end method

.method public static d()Z
    .locals 2

    .prologue
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
