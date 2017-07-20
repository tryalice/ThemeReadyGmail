.class final Lizb;
.super Liyx;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lkgr",
            "<",
            "Liyx;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Liyx;",
            ">;"
        }
    .end annotation
.end field

.field public d:Liyz;

.field public e:Liza;

.field public volatile f:Lkic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkic",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkic",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Liyz;Liza;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Liyz;",
            "Liza;",
            "Ljava/util/List",
            "<",
            "Lkgr",
            "<",
            "Liyx;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Liyx;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lizb;->c:Ljava/util/Set;

    .line 4
    new-instance v0, Lkic;

    invoke-direct {v0}, Lkic;-><init>()V

    .line 5
    iput-object v0, p0, Lizb;->f:Lkic;

    .line 7
    new-instance v0, Lkic;

    invoke-direct {v0}, Lkic;-><init>()V

    .line 8
    iput-object v0, p0, Lizb;->g:Lkic;

    .line 9
    iput-object p1, p0, Lizb;->a:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyz;

    iput-object v0, p0, Lizb;->d:Liyz;

    .line 11
    invoke-static {p3}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liza;

    iput-object v0, p0, Lizb;->e:Liza;

    .line 12
    invoke-static {p4}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Ljya;->a(Ljava/util/Collection;)Ljya;

    move-result-object v0

    iput-object v0, p0, Lizb;->b:Ljava/util/Set;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)Lkhr;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lkhr",
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
    iget-boolean v0, p0, Lizb;->h:Z

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lizb;->f:Lkic;

    monitor-exit p0

    .line 41
    :goto_0
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lizb;->h:Z

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lizb;->d:Liyz;

    invoke-static {v0}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyz;

    .line 23
    const/4 v1, 0x0

    iput-object v1, p0, Lizb;->d:Liyz;

    .line 24
    new-instance v2, Ljxl;

    invoke-direct {v2}, Ljxl;-><init>()V

    .line 26
    iget-object v1, p0, Lizb;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgr;

    .line 27
    invoke-static {v1}, Ljjv;->a(Lkgr;)Lkhr;

    move-result-object v1

    new-instance v4, Lizc;

    invoke-direct {v4, p0, p1}, Lizc;-><init>(Lizb;Ljava/util/concurrent/Executor;)V

    .line 29
    invoke-static {v1, v4, p1}, Lkhe;->a(Lkhr;Lkgs;Ljava/util/concurrent/Executor;)Lkhr;

    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Ljxl;->c(Ljava/lang/Object;)Ljxl;

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
    invoke-virtual {v2}, Ljxl;->a()Ljxj;

    move-result-object v1

    .line 35
    invoke-static {v1}, Ljjw;->a(Ljava/lang/Iterable;)Lkhr;

    move-result-object v1

    invoke-static {v1}, Ljjl;->a(Lkhr;)Lkhr;

    move-result-object v1

    .line 36
    new-instance v2, Lizd;

    invoke-direct {v2, v0, p1}, Lizd;-><init>(Liyz;Ljava/util/concurrent/Executor;)V

    .line 38
    invoke-static {v1, v2, p1}, Lkhe;->a(Lkhr;Lkgs;Ljava/util/concurrent/Executor;)Lkhr;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lizb;->f:Lkic;

    invoke-virtual {v1, v0}, Lkft;->a(Lkhr;)Z

    .line 41
    iget-object v0, p0, Lizb;->f:Lkic;

    goto :goto_0
.end method

.method final a(Liyx;)V
    .locals 2

    .prologue
    .line 14
    iget-object v1, p0, Lizb;->c:Ljava/util/Set;

    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, Lizb;->c:Ljava/util/Set;

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
    iget-object v1, p0, Lizb;->f:Lkic;

    invoke-virtual {v1}, Lkft;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lizb;->g:Lkic;

    invoke-virtual {v1}, Lkft;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    :try_start_0
    iget-object v1, p0, Lizb;->g:Lkic;

    invoke-static {v1}, Lkhe;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
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
