.class public final Ldrc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a(Lknv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lknv",
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
    new-instance v0, Ldrd;

    invoke-direct {v0, p1, p2, p3}, Ldrd;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lkob;->a:Lkob;

    .line 3
    invoke-static {p0, v0, v1}, Ljog;->c(Lknv;Ljym;Ljava/util/concurrent/Executor;)Lknv;

    .line 4
    return-void
.end method
