.class public final Lgzk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lgzw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgzw",
            "<TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgzw;

    invoke-direct {v0}, Lgzw;-><init>()V

    iput-object v0, p0, Lgzk;->a:Lgzw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lgzk;->a:Lgzw;

    invoke-virtual {v0, p1}, Lgzw;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lgzk;->a:Lgzw;

    .line 2
    iget-object v1, v0, Lgzw;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lgzw;->d()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lgzw;->c:Z

    iput-object p1, v0, Lgzw;->d:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lgzw;->b:Lgzv;

    invoke-virtual {v1, v0}, Lgzv;->a(Lgzj;)V

    .line 3
    return-void

    .line 2
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lgzk;->a:Lgzw;

    invoke-virtual {v0, p1}, Lgzw;->b(Ljava/lang/Exception;)Z

    move-result v0

    return v0
.end method
