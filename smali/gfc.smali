.class final Lgfc;
.super Ljava/lang/Object;

# interfaces
.implements Lggt;


# instance fields
.field public final synthetic a:Lgfa;


# direct methods
.method constructor <init>(Lgfa;)V
    .locals 0

    iput-object p1, p0, Lgfc;->a:Lgfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgfc;->a:Lgfa;

    .line 1000
    iget-object v0, v0, Lgfa;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lgfc;->a:Lgfa;

    .line 2000
    iget-boolean v0, v0, Lgfa;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgfc;->a:Lgfa;

    .line 3000
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgfa;->l:Z

    iget-object v0, p0, Lgfc;->a:Lgfa;

    invoke-static {v0, p1, p2}, Lgfa;->a(Lgfa;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgfc;->a:Lgfa;

    .line 1000
    iget-object v0, v0, Lgfa;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lgfc;->a:Lgfa;

    .line 3000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgfa;->l:Z

    iget-object v0, p0, Lgfc;->a:Lgfa;

    .line 4000
    iget-object v0, v0, Lgfa;->d:Lgge;

    invoke-virtual {v0, p1}, Lgge;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lgfc;->a:Lgfa;

    .line 1000
    iget-object v0, v0, Lgfa;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgfc;->a:Lgfa;

    iget-object v1, v1, Lgfa;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgfc;->a:Lgfa;

    .line 1000
    iget-object v0, v0, Lgfa;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lgfc;->a:Lgfa;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    iput-object v1, v0, Lgfa;->k:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lgfc;->a:Lgfa;

    invoke-static {v0}, Lgfa;->a(Lgfa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgfc;->a:Lgfa;

    .line 1000
    iget-object v0, v0, Lgfa;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgfc;->a:Lgfa;

    iget-object v1, v1, Lgfa;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgfc;->a:Lgfa;

    .line 1000
    iget-object v0, v0, Lgfa;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lgfc;->a:Lgfa;

    .line 2000
    iput-object p1, v0, Lgfa;->k:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lgfc;->a:Lgfa;

    invoke-static {v0}, Lgfa;->a(Lgfa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgfc;->a:Lgfa;

    .line 1000
    iget-object v0, v0, Lgfa;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgfc;->a:Lgfa;

    iget-object v1, v1, Lgfa;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
