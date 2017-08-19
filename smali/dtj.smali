.class public final Ldtj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/Executor;

.field public static b:Ljava/util/concurrent/Executor;


# direct methods
.method public static declared-synchronized a()Ljava/util/concurrent/Executor;
    .locals 3

    .prologue
    .line 1
    const-class v1, Ldtj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldtj;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljna;

    .line 3
    invoke-static {}, Ljzn;->a()Ljzn;

    move-result-object v2

    invoke-direct {v0, v2}, Ljna;-><init>(Ljzn;)V

    invoke-virtual {v0}, Ljna;->a()Ljny;

    move-result-object v0

    sput-object v0, Ldtj;->a:Ljava/util/concurrent/Executor;

    .line 4
    :cond_0
    sget-object v0, Ldtj;->a:Ljava/util/concurrent/Executor;
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

.method public static declared-synchronized b()Ljava/util/concurrent/Executor;
    .locals 3

    .prologue
    .line 5
    const-class v1, Ldtj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldtj;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ldtk;

    const-string v2, "BackgroundSingleThreadExecutor"

    invoke-direct {v0, v2}, Ldtk;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ldtj;->b:Ljava/util/concurrent/Executor;

    .line 8
    :cond_0
    sget-object v0, Ldtj;->b:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-static {}, Ldtf;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ldtj;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    sget-object v1, Lcrk;->d:Ljava/lang/String;

    .line 11
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v3, "Called on the main UI thread"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v0}, Lcrk;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 14
    invoke-static {}, Ldtf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldtj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called on the main UI thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    return-void
.end method

.method public static e()Z
    .locals 2

    .prologue
    .line 17
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
