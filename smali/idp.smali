.class final Lidp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lido;


# direct methods
.method constructor <init>(Lido;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lidp;->b:Lido;

    iput-object p2, p0, Lidp;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lidp;->b:Lido;

    iget-object v0, v0, Lido;->a:Lidl;

    .line 3
    iget-object v0, v0, Lidl;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lidp;->a:Landroid/content/Context;

    iget-object v1, p0, Lidp;->b:Lido;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    iget-object v0, p0, Lidp;->b:Lido;

    iget-object v0, v0, Lido;->a:Lidl;

    .line 7
    iget-object v0, v0, Lidl;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 9
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 10
    iget-object v0, p0, Lidp;->b:Lido;

    iget-object v0, v0, Lido;->a:Lidl;

    .line 11
    iget-object v0, v0, Lidl;->e:Lihn;

    .line 12
    iget-object v1, p0, Lidp;->a:Landroid/content/Context;

    invoke-static {v1}, Lifj;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 13
    iget-object v2, v0, Lihn;->b:Liho;

    if-eqz v2, :cond_0

    .line 14
    iget-object v2, v0, Lihn;->b:Liho;

    .line 15
    iget-object v0, v2, Liho;->h:Lihl;

    iget-object v0, v0, Lihl;->c:Lihl;

    if-eqz v0, :cond_0

    .line 16
    invoke-static {v1}, Lijr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, v2, Liho;->c:Ljava/io/File;

    .line 17
    invoke-virtual {v2}, Liho;->interrupt()V

    .line 18
    :cond_0
    return-void
.end method
