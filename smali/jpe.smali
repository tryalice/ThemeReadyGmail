.class public final Ljpe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/util/concurrent/Executor;Ljnj;)Ljava/util/concurrent/Executor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljnj",
            "<*>;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    .prologue
    .line 935
    invoke-static {p0}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    invoke-static {p1}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    sget-object v0, Ljph;->a:Ljph;

    if-ne p0, v0, :cond_0

    .line 941
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ljpf;

    invoke-direct {v0, p0, p1}, Ljpf;-><init>(Ljava/util/concurrent/Executor;Ljnj;)V

    move-object p0, v0

    goto :goto_0
.end method
