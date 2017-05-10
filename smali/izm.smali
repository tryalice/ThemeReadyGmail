.class final Lizm;
.super Lizi;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lkht",
            "<",
            "Lizi;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lizi;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lizk;

.field public e:Lizl;

.field public volatile f:Lkjb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjb",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkjb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjb",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lizk;Lizl;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lizk;",
            "Lizl;",
            "Ljava/util/List",
            "<",
            "Lkht",
            "<",
            "Lizi;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lizi;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lizm;->c:Ljava/util/Set;

    .line 4
    new-instance v0, Lkjb;

    invoke-direct {v0}, Lkjb;-><init>()V

    .line 5
    iput-object v0, p0, Lizm;->f:Lkjb;

    .line 7
    new-instance v0, Lkjb;

    invoke-direct {v0}, Lkjb;-><init>()V

    .line 8
    iput-object v0, p0, Lizm;->g:Lkjb;

    .line 9
    iput-object p1, p0, Lizm;->a:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizk;

    iput-object v0, p0, Lizm;->d:Lizk;

    .line 11
    invoke-static {p3}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizl;

    iput-object v0, p0, Lizm;->e:Lizl;

    .line 12
    invoke-static {p4}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Ljye;->a(Ljava/util/Collection;)Ljye;

    move-result-object v0

    iput-object v0, p0, Lizm;->b:Ljava/util/Set;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)Lkiq;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lkiq",
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
    iget-boolean v0, p0, Lizm;->h:Z

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lizm;->f:Lkjb;

    monitor-exit p0

    .line 41
    :goto_0
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lizm;->h:Z

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lizm;->d:Lizk;

    invoke-static {v0}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizk;

    .line 23
    const/4 v1, 0x0

    iput-object v1, p0, Lizm;->d:Lizk;

    .line 24
    new-instance v2, Ljxp;

    invoke-direct {v2}, Ljxp;-><init>()V

    .line 26
    iget-object v1, p0, Lizm;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkht;

    .line 27
    invoke-static {v1}, Ljkf;->a(Lkht;)Lkiq;

    move-result-object v1

    new-instance v4, Lizn;

    invoke-direct {v4, p0, p1}, Lizn;-><init>(Lizm;Ljava/util/concurrent/Executor;)V

    .line 29
    invoke-static {v1, v4, p1}, Lkif;->a(Lkiq;Lkhu;Ljava/util/concurrent/Executor;)Lkiq;

    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Ljxp;->c(Ljava/lang/Object;)Ljxp;

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
    invoke-virtual {v2}, Ljxp;->a()Ljxn;

    move-result-object v1

    .line 35
    invoke-static {v1}, Ljkg;->a(Ljava/lang/Iterable;)Lkiq;

    move-result-object v1

    invoke-static {v1}, Ljjv;->a(Lkiq;)Lkiq;

    move-result-object v1

    .line 36
    new-instance v2, Lizo;

    invoke-direct {v2, v0, p1}, Lizo;-><init>(Lizk;Ljava/util/concurrent/Executor;)V

    .line 38
    invoke-static {v1, v2, p1}, Lkif;->a(Lkiq;Lkhu;Ljava/util/concurrent/Executor;)Lkiq;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lizm;->f:Lkjb;

    invoke-virtual {v1, v0}, Lkgv;->a(Lkiq;)Z

    .line 41
    iget-object v0, p0, Lizm;->f:Lkjb;

    goto :goto_0
.end method

.method final a(Lizi;)V
    .locals 2

    .prologue
    .line 14
    iget-object v1, p0, Lizm;->c:Ljava/util/Set;

    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, Lizm;->c:Ljava/util/Set;

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
    iget-object v1, p0, Lizm;->f:Lkjb;

    invoke-virtual {v1}, Lkgv;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lizm;->g:Lkjb;

    invoke-virtual {v1}, Lkgv;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    :try_start_0
    iget-object v1, p0, Lizm;->g:Lkjb;

    invoke-static {v1}, Lkif;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
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
