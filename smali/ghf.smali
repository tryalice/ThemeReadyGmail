.class public final Lghf;
.super Lggo;


# instance fields
.field public final a:Lfjr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjr",
            "<",
            "Lggi",
            "<*>;>;"
        }
    .end annotation
.end field

.field public h:Lgif;


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    invoke-super {p0}, Lggo;->a()V

    iget-object v0, p0, Lghf;->a:Lfjr;

    invoke-virtual {v0}, Lfjr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lghf;->h:Lgif;

    .line 1000
    sget-object v1, Lgif;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lgif;->n:Lghf;

    if-eq v2, p0, :cond_0

    iput-object p0, v0, Lgif;->n:Lghf;

    iget-object v2, v0, Lgif;->o:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v0, v0, Lgif;->o:Ljava/util/Set;

    .line 2000
    iget-object v2, p0, Lghf;->a:Lfjr;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    monitor-exit v1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final a(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    iget-object v0, p0, Lghf;->h:Lgif;

    invoke-virtual {v0, p1, p2}, Lgif;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 0
    invoke-super {p0}, Lggo;->b()V

    iget-object v0, p0, Lghf;->h:Lgif;

    .line 1000
    sget-object v1, Lgif;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lgif;->n:Lghf;

    if-ne v2, p0, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lgif;->n:Lghf;

    iget-object v0, v0, Lgif;->o:Ljava/util/Set;

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

    iget-object v0, p0, Lghf;->h:Lgif;

    invoke-virtual {v0}, Lgif;->b()V

    return-void
.end method
