.class public final Liuh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljrw;)Liua;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljrw",
            "<TV;>;)",
            "Liua",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Lity;

    invoke-direct {v0, p0}, Lity;-><init>(Ljrw;)V

    return-object v0
.end method

.method public static a(Ljrw;Ljava/util/concurrent/Executor;)Ljsr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljrw",
            "<TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljsr",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 797
    invoke-static {p0}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    :try_start_0
    invoke-static {p0}, Liuh;->a(Ljrw;)Liua;

    move-result-object v0

    .line 800
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 803
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljsg;->a(Ljava/lang/Throwable;)Ljsr;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs a(Ljsr;Likm;Ljava/lang/String;[Ljava/lang/Object;)Ljsr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljsr",
            "<TV;>;",
            "Likm;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljsr",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 892
    invoke-interface {p1}, Likm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 893
    new-instance v0, Liui;

    invoke-direct {v0, p1, p2, p3}, Liui;-><init>(Likm;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1390
    sget-object v1, Ljsw;->a:Ljsw;

    .line 893
    invoke-static {p0, v0, v1}, Ljsg;->a(Ljsr;Ljsf;Ljava/util/concurrent/Executor;)V

    .line 907
    :cond_0
    return-object p0
.end method

.method public static a(Ljsr;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljsr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljsr",
            "<TV;>;",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljsr",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 1042
    new-instance v0, Ljtb;

    invoke-direct {v0}, Ljtb;-><init>()V

    .line 196
    new-instance v1, Liuj;

    invoke-direct {v1, p1, v0}, Liuj;-><init>(Ljava/lang/Runnable;Ljtb;)V

    invoke-static {p0, v1, p2}, Ljsg;->a(Ljsr;Ljsf;Ljava/util/concurrent/Executor;)V

    .line 221
    return-object v0
.end method
