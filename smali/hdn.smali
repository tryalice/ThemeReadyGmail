.class public final Lhdn;
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
.field public final a:Lhdz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhdz",
            "<TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhdz;

    invoke-direct {v0}, Lhdz;-><init>()V

    iput-object v0, p0, Lhdn;->a:Lhdz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lhdn;->a:Lhdz;

    invoke-virtual {v0, p1}, Lhdz;->a(Ljava/lang/Exception;)V

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
    iget-object v0, p0, Lhdn;->a:Lhdz;

    .line 2
    iget-object v1, v0, Lhdz;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lhdz;->d()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lhdz;->c:Z

    iput-object p1, v0, Lhdz;->d:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lhdz;->b:Lhdy;

    invoke-virtual {v1, v0}, Lhdy;->a(Lhdm;)V

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

    iget-object v0, p0, Lhdn;->a:Lhdz;

    invoke-virtual {v0, p1}, Lhdz;->b(Ljava/lang/Exception;)Z

    move-result v0

    return v0
.end method
