.class public final Lgse;
.super Lgrw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lgrw",
        "<TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lgsd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgsd",
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

    invoke-direct {p0}, Lgrw;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgse;->a:Ljava/lang/Object;

    new-instance v0, Lgsd;

    invoke-direct {v0}, Lgsd;-><init>()V

    iput-object v0, p0, Lgse;->b:Lgsd;

    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v1, p0, Lgse;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lgse;->c:Z

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgse;->b:Lgsd;

    invoke-virtual {v0, p0}, Lgsd;->a(Lgrw;)V

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
.method public final a(Ljava/util/concurrent/Executor;Lgrt;)Lgrw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lgrt;",
            ")",
            "Lgrw",
            "<TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lgse;->b:Lgsd;

    new-instance v1, Lgry;

    invoke-direct {v1, p1, p2}, Lgry;-><init>(Ljava/util/concurrent/Executor;Lgrt;)V

    invoke-virtual {v0, v1}, Lgsd;->a(Lgsc;)V

    invoke-direct {p0}, Lgse;->e()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lgru;)Lgrw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lgru",
            "<-TTResult;>;)",
            "Lgrw",
            "<TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lgse;->b:Lgsd;

    new-instance v1, Lgsa;

    invoke-direct {v1, p1, p2}, Lgsa;-><init>(Ljava/util/concurrent/Executor;Lgru;)V

    invoke-virtual {v0, v1}, Lgsd;->a(Lgsc;)V

    invoke-direct {p0}, Lgse;->e()V

    return-object p0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lgse;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lgse;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgse;->c:Z

    iput-object p1, p0, Lgse;->e:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgse;->b:Lgsd;

    invoke-virtual {v0, p0}, Lgsd;->a(Lgrw;)V

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

    iget-object v1, p0, Lgse;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lgse;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgse;->e:Ljava/lang/Exception;

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
    iget-object v1, p0, Lgse;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1000
    :try_start_0
    iget-boolean v0, p0, Lgse;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v0, v2}, Lfhc;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lgse;->e:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    new-instance v0, Lgrv;

    iget-object v2, p0, Lgse;->e:Ljava/lang/Exception;

    invoke-direct {v0, v2}, Lgrv;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lgse;->d:Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "Exception must not be null"

    invoke-static {p1, v1}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lgse;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lgse;->c:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lgse;->c:Z

    iput-object p1, p0, Lgse;->e:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lgse;->b:Lgsd;

    invoke-virtual {v1, p0}, Lgsd;->a(Lgrw;)V

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

    iget-object v1, p0, Lgse;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgse;->e:Ljava/lang/Exception;

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

    iget-boolean v0, p0, Lgse;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lfhc;->a(ZLjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
