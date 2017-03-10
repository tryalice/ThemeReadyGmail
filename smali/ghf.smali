.class final Lghf;
.super Ljava/lang/Object;

# interfaces
.implements Lgix;


# instance fields
.field public final synthetic a:Lghe;


# direct methods
.method constructor <init>(Lghe;)V
    .locals 0

    iput-object p1, p0, Lghf;->a:Lghe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lghf;->a:Lghe;

    .line 14
    iget-object v0, v0, Lghe;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lghf;->a:Lghe;

    .line 15
    iget-boolean v0, v0, Lghe;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lghf;->a:Lghe;

    .line 16
    iget-object v0, v0, Lghe;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lghf;->a:Lghe;

    .line 17
    iget-object v0, v0, Lghe;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lghf;->a:Lghe;

    .line 18
    const/4 v1, 0x0

    iput-boolean v1, v0, Lghe;->l:Z

    iget-object v0, p0, Lghf;->a:Lghe;

    invoke-static {v0, p1, p2}, Lghe;->a(Lghe;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lghf;->a:Lghe;

    .line 19
    iget-object v0, v0, Lghe;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    :goto_0
    return-void

    .line 19
    :cond_1
    :try_start_1
    iget-object v0, p0, Lghf;->a:Lghe;

    .line 20
    const/4 v1, 0x1

    iput-boolean v1, v0, Lghe;->l:Z

    iget-object v0, p0, Lghf;->a:Lghe;

    .line 21
    iget-object v0, v0, Lghe;->e:Lgii;

    invoke-virtual {v0, p1}, Lgii;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lghf;->a:Lghe;

    .line 22
    iget-object v0, v0, Lghe;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lghf;->a:Lghe;

    .line 23
    iget-object v1, v1, Lghe;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lghf;->a:Lghe;

    .line 2
    iget-object v0, v0, Lghe;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lghf;->a:Lghe;

    .line 4
    iget-object v1, v0, Lghe;->i:Landroid/os/Bundle;

    if-nez v1, :cond_1

    iput-object p1, v0, Lghe;->i:Landroid/os/Bundle;

    :cond_0
    :goto_0
    iget-object v0, p0, Lghf;->a:Lghe;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    iput-object v1, v0, Lghe;->j:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lghf;->a:Lghe;

    invoke-static {v0}, Lghe;->a(Lghe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lghf;->a:Lghe;

    .line 6
    iget-object v0, v0, Lghe;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 4
    :cond_1
    if-eqz p1, :cond_0

    :try_start_1
    iget-object v0, v0, Lghe;->i:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lghf;->a:Lghe;

    .line 7
    iget-object v1, v1, Lghe;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lghf;->a:Lghe;

    .line 9
    iget-object v0, v0, Lghe;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lghf;->a:Lghe;

    .line 10
    iput-object p1, v0, Lghe;->j:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lghf;->a:Lghe;

    invoke-static {v0}, Lghe;->a(Lghe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lghf;->a:Lghe;

    .line 11
    iget-object v0, v0, Lghe;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lghf;->a:Lghe;

    .line 12
    iget-object v1, v1, Lghe;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
