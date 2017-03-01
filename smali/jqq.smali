.class public final Ljqq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)I
    .locals 2

    .prologue
    .line 100
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 101
    const v0, 0x7fffffff

    .line 106
    :goto_0
    return v0

    .line 103
    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 104
    const/high16 v0, -0x80000000

    goto :goto_0

    .line 106
    :cond_1
    long-to-int v0, p0

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Number;",
            ">;)[I"
        }
    .end annotation

    .prologue
    .line 471
    instance-of v0, p0, Ljqr;

    if-eqz v0, :cond_0

    .line 472
    check-cast p0, Ljqr;

    .line 1627
    iget-object v0, p0, Ljqr;->a:[I

    iget v1, p0, Ljqr;->b:I

    iget v2, p0, Ljqr;->c:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    :goto_0
    return-object v0

    .line 475
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 476
    array-length v4, v3

    .line 477
    new-array v1, v4, [I

    .line 478
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 480
    aget-object v0, v3, v2

    invoke-static {v0}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v1, v2

    .line 478
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 482
    goto :goto_0
.end method

.method public static varargs a([[I)[I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 282
    .line 283
    array-length v3, p0

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p0, v0

    .line 284
    array-length v4, v4

    add-int/2addr v2, v4

    .line 283
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 286
    :cond_0
    new-array v3, v2, [I

    .line 288
    array-length v4, p0

    move v0, v1

    move v2, v1

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, p0, v0

    .line 289
    array-length v6, v5

    invoke-static {v5, v1, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    array-length v5, v5

    add-int/2addr v2, v5

    .line 288
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 292
    :cond_1
    return-object v3
.end method
