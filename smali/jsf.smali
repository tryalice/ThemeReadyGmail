.class public final Ljsf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/util/concurrent/Executor;Ljqk;)Ljava/util/concurrent/Executor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljqk",
            "<*>;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Ljsi;->a:Ljsi;

    if-ne p0, v0, :cond_0

    .line 6
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ljsg;

    invoke-direct {v0, p0, p1}, Ljsg;-><init>(Ljava/util/concurrent/Executor;Ljqk;)V

    move-object p0, v0

    goto :goto_0
.end method
