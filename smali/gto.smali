.class final Lgto;
.super Ljava/lang/Object;

# interfaces
.implements Lgts;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgts",
        "<TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Lgtj;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lgtj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgto;->b:Ljava/lang/Object;

    iput-object p1, p0, Lgto;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lgto;->c:Lgtj;

    return-void
.end method


# virtual methods
.method public final a(Lgtm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgtm",
            "<TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lgtm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lgto;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgto;->c:Lgtj;

    if-nez v0, :cond_1

    monitor-exit v1

    :cond_0
    :goto_0
    return-void

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgto;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lgtp;

    invoke-direct {v1, p0, p1}, Lgtp;-><init>(Lgto;Lgtm;)V

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
