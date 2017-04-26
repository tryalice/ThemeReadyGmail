.class public final Lkgt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/util/concurrent/Executor;Lkey;)Ljava/util/concurrent/Executor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lkey",
            "<*>;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lkgw;->a:Lkgw;

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lkgu;

    invoke-direct {v0, p0, p1}, Lkgu;-><init>(Ljava/util/concurrent/Executor;Lkey;)V

    move-object p0, v0

    goto :goto_0
.end method
