.class final Lgfb;
.super Ljava/lang/Object;

# interfaces
.implements Lggt;


# instance fields
.field public final synthetic a:Lgfa;


# direct methods
.method constructor <init>(Lgfa;)V
    .locals 0

    iput-object p1, p0, Lgfb;->a:Lgfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgfb;->a:Lgfa;

    .line 1000
    iget-object v0, v0, Lgfa;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lgfb;->a:Lgfa;

    .line 2000
    iget-boolean v0, v0, Lgfa;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgfb;->a:Lgfa;

    .line 3000
    iget-object v0, v0, Lgfa;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgfb;->a:Lgfa;

    iget-object v0, v0, Lgfa;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lgfb;->a:Lgfa;

    .line 4000
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgfa;->l:Z

    iget-object v0, p0, Lgfb;->a:Lgfa;

    invoke-static {v0, p1, p2}, Lgfa;->a(Lgfa;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgfb;->a:Lgfa;

    .line 1000
    iget-object v0, v0, Lgfa;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lgfb;->a:Lgfa;

    .line 4000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgfa;->l:Z

    iget-object v0, p0, Lgfb;->a:Lgfa;

    .line 5000
    iget-object v0, v0, Lgfa;->e:Lgge;

    invoke-virtual {v0, p1}, Lgge;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lgfb;->a:Lgfa;

    .line 1000
    iget-object v0, v0, Lgfa;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgfb;->a:Lgfa;

    iget-object v1, v1, Lgfa;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgfb;->a:Lgfa;

    .line 1000
    iget-object v0, v0, Lgfa;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lgfb;->a:Lgfa;

    .line 3000
    iget-object v1, v0, Lgfa;->i:Landroid/os/Bundle;

    if-nez v1, :cond_1

    iput-object p1, v0, Lgfa;->i:Landroid/os/Bundle;

    :cond_0
    :goto_0
    iget-object v0, p0, Lgfb;->a:Lgfa;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 4000
    iput-object v1, v0, Lgfa;->j:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lgfb;->a:Lgfa;

    invoke-static {v0}, Lgfa;->a(Lgfa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgfb;->a:Lgfa;

    .line 1000
    iget-object v0, v0, Lgfa;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 3000
    :cond_1
    if-eqz p1, :cond_0

    :try_start_1
    iget-object v0, v0, Lgfa;->i:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1000
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgfb;->a:Lgfa;

    iget-object v1, v1, Lgfa;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgfb;->a:Lgfa;

    .line 1000
    iget-object v0, v0, Lgfa;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lgfb;->a:Lgfa;

    .line 2000
    iput-object p1, v0, Lgfa;->j:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lgfb;->a:Lgfa;

    invoke-static {v0}, Lgfa;->a(Lgfa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgfb;->a:Lgfa;

    .line 1000
    iget-object v0, v0, Lgfa;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgfb;->a:Lgfa;

    iget-object v1, v1, Lgfa;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
