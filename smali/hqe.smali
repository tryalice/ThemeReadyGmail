.class final Lhqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lhqd;


# direct methods
.method constructor <init>(Lhqd;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lhqe;->b:Lhqd;

    iput-object p2, p0, Lhqe;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 330
    iget-object v0, p0, Lhqe;->b:Lhqd;

    iget-object v0, v0, Lhqd;->a:Lhqa;

    .line 1047
    iget-object v0, v0, Lhqa;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lhqe;->a:Landroid/content/Context;

    iget-object v1, p0, Lhqe;->b:Lhqd;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 332
    iget-object v0, p0, Lhqe;->b:Lhqd;

    iget-object v0, v0, Lhqd;->a:Lhqa;

    .line 2047
    iget-object v0, v0, Lhqa;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3010
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 333
    iget-object v0, p0, Lhqe;->b:Lhqd;

    iget-object v0, v0, Lhqd;->a:Lhqa;

    .line 4047
    iget-object v0, v0, Lhqa;->e:Lhtq;

    iget-object v1, p0, Lhqe;->a:Landroid/content/Context;

    invoke-static {v1}, Lhrr;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 5086
    iget-object v2, v0, Lhtq;->b:Lhtr;

    if-eqz v2, :cond_0

    .line 5087
    iget-object v2, v0, Lhtq;->b:Lhtr;

    .line 6262
    iget-object v0, v2, Lhtr;->h:Lhto;

    iget-object v0, v0, Lhto;->c:Lhto;

    if-eqz v0, :cond_0

    .line 6263
    invoke-static {v1}, Lhvn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, v2, Lhtr;->c:Ljava/io/File;

    .line 6264
    invoke-virtual {v2}, Lhtr;->interrupt()V

    .line 335
    :cond_0
    return-void
.end method
