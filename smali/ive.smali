.class public final Live;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljri;)Liux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljri",
            "<TV;>;)",
            "Liux",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Liuv;

    invoke-direct {v0, p0}, Liuv;-><init>(Ljri;)V

    return-object v0
.end method

.method public static a(Ljri;Ljava/util/concurrent/Executor;)Ljsd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljri",
            "<TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljsd",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 6
    invoke-static {p0}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :try_start_0
    invoke-static {p0}, Live;->a(Ljri;)Liux;

    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljrs;->a(Ljava/lang/Throwable;)Ljsd;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs a(Ljsd;Lilj;Ljava/lang/String;[Ljava/lang/Object;)Ljsd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljsd",
            "<TV;>;",
            "Lilj;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljsd",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 12
    invoke-interface {p1}, Lilj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Livi;

    invoke-direct {v0, p1, p2, p3}, Livi;-><init>(Lilj;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    sget-object v1, Ljsi;->a:Ljsi;

    .line 16
    invoke-static {p0, v0, v1}, Ljrs;->a(Ljsd;Ljrr;Ljava/util/concurrent/Executor;)V

    .line 17
    :cond_0
    return-object p0
.end method

.method public static a(Ljsd;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljsd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljsd",
            "<TV;>;",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljsd",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Ljsn;

    invoke-direct {v0}, Ljsn;-><init>()V

    .line 4
    new-instance v1, Livf;

    invoke-direct {v1, p1, v0}, Livf;-><init>(Ljava/lang/Runnable;Ljsn;)V

    invoke-static {p0, v1, p2}, Ljrs;->a(Ljsd;Ljrr;Ljava/util/concurrent/Executor;)V

    .line 5
    return-object v0
.end method
