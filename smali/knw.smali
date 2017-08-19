.class public final Lknw;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Lknv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask",
        "<TV;>;",
        "Lknv",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lknc;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    new-instance v0, Lknc;

    invoke-direct {v0}, Lknc;-><init>()V

    iput-object v0, p0, Lknw;->a:Lknc;

    .line 4
    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lknw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Lknw",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lknw;

    invoke-direct {v0, p0}, Lknw;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 5
    iget-object v1, p0, Lknw;->a:Lknc;

    .line 6
    const-string v0, "Runnable was null."

    invoke-static {p1, v0}, Ljzc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v0, "Executor was null."

    invoke-static {p2, v0}, Ljzc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v0, v1, Lknc;->c:Z

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lknd;

    iget-object v2, v1, Lknc;->b:Lknd;

    invoke-direct {v0, p1, p2, v2}, Lknd;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lknd;)V

    iput-object v0, v1, Lknc;->b:Lknd;

    .line 11
    monitor-exit v1

    .line 14
    :goto_0
    return-void

    .line 12
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {p1, p2}, Lknc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final done()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 15
    iget-object v2, p0, Lknw;->a:Lknc;

    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-boolean v1, v2, Lknc;->c:Z

    if-eqz v1, :cond_1

    .line 18
    monitor-exit v2

    .line 33
    :cond_0
    return-void

    .line 19
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v2, Lknc;->c:Z

    .line 20
    iget-object v1, v2, Lknc;->b:Lknd;

    .line 21
    const/4 v3, 0x0

    iput-object v3, v2, Lknc;->b:Lknd;

    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    iget-object v2, v1, Lknd;->c:Lknd;

    .line 27
    iput-object v0, v1, Lknd;->c:Lknd;

    move-object v0, v1

    move-object v1, v2

    .line 29
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 30
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 31
    iget-object v1, v0, Lknd;->a:Ljava/lang/Runnable;

    iget-object v2, v0, Lknd;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lknc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    iget-object v0, v0, Lknd;->c:Lknd;

    goto :goto_1
.end method
