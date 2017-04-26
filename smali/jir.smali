.class public final Ljir;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkfw;)Ljik;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkfw",
            "<TV;>;)",
            "Ljik",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljii;

    invoke-direct {v0, p0}, Ljii;-><init>(Lkfw;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lkgr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lkgr",
            "<+TV;>;>;)",
            "Lkgr",
            "<",
            "Ljava/util/List",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 8
    invoke-static {p0}, Ljvq;->a(Ljava/lang/Iterable;)Ljvq;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkgg;->a(Ljava/lang/Object;)Lkgr;

    move-result-object v0

    .line 17
    :goto_0
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lkhb;

    invoke-direct {v0}, Lkhb;-><init>()V

    .line 14
    invoke-static {v1}, Lkgg;->a(Ljava/lang/Iterable;)Lkgr;

    move-result-object v2

    new-instance v3, Ljiu;

    invoke-direct {v3, v1, v0}, Ljiu;-><init>(Ljava/util/List;Lkhb;)V

    .line 15
    sget-object v1, Lkgw;->a:Lkgw;

    .line 16
    invoke-static {v2, v3, v1}, Lkgg;->a(Lkgr;Lkgf;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public static a(Lkfw;Ljava/util/concurrent/Executor;)Lkgr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkfw",
            "<TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lkgr",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 18
    invoke-static {p0}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :try_start_0
    invoke-static {p0}, Ljir;->a(Lkfw;)Ljik;

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

    invoke-static {v0}, Lkgg;->a(Ljava/lang/Throwable;)Lkgr;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs a(Lkgr;Liyl;Ljava/lang/String;[Ljava/lang/Object;)Lkgr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkgr",
            "<TV;>;",
            "Liyl;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lkgr",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 23
    invoke-interface {p1}, Liyl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Ljiv;

    invoke-direct {v0, p1, p2, p3}, Ljiv;-><init>(Liyl;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    sget-object v1, Lkgw;->a:Lkgw;

    .line 26
    invoke-static {p0, v0, v1}, Lkgg;->a(Lkgr;Lkgf;Ljava/util/concurrent/Executor;)V

    .line 27
    :cond_0
    return-object p0
.end method

.method public static a(Lkgr;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lkgr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkgr",
            "<TV;>;",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lkgr",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lkhb;

    invoke-direct {v0}, Lkhb;-><init>()V

    .line 4
    new-instance v1, Ljis;

    invoke-direct {v1, p1, v0}, Ljis;-><init>(Ljava/lang/Runnable;Lkhb;)V

    new-instance v2, Ljix;

    .line 5
    invoke-direct {v2, p2, v0}, Ljix;-><init>(Ljava/util/concurrent/Executor;Lkhb;)V

    .line 6
    invoke-static {p0, v1, v2}, Lkgg;->a(Lkgr;Lkgf;Ljava/util/concurrent/Executor;)V

    .line 7
    return-object v0
.end method
