.class public final Lkit;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/util/concurrent/Executor;Lkgv;)Ljava/util/concurrent/Executor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lkgv",
            "<*>;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    .prologue
    .line 6
    invoke-static {p0}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lkiw;->a:Lkiw;

    .line 10
    if-ne p0, v0, :cond_0

    .line 12
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lkiu;

    invoke-direct {v0, p0, p1}, Lkiu;-><init>(Ljava/util/concurrent/Executor;Lkgv;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/ExecutorService;)Lkis;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lkis;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lkis;

    .line 5
    :goto_0
    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Lkiy;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lkiy;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object p0, v0

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lkix;

    invoke-direct {v0, p0}, Lkix;-><init>(Ljava/util/concurrent/ExecutorService;)V

    move-object p0, v0

    .line 5
    goto :goto_0
.end method
