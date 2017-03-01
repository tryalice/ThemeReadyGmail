.class final Llh;
.super Llx;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llx",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public b:Z

.field public final synthetic c:Llg;


# direct methods
.method constructor <init>(Llg;)V
    .locals 2

    .prologue
    .line 45
    iput-object p1, p0, Llh;->c:Llg;

    invoke-direct {p0}, Llx;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Llh;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private final varargs c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .prologue
    .line 57
    :try_start_0
    iget-object v0, p0, Llh;->c:Llg;

    .line 1299
    invoke-virtual {v0}, Llg;->d()Ljava/lang/Object;
    :try_end_0
    .catch Lot; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 71
    :goto_0
    return-object v0

    .line 60
    :catch_0
    move-exception v0

    .line 2296
    iget-object v1, p0, Llx;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    throw v0

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Llh;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 80
    :try_start_0
    iget-object v0, p0, Llh;->c:Llg;

    .line 1240
    iget-object v1, v0, Llg;->b:Llh;

    if-eq v1, p0, :cond_0

    .line 1242
    invoke-virtual {v0, p0, p1}, Llg;->a(Llh;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1255
    :goto_0
    iget-object v0, p0, Llh;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 83
    return-void

    .line 2235
    :cond_0
    :try_start_1
    iget-boolean v1, v0, Llt;->t:Z

    if-eqz v1, :cond_1

    .line 1246
    invoke-virtual {v0, p1}, Llg;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    iget-object v1, p0, Llh;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    .line 3457
    :cond_1
    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, v0, Llt;->w:Z

    .line 1249
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Llg;->e:J

    .line 1250
    const/4 v1, 0x0

    iput-object v1, v0, Llg;->b:Llh;

    .line 1252
    invoke-virtual {v0, p1}, Llg;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 91
    :try_start_0
    iget-object v0, p0, Llh;->c:Llg;

    invoke-virtual {v0, p0, p1}, Llg;->a(Llh;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iget-object v0, p0, Llh;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 94
    return-void

    .line 93
    :catchall_0
    move-exception v0

    iget-object v1, p0, Llh;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Llh;->b:Z

    .line 102
    iget-object v0, p0, Llh;->c:Llg;

    invoke-virtual {v0}, Llg;->c()V

    .line 103
    return-void
.end method
