.class public final Lmlq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lmlq;->a:[B

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lmlq;->b:I

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lmlq;->c:I

    .line 5
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lmlq;-><init>()V

    .line 7
    return-void
.end method

.method private static a(JI)V
    .locals 4

    .prologue
    .line 8
    const-wide/16 v0, 0x1

    shl-long/2addr v0, p2

    .line 9
    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-ltz v2, :cond_0

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x3b

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " out of range for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " bit value"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    return-void
.end method

.method private final c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 12
    iget-object v0, p0, Lmlq;->a:[B

    array-length v0, v0

    iget v1, p0, Lmlq;->b:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    .line 20
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lmlq;->a:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 15
    iget v1, p0, Lmlq;->b:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_1

    .line 16
    iget v0, p0, Lmlq;->b:I

    add-int/2addr v0, p1

    .line 17
    :cond_1
    new-array v0, v0, [B

    .line 18
    iget-object v1, p0, Lmlq;->a:[B

    iget v2, p0, Lmlq;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iput-object v0, p0, Lmlq;->a:[B

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 21
    int-to-long v0, p1

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lmlq;->a(JI)V

    .line 22
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmlq;->c(I)V

    .line 23
    iget-object v0, p0, Lmlq;->a:[B

    iget v1, p0, Lmlq;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmlq;->b:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 24
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 30
    int-to-long v0, p1

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lmlq;->a(JI)V

    .line 31
    iget v0, p0, Lmlq;->b:I

    add-int/lit8 v0, v0, -0x2

    if-le p2, v0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot write past end of data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iget-object v0, p0, Lmlq;->a:[B

    add-int/lit8 v1, p2, 0x1

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, p2

    .line 34
    iget-object v0, p0, Lmlq;->a:[B

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 35
    return-void
.end method

.method public final a(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0xff

    .line 36
    const/16 v0, 0x20

    invoke-static {p1, p2, v0}, Lmlq;->a(JI)V

    .line 37
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmlq;->c(I)V

    .line 38
    iget-object v0, p0, Lmlq;->a:[B

    iget v1, p0, Lmlq;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmlq;->b:I

    const/16 v2, 0x18

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 39
    iget-object v0, p0, Lmlq;->a:[B

    iget v1, p0, Lmlq;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmlq;->b:I

    const/16 v2, 0x10

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 40
    iget-object v0, p0, Lmlq;->a:[B

    iget v1, p0, Lmlq;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmlq;->b:I

    const/16 v2, 0x8

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 41
    iget-object v0, p0, Lmlq;->a:[B

    iget v1, p0, Lmlq;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmlq;->b:I

    and-long v2, p1, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 42
    return-void
.end method

.method public final a([B)V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lmlq;->a([BII)V

    .line 48
    return-void
.end method

.method public final a([BII)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p3}, Lmlq;->c(I)V

    .line 44
    iget-object v0, p0, Lmlq;->a:[B

    iget v1, p0, Lmlq;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    iget v0, p0, Lmlq;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lmlq;->b:I

    .line 46
    return-void
.end method

.method public final a()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 55
    iget v0, p0, Lmlq;->b:I

    new-array v0, v0, [B

    .line 56
    iget-object v1, p0, Lmlq;->a:[B

    iget v2, p0, Lmlq;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    return-object v0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 25
    int-to-long v0, p1

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lmlq;->a(JI)V

    .line 26
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lmlq;->c(I)V

    .line 27
    iget-object v0, p0, Lmlq;->a:[B

    iget v1, p0, Lmlq;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmlq;->b:I

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 28
    iget-object v0, p0, Lmlq;->a:[B

    iget v1, p0, Lmlq;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmlq;->b:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 29
    return-void
.end method

.method public final b([B)V
    .locals 3

    .prologue
    .line 49
    array-length v0, p1

    const/16 v1, 0xff

    if-le v0, v1, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid counted string"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lmlq;->c(I)V

    .line 52
    iget-object v0, p0, Lmlq;->a:[B

    iget v1, p0, Lmlq;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmlq;->b:I

    array-length v2, p1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 53
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lmlq;->a([BII)V

    .line 54
    return-void
.end method
