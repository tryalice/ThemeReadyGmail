.class final Lgfw;
.super Ljava/lang/Object;

# interfaces
.implements Lfdr;
.implements Lfds;


# instance fields
.field public final synthetic a:Lgfn;


# direct methods
.method constructor <init>(Lgfn;)V
    .locals 0

    iput-object p1, p0, Lgfw;->a:Lgfn;

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
    .line 0
    iget-object v0, p0, Lgfw;->a:Lgfn;

    .line 1000
    iget-object v0, v0, Lgfn;->k:Lgch;

    new-instance v1, Lgfu;

    iget-object v2, p0, Lgfw;->a:Lgfn;

    invoke-direct {v1, v2}, Lgfu;-><init>(Lgfn;)V

    invoke-interface {v0, v1}, Lgch;->a(Lgcn;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgfw;->a:Lgfn;

    .line 1000
    iget-object v0, v0, Lgfn;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lgfw;->a:Lgfn;

    .line 2000
    invoke-virtual {v0, p1}, Lgfn;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgfw;->a:Lgfn;

    .line 3000
    invoke-virtual {v0}, Lgfn;->f()V

    iget-object v0, p0, Lgfw;->a:Lgfn;

    .line 4000
    invoke-virtual {v0}, Lgfn;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5000
    :goto_0
    iget-object v0, p0, Lgfw;->a:Lgfn;

    .line 1000
    iget-object v0, v0, Lgfn;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 4000
    :cond_0
    :try_start_1
    iget-object v0, p0, Lgfw;->a:Lgfn;

    .line 5000
    invoke-virtual {v0, p1}, Lgfn;->b(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1000
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgfw;->a:Lgfn;

    iget-object v1, v1, Lgfn;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
