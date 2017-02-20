.class public final Lgqh;
.super Lgpz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lgpz",
        "<TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lgqg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgqg",
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

    invoke-direct {p0}, Lgpz;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgqh;->a:Ljava/lang/Object;

    new-instance v0, Lgqg;

    invoke-direct {v0}, Lgqg;-><init>()V

    iput-object v0, p0, Lgqh;->b:Lgqg;

    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v1, p0, Lgqh;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lgqh;->c:Z

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgqh;->b:Lgqg;

    invoke-virtual {v0, p0}, Lgqg;->a(Lgpz;)V

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
.method public final a(Ljava/util/concurrent/Executor;Lgpw;)Lgpz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lgpw;",
            ")",
            "Lgpz",
            "<TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lgqh;->b:Lgqg;

    new-instance v1, Lgqb;

    invoke-direct {v1, p1, p2}, Lgqb;-><init>(Ljava/util/concurrent/Executor;Lgpw;)V

    invoke-virtual {v0, v1}, Lgqg;->a(Lgqf;)V

    invoke-direct {p0}, Lgqh;->e()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lgpx;)Lgpz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lgpx",
            "<-TTResult;>;)",
            "Lgpz",
            "<TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lgqh;->b:Lgqg;

    new-instance v1, Lgqd;

    invoke-direct {v1, p1, p2}, Lgqd;-><init>(Ljava/util/concurrent/Executor;Lgpx;)V

    invoke-virtual {v0, v1}, Lgqg;->a(Lgqf;)V

    invoke-direct {p0}, Lgqh;->e()V

    return-object p0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lfff;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lgqh;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lgqh;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgqh;->c:Z

    iput-object p1, p0, Lgqh;->e:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgqh;->b:Lgqg;

    invoke-virtual {v0, p0}, Lgqg;->a(Lgpz;)V

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

    iget-object v1, p0, Lgqh;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lgqh;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqh;->e:Ljava/lang/Exception;

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
    .line 0
    iget-object v1, p0, Lgqh;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1000
    :try_start_0
    iget-boolean v0, p0, Lgqh;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v0, v2}, Lfff;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lgqh;->e:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    new-instance v0, Lgpy;

    iget-object v2, p0, Lgqh;->e:Ljava/lang/Exception;

    invoke-direct {v0, v2}, Lgpy;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lgqh;->d:Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "Exception must not be null"

    invoke-static {p1, v1}, Lfff;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lgqh;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lgqh;->c:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lgqh;->c:Z

    iput-object p1, p0, Lgqh;->e:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lgqh;->b:Lgqg;

    invoke-virtual {v1, p0}, Lgqg;->a(Lgpz;)V

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

    iget-object v1, p0, Lgqh;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgqh;->e:Ljava/lang/Exception;

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

    iget-boolean v0, p0, Lgqh;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lfff;->a(ZLjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
