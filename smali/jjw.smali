.class public final Ljjw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lkgr;)Ljjp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkgr",
            "<TV;>;)",
            "Ljjp",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljjn;

    invoke-direct {v0, p0}, Ljjn;-><init>(Lkgr;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lkhr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lkhr",
            "<+TV;>;>;)",
            "Lkhr",
            "<",
            "Ljava/util/List",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 8
    invoke-static {p0}, Ljxj;->a(Ljava/lang/Iterable;)Ljxj;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkhe;->a(Ljava/lang/Object;)Lkhr;

    move-result-object v0

    .line 17
    :goto_0
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lkic;

    invoke-direct {v0}, Lkic;-><init>()V

    .line 14
    invoke-static {v1}, Lkhe;->a(Ljava/lang/Iterable;)Lkhr;

    move-result-object v2

    new-instance v3, Ljkb;

    invoke-direct {v3, v1, v0}, Ljkb;-><init>(Ljava/util/List;Lkic;)V

    .line 15
    sget-object v1, Lkhx;->a:Lkhx;

    .line 16
    invoke-static {v2, v3, v1}, Lkhe;->a(Lkhr;Lkhd;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public static a(Lkgr;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lkhr;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkgr",
            "<TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lkhr",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 23
    :try_start_0
    invoke-static {p0}, Ljjw;->a(Lkgr;)Ljjp;

    move-result-object v0

    .line 25
    invoke-interface {p4, v0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 27
    new-instance v2, Ljjx;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Ljjx;-><init>(Lkhr;Ljava/util/concurrent/Future;Z)V

    .line 28
    sget-object v1, Lkhx;->a:Lkhx;

    .line 29
    invoke-interface {v0, v2, v1}, Lkhr;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lkhe;->a(Ljava/lang/Throwable;)Lkhr;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lkgr;Ljava/util/concurrent/Executor;)Lkhr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkgr",
            "<TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lkhr",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 18
    invoke-static {p0}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :try_start_0
    invoke-static {p0}, Ljjw;->a(Lkgr;)Ljjp;

    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lkhe;->a(Ljava/lang/Throwable;)Lkhr;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs a(Lkhr;Lizp;Ljava/lang/String;[Ljava/lang/Object;)Lkhr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkhr",
            "<TV;>;",
            "Lizp;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lkhr",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 33
    invoke-interface {p1}, Lizp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Ljkc;

    invoke-direct {v0, p1, p2, p3}, Ljkc;-><init>(Lizp;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    sget-object v1, Lkhx;->a:Lkhx;

    .line 36
    invoke-static {p0, v0, v1}, Lkhe;->a(Lkhr;Lkhd;Ljava/util/concurrent/Executor;)V

    .line 37
    :cond_0
    return-object p0
.end method

.method public static a(Lkhr;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lkhr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkhr",
            "<TV;>;",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lkhr",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lkic;

    invoke-direct {v0}, Lkic;-><init>()V

    .line 4
    new-instance v1, Ljjy;

    invoke-direct {v1, p1, v0}, Ljjy;-><init>(Ljava/lang/Runnable;Lkic;)V

    new-instance v2, Ljke;

    .line 5
    invoke-direct {v2, p2, v0}, Ljke;-><init>(Ljava/util/concurrent/Executor;Lkic;)V

    .line 6
    invoke-static {p0, v1, v2}, Lkhe;->a(Lkhr;Lkhd;Ljava/util/concurrent/Executor;)V

    .line 7
    return-object v0
.end method

.method public static a(Lkhr;Ljsn;Ljava/util/concurrent/Executor;)Lkhr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkhr",
            "<+TV;>;",
            "Ljsn",
            "<",
            "Ljava/lang/Throwable;",
            "+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lkhr",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lkic;

    invoke-direct {v0}, Lkic;-><init>()V

    .line 40
    new-instance v1, Ljjz;

    invoke-direct {v1, v0, p1}, Ljjz;-><init>(Lkic;Ljsn;)V

    new-instance v2, Ljke;

    .line 41
    invoke-direct {v2, p2, v0}, Ljke;-><init>(Ljava/util/concurrent/Executor;Lkic;)V

    .line 42
    invoke-static {p0, v1, v2}, Lkhe;->a(Lkhr;Lkhd;Ljava/util/concurrent/Executor;)V

    .line 43
    return-object v0
.end method
