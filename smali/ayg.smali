.class final Layg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 966
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 962
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Layg;->a:Ljava/lang/Object;

    .line 967
    new-instance v0, Ljava/lang/Thread;

    const/4 v1, 0x0

    const-string v2, "EmailNotification"

    invoke-direct {v0, v1, p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 968
    iget-object v1, p0, Layg;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 969
    :goto_0
    :try_start_0
    iget-object v0, p0, Layg;->b:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 971
    :try_start_1
    iget-object v0, p0, Layg;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 974
    :catch_0
    move-exception v0

    goto :goto_0

    .line 976
    :cond_0
    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 981
    iget-object v1, p0, Layg;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 982
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 983
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Layg;->b:Landroid/os/Looper;

    .line 984
    iget-object v0, p0, Layg;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 985
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 986
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 987
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 988
    return-void

    .line 985
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
