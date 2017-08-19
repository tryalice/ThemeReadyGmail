.class final Ljdf;
.super Ljdb;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lkms",
            "<",
            "Ljdb;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljdb;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljdd;

.field public e:Ljde;

.field public volatile f:Lkog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkog",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkog",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkog",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljdd;Ljde;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljdd;",
            "Ljde;",
            "Ljava/util/List",
            "<",
            "Lkms",
            "<",
            "Ljdb;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljdb;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ljdf;->c:Ljava/util/Set;

    .line 4
    new-instance v0, Lkog;

    invoke-direct {v0}, Lkog;-><init>()V

    .line 5
    iput-object v0, p0, Ljdf;->f:Lkog;

    .line 7
    new-instance v0, Lkog;

    invoke-direct {v0}, Lkog;-><init>()V

    .line 8
    iput-object v0, p0, Ljdf;->g:Lkog;

    .line 10
    new-instance v0, Lkog;

    invoke-direct {v0}, Lkog;-><init>()V

    .line 11
    iput-object v0, p0, Ljdf;->h:Lkog;

    .line 12
    iput-object p1, p0, Ljdf;->a:Ljava/lang/String;

    .line 13
    invoke-static {p2}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdd;

    iput-object v0, p0, Ljdf;->d:Ljdd;

    .line 14
    invoke-static {p3}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljde;

    iput-object v0, p0, Ljdf;->e:Ljde;

    .line 15
    invoke-static {p4}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkdz;->a(Ljava/util/Collection;)Lkdz;

    move-result-object v0

    iput-object v0, p0, Ljdf;->b:Ljava/util/Set;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)Lknv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lknv",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-boolean v0, p0, Ljdf;->i:Z

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Ljdf;->f:Lkog;

    monitor-exit p0

    .line 40
    :goto_0
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljdf;->i:Z

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, Ljdf;->d:Ljdd;

    invoke-static {v0}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdd;

    .line 26
    const/4 v1, 0x0

    iput-object v1, p0, Ljdf;->d:Ljdd;

    .line 27
    new-instance v2, Lkdk;

    invoke-direct {v2}, Lkdk;-><init>()V

    .line 29
    iget-object v1, p0, Ljdf;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkms;

    .line 30
    invoke-static {v1}, Ljof;->a(Lkms;)Lknv;

    move-result-object v1

    new-instance v4, Ljdg;

    invoke-direct {v4, p0, p1}, Ljdg;-><init>(Ljdf;Ljava/util/concurrent/Executor;)V

    .line 31
    invoke-static {v1, v4, p1}, Ljog;->a(Lknv;Lkmt;Ljava/util/concurrent/Executor;)Lknv;

    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Lkdk;->c(Ljava/lang/Object;)Lkdk;

    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 35
    :cond_1
    invoke-virtual {v2}, Lkdk;->a()Lkdi;

    move-result-object v1

    invoke-static {v1}, Ljog;->b(Ljava/lang/Iterable;)Lknv;

    move-result-object v1

    .line 36
    new-instance v2, Ljdh;

    invoke-direct {v2, v0, p1}, Ljdh;-><init>(Ljdd;Ljava/util/concurrent/Executor;)V

    .line 37
    invoke-static {v1, v2, p1}, Ljog;->a(Lknv;Lkmt;Ljava/util/concurrent/Executor;)Lknv;

    move-result-object v0

    .line 38
    monitor-enter p0

    .line 39
    :try_start_2
    iget-object v1, p0, Ljdf;->f:Lkog;

    invoke-virtual {v1, v0}, Lklu;->a(Lknv;)Z

    .line 40
    iget-object v0, p0, Ljdf;->f:Lkog;

    monitor-exit p0

    goto :goto_0

    .line 41
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method final a(Ljdb;)V
    .locals 2

    .prologue
    .line 17
    iget-object v1, p0, Ljdf;->c:Ljava/util/Set;

    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, p0, Ljdf;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 42
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ljdf;->f:Lkog;

    invoke-virtual {v1}, Lklu;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljdf;->g:Lkog;

    invoke-virtual {v1}, Lklu;->isDone()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    :try_start_1
    iget-object v1, p0, Ljdf;->g:Lkog;

    invoke-static {v1}, Lknj;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    const/4 v0, 0x1

    .line 47
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 46
    :catch_0
    move-exception v1

    goto :goto_0
.end method
