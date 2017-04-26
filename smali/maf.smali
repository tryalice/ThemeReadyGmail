.class public final Lmaf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs a([Lmac;)Lmac;
    .locals 4

    .prologue
    .line 1
    new-instance v1, Lmag;

    invoke-direct {v1}, Lmag;-><init>()V

    .line 2
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    .line 3
    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v1, v3}, Lmag;->b(Ljava/lang/Object;)V

    .line 5
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Lmag;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmac;

    return-object v0
.end method
