.class public final Lirg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljoh;)Ljpc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljoh",
            "<TV;>;)",
            "Ljpc",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 44
    :try_start_0
    invoke-interface {p0}, Ljoh;->a()Ljpc;

    move-result-object v0

    .line 45
    const-string v1, "Returned null from a Callable<ListenableFuture> instead of a Future. Did you mean to return immediateFuture(null)? Callable was %s."

    .line 1863
    if-nez v0, :cond_0

    .line 1864
    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Liyg;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljor;->a(Ljava/lang/Throwable;)Ljpc;

    move-result-object v0

    :cond_0
    return-object v0
.end method
