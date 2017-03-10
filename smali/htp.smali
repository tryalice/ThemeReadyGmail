.class final Lhtp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lhto;


# direct methods
.method constructor <init>(Lhto;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhtp;->b:Lhto;

    iput-object p2, p0, Lhtp;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lhtp;->b:Lhto;

    iget-object v0, v0, Lhto;->a:Lhtl;

    .line 3
    iget-object v0, v0, Lhtl;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lhtp;->a:Landroid/content/Context;

    iget-object v1, p0, Lhtp;->b:Lhto;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    iget-object v0, p0, Lhtp;->b:Lhto;

    iget-object v0, v0, Lhto;->a:Lhtl;

    .line 6
    iget-object v0, v0, Lhtl;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 8
    iget-object v0, p0, Lhtp;->b:Lhto;

    iget-object v0, v0, Lhto;->a:Lhtl;

    .line 9
    iget-object v0, v0, Lhtl;->e:Lhxe;

    iget-object v1, p0, Lhtp;->a:Landroid/content/Context;

    invoke-static {v1}, Lhvd;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lhxe;->b:Lhxf;

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, v0, Lhxe;->b:Lhxf;

    .line 12
    iget-object v0, v2, Lhxf;->h:Lhxc;

    iget-object v0, v0, Lhxc;->c:Lhxc;

    if-eqz v0, :cond_0

    .line 13
    invoke-static {v1}, Lhzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, v2, Lhxf;->c:Ljava/io/File;

    .line 14
    invoke-virtual {v2}, Lhxf;->interrupt()V

    .line 22
    :cond_0
    return-void
.end method
