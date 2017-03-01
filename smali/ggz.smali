.class final Lggz;
.super Ljava/lang/Object;

# interfaces
.implements Lgiq;


# instance fields
.field public final synthetic a:Lggx;


# direct methods
.method constructor <init>(Lggx;)V
    .locals 0

    iput-object p1, p0, Lggz;->a:Lggx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lggz;->a:Lggx;

    .line 1000
    iget-object v0, v0, Lggx;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lggz;->a:Lggx;

    .line 2000
    iget-boolean v0, v0, Lggx;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggz;->a:Lggx;

    .line 3000
    const/4 v1, 0x0

    iput-boolean v1, v0, Lggx;->l:Z

    iget-object v0, p0, Lggz;->a:Lggx;

    invoke-static {v0, p1, p2}, Lggx;->a(Lggx;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lggz;->a:Lggx;

    .line 1000
    iget-object v0, v0, Lggx;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lggz;->a:Lggx;

    .line 3000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lggx;->l:Z

    iget-object v0, p0, Lggz;->a:Lggx;

    .line 4000
    iget-object v0, v0, Lggx;->d:Lgib;

    invoke-virtual {v0, p1}, Lgib;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lggz;->a:Lggx;

    .line 1000
    iget-object v0, v0, Lggx;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lggz;->a:Lggx;

    iget-object v1, v1, Lggx;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lggz;->a:Lggx;

    .line 1000
    iget-object v0, v0, Lggx;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lggz;->a:Lggx;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    iput-object v1, v0, Lggx;->k:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lggz;->a:Lggx;

    invoke-static {v0}, Lggx;->a(Lggx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lggz;->a:Lggx;

    .line 1000
    iget-object v0, v0, Lggx;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lggz;->a:Lggx;

    iget-object v1, v1, Lggx;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lggz;->a:Lggx;

    .line 1000
    iget-object v0, v0, Lggx;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lggz;->a:Lggx;

    .line 2000
    iput-object p1, v0, Lggx;->k:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lggz;->a:Lggx;

    invoke-static {v0}, Lggx;->a(Lggx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lggz;->a:Lggx;

    .line 1000
    iget-object v0, v0, Lggx;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lggz;->a:Lggx;

    iget-object v1, v1, Lggx;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
