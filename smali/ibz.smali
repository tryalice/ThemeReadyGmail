.class public final Libz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 69
    .line 1145
    if-nez p0, :cond_0

    .line 1146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Liyg;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1148
    :cond_0
    return-void
.end method

.method public static varargs b(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 115
    .line 1468
    if-nez p0, :cond_0

    .line 1469
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1, p2}, Liyg;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1471
    :cond_0
    return-void
.end method
