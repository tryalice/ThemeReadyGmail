.class final Lhqd;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhqa;


# direct methods
.method constructor <init>(Lhqa;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lhqd;->a:Lhqa;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 320
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lhqd;->a:Lhqa;

    .line 1047
    iget-object v0, v0, Lhqa;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lhqd;->a:Lhqa;

    .line 2047
    invoke-virtual {v0}, Lhqa;->b()V

    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    iget-object v0, p0, Lhqd;->a:Lhqa;

    .line 3047
    invoke-virtual {v0}, Lhqa;->b()V

    .line 326
    iget-object v1, p0, Lhqd;->a:Lhqa;

    iget-object v0, p0, Lhqd;->a:Lhqa;

    .line 4047
    iget-object v0, v0, Lhqa;->d:Lhsi;

    invoke-interface {v0}, Lhsi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lhqe;

    invoke-direct {v2, p0, p1}, Lhqe;-><init>(Lhqd;Landroid/content/Context;)V

    const-wide/16 v4, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327
    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 5047
    iput-object v0, v1, Lhqa;->j:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method
