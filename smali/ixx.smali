.class final Lixx;
.super Lixt;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lkfw",
            "<",
            "Lixt;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lixt;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lixv;

.field public e:Lixw;

.field public volatile f:Lkhb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhb",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkhb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhb",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lixv;Lixw;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lixv;",
            "Lixw;",
            "Ljava/util/List",
            "<",
            "Lkfw",
            "<",
            "Lixt;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lixt;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lixx;->c:Ljava/util/Set;

    .line 4
    new-instance v0, Lkhb;

    invoke-direct {v0}, Lkhb;-><init>()V

    .line 5
    iput-object v0, p0, Lixx;->f:Lkhb;

    .line 7
    new-instance v0, Lkhb;

    invoke-direct {v0}, Lkhb;-><init>()V

    .line 8
    iput-object v0, p0, Lixx;->g:Lkhb;

    .line 9
    iput-object p1, p0, Lixx;->a:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    iput-object v0, p0, Lixx;->d:Lixv;

    .line 11
    invoke-static {p3}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixw;

    iput-object v0, p0, Lixx;->e:Lixw;

    .line 12
    invoke-static {p4}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Ljwh;->a(Ljava/util/Collection;)Ljwh;

    move-result-object v0

    iput-object v0, p0, Lixx;->b:Ljava/util/Set;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)Lkgr;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lkgr",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-boolean v0, p0, Lixx;->h:Z

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lixx;->f:Lkhb;

    monitor-exit p0

    .line 41
    :goto_0
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lixx;->h:Z

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lixx;->d:Lixv;

    invoke-static {v0}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    .line 23
    const/4 v1, 0x0

    iput-object v1, p0, Lixx;->d:Lixv;

    .line 24
    new-instance v2, Ljvs;

    invoke-direct {v2}, Ljvs;-><init>()V

    .line 26
    iget-object v1, p0, Lixx;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfw;

    .line 27
    invoke-static {v1}, Ljiq;->a(Lkfw;)Lkgr;

    move-result-object v1

    new-instance v4, Lixy;

    invoke-direct {v4, p0, p1}, Lixy;-><init>(Lixx;Ljava/util/concurrent/Executor;)V

    .line 29
    invoke-static {v1, v4, p1}, Lkgg;->a(Lkgr;Lkfx;Ljava/util/concurrent/Executor;)Lkgr;

    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Ljvs;->c(Ljava/lang/Object;)Ljvs;

    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 34
    :cond_1
    invoke-virtual {v2}, Ljvs;->a()Ljvq;

    move-result-object v1

    .line 35
    invoke-static {v1}, Ljir;->a(Ljava/lang/Iterable;)Lkgr;

    move-result-object v1

    invoke-static {v1}, Ljig;->a(Lkgr;)Lkgr;

    move-result-object v1

    .line 36
    new-instance v2, Lixz;

    invoke-direct {v2, v0, p1}, Lixz;-><init>(Lixv;Ljava/util/concurrent/Executor;)V

    .line 38
    invoke-static {v1, v2, p1}, Lkgg;->a(Lkgr;Lkfx;Ljava/util/concurrent/Executor;)Lkgr;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lixx;->f:Lkhb;

    invoke-virtual {v1, v0}, Lkey;->a(Lkgr;)Z

    .line 41
    iget-object v0, p0, Lixx;->f:Lkhb;

    goto :goto_0
.end method

.method final a(Lixt;)V
    .locals 2

    .prologue
    .line 14
    iget-object v1, p0, Lixx;->c:Ljava/util/Set;

    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, Lixx;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 42
    iget-object v1, p0, Lixx;->f:Lkhb;

    invoke-virtual {v1}, Lkey;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lixx;->g:Lkhb;

    invoke-virtual {v1}, Lkey;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    :try_start_0
    iget-object v1, p0, Lixx;->g:Lkhb;

    invoke-static {v1}, Lkgg;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    const/4 v0, 0x1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 46
    :catch_0
    move-exception v1

    goto :goto_0
.end method
