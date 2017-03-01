.class public final Lllb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs a([Llky;)Llky;
    .locals 4

    .prologue
    .line 75
    new-instance v1, Lllc;

    invoke-direct {v1}, Lllc;-><init>()V

    .line 77
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    .line 78
    if-eqz v3, :cond_0

    .line 79
    invoke-virtual {v1, v3}, Lllc;->b(Ljava/lang/Object;)V

    .line 77
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v1}, Lllc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llky;

    return-object v0
.end method
