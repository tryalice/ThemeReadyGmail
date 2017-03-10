.class final Lght;
.super Ljava/lang/Object;

# interfaces
.implements Lfhw;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lghr;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lfff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfff",
            "<*>;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Lghr;Lfff;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lghr;",
            "Lfff",
            "<*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lght;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lght;->b:Lfff;

    iput p3, p0, Lght;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lght;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghr;

    if-nez v0, :cond_0

    .line 10
    :goto_0
    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lghr;->a:Lgii;

    iget-object v3, v3, Lgii;->n:Lgid;

    .line 3
    iget-object v3, v3, Lgid;->h:Landroid/os/Looper;

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v2, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    invoke-static {v1, v2}, Lfhj;->a(ZLjava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lghr;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Lghr;->b(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v0, v0, Lghr;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lght;->b:Lfff;

    iget v2, p0, Lght;->c:I

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lghr;->b(Lcom/google/android/gms/common/ConnectionResult;Lfff;I)V

    .line 8
    :cond_3
    invoke-virtual {v0}, Lghr;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v0}, Lghr;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_4
    iget-object v0, v0, Lghr;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 11
    iget-object v0, v0, Lghr;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
