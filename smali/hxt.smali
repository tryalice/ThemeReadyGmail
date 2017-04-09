.class final Lhxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lhxs;


# direct methods
.method constructor <init>(Lhxs;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhxt;->b:Lhxs;

    iput-object p2, p0, Lhxt;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lhxt;->b:Lhxs;

    iget-object v0, v0, Lhxs;->a:Lhxp;

    .line 3
    iget-object v0, v0, Lhxp;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lhxt;->a:Landroid/content/Context;

    iget-object v1, p0, Lhxt;->b:Lhxs;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    iget-object v0, p0, Lhxt;->b:Lhxs;

    iget-object v0, v0, Lhxs;->a:Lhxp;

    .line 7
    iget-object v0, v0, Lhxp;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 9
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 10
    iget-object v0, p0, Lhxt;->b:Lhxs;

    iget-object v0, v0, Lhxs;->a:Lhxp;

    .line 11
    iget-object v0, v0, Lhxp;->e:Libl;

    .line 12
    iget-object v1, p0, Lhxt;->a:Landroid/content/Context;

    invoke-static {v1}, Lhzi;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 13
    iget-object v2, v0, Libl;->b:Libm;

    if-eqz v2, :cond_0

    .line 14
    iget-object v2, v0, Libl;->b:Libm;

    .line 15
    iget-object v0, v2, Libm;->h:Libj;

    iget-object v0, v0, Libj;->c:Libj;

    if-eqz v0, :cond_0

    .line 16
    invoke-static {v1}, Lidi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, v2, Libm;->c:Ljava/io/File;

    .line 17
    invoke-virtual {v2}, Libm;->interrupt()V

    .line 18
    :cond_0
    return-void
.end method
