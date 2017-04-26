.class final Licx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Licw;


# direct methods
.method constructor <init>(Licw;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Licx;->b:Licw;

    iput-object p2, p0, Licx;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Licx;->b:Licw;

    iget-object v0, v0, Licw;->a:Lict;

    .line 3
    iget-object v0, v0, Lict;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Licx;->a:Landroid/content/Context;

    iget-object v1, p0, Licx;->b:Licw;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    iget-object v0, p0, Licx;->b:Licw;

    iget-object v0, v0, Licw;->a:Lict;

    .line 7
    iget-object v0, v0, Lict;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 9
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 10
    iget-object v0, p0, Licx;->b:Licw;

    iget-object v0, v0, Licw;->a:Lict;

    .line 11
    iget-object v0, v0, Lict;->e:Ligp;

    .line 12
    iget-object v1, p0, Licx;->a:Landroid/content/Context;

    invoke-static {v1}, Liem;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 13
    iget-object v2, v0, Ligp;->b:Ligq;

    if-eqz v2, :cond_0

    .line 14
    iget-object v2, v0, Ligp;->b:Ligq;

    .line 15
    iget-object v0, v2, Ligq;->h:Lign;

    iget-object v0, v0, Lign;->c:Lign;

    if-eqz v0, :cond_0

    .line 16
    invoke-static {v1}, Liim;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, v2, Ligq;->c:Ljava/io/File;

    .line 17
    invoke-virtual {v2}, Ligq;->interrupt()V

    .line 18
    :cond_0
    return-void
.end method
