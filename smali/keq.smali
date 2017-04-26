.class public final Lkeq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)I
    .locals 2

    .prologue
    .line 1
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 2
    const v0, 0x7fffffff

    .line 5
    :goto_0
    return v0

    .line 3
    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 4
    const/high16 v0, -0x80000000

    goto :goto_0

    .line 5
    :cond_1
    long-to-int v0, p0

    goto :goto_0
.end method

.method public static varargs a([I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    array-length v0, p0

    if-nez v0, :cond_0

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lker;

    invoke-direct {v0, p0}, Lker;-><init>([I)V

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
    .line 17
    instance-of v0, p0, Lker;

    if-eqz v0, :cond_0

    .line 18
    check-cast p0, Lker;

    .line 19
    iget-object v0, p0, Lker;->a:[I

    iget v1, p0, Lker;->b:I

    iget v2, p0, Lker;->c:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 22
    array-length v4, v3

    .line 23
    new-array v1, v4, [I

    .line 24
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 25
    aget-object v0, v3, v2

    invoke-static {v0}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v1, v2

    .line 26
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 27
    goto :goto_0
.end method

.method public static varargs a([[I)[I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 6
    .line 7
    array-length v3, p0

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p0, v0

    .line 8
    array-length v4, v4

    add-int/2addr v2, v4

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-array v3, v2, [I

    .line 12
    array-length v4, p0

    move v0, v1

    move v2, v1

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, p0, v0

    .line 13
    array-length v6, v5

    invoke-static {v5, v1, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    array-length v5, v5

    add-int/2addr v2, v5

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_1
    return-object v3
.end method
