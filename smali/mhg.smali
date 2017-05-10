.class public final Lmhg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmhg;->a:[B

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lmhg;->b:I

    .line 4
    iget-object v0, p0, Lmhg;->a:[B

    array-length v0, v0

    iput v0, p0, Lmhg;->c:I

    .line 5
    iput v1, p0, Lmhg;->d:I

    .line 6
    iput v1, p0, Lmhg;->e:I

    .line 7
    return-void
.end method

.method private final c(I)V
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p0}, Lmhg;->a()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 10
    new-instance v0, Lmkv;

    const-string v1, "end of input"

    invoke-direct {v0, v1}, Lmkv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lmhg;->c:I

    iget v1, p0, Lmhg;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lmhg;->a:[B

    array-length v0, v0

    iget v1, p0, Lmhg;->b:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot set active region past end of input"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    iget v0, p0, Lmhg;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lmhg;->c:I

    .line 15
    return-void
.end method

.method public final a([BII)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p3}, Lmhg;->c(I)V

    .line 29
    iget-object v0, p0, Lmhg;->a:[B

    iget v1, p0, Lmhg;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget v0, p0, Lmhg;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lmhg;->b:I

    .line 31
    return-void
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 16
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmhg;->c(I)V

    .line 17
    iget-object v0, p0, Lmhg;->a:[B

    iget v1, p0, Lmhg;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmhg;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final b(I)[B
    .locals 4

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lmhg;->c(I)V

    .line 33
    new-array v0, p1, [B

    .line 34
    iget-object v1, p0, Lmhg;->a:[B

    iget v2, p0, Lmhg;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iget v1, p0, Lmhg;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lmhg;->b:I

    .line 36
    return-object v0
.end method

.method public final c()I
    .locals 4

    .prologue
    .line 18
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lmhg;->c(I)V

    .line 19
    iget-object v0, p0, Lmhg;->a:[B

    iget v1, p0, Lmhg;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmhg;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 20
    iget-object v1, p0, Lmhg;->a:[B

    iget v2, p0, Lmhg;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lmhg;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 21
    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()J
    .locals 6

    .prologue
    .line 22
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmhg;->c(I)V

    .line 23
    iget-object v0, p0, Lmhg;->a:[B

    iget v1, p0, Lmhg;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmhg;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 24
    iget-object v1, p0, Lmhg;->a:[B

    iget v2, p0, Lmhg;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lmhg;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 25
    iget-object v2, p0, Lmhg;->a:[B

    iget v3, p0, Lmhg;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lmhg;->b:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    .line 26
    iget-object v3, p0, Lmhg;->a:[B

    iget v4, p0, Lmhg;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lmhg;->b:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    .line 27
    int-to-long v4, v0

    const/16 v0, 0x18

    shl-long/2addr v4, v0

    shl-int/lit8 v0, v1, 0x10

    int-to-long v0, v0

    add-long/2addr v0, v4

    shl-int/lit8 v2, v2, 0x8

    int-to-long v4, v2

    add-long/2addr v0, v4

    int-to-long v2, v3

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()[B
    .locals 5

    .prologue
    .line 37
    invoke-virtual {p0}, Lmhg;->a()I

    move-result v0

    .line 38
    new-array v1, v0, [B

    .line 39
    iget-object v2, p0, Lmhg;->a:[B

    iget v3, p0, Lmhg;->b:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iget v2, p0, Lmhg;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lmhg;->b:I

    .line 41
    return-object v1
.end method

.method public final f()[B
    .locals 3

    .prologue
    .line 42
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmhg;->c(I)V

    .line 43
    iget-object v0, p0, Lmhg;->a:[B

    iget v1, p0, Lmhg;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmhg;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 44
    invoke-virtual {p0, v0}, Lmhg;->b(I)[B

    move-result-object v0

    return-object v0
.end method
