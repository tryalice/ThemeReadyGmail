.class public final Lgpu;
.super Lgpd;


# instance fields
.field public final a:Lfsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfsg",
            "<",
            "Lgox",
            "<*>;>;"
        }
    .end annotation
.end field

.field public h:Lgqu;


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Lgpd;->a()V

    iget-object v0, p0, Lgpu;->a:Lfsg;

    invoke-virtual {v0}, Lfsg;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgpu;->h:Lgqu;

    .line 2
    sget-object v1, Lgqu;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lgqu;->n:Lgpu;

    if-eq v2, p0, :cond_0

    iput-object p0, v0, Lgqu;->n:Lgpu;

    iget-object v2, v0, Lgqu;->o:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v0, v0, Lgqu;->o:Ljava/util/Set;

    .line 3
    iget-object v2, p0, Lgpu;->a:Lfsg;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    monitor-exit v1

    .line 5
    :cond_1
    return-void

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final a(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    iget-object v0, p0, Lgpu;->h:Lgqu;

    invoke-virtual {v0, p1, p2}, Lgqu;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 6
    invoke-super {p0}, Lgpd;->b()V

    iget-object v0, p0, Lgpu;->h:Lgqu;

    .line 7
    sget-object v1, Lgqu;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lgqu;->n:Lgpu;

    if-ne v2, p0, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lgqu;->n:Lgpu;

    iget-object v0, v0, Lgqu;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Lgpu;->h:Lgqu;

    invoke-virtual {v0}, Lgqu;->b()V

    return-void
.end method
