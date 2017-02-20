.class public final Lgfi;
.super Lger;


# instance fields
.field public final a:Lfhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfhu",
            "<",
            "Lgel",
            "<*>;>;"
        }
    .end annotation
.end field

.field public h:Lggi;


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    invoke-super {p0}, Lger;->a()V

    iget-object v0, p0, Lgfi;->a:Lfhu;

    invoke-virtual {v0}, Lfhu;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgfi;->h:Lggi;

    .line 1000
    sget-object v1, Lggi;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lggi;->n:Lgfi;

    if-eq v2, p0, :cond_0

    iput-object p0, v0, Lggi;->n:Lgfi;

    iget-object v2, v0, Lggi;->o:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v0, v0, Lggi;->o:Ljava/util/Set;

    .line 2000
    iget-object v2, p0, Lgfi;->a:Lfhu;

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

    iget-object v0, p0, Lgfi;->h:Lggi;

    invoke-virtual {v0, p1, p2}, Lggi;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 0
    invoke-super {p0}, Lger;->b()V

    iget-object v0, p0, Lgfi;->h:Lggi;

    .line 1000
    sget-object v1, Lggi;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lggi;->n:Lgfi;

    if-ne v2, p0, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lggi;->n:Lgfi;

    iget-object v0, v0, Lggi;->o:Ljava/util/Set;

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

    iget-object v0, p0, Lgfi;->h:Lggi;

    invoke-virtual {v0}, Lggi;->b()V

    return-void
.end method
