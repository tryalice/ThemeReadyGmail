.class final Lgoy;
.super Ljava/lang/Object;

# interfaces
.implements Lflz;
.implements Lfma;


# instance fields
.field public final synthetic a:Lgop;


# direct methods
.method constructor <init>(Lgop;)V
    .locals 0

    iput-object p1, p0, Lgoy;->a:Lgop;

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
    iget-object v0, p0, Lgoy;->a:Lgop;

    .line 2
    iget-object v0, v0, Lgop;->k:Lgla;

    .line 3
    new-instance v1, Lgow;

    iget-object v2, p0, Lgoy;->a:Lgop;

    invoke-direct {v1, v2}, Lgow;-><init>(Lgop;)V

    invoke-interface {v0, v1}, Lgla;->a(Lglg;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lgoy;->a:Lgop;

    .line 5
    iget-object v0, v0, Lgop;->b:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lgoy;->a:Lgop;

    .line 7
    invoke-virtual {v0, p1}, Lgop;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    .line 8
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgoy;->a:Lgop;

    .line 9
    invoke-virtual {v0}, Lgop;->f()V

    .line 10
    iget-object v0, p0, Lgoy;->a:Lgop;

    .line 11
    invoke-virtual {v0}, Lgop;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    iget-object v0, p0, Lgoy;->a:Lgop;

    .line 15
    iget-object v0, v0, Lgop;->b:Ljava/util/concurrent/locks/Lock;

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lgoy;->a:Lgop;

    .line 13
    invoke-virtual {v0, p1}, Lgop;->b(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgoy;->a:Lgop;

    .line 17
    iget-object v1, v1, Lgop;->b:Ljava/util/concurrent/locks/Lock;

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
