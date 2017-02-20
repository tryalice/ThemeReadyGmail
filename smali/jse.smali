.class abstract Ljse;
.super Ljsd;
.source "SourceFile"


# instance fields
.field public final e:[B

.field public final f:I

.field public g:I

.field public h:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 2215
    .line 10031
    invoke-direct {p0}, Ljsd;-><init>()V

    .line 2216
    if-gez p1, :cond_0

    .line 2217
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bufferSize must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2223
    :cond_0
    const/16 v0, 0x14

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Ljse;->e:[B

    .line 2224
    iget-object v0, p0, Ljse;->e:[B

    array-length v0, v0

    iput v0, p0, Ljse;->f:I

    .line 2225
    return-void
.end method


# virtual methods
.method final b(B)V
    .locals 3

    .prologue
    .line 2244
    iget-object v0, p0, Ljse;->e:[B

    iget v1, p0, Ljse;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljse;->g:I

    aput-byte p1, v0, v1

    .line 2245
    iget v0, p0, Ljse;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljse;->h:I

    .line 2246
    return-void
.end method

.method final g(J)V
    .locals 9

    .prologue
    .line 10031
    sget-boolean v0, Ljsd;->b:Z

    if-eqz v0, :cond_2

    .line 20031
    sget-wide v0, Ljsd;->c:J

    iget v2, p0, Ljse;->g:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-wide v0, v2

    .line 2313
    :goto_0
    const-wide/16 v4, -0x80

    and-long/2addr v4, p1

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 2314
    iget-object v4, p0, Ljse;->e:[B

    const-wide/16 v6, 0x1

    add-long/2addr v6, v0

    long-to-int v5, p1

    int-to-byte v5, v5

    invoke-static {v4, v0, v1, v5}, Ljwt;->a(Ljava/lang/Object;JB)V

    .line 2321
    sub-long v0, v6, v2

    long-to-int v0, v0

    .line 2322
    iget v1, p0, Ljse;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Ljse;->g:I

    .line 2323
    iget v1, p0, Ljse;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Ljse;->h:I

    .line 2329
    :goto_1
    return-void

    .line 2317
    :cond_0
    iget-object v6, p0, Ljse;->e:[B

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    invoke-static {v6, v0, v1, v7}, Ljwt;->a(Ljava/lang/Object;JB)V

    .line 2318
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    move-wide v0, v4

    goto :goto_0

    .line 2331
    :cond_1
    iget-object v0, p0, Ljse;->e:[B

    iget v1, p0, Ljse;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljse;->g:I

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2332
    iget v0, p0, Ljse;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljse;->h:I

    .line 2333
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    .line 2326
    :cond_2
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 2327
    iget-object v0, p0, Ljse;->e:[B

    iget v1, p0, Ljse;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljse;->g:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2328
    iget v0, p0, Ljse;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljse;->h:I

    goto :goto_1
.end method

.method final h(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0xff

    .line 2356
    iget-object v0, p0, Ljse;->e:[B

    iget v1, p0, Ljse;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljse;->g:I

    and-long v2, p1, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2357
    iget-object v0, p0, Ljse;->e:[B

    iget v1, p0, Ljse;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljse;->g:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2358
    iget-object v0, p0, Ljse;->e:[B

    iget v1, p0, Ljse;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljse;->g:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2359
    iget-object v0, p0, Ljse;->e:[B

    iget v1, p0, Ljse;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljse;->g:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2360
    iget-object v0, p0, Ljse;->e:[B

    iget v1, p0, Ljse;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljse;->g:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2361
    iget-object v0, p0, Ljse;->e:[B

    iget v1, p0, Ljse;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljse;->g:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2362
    iget-object v0, p0, Ljse;->e:[B

    iget v1, p0, Ljse;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljse;->g:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2363
    iget-object v0, p0, Ljse;->e:[B

    iget v1, p0, Ljse;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljse;->g:I

    const/16 v2, 0x38

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2364
    iget v0, p0, Ljse;->h:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljse;->h:I

    .line 2365
    return-void
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 2229
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final i(II)V
    .locals 1

    .prologue
    .line 2253
    .line 10048
    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    invoke-virtual {p0, v0}, Ljse;->q(I)V

    .line 2254
    return-void
.end method

.method final q(I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    .line 10031
    sget-boolean v0, Ljsd;->b:Z

    if-eqz v0, :cond_2

    .line 20031
    sget-wide v0, Ljsd;->c:J

    iget v2, p0, Ljse;->g:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-wide v0, v2

    .line 2278
    :goto_0
    and-int/lit8 v4, p1, -0x80

    if-nez v4, :cond_0

    .line 2279
    iget-object v4, p0, Ljse;->e:[B

    add-long v6, v0, v8

    int-to-byte v5, p1

    invoke-static {v4, v0, v1, v5}, Ljwt;->a(Ljava/lang/Object;JB)V

    .line 2286
    sub-long v0, v6, v2

    long-to-int v0, v0

    .line 2287
    iget v1, p0, Ljse;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Ljse;->g:I

    .line 2288
    iget v1, p0, Ljse;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Ljse;->h:I

    .line 2294
    :goto_1
    return-void

    .line 2282
    :cond_0
    iget-object v6, p0, Ljse;->e:[B

    add-long v4, v0, v8

    and-int/lit8 v7, p1, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    invoke-static {v6, v0, v1, v7}, Ljwt;->a(Ljava/lang/Object;JB)V

    .line 2283
    ushr-int/lit8 p1, p1, 0x7

    move-wide v0, v4

    goto :goto_0

    .line 2296
    :cond_1
    iget-object v0, p0, Ljse;->e:[B

    iget v1, p0, Ljse;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljse;->g:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2297
    iget v0, p0, Ljse;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljse;->h:I

    .line 2298
    ushr-int/lit8 p1, p1, 0x7

    .line 2291
    :cond_2
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    .line 2292
    iget-object v0, p0, Ljse;->e:[B

    iget v1, p0, Ljse;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljse;->g:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 2293
    iget v0, p0, Ljse;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljse;->h:I

    goto :goto_1
.end method

.method final r(I)V
    .locals 3

    .prologue
    .line 2344
    iget-object v0, p0, Ljse;->e:[B

    iget v1, p0, Ljse;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljse;->g:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2345
    iget-object v0, p0, Ljse;->e:[B

    iget v1, p0, Ljse;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljse;->g:I

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2346
    iget-object v0, p0, Ljse;->e:[B

    iget v1, p0, Ljse;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljse;->g:I

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2347
    iget-object v0, p0, Ljse;->e:[B

    iget v1, p0, Ljse;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljse;->g:I

    shr-int/lit8 v2, p1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2348
    iget v0, p0, Ljse;->h:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljse;->h:I

    .line 2349
    return-void
.end method
