.class final Lhto;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhtl;


# direct methods
.method constructor <init>(Lhtl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhto;->a:Lhtl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 2
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lhto;->a:Lhtl;

    .line 4
    iget-object v0, v0, Lhtl;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lhto;->a:Lhtl;

    .line 6
    invoke-virtual {v0}, Lhtl;->b()V

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lhto;->a:Lhtl;

    .line 8
    invoke-virtual {v0}, Lhtl;->b()V

    .line 9
    iget-object v1, p0, Lhto;->a:Lhtl;

    iget-object v0, p0, Lhto;->a:Lhtl;

    .line 10
    iget-object v0, v0, Lhtl;->d:Lhvw;

    invoke-interface {v0}, Lhvw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lhtp;

    invoke-direct {v2, p0, p1}, Lhtp;-><init>(Lhto;Landroid/content/Context;)V

    const-wide/16 v4, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 13
    iput-object v0, v1, Lhtl;->j:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method
