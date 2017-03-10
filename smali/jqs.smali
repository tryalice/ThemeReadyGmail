.class final Ljqs;
.super Ljql;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Ljql;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljqw;Ljava/lang/Thread;)V
    .locals 0

    .prologue
    .line 3
    iput-object p2, p1, Ljqw;->thread:Ljava/lang/Thread;

    .line 4
    return-void
.end method

.method final a(Ljqw;Ljqw;)V
    .locals 0

    .prologue
    .line 5
    iput-object p2, p1, Ljqw;->next:Ljqw;

    .line 6
    return-void
.end method

.method final a(Ljqk;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljqk",
            "<*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 23
    monitor-enter p1

    .line 25
    :try_start_0
    iget-object v0, p1, Ljqk;->value:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    .line 27
    iput-object p3, p1, Ljqk;->value:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x1

    monitor-exit p1

    .line 29
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Ljqk;Ljqp;Ljqp;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljqk",
            "<*>;",
            "Ljqp;",
            "Ljqp;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 15
    monitor-enter p1

    .line 17
    :try_start_0
    iget-object v0, p1, Ljqk;->listeners:Ljqp;

    if-ne v0, p2, :cond_0

    .line 19
    iput-object p3, p1, Ljqk;->listeners:Ljqp;

    .line 20
    const/4 v0, 0x1

    monitor-exit p1

    .line 21
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Ljqk;Ljqw;Ljqw;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljqk",
            "<*>;",
            "Ljqw;",
            "Ljqw;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 7
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v0, p1, Ljqk;->waiters:Ljqw;

    if-ne v0, p2, :cond_0

    .line 11
    iput-object p3, p1, Ljqk;->waiters:Ljqw;

    .line 12
    const/4 v0, 0x1

    monitor-exit p1

    .line 13
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
