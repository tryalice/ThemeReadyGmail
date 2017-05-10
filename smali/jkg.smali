.class public final Ljkg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lkht;)Ljjz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkht",
            "<TV;>;)",
            "Ljjz",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljjx;

    invoke-direct {v0, p0}, Ljjx;-><init>(Lkht;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lkiq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lkiq",
            "<+TV;>;>;)",
            "Lkiq",
            "<",
            "Ljava/util/List",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 8
    invoke-static {p0}, Ljxn;->a(Ljava/lang/Iterable;)Ljxn;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkif;->a(Ljava/lang/Object;)Lkiq;

    move-result-object v0

    .line 17
    :goto_0
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lkjb;

    invoke-direct {v0}, Lkjb;-><init>()V

    .line 14
    invoke-static {v1}, Lkif;->a(Ljava/lang/Iterable;)Lkiq;

    move-result-object v2

    new-instance v3, Ljkj;

    invoke-direct {v3, v1, v0}, Ljkj;-><init>(Ljava/util/List;Lkjb;)V

    .line 15
    sget-object v1, Lkiw;->a:Lkiw;

    .line 16
    invoke-static {v2, v3, v1}, Lkif;->a(Lkiq;Lkie;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public static a(Lkht;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lkiq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkht",
            "<TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lkiq",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 23
    :try_start_0
    invoke-static {p0}, Ljkg;->a(Lkht;)Ljjz;

    move-result-object v0

    .line 24
    invoke-interface {p4, v0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lkif;->a(Ljava/lang/Throwable;)Lkiq;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lkht;Ljava/util/concurrent/Executor;)Lkiq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkht",
            "<TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lkiq",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 18
    invoke-static {p0}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :try_start_0
    invoke-static {p0}, Ljkg;->a(Lkht;)Ljjz;

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

    invoke-static {v0}, Lkif;->a(Ljava/lang/Throwable;)Lkiq;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs a(Lkiq;Ljaa;Ljava/lang/String;[Ljava/lang/Object;)Lkiq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkiq",
            "<TV;>;",
            "Ljaa;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lkiq",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 27
    invoke-interface {p1}, Ljaa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Ljkk;

    invoke-direct {v0, p1, p2, p3}, Ljkk;-><init>(Ljaa;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    sget-object v1, Lkiw;->a:Lkiw;

    .line 30
    invoke-static {p0, v0, v1}, Lkif;->a(Lkiq;Lkie;Ljava/util/concurrent/Executor;)V

    .line 31
    :cond_0
    return-object p0
.end method

.method public static a(Lkiq;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lkiq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkiq",
            "<TV;>;",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lkiq",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lkjb;

    invoke-direct {v0}, Lkjb;-><init>()V

    .line 4
    new-instance v1, Ljkh;

    invoke-direct {v1, p1, v0}, Ljkh;-><init>(Ljava/lang/Runnable;Lkjb;)V

    new-instance v2, Ljkm;

    .line 5
    invoke-direct {v2, p2, v0}, Ljkm;-><init>(Ljava/util/concurrent/Executor;Lkjb;)V

    .line 6
    invoke-static {p0, v1, v2}, Lkif;->a(Lkiq;Lkie;Ljava/util/concurrent/Executor;)V

    .line 7
    return-object v0
.end method
