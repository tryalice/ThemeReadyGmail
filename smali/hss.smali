.class final Lhss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lhsr;


# direct methods
.method constructor <init>(Lhsr;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lhss;->b:Lhsr;

    iput-object p2, p0, Lhss;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 337
    iget-object v0, p0, Lhss;->b:Lhsr;

    iget-object v0, v0, Lhsr;->a:Lhso;

    .line 1051
    iget-object v0, v0, Lhso;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lhss;->a:Landroid/content/Context;

    iget-object v1, p0, Lhss;->b:Lhsr;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 339
    iget-object v0, p0, Lhss;->b:Lhsr;

    iget-object v0, v0, Lhsr;->a:Lhso;

    .line 2051
    iget-object v0, v0, Lhso;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3010
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 340
    iget-object v0, p0, Lhss;->b:Lhsr;

    iget-object v0, v0, Lhsr;->a:Lhso;

    .line 4051
    iget-object v0, v0, Lhso;->e:Lhwh;

    iget-object v1, p0, Lhss;->a:Landroid/content/Context;

    invoke-static {v1}, Lhug;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 5086
    iget-object v2, v0, Lhwh;->b:Lhwi;

    if-eqz v2, :cond_0

    .line 5087
    iget-object v2, v0, Lhwh;->b:Lhwi;

    .line 6262
    iget-object v0, v2, Lhwi;->h:Lhwf;

    iget-object v0, v0, Lhwf;->c:Lhwf;

    if-eqz v0, :cond_0

    .line 6263
    invoke-static {v1}, Lhye;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, v2, Lhwi;->c:Ljava/io/File;

    .line 6264
    invoke-virtual {v2}, Lhwi;->interrupt()V

    .line 342
    :cond_0
    return-void
.end method
