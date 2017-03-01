.class public final Lllt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs a([Lllp;)Lllp;
    .locals 4

    .prologue
    .line 74
    new-instance v1, Lllu;

    invoke-direct {v1}, Lllu;-><init>()V

    .line 75
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    .line 76
    if-eqz v3, :cond_0

    .line 77
    invoke-virtual {v1, v3}, Lllu;->b(Ljava/lang/Object;)V

    .line 75
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v1}, Lllu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllp;

    return-object v0
.end method
