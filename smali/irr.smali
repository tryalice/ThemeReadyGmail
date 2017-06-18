.class final Lirr;
.super Lirn;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljzf",
            "<",
            "Lirn;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lirn;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lirp;

.field public e:Lirq;

.field public volatile f:Lkap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkap",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkap",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lirp;Lirq;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lirp;",
            "Lirq;",
            "Ljava/util/List",
            "<",
            "Ljzf",
            "<",
            "Lirn;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lirn;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lirr;->c:Ljava/util/Set;

    .line 4
    new-instance v0, Lkap;

    invoke-direct {v0}, Lkap;-><init>()V

    .line 5
    iput-object v0, p0, Lirr;->f:Lkap;

    .line 7
    new-instance v0, Lkap;

    invoke-direct {v0}, Lkap;-><init>()V

    .line 8
    iput-object v0, p0, Lirr;->g:Lkap;

    .line 9
    iput-object p1, p0, Lirr;->a:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirp;

    iput-object v0, p0, Lirr;->d:Lirp;

    .line 11
    invoke-static {p3}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirq;

    iput-object v0, p0, Lirr;->e:Lirq;

    .line 12
    invoke-static {p4}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Ljqs;->a(Ljava/util/Collection;)Ljqs;

    move-result-object v0

    iput-object v0, p0, Lirr;->b:Ljava/util/Set;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)Lkae;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lkae",
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
    iget-boolean v0, p0, Lirr;->h:Z

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lirr;->f:Lkap;

    monitor-exit p0

    .line 41
    :goto_0
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lirr;->h:Z

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lirr;->d:Lirp;

    invoke-static {v0}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirp;

    .line 23
    const/4 v1, 0x0

    iput-object v1, p0, Lirr;->d:Lirp;

    .line 24
    new-instance v2, Ljqd;

    invoke-direct {v2}, Ljqd;-><init>()V

    .line 26
    iget-object v1, p0, Lirr;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljzf;

    .line 27
    invoke-static {v1}, Ljck;->a(Ljzf;)Lkae;

    move-result-object v1

    new-instance v4, Lirs;

    invoke-direct {v4, p0, p1}, Lirs;-><init>(Lirr;Ljava/util/concurrent/Executor;)V

    .line 29
    invoke-static {v1, v4, p1}, Ljzs;->a(Lkae;Ljzg;Ljava/util/concurrent/Executor;)Lkae;

    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Ljqd;->c(Ljava/lang/Object;)Ljqd;

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
    invoke-virtual {v2}, Ljqd;->a()Ljqb;

    move-result-object v1

    .line 35
    invoke-static {v1}, Ljcl;->a(Ljava/lang/Iterable;)Lkae;

    move-result-object v1

    invoke-static {v1}, Ljca;->a(Lkae;)Lkae;

    move-result-object v1

    .line 36
    new-instance v2, Lirt;

    invoke-direct {v2, v0, p1}, Lirt;-><init>(Lirp;Ljava/util/concurrent/Executor;)V

    .line 38
    invoke-static {v1, v2, p1}, Ljzs;->a(Lkae;Ljzg;Ljava/util/concurrent/Executor;)Lkae;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lirr;->f:Lkap;

    invoke-virtual {v1, v0}, Ljyh;->a(Lkae;)Z

    .line 41
    iget-object v0, p0, Lirr;->f:Lkap;

    goto :goto_0
.end method

.method final a(Lirn;)V
    .locals 2

    .prologue
    .line 14
    iget-object v1, p0, Lirr;->c:Ljava/util/Set;

    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, Lirr;->c:Ljava/util/Set;

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
    iget-object v1, p0, Lirr;->f:Lkap;

    invoke-virtual {v1}, Ljyh;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lirr;->g:Lkap;

    invoke-virtual {v1}, Ljyh;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    :try_start_0
    iget-object v1, p0, Lirr;->g:Lkap;

    invoke-static {v1}, Ljzs;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
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
