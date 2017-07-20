.class public final Ldng;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a(Lkhr;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkhr",
            "<TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ldnh;

    invoke-direct {v0, p1, p2, p3}, Ldnh;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lkhx;->a:Lkhx;

    .line 3
    invoke-static {p0, v0, v1}, Ljjw;->a(Lkhr;Ljsn;Ljava/util/concurrent/Executor;)Lkhr;

    .line 4
    return-void
.end method
