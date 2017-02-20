.class final Lgqd;
.super Ljava/lang/Object;

# interfaces
.implements Lgqf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgqf",
        "<TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Lgpx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgpx",
            "<-TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lgpx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lgpx",
            "<-TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgqd;->b:Ljava/lang/Object;

    iput-object p1, p0, Lgqd;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lgqd;->c:Lgpx;

    return-void
.end method


# virtual methods
.method public final a(Lgpz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgpz",
            "<TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lgpz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgqd;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgqd;->c:Lgpx;

    if-nez v0, :cond_1

    monitor-exit v1

    :cond_0
    :goto_0
    return-void

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgqd;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lgqe;

    invoke-direct {v1, p0, p1}, Lgqe;-><init>(Lgqd;Lgpz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
