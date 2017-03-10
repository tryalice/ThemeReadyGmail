.class final Lflt;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lfls;


# direct methods
.method constructor <init>(Lfls;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lflt;->b:Lfls;

    iput-object p2, p0, Lflt;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lflt;->b:Lfls;

    new-instance v1, Lflu;

    iget-object v2, p0, Lflt;->b:Lfls;

    invoke-direct {v1, v2}, Lflu;-><init>(Lfls;)V

    iput-object v1, v0, Lfls;->e:Lflu;

    iget-object v0, p0, Lflt;->b:Lfls;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfls;->f:Z

    iget-object v0, p0, Lflt;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string v0, "DriveEventService"

    const-string v1, "Bound and starting loop"

    invoke-static {v0, v1}, Lfur;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->loop()V

    const-string v0, "DriveEventService"

    const-string v1, "Finished loop"

    invoke-static {v0, v1}, Lfur;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lflt;->b:Lfls;

    .line 2
    iget-object v0, v0, Lfls;->d:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflt;->b:Lfls;

    .line 3
    iget-object v0, v0, Lfls;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    :cond_0
    return-void

    .line 3
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lflt;->b:Lfls;

    .line 4
    iget-object v1, v1, Lfls;->d:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lflt;->b:Lfls;

    .line 5
    iget-object v1, v1, Lfls;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    throw v0
.end method
