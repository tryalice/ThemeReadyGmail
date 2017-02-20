.class final Liqk;
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
            "Ljpm",
            "<TNotificationT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Liqk;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method final a()Ljpc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljpc",
            "<TNotificationT;>;"
        }
    .end annotation

    .prologue
    .line 1042
    new-instance v0, Ljpm;

    invoke-direct {v0}, Ljpm;-><init>()V

    .line 76
    iget-object v1, p0, Liqk;->a:Ljava/util/Queue;

    monitor-enter v1

    .line 77
    :try_start_0
    iget-object v2, p0, Liqk;->a:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 78
    monitor-exit v1

    .line 79
    return-object v0

    .line 78
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
    .line 91
    iget-object v1, p0, Liqk;->a:Ljava/util/Queue;

    monitor-enter v1

    .line 92
    :try_start_0
    iget-object v0, p0, Liqk;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    monitor-exit v1

    .line 101
    :cond_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Liqk;->a:Ljava/util/Queue;

    invoke-static {v0}, Ljcx;->a(Ljava/util/Collection;)Ljcx;

    move-result-object v0

    .line 96
    iget-object v2, p0, Liqk;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 97
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    check-cast v0, Ljcx;

    invoke-virtual {v0}, Ljcx;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljcx;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljpm;

    .line 99
    invoke-virtual {v1, p1}, Ljnj;->b(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
