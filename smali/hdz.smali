.class final Lhdz;
.super Lhdm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lhdm",
        "<TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lhdy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhdy",
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

    invoke-direct {p0}, Lhdm;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhdz;->a:Ljava/lang/Object;

    new-instance v0, Lhdy;

    invoke-direct {v0}, Lhdy;-><init>()V

    iput-object v0, p0, Lhdz;->b:Lhdy;

    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v1, p0, Lhdz;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lhdz;->c:Z

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhdz;->b:Lhdy;

    invoke-virtual {v0, p0}, Lhdy;->a(Lhdm;)V

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
.method public final a(Lhdi;)Lhdm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhdi",
            "<TTResult;>;)",
            "Lhdm",
            "<TTResult;>;"
        }
    .end annotation

    sget-object v0, Lhdo;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lhdz;->a(Ljava/util/concurrent/Executor;Lhdi;)Lhdm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lhdi;)Lhdm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lhdi",
            "<TTResult;>;)",
            "Lhdm",
            "<TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lhdz;->b:Lhdy;

    new-instance v1, Lhdr;

    invoke-direct {v1, p1, p2}, Lhdr;-><init>(Ljava/util/concurrent/Executor;Lhdi;)V

    invoke-virtual {v0, v1}, Lhdy;->a(Lhdx;)V

    invoke-direct {p0}, Lhdz;->e()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lhdj;)Lhdm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lhdj;",
            ")",
            "Lhdm",
            "<TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lhdz;->b:Lhdy;

    new-instance v1, Lhdt;

    invoke-direct {v1, p1, p2}, Lhdt;-><init>(Ljava/util/concurrent/Executor;Lhdj;)V

    invoke-virtual {v0, v1}, Lhdy;->a(Lhdx;)V

    invoke-direct {p0}, Lhdz;->e()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lhdk;)Lhdm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lhdk",
            "<-TTResult;>;)",
            "Lhdm",
            "<TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lhdz;->b:Lhdy;

    new-instance v1, Lhdv;

    invoke-direct {v1, p1, p2}, Lhdv;-><init>(Ljava/util/concurrent/Executor;Lhdk;)V

    invoke-virtual {v0, v1}, Lhdy;->a(Lhdx;)V

    invoke-direct {p0}, Lhdz;->e()V

    return-object p0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lfrj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhdz;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lhdz;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdz;->c:Z

    iput-object p1, p0, Lhdz;->e:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhdz;->b:Lhdy;

    invoke-virtual {v0, p0}, Lhdy;->a(Lhdm;)V

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

    iget-object v1, p0, Lhdz;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lhdz;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdz;->e:Ljava/lang/Exception;

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
    iget-object v1, p0, Lhdz;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhdz;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v0, v2}, Lfrj;->a(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lhdz;->e:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    new-instance v0, Lhdl;

    iget-object v2, p0, Lhdz;->e:Ljava/lang/Exception;

    invoke-direct {v0, v2}, Lhdl;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lhdz;->d:Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "Exception must not be null"

    invoke-static {p1, v1}, Lfrj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhdz;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lhdz;->c:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lhdz;->c:Z

    iput-object p1, p0, Lhdz;->e:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lhdz;->b:Lhdy;

    invoke-virtual {v1, p0}, Lhdy;->a(Lhdm;)V

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

    iget-object v1, p0, Lhdz;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhdz;->e:Ljava/lang/Exception;

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

    iget-boolean v0, p0, Lhdz;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lfrj;->a(ZLjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
