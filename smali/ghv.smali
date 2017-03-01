.class public final Lghv;
.super Ljava/lang/Object;

# interfaces
.implements Lgia;


# instance fields
.field public final a:Lgib;


# direct methods
.method public constructor <init>(Lgib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghv;->a:Lgib;

    return-void
.end method


# virtual methods
.method public final a(Lggm;)Lggm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lffd;",
            "R::",
            "Lfft;",
            "T:",
            "Lggm",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lghv;->a:Lgib;

    iget-object v0, v0, Lgib;->n:Lghw;

    iget-object v0, v0, Lghw;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lghv;->a:Lgib;

    .line 1000
    iget-object v0, v0, Lgib;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffg;

    invoke-interface {v0}, Lffg;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lghv;->a:Lgib;

    iget-object v0, v0, Lgib;->n:Lghw;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lghw;->q:Ljava/util/Set;

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lfez;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lfez",
            "<*>;I)V"
        }
    .end annotation

    return-void
.end method

.method public final b(Lggm;)Lggm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lffd;",
            "T:",
            "Lggm",
            "<+",
            "Lfft;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 8

    .prologue
    .line 0
    iget-object v1, p0, Lghv;->a:Lgib;

    .line 1000
    iget-object v0, v1, Lgib;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lghk;

    iget-object v2, v1, Lgib;->h:Lfhv;

    iget-object v3, v1, Lgib;->i:Ljava/util/Map;

    iget-object v4, v1, Lgib;->d:Lfer;

    iget-object v5, v1, Lgib;->j:Lffc;

    iget-object v6, v1, Lgib;->a:Ljava/util/concurrent/locks/Lock;

    iget-object v7, v1, Lgib;->c:Landroid/content/Context;

    invoke-direct/range {v0 .. v7}, Lghk;-><init>(Lgib;Lfhv;Ljava/util/Map;Lfer;Lffc;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, v1, Lgib;->k:Lgia;

    iget-object v0, v1, Lgib;->k:Lgia;

    invoke-interface {v0}, Lgia;->a()V

    iget-object v0, v1, Lgib;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lgib;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lgib;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
