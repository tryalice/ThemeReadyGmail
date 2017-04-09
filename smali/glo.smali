.class final Lglo;
.super Ljava/lang/Object;

# interfaces
.implements Lfjj;
.implements Lfjk;


# instance fields
.field public final synthetic a:Lglf;


# direct methods
.method constructor <init>(Lglf;)V
    .locals 0

    iput-object p1, p0, Lglo;->a:Lglf;

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
    iget-object v0, p0, Lglo;->a:Lglf;

    .line 2
    iget-object v0, v0, Lglf;->k:Lghz;

    .line 3
    new-instance v1, Lglm;

    iget-object v2, p0, Lglo;->a:Lglf;

    invoke-direct {v1, v2}, Lglm;-><init>(Lglf;)V

    invoke-interface {v0, v1}, Lghz;->a(Lgif;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lglo;->a:Lglf;

    .line 5
    iget-object v0, v0, Lglf;->b:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lglo;->a:Lglf;

    .line 7
    invoke-virtual {v0, p1}, Lglf;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    .line 8
    if-eqz v0, :cond_0

    iget-object v0, p0, Lglo;->a:Lglf;

    .line 9
    invoke-virtual {v0}, Lglf;->f()V

    .line 10
    iget-object v0, p0, Lglo;->a:Lglf;

    .line 11
    invoke-virtual {v0}, Lglf;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    iget-object v0, p0, Lglo;->a:Lglf;

    .line 15
    iget-object v0, v0, Lglf;->b:Ljava/util/concurrent/locks/Lock;

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lglo;->a:Lglf;

    .line 13
    invoke-virtual {v0, p1}, Lglf;->b(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lglo;->a:Lglf;

    .line 17
    iget-object v1, v1, Lglf;->b:Ljava/util/concurrent/locks/Lock;

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
