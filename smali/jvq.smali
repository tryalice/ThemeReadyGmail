.class final Ljvq;
.super Ljvj;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Ljvj;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method final a(Ljvu;Ljava/lang/Thread;)V
    .locals 0

    .prologue
    .line 4
    iput-object p2, p1, Ljvu;->thread:Ljava/lang/Thread;

    .line 5
    return-void
.end method

.method final a(Ljvu;Ljvu;)V
    .locals 0

    .prologue
    .line 6
    iput-object p2, p1, Ljvu;->next:Ljvu;

    .line 7
    return-void
.end method

.method final a(Ljvi;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljvi",
            "<*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 26
    monitor-enter p1

    .line 28
    :try_start_0
    iget-object v0, p1, Ljvi;->value:Ljava/lang/Object;

    .line 29
    if-ne v0, p2, :cond_0

    .line 31
    iput-object p3, p1, Ljvi;->value:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x1

    monitor-exit p1

    .line 33
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Ljvi;Ljvn;Ljvn;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljvi",
            "<*>;",
            "Ljvn;",
            "Ljvn;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 17
    monitor-enter p1

    .line 19
    :try_start_0
    iget-object v0, p1, Ljvi;->listeners:Ljvn;

    .line 20
    if-ne v0, p2, :cond_0

    .line 22
    iput-object p3, p1, Ljvi;->listeners:Ljvn;

    .line 23
    const/4 v0, 0x1

    monitor-exit p1

    .line 24
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Ljvi;Ljvu;Ljvu;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljvi",
            "<*>;",
            "Ljvu;",
            "Ljvu;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 8
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p1, Ljvi;->waiters:Ljvu;

    .line 11
    if-ne v0, p2, :cond_0

    .line 13
    iput-object p3, p1, Ljvi;->waiters:Ljvu;

    .line 14
    const/4 v0, 0x1

    monitor-exit p1

    .line 15
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
