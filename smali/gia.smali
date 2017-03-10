.class final Lgia;
.super Ljava/lang/Object;

# interfaces
.implements Lffv;
.implements Lffw;


# instance fields
.field public final synthetic a:Lghr;


# direct methods
.method constructor <init>(Lghr;)V
    .locals 0

    iput-object p1, p0, Lgia;->a:Lghr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lgia;->a:Lghr;

    .line 2
    iget-object v0, v0, Lghr;->k:Lgel;

    new-instance v1, Lghy;

    iget-object v2, p0, Lgia;->a:Lghr;

    invoke-direct {v1, v2}, Lghy;-><init>(Lghr;)V

    invoke-interface {v0, v1}, Lgel;->a(Lger;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lgia;->a:Lghr;

    .line 4
    iget-object v0, v0, Lghr;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lgia;->a:Lghr;

    .line 5
    invoke-virtual {v0, p1}, Lghr;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgia;->a:Lghr;

    .line 6
    invoke-virtual {v0}, Lghr;->f()V

    iget-object v0, p0, Lgia;->a:Lghr;

    .line 7
    invoke-virtual {v0}, Lghr;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    iget-object v0, p0, Lgia;->a:Lghr;

    .line 9
    iget-object v0, v0, Lghr;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object v0, p0, Lgia;->a:Lghr;

    .line 8
    invoke-virtual {v0, p1}, Lghr;->b(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgia;->a:Lghr;

    .line 10
    iget-object v1, v1, Lghr;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
