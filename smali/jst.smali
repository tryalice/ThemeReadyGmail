.class public final Ljst;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/util/concurrent/Executor;Ljqy;)Ljava/util/concurrent/Executor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljqy",
            "<*>;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    .prologue
    .line 935
    invoke-static {p0}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    invoke-static {p1}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    sget-object v0, Ljsw;->a:Ljsw;

    if-ne p0, v0, :cond_0

    .line 941
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ljsu;

    invoke-direct {v0, p0, p1}, Ljsu;-><init>(Ljava/util/concurrent/Executor;Ljqy;)V

    move-object p0, v0

    goto :goto_0
.end method
