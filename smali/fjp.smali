.class final Lfjp;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lfjo;


# direct methods
.method constructor <init>(Lfjo;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lfjp;->b:Lfjo;

    iput-object p2, p0, Lfjp;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lfjp;->b:Lfjo;

    new-instance v1, Lfjq;

    iget-object v2, p0, Lfjp;->b:Lfjo;

    invoke-direct {v1, v2}, Lfjq;-><init>(Lfjo;)V

    iput-object v1, v0, Lfjo;->e:Lfjq;

    iget-object v0, p0, Lfjp;->b:Lfjo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfjo;->f:Z

    iget-object v0, p0, Lfjp;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string v0, "DriveEventService"

    const-string v1, "Bound and starting loop"

    invoke-static {v0, v1}, Lfsn;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->loop()V

    const-string v0, "DriveEventService"

    const-string v1, "Finished loop"

    invoke-static {v0, v1}, Lfsn;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfjp;->b:Lfjo;

    .line 1000
    iget-object v0, v0, Lfjo;->d:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjp;->b:Lfjo;

    iget-object v0, v0, Lfjo;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfjp;->b:Lfjo;

    iget-object v1, v1, Lfjo;->d:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfjp;->b:Lfjo;

    iget-object v1, v1, Lfjo;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    throw v0
.end method
