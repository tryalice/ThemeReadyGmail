.class abstract Lkjp;
.super Lkjo;
.source "SourceFile"


# instance fields
.field public final f:[B

.field public final g:I

.field public h:I

.field public i:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Lkjo;-><init>()V

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

    iput-object v0, p0, Lkjp;->f:[B

    .line 6
    iget-object v0, p0, Lkjp;->f:[B

    array-length v0, v0

    iput v0, p0, Lkjp;->g:I

    .line 7
    return-void
.end method


# virtual methods
.method final b(B)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lkjp;->f:[B

    iget v1, p0, Lkjp;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkjp;->h:I

    aput-byte p1, v0, v1

    .line 10
    iget v0, p0, Lkjp;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkjp;->i:I

    .line 11
    return-void
.end method

.method final g(J)V
    .locals 9

    .prologue
    .line 37
    sget-boolean v0, Lkjo;->b:Z

    .line 38
    if-eqz v0, :cond_2

    .line 39
    sget-wide v0, Lkjo;->c:J

    .line 40
    iget v2, p0, Lkjp;->h:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-wide v0, v2

    .line 42
    :goto_0
    const-wide/16 v4, -0x80

    and-long/2addr v4, p1

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 43
    iget-object v4, p0, Lkjp;->f:[B

    const-wide/16 v6, 0x1

    add-long/2addr v6, v0

    long-to-int v5, p1

    int-to-byte v5, v5

    invoke-static {v4, v0, v1, v5}, Lkom;->a(Ljava/lang/Object;JB)V

    .line 47
    sub-long v0, v6, v2

    long-to-int v0, v0

    .line 48
    iget v1, p0, Lkjp;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lkjp;->h:I

    .line 49
    iget v1, p0, Lkjp;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lkjp;->i:I

    .line 54
    :goto_1
    return-void

    .line 45
    :cond_0
    iget-object v6, p0, Lkjp;->f:[B

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    invoke-static {v6, v0, v1, v7}, Lkom;->a(Ljava/lang/Object;JB)V

    .line 46
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    move-wide v0, v4

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lkjp;->f:[B

    iget v1, p0, Lkjp;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkjp;->h:I

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 56
    iget v0, p0, Lkjp;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkjp;->i:I

    .line 57
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    .line 51
    :cond_2
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Lkjp;->f:[B

    iget v1, p0, Lkjp;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkjp;->h:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 53
    iget v0, p0, Lkjp;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkjp;->i:I

    goto :goto_1
.end method

.method final h(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0xff

    .line 64
    iget-object v0, p0, Lkjp;->f:[B

    iget v1, p0, Lkjp;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkjp;->h:I

    and-long v2, p1, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 65
    iget-object v0, p0, Lkjp;->f:[B

    iget v1, p0, Lkjp;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkjp;->h:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 66
    iget-object v0, p0, Lkjp;->f:[B

    iget v1, p0, Lkjp;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkjp;->h:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 67
    iget-object v0, p0, Lkjp;->f:[B

    iget v1, p0, Lkjp;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkjp;->h:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 68
    iget-object v0, p0, Lkjp;->f:[B

    iget v1, p0, Lkjp;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkjp;->h:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 69
    iget-object v0, p0, Lkjp;->f:[B

    iget v1, p0, Lkjp;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkjp;->h:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 70
    iget-object v0, p0, Lkjp;->f:[B

    iget v1, p0, Lkjp;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkjp;->h:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 71
    iget-object v0, p0, Lkjp;->f:[B

    iget v1, p0, Lkjp;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkjp;->h:I

    const/16 v2, 0x38

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 72
    iget v0, p0, Lkjp;->i:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkjp;->i:I

    .line 73
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

.method final i(II)V
    .locals 1

    .prologue
    .line 12
    .line 13
    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    .line 14
    invoke-virtual {p0, v0}, Lkjp;->q(I)V

    .line 15
    return-void
.end method

.method final q(I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    .line 16
    sget-boolean v0, Lkjo;->b:Z

    .line 17
    if-eqz v0, :cond_2

    .line 18
    sget-wide v0, Lkjo;->c:J

    .line 19
    iget v2, p0, Lkjp;->h:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-wide v0, v2

    .line 21
    :goto_0
    and-int/lit8 v4, p1, -0x80

    if-nez v4, :cond_0

    .line 22
    iget-object v4, p0, Lkjp;->f:[B

    add-long v6, v0, v8

    int-to-byte v5, p1

    invoke-static {v4, v0, v1, v5}, Lkom;->a(Ljava/lang/Object;JB)V

    .line 26
    sub-long v0, v6, v2

    long-to-int v0, v0

    .line 27
    iget v1, p0, Lkjp;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lkjp;->h:I

    .line 28
    iget v1, p0, Lkjp;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lkjp;->i:I

    .line 33
    :goto_1
    return-void

    .line 24
    :cond_0
    iget-object v6, p0, Lkjp;->f:[B

    add-long v4, v0, v8

    and-int/lit8 v7, p1, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    invoke-static {v6, v0, v1, v7}, Lkom;->a(Ljava/lang/Object;JB)V

    .line 25
    ushr-int/lit8 p1, p1, 0x7

    move-wide v0, v4

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lkjp;->f:[B

    iget v1, p0, Lkjp;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkjp;->h:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 35
    iget v0, p0, Lkjp;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkjp;->i:I

    .line 36
    ushr-int/lit8 p1, p1, 0x7

    .line 30
    :cond_2
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    .line 31
    iget-object v0, p0, Lkjp;->f:[B

    iget v1, p0, Lkjp;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkjp;->h:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 32
    iget v0, p0, Lkjp;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkjp;->i:I

    goto :goto_1
.end method

.method final r(I)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lkjp;->f:[B

    iget v1, p0, Lkjp;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkjp;->h:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 59
    iget-object v0, p0, Lkjp;->f:[B

    iget v1, p0, Lkjp;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkjp;->h:I

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 60
    iget-object v0, p0, Lkjp;->f:[B

    iget v1, p0, Lkjp;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkjp;->h:I

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 61
    iget-object v0, p0, Lkjp;->f:[B

    iget v1, p0, Lkjp;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkjp;->h:I

    shr-int/lit8 v2, p1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 62
    iget v0, p0, Lkjp;->i:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkjp;->i:I

    .line 63
    return-void
.end method
