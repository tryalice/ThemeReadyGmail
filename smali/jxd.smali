.class public final Ljxd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/util/concurrent/Executor;Ljvi;)Ljava/util/concurrent/Executor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljvi",
            "<*>;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Ljxg;->a:Ljxg;

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ljxe;

    invoke-direct {v0, p0, p1}, Ljxe;-><init>(Ljava/util/concurrent/Executor;Ljvi;)V

    move-object p0, v0

    goto :goto_0
.end method
