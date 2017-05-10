.class public final Lgqq;
.super Lgpz;


# instance fields
.field public final a:Lftc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lftc",
            "<",
            "Lgpt",
            "<*>;>;"
        }
    .end annotation
.end field

.field public h:Lgrq;


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Lgpz;->a()V

    iget-object v0, p0, Lgqq;->a:Lftc;

    invoke-virtual {v0}, Lftc;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgqq;->h:Lgrq;

    .line 2
    sget-object v1, Lgrq;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lgrq;->n:Lgqq;

    if-eq v2, p0, :cond_0

    iput-object p0, v0, Lgrq;->n:Lgqq;

    iget-object v2, v0, Lgrq;->o:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v0, v0, Lgrq;->o:Ljava/util/Set;

    .line 3
    iget-object v2, p0, Lgqq;->a:Lftc;

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

    iget-object v0, p0, Lgqq;->h:Lgrq;

    invoke-virtual {v0, p1, p2}, Lgrq;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 6
    invoke-super {p0}, Lgpz;->b()V

    iget-object v0, p0, Lgqq;->h:Lgrq;

    .line 7
    sget-object v1, Lgrq;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lgrq;->n:Lgqq;

    if-ne v2, p0, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lgrq;->n:Lgqq;

    iget-object v0, v0, Lgrq;->o:Ljava/util/Set;

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

    iget-object v0, p0, Lgqq;->h:Lgrq;

    invoke-virtual {v0}, Lgrq;->b()V

    return-void
.end method
