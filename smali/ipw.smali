.class final Lipw;
.super Lips;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljwg",
            "<",
            "Lips;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lips;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lipu;

.field public d:Lipv;

.field public volatile e:Ljxl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxl",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljxl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxl",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method constructor <init>(Lipu;Lipv;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lipu;",
            "Lipv;",
            "Ljava/util/List",
            "<",
            "Ljwg",
            "<",
            "Lips;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lips;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lipw;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Ljxl;

    invoke-direct {v0}, Ljxl;-><init>()V

    .line 5
    iput-object v0, p0, Lipw;->e:Ljxl;

    .line 7
    new-instance v0, Ljxl;

    invoke-direct {v0}, Ljxl;-><init>()V

    .line 8
    iput-object v0, p0, Lipw;->f:Ljxl;

    .line 9
    invoke-static {p1}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipu;

    iput-object v0, p0, Lipw;->c:Lipu;

    .line 10
    invoke-static {p2}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipv;

    iput-object v0, p0, Lipw;->d:Lipv;

    .line 11
    invoke-static {p3}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Ljmo;->a(Ljava/util/Collection;)Ljmo;

    move-result-object v0

    iput-object v0, p0, Lipw;->a:Ljava/util/Set;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)Ljxb;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljxb",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-boolean v0, p0, Lipw;->g:Z

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lipw;->e:Ljxl;

    monitor-exit p0

    .line 40
    :goto_0
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lipw;->g:Z

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Lipw;->c:Lipu;

    invoke-static {v0}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipu;

    .line 22
    const/4 v1, 0x0

    iput-object v1, p0, Lipw;->c:Lipu;

    .line 23
    new-instance v2, Ljlz;

    invoke-direct {v2}, Ljlz;-><init>()V

    .line 25
    iget-object v1, p0, Lipw;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwg;

    .line 26
    invoke-static {v1}, Ljai;->a(Ljwg;)Ljxb;

    move-result-object v1

    new-instance v4, Lipx;

    invoke-direct {v4, p0, p1}, Lipx;-><init>(Lipw;Ljava/util/concurrent/Executor;)V

    .line 28
    invoke-static {v1, v4, p1}, Ljwq;->a(Ljxb;Ljwh;Ljava/util/concurrent/Executor;)Ljxb;

    move-result-object v1

    .line 30
    invoke-virtual {v2, v1}, Ljlz;->c(Ljava/lang/Object;)Ljlz;

    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 33
    :cond_1
    invoke-virtual {v2}, Ljlz;->a()Ljlx;

    move-result-object v1

    .line 34
    invoke-static {v1}, Ljaj;->a(Ljava/lang/Iterable;)Ljxb;

    move-result-object v1

    invoke-static {v1}, Lizy;->a(Ljxb;)Ljxb;

    move-result-object v1

    .line 35
    new-instance v2, Lipy;

    invoke-direct {v2, v0, p1}, Lipy;-><init>(Lipu;Ljava/util/concurrent/Executor;)V

    .line 37
    invoke-static {v1, v2, p1}, Ljwq;->a(Ljxb;Ljwh;Ljava/util/concurrent/Executor;)Ljxb;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lipw;->e:Ljxl;

    invoke-virtual {v1, v0}, Ljvi;->a(Ljxb;)Z

    .line 40
    iget-object v0, p0, Lipw;->e:Ljxl;

    goto :goto_0
.end method

.method final a(Lips;)V
    .locals 2

    .prologue
    .line 13
    iget-object v1, p0, Lipw;->b:Ljava/util/Set;

    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, p0, Lipw;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
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

    .line 41
    iget-object v1, p0, Lipw;->e:Ljxl;

    invoke-virtual {v1}, Ljvi;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lipw;->f:Ljxl;

    invoke-virtual {v1}, Ljvi;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    :try_start_0
    iget-object v1, p0, Lipw;->f:Ljxl;

    invoke-static {v1}, Ljwq;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    const/4 v0, 0x1

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 45
    :catch_0
    move-exception v1

    goto :goto_0
.end method
