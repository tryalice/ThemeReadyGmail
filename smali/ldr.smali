.class public final Lldr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs a([Lldn;)Lldn;
    .locals 4

    .prologue
    .line 74
    new-instance v1, Llds;

    invoke-direct {v1}, Llds;-><init>()V

    .line 75
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    .line 76
    if-eqz v3, :cond_0

    .line 77
    invoke-virtual {v1, v3}, Llds;->b(Ljava/lang/Object;)V

    .line 75
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v1}, Llds;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldn;

    return-object v0
.end method
