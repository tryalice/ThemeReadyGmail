.class abstract Lkdg;
.super Lkdf;
.source "SourceFile"


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I

.field public g:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Lkdf;-><init>()V

    .line 3
    if-gez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bufferSize must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    const/16 v0, 0x14

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lkdg;->d:[B

    .line 6
    iget-object v0, p0, Lkdg;->d:[B

    array-length v0, v0

    iput v0, p0, Lkdg;->e:I

    .line 7
    return-void
.end method


# virtual methods
.method final b(B)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lkdg;->d:[B

    iget v1, p0, Lkdg;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkdg;->f:I

    aput-byte p1, v0, v1

    .line 10
    iget v0, p0, Lkdg;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkdg;->g:I

    .line 11
    return-void
.end method

.method final g(J)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const-wide/16 v8, -0x80

    const/4 v6, 0x7

    .line 34
    sget-boolean v0, Lkdf;->b:Z

    .line 35
    if-eqz v0, :cond_2

    .line 36
    iget v0, p0, Lkdg;->f:I

    int-to-long v0, v0

    .line 37
    :goto_0
    and-long v2, p1, v8

    cmp-long v2, v2, v10

    if-nez v2, :cond_0

    .line 38
    iget-object v2, p0, Lkdg;->d:[B

    iget v3, p0, Lkdg;->f:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkdg;->f:I

    int-to-long v4, v3

    long-to-int v3, p1

    int-to-byte v3, v3

    invoke-static {v2, v4, v5, v3}, Lkgh;->a([BJB)V

    .line 42
    iget v2, p0, Lkdg;->f:I

    int-to-long v2, v2

    sub-long v0, v2, v0

    long-to-int v0, v0

    .line 43
    iget v1, p0, Lkdg;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lkdg;->g:I

    .line 48
    :goto_1
    return-void

    .line 40
    :cond_0
    iget-object v2, p0, Lkdg;->d:[B

    iget v3, p0, Lkdg;->f:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkdg;->f:I

    int-to-long v4, v3

    long-to-int v3, p1

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-static {v2, v4, v5, v3}, Lkgh;->a([BJB)V

    .line 41
    ushr-long/2addr p1, v6

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lkdg;->d:[B

    iget v1, p0, Lkdg;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkdg;->f:I

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 50
    iget v0, p0, Lkdg;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkdg;->g:I

    .line 51
    ushr-long/2addr p1, v6

    .line 45
    :cond_2
    and-long v0, p1, v8

    cmp-long v0, v0, v10

    if-nez v0, :cond_1

    .line 46
    iget-object v0, p0, Lkdg;->d:[B

    iget v1, p0, Lkdg;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkdg;->f:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 47
    iget v0, p0, Lkdg;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkdg;->g:I

    goto :goto_1
.end method

.method final h(II)V
    .locals 1

    .prologue
    .line 12
    .line 13
    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    .line 14
    invoke-virtual {p0, v0}, Lkdg;->q(I)V

    .line 15
    return-void
.end method

.method final h(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0xff

    .line 58
    iget-object v0, p0, Lkdg;->d:[B

    iget v1, p0, Lkdg;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkdg;->f:I

    and-long v2, p1, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 59
    iget-object v0, p0, Lkdg;->d:[B

    iget v1, p0, Lkdg;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkdg;->f:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 60
    iget-object v0, p0, Lkdg;->d:[B

    iget v1, p0, Lkdg;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkdg;->f:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 61
    iget-object v0, p0, Lkdg;->d:[B

    iget v1, p0, Lkdg;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkdg;->f:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 62
    iget-object v0, p0, Lkdg;->d:[B

    iget v1, p0, Lkdg;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkdg;->f:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 63
    iget-object v0, p0, Lkdg;->d:[B

    iget v1, p0, Lkdg;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkdg;->f:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 64
    iget-object v0, p0, Lkdg;->d:[B

    iget v1, p0, Lkdg;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkdg;->f:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 65
    iget-object v0, p0, Lkdg;->d:[B

    iget v1, p0, Lkdg;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkdg;->f:I

    const/16 v2, 0x38

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 66
    iget v0, p0, Lkdg;->g:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkdg;->g:I

    .line 67
    return-void
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final q(I)V
    .locals 6

    .prologue
    .line 16
    sget-boolean v0, Lkdf;->b:Z

    .line 17
    if-eqz v0, :cond_2

    .line 18
    iget v0, p0, Lkdg;->f:I

    int-to-long v0, v0

    .line 19
    :goto_0
    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_0

    .line 20
    iget-object v2, p0, Lkdg;->d:[B

    iget v3, p0, Lkdg;->f:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkdg;->f:I

    int-to-long v4, v3

    int-to-byte v3, p1

    invoke-static {v2, v4, v5, v3}, Lkgh;->a([BJB)V

    .line 24
    iget v2, p0, Lkdg;->f:I

    int-to-long v2, v2

    sub-long v0, v2, v0

    long-to-int v0, v0

    .line 25
    iget v1, p0, Lkdg;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lkdg;->g:I

    .line 30
    :goto_1
    return-void

    .line 22
    :cond_0
    iget-object v2, p0, Lkdg;->d:[B

    iget v3, p0, Lkdg;->f:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkdg;->f:I

    int-to-long v4, v3

    and-int/lit8 v3, p1, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-static {v2, v4, v5, v3}, Lkgh;->a([BJB)V

    .line 23
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lkdg;->d:[B

    iget v1, p0, Lkdg;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkdg;->f:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 32
    iget v0, p0, Lkdg;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkdg;->g:I

    .line 33
    ushr-int/lit8 p1, p1, 0x7

    .line 27
    :cond_2
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Lkdg;->d:[B

    iget v1, p0, Lkdg;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkdg;->f:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 29
    iget v0, p0, Lkdg;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkdg;->g:I

    goto :goto_1
.end method

.method final r(I)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lkdg;->d:[B

    iget v1, p0, Lkdg;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkdg;->f:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 53
    iget-object v0, p0, Lkdg;->d:[B

    iget v1, p0, Lkdg;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkdg;->f:I

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 54
    iget-object v0, p0, Lkdg;->d:[B

    iget v1, p0, Lkdg;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkdg;->f:I

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 55
    iget-object v0, p0, Lkdg;->d:[B

    iget v1, p0, Lkdg;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkdg;->f:I

    shr-int/lit8 v2, p1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 56
    iget v0, p0, Lkdg;->g:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkdg;->g:I

    .line 57
    return-void
.end method
