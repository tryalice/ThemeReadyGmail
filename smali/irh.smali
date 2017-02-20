.class public final Lirh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljoh;)Lira;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljoh",
            "<TV;>;)",
            "Lira",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Liqz;

    invoke-direct {v0, p0}, Liqz;-><init>(Ljoh;)V

    return-object v0
.end method

.method public static varargs a(Ljpc;Lihq;Ljava/lang/String;[Ljava/lang/Object;)Ljpc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljpc",
            "<TV;>;",
            "Lihq;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljpc",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 869
    invoke-interface {p1}, Lihq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 870
    new-instance v0, Liri;

    invoke-direct {v0, p1, p2, p3}, Liri;-><init>(Lihq;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1390
    sget-object v1, Ljph;->a:Ljph;

    .line 870
    invoke-static {p0, v0, v1}, Ljor;->a(Ljpc;Ljoq;Ljava/util/concurrent/Executor;)V

    .line 884
    :cond_0
    return-object p0
.end method

.method public static a(Ljpc;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljpc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljpc",
            "<TV;>;",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljpc",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 1042
    new-instance v0, Ljpm;

    invoke-direct {v0}, Ljpm;-><init>()V

    .line 197
    new-instance v1, Lirj;

    invoke-direct {v1, p1, v0}, Lirj;-><init>(Ljava/lang/Runnable;Ljpm;)V

    invoke-static {p0, v1, p2}, Ljor;->a(Ljpc;Ljoq;Ljava/util/concurrent/Executor;)V

    .line 219
    return-object v0
.end method
