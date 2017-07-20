.class public final Ldqf;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/HandlerThread;

.field public final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/os/HandlerThread;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    iput-object p1, p0, Ldqf;->a:Landroid/os/HandlerThread;

    .line 5
    iput-object p2, p0, Ldqf;->b:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ldqh;->a()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ldqf;-><init>(Landroid/os/HandlerThread;Ljava/lang/Object;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 7
    iget-object v1, p0, Ldqf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 9
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldqf;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Ldqf;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Ldqf;->a:Landroid/os/HandlerThread;

    .line 12
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
