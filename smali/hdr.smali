.class final Lhdr;
.super Ljava/lang/Object;

# interfaces
.implements Lhdx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhdx",
        "<TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Lhdi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhdi",
            "<TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lhdi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lhdi",
            "<TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhdr;->b:Ljava/lang/Object;

    iput-object p1, p0, Lhdr;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lhdr;->c:Lhdi;

    return-void
.end method


# virtual methods
.method public final a(Lhdm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhdm",
            "<TTResult;>;)V"
        }
    .end annotation

    iget-object v1, p0, Lhdr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhdr;->c:Lhdi;

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhdr;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lhds;

    invoke-direct {v1, p0, p1}, Lhds;-><init>(Lhdr;Lhdm;)V

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
