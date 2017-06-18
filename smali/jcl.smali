.class public final Ljcl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljzf;)Ljce;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljzf",
            "<TV;>;)",
            "Ljce",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljcc;

    invoke-direct {v0, p0}, Ljcc;-><init>(Ljzf;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lkae;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lkae",
            "<+TV;>;>;)",
            "Lkae",
            "<",
            "Ljava/util/List",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 8
    invoke-static {p0}, Ljqb;->a(Ljava/lang/Iterable;)Ljqb;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljzs;->a(Ljava/lang/Object;)Lkae;

    move-result-object v0

    .line 17
    :goto_0
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lkap;

    invoke-direct {v0}, Lkap;-><init>()V

    .line 14
    invoke-static {v1}, Ljzs;->a(Ljava/lang/Iterable;)Lkae;

    move-result-object v2

    new-instance v3, Ljcp;

    invoke-direct {v3, v1, v0}, Ljcp;-><init>(Ljava/util/List;Lkap;)V

    .line 15
    sget-object v1, Lkak;->a:Lkak;

    .line 16
    invoke-static {v2, v3, v1}, Ljzs;->a(Lkae;Ljzr;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public static a(Ljzf;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lkae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljzf",
            "<TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lkae",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 23
    :try_start_0
    invoke-static {p0}, Ljcl;->a(Ljzf;)Ljce;

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

    invoke-static {v0}, Ljzs;->a(Ljava/lang/Throwable;)Lkae;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljzf;Ljava/util/concurrent/Executor;)Lkae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljzf",
            "<TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lkae",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 18
    invoke-static {p0}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :try_start_0
    invoke-static {p0}, Ljcl;->a(Ljzf;)Ljce;

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

    invoke-static {v0}, Ljzs;->a(Ljava/lang/Throwable;)Lkae;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs a(Lkae;Lisf;Ljava/lang/String;[Ljava/lang/Object;)Lkae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkae",
            "<TV;>;",
            "Lisf;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lkae",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 27
    invoke-interface {p1}, Lisf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Ljcq;

    invoke-direct {v0, p1, p2, p3}, Ljcq;-><init>(Lisf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    sget-object v1, Lkak;->a:Lkak;

    .line 30
    invoke-static {p0, v0, v1}, Ljzs;->a(Lkae;Ljzr;Ljava/util/concurrent/Executor;)V

    .line 31
    :cond_0
    return-object p0
.end method

.method public static a(Lkae;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lkae;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkae",
            "<TV;>;",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lkae",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lkap;

    invoke-direct {v0}, Lkap;-><init>()V

    .line 4
    new-instance v1, Ljcm;

    invoke-direct {v1, p1, v0}, Ljcm;-><init>(Ljava/lang/Runnable;Lkap;)V

    new-instance v2, Ljcs;

    .line 5
    invoke-direct {v2, p2, v0}, Ljcs;-><init>(Ljava/util/concurrent/Executor;Lkap;)V

    .line 6
    invoke-static {p0, v1, v2}, Ljzs;->a(Lkae;Ljzr;Ljava/util/concurrent/Executor;)V

    .line 7
    return-object v0
.end method

.method public static a(Lkae;Ljle;Ljava/util/concurrent/Executor;)Lkae;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkae",
            "<+TV;>;",
            "Ljle",
            "<",
            "Ljava/lang/Throwable;",
            "+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lkae",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lkap;

    invoke-direct {v0}, Lkap;-><init>()V

    .line 34
    new-instance v1, Ljcn;

    invoke-direct {v1, v0, p1}, Ljcn;-><init>(Lkap;Ljle;)V

    new-instance v2, Ljcs;

    .line 35
    invoke-direct {v2, p2, v0}, Ljcs;-><init>(Ljava/util/concurrent/Executor;Lkap;)V

    .line 36
    invoke-static {p0, v1, v2}, Ljzs;->a(Lkae;Ljzr;Ljava/util/concurrent/Executor;)V

    .line 37
    return-object v0
.end method
