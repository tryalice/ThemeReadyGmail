.class final Lhbp;
.super Lhbh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lhbh",
        "<TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lhbo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhbo",
            "<TTResult;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhbh;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhbp;->a:Ljava/lang/Object;

    new-instance v0, Lhbo;

    invoke-direct {v0}, Lhbo;-><init>()V

    iput-object v0, p0, Lhbp;->b:Lhbo;

    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v1, p0, Lhbp;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lhbp;->c:Z

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhbp;->b:Lhbo;

    invoke-virtual {v0, p0}, Lhbo;->a(Lhbh;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lhbe;)Lhbh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lhbe;",
            ")",
            "Lhbh",
            "<TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lhbp;->b:Lhbo;

    new-instance v1, Lhbj;

    invoke-direct {v1, p1, p2}, Lhbj;-><init>(Ljava/util/concurrent/Executor;Lhbe;)V

    invoke-virtual {v0, v1}, Lhbo;->a(Lhbn;)V

    invoke-direct {p0}, Lhbp;->e()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lhbf;)Lhbh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lhbf",
            "<-TTResult;>;)",
            "Lhbh",
            "<TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lhbp;->b:Lhbo;

    new-instance v1, Lhbl;

    invoke-direct {v1, p1, p2}, Lhbl;-><init>(Ljava/util/concurrent/Executor;Lhbf;)V

    invoke-virtual {v0, v1}, Lhbo;->a(Lhbn;)V

    invoke-direct {p0}, Lhbp;->e()V

    return-object p0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lfqn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhbp;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lhbp;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhbp;->c:Z

    iput-object p1, p0, Lhbp;->e:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhbp;->b:Lhbo;

    invoke-virtual {v0, p0}, Lhbo;->a(Lhbh;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()Z
    .locals 2

    iget-object v1, p0, Lhbp;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lhbp;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhbp;->e:Ljava/lang/Exception;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v1, p0, Lhbp;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhbp;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v0, v2}, Lfqn;->a(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lhbp;->e:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    new-instance v0, Lhbg;

    iget-object v2, p0, Lhbp;->e:Ljava/lang/Exception;

    invoke-direct {v0, v2}, Lhbg;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lhbp;->d:Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "Exception must not be null"

    invoke-static {p1, v1}, Lfqn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhbp;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lhbp;->c:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lhbp;->c:Z

    iput-object p1, p0, Lhbp;->e:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lhbp;->b:Lhbo;

    invoke-virtual {v1, p0}, Lhbo;->a(Lhbh;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Ljava/lang/Exception;
    .locals 2

    iget-object v1, p0, Lhbp;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhbp;->e:Ljava/lang/Exception;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final d()V
    .locals 2

    iget-boolean v0, p0, Lhbp;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lfqn;->a(ZLjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
