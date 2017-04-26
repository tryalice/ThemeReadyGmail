.class final Ljhr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NotificationT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lkhb",
            "<TNotificationT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ljhr;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method final a()Lkgr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkgr",
            "<TNotificationT;>;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Lkhb;

    invoke-direct {v0}, Lkhb;-><init>()V

    .line 5
    iget-object v1, p0, Ljhr;->a:Ljava/util/Queue;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Ljhr;->a:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v1

    .line 8
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TNotificationT;)V"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v1, p0, Ljhr;->a:Ljava/util/Queue;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, Ljhr;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    monitor-exit v1

    .line 18
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Ljhr;->a:Ljava/util/Queue;

    invoke-static {v0}, Ljvq;->a(Ljava/util/Collection;)Ljvq;

    move-result-object v0

    .line 13
    iget-object v2, p0, Ljhr;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    check-cast v0, Ljvq;

    invoke-virtual {v0}, Ljvq;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljvq;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lkhb;

    .line 16
    invoke-virtual {v1, p1}, Lkey;->b(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
