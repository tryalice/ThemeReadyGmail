.class public final Lgpa;
.super Ljava/lang/Object;

# interfaces
.implements Lgpf;


# instance fields
.field public final a:Lgpg;


# direct methods
.method public constructor <init>(Lgpg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpa;->a:Lgpg;

    return-void
.end method


# virtual methods
.method public final a(Lgnt;)Lgnt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfln;",
            "R::",
            "Lfme;",
            "T:",
            "Lgnt",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lgpa;->a:Lgpg;

    iget-object v0, v0, Lgpg;->n:Lgpb;

    iget-object v0, v0, Lgpb;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lgpa;->a:Lgpg;

    .line 2
    iget-object v0, v0, Lgpg;->f:Ljava/util/Map;

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

    check-cast v0, Lflq;

    invoke-interface {v0}, Lflq;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lgpa;->a:Lgpg;

    iget-object v0, v0, Lgpg;->n:Lgpb;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lgpb;->q:Ljava/util/Set;

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

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lflj;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lflj",
            "<*>;I)V"
        }
    .end annotation

    return-void
.end method

.method public final b(Lgnt;)Lgnt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfln;",
            "T:",
            "Lgnt",
            "<+",
            "Lfme;",
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
    .line 4
    iget-object v1, p0, Lgpa;->a:Lgpg;

    .line 5
    iget-object v0, v1, Lgpg;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lgop;

    iget-object v2, v1, Lgpg;->h:Lfob;

    iget-object v3, v1, Lgpg;->i:Ljava/util/Map;

    iget-object v4, v1, Lgpg;->d:Lflb;

    iget-object v5, v1, Lgpg;->j:Lflm;

    iget-object v6, v1, Lgpg;->a:Ljava/util/concurrent/locks/Lock;

    iget-object v7, v1, Lgpg;->c:Landroid/content/Context;

    invoke-direct/range {v0 .. v7}, Lgop;-><init>(Lgpg;Lfob;Ljava/util/Map;Lflb;Lflm;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, v1, Lgpg;->k:Lgpf;

    iget-object v0, v1, Lgpg;->k:Lgpf;

    invoke-interface {v0}, Lgpf;->a()V

    iget-object v0, v1, Lgpg;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lgpg;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lgpg;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
