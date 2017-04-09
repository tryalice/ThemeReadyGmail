.class public final Ljaj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljwg;)Ljac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljwg",
            "<TV;>;)",
            "Ljac",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljaa;

    invoke-direct {v0, p0}, Ljaa;-><init>(Ljwg;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Ljxb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljxb",
            "<+TV;>;>;)",
            "Ljxb",
            "<",
            "Ljava/util/List",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 6
    invoke-static {p0}, Ljlx;->a(Ljava/lang/Iterable;)Ljlx;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljwq;->a(Ljava/lang/Object;)Ljxb;

    move-result-object v0

    .line 15
    :goto_0
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljxl;

    invoke-direct {v0}, Ljxl;-><init>()V

    .line 12
    invoke-static {v1}, Ljwq;->a(Ljava/lang/Iterable;)Ljxb;

    move-result-object v2

    new-instance v3, Ljam;

    invoke-direct {v3, v1, v0}, Ljam;-><init>(Ljava/util/List;Ljxl;)V

    .line 13
    sget-object v1, Ljxg;->a:Ljxg;

    .line 14
    invoke-static {v2, v3, v1}, Ljwq;->a(Ljxb;Ljwp;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public static a(Ljwg;Ljava/util/concurrent/Executor;)Ljxb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljwg",
            "<TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljxb",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 16
    invoke-static {p0}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :try_start_0
    invoke-static {p0}, Ljaj;->a(Ljwg;)Ljac;

    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljwq;->a(Ljava/lang/Throwable;)Ljxb;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs a(Ljxb;Liqk;Ljava/lang/String;[Ljava/lang/Object;)Ljxb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljxb",
            "<TV;>;",
            "Liqk;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljxb",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 21
    invoke-interface {p1}, Liqk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Ljan;

    invoke-direct {v0, p1, p2, p3}, Ljan;-><init>(Liqk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    sget-object v1, Ljxg;->a:Ljxg;

    .line 24
    invoke-static {p0, v0, v1}, Ljwq;->a(Ljxb;Ljwp;Ljava/util/concurrent/Executor;)V

    .line 25
    :cond_0
    return-object p0
.end method

.method public static a(Ljxb;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljxb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljxb",
            "<TV;>;",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljxb",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Ljxl;

    invoke-direct {v0}, Ljxl;-><init>()V

    .line 4
    new-instance v1, Ljak;

    invoke-direct {v1, p1, v0}, Ljak;-><init>(Ljava/lang/Runnable;Ljxl;)V

    invoke-static {p0, v1, p2}, Ljwq;->a(Ljxb;Ljwp;Ljava/util/concurrent/Executor;)V

    .line 5
    return-object v0
.end method
