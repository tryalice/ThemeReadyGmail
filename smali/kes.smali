.class public final Lkes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 40
    const/16 v1, 0x80

    new-array v2, v1, [B

    .line 41
    const/4 v1, -0x1

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    move v1, v0

    .line 42
    :goto_0
    const/16 v3, 0x9

    if-gt v1, v3, :cond_0

    .line 43
    add-int/lit8 v3, v1, 0x30

    int-to-byte v4, v1

    aput-byte v4, v2, v3

    .line 44
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    :cond_0
    :goto_1
    const/16 v1, 0x1a

    if-gt v0, v1, :cond_1

    .line 46
    add-int/lit8 v1, v0, 0x41

    add-int/lit8 v3, v0, 0xa

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 47
    add-int/lit8 v1, v0, 0x61

    add-int/lit8 v3, v0, 0xa

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 50
    :cond_1
    sput-object v2, Lkes;->a:[B

    return-void
.end method

.method public static a(J)I
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr v0, p0

    long-to-int v0, v0

    return v0
.end method

.method static a([JJII)I
    .locals 5

    .prologue
    .line 7
    add-int/lit8 v0, p4, -0x1

    :goto_0
    if-lt v0, p3, :cond_1

    .line 8
    aget-wide v2, p0, v0

    cmp-long v1, v2, p1

    if-nez v1, :cond_0

    .line 11
    :goto_1
    return v0

    .line 10
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static a([B)J
    .locals 14

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v11, 0x8

    const-wide/16 v12, 0xff

    .line 12
    array-length v0, p0

    if-lt v0, v11, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "array too small: %s < %s"

    array-length v4, p0

    invoke-static {v0, v3, v4, v11}, Ljri;->a(ZLjava/lang/String;II)V

    .line 13
    aget-byte v0, p0, v2

    aget-byte v1, p0, v1

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    const/4 v3, 0x3

    aget-byte v3, p0, v3

    const/4 v4, 0x4

    aget-byte v4, p0, v4

    const/4 v5, 0x5

    aget-byte v5, p0, v5

    const/4 v6, 0x6

    aget-byte v6, p0, v6

    const/4 v7, 0x7

    aget-byte v7, p0, v7

    .line 14
    int-to-long v8, v0

    and-long/2addr v8, v12

    const/16 v0, 0x38

    shl-long/2addr v8, v0

    int-to-long v0, v1

    and-long/2addr v0, v12

    const/16 v10, 0x30

    shl-long/2addr v0, v10

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v12

    const/16 v2, 0x28

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v12

    const/16 v8, 0x20

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v12

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v12

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v12

    shl-long/2addr v2, v11

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v12

    or-long/2addr v0, v2

    .line 15
    return-wide v0

    :cond_0
    move v0, v2

    .line 12
    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;[J)Ljava/lang/String;
    .locals 6

    .prologue
    .line 16
    invoke-static {p0}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    array-length v0, p1

    if-nez v0, :cond_0

    .line 18
    const-string v0, ""

    .line 24
    :goto_0
    return-object v0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p1

    mul-int/lit8 v0, v0, 0xa

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    const/4 v0, 0x0

    aget-wide v2, p1, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    const/4 v0, 0x1

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-wide v4, p1, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
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
    .line 36
    array-length v0, p0

    if-nez v0, :cond_0

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lket;

    invoke-direct {v0, p0}, Lket;-><init>([J)V

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
    .line 25
    instance-of v0, p0, Lket;

    if-eqz v0, :cond_0

    .line 26
    check-cast p0, Lket;

    .line 27
    iget-object v0, p0, Lket;->a:[J

    iget v1, p0, Lket;->b:I

    iget v2, p0, Lket;->c:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 30
    array-length v4, v3

    .line 31
    new-array v1, v4, [J

    .line 32
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 33
    aget-object v0, v3, v2

    invoke-static {v0}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    aput-wide v6, v1, v2

    .line 34
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 35
    goto :goto_0
.end method

.method static synthetic b([JJII)I
    .locals 1

    .prologue
    .line 39
    invoke-static {p0, p1, p2, p3, p4}, Lkes;->c([JJII)I

    move-result v0

    return v0
.end method

.method private static c([JJII)I
    .locals 5

    .prologue
    .line 2
    move v0, p3

    :goto_0
    if-ge v0, p4, :cond_1

    .line 3
    aget-wide v2, p0, v0

    cmp-long v1, v2, p1

    if-nez v1, :cond_0

    .line 6
    :goto_1
    return v0

    .line 5
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method
