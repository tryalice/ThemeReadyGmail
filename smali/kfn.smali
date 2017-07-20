.class public final Lkfn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic a([JJII)I
    .locals 1

    .prologue
    .line 20
    invoke-static {p0, p1, p2, p3, p4}, Lkfn;->b([JJII)I

    move-result v0

    return v0
.end method

.method public static varargs a([J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    array-length v0, p0

    if-nez v0, :cond_0

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 19
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lkfo;

    invoke-direct {v0, p0}, Lkfo;-><init>([J)V

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;)[J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Number;",
            ">;)[J"
        }
    .end annotation

    .prologue
    .line 6
    instance-of v0, p0, Lkfo;

    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lkfo;

    .line 8
    iget-object v0, p0, Lkfo;->a:[J

    iget v1, p0, Lkfo;->b:I

    iget v2, p0, Lkfo;->c:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object v0

    .line 16
    :goto_0
    return-object v0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 11
    array-length v4, v3

    .line 12
    new-array v1, v4, [J

    .line 13
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 14
    aget-object v0, v3, v2

    invoke-static {v0}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    aput-wide v6, v1, v2

    .line 15
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 16
    goto :goto_0
.end method

.method private static b([JJII)I
    .locals 5

    .prologue
    .line 1
    move v0, p3

    :goto_0
    if-ge v0, p4, :cond_1

    .line 2
    aget-wide v2, p0, v0

    cmp-long v1, v2, p1

    if-nez v1, :cond_0

    .line 5
    :goto_1
    return v0

    .line 4
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method
