.class public final Ljai;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljwg;)Ljxb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljwg",
            "<TV;>;)",
            "Ljxb",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p0}, Ljwg;->a()Ljxb;

    move-result-object v0

    .line 2
    const-string v1, "Returned null from a Callable<ListenableFuture> instead of a Future. Did you mean to return immediateFuture(null)? Callable was %s."

    invoke-static {v0, v1, p0}, Ljho;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljwq;->a(Ljava/lang/Throwable;)Ljxb;

    move-result-object v0

    goto :goto_0
.end method
