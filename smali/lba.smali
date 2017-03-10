.class public final Llba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Llbd;
.implements Llbe;


# static fields
.field public static final a:[B


# instance fields
.field public b:Llbt;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 459
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Llba;->a:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method private final a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 123
    iget-wide v0, p0, Llba;->c:J

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Llca;->a(JJJ)V

    .line 124
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "charset == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_1
    cmp-long v0, p1, v2

    if-nez v0, :cond_3

    const-string v0, ""

    .line 137
    :cond_2
    :goto_0
    return-object v0

    .line 128
    :cond_3
    iget-object v1, p0, Llba;->b:Llbt;

    .line 129
    iget v0, v1, Llbt;->b:I

    int-to-long v2, v0

    add-long/2addr v2, p1

    iget v0, v1, Llbt;->c:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 130
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Llba;->e(J)[B

    move-result-object v1

    invoke-direct {v0, v1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    .line 131
    :cond_4
    new-instance v0, Ljava/lang/String;

    iget-object v2, v1, Llbt;->a:[B

    iget v3, v1, Llbt;->b:I

    long-to-int v4, p1

    invoke-direct {v0, v2, v3, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 132
    iget v2, v1, Llbt;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p1

    long-to-int v2, v2

    iput v2, v1, Llbt;->b:I

    .line 133
    iget-wide v2, p0, Llba;->c:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Llba;->c:J

    .line 134
    iget v2, v1, Llbt;->b:I

    iget v3, v1, Llbt;->c:I

    if-ne v2, v3, :cond_2

    .line 135
    invoke-virtual {v1}, Llbt;->a()Llbt;

    move-result-object v2

    iput-object v2, p0, Llba;->b:Llbt;

    .line 136
    invoke-static {v1}, Llbu;->a(Llbt;)V

    goto :goto_0
.end method

.method private final c([B)V
    .locals 3

    .prologue
    .line 163
    const/4 v0, 0x0

    .line 164
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 165
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Llba;->a([BII)I

    move-result v1

    .line 166
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 167
    :cond_0
    add-int/2addr v0, v1

    .line 168
    goto :goto_0

    .line 169
    :cond_1
    return-void
.end method

.method private final i(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    sget-object v0, Llca;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, v0}, Llba;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a([BII)I
    .locals 6

    .prologue
    .line 170
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Llca;->a(JJJ)V

    .line 171
    iget-object v1, p0, Llba;->b:Llbt;

    .line 172
    if-nez v1, :cond_1

    const/4 v0, -0x1

    .line 180
    :cond_0
    :goto_0
    return v0

    .line 173
    :cond_1
    iget v0, v1, Llbt;->c:I

    iget v2, v1, Llbt;->b:I

    sub-int/2addr v0, v2

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 174
    iget-object v2, v1, Llbt;->a:[B

    iget v3, v1, Llbt;->b:I

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    iget v2, v1, Llbt;->b:I

    add-int/2addr v2, v0

    iput v2, v1, Llbt;->b:I

    .line 176
    iget-wide v2, p0, Llba;->c:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Llba;->c:J

    .line 177
    iget v2, v1, Llbt;->b:I

    iget v3, v1, Llbt;->c:I

    if-ne v2, v3, :cond_0

    .line 178
    invoke-virtual {v1}, Llbt;->a()Llbt;

    move-result-object v2

    iput-object v2, p0, Llba;->b:Llbt;

    .line 179
    invoke-static {v1}, Llbu;->a(Llbt;)V

    goto :goto_0
.end method

.method public final a(B)J
    .locals 4

    .prologue
    .line 376
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Llba;->a(BJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(BJ)J
    .locals 10

    .prologue
    const-wide/16 v0, 0x0

    const-wide/16 v6, -0x1

    .line 377
    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fromIndex < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 378
    :cond_0
    iget-object v2, p0, Llba;->b:Llbt;

    .line 379
    if-nez v2, :cond_1

    move-wide v0, v6

    .line 400
    :goto_0
    return-wide v0

    .line 381
    :cond_1
    iget-wide v4, p0, Llba;->c:J

    sub-long/2addr v4, p2

    cmp-long v3, v4, p2

    if-gez v3, :cond_2

    .line 382
    iget-wide v0, p0, Llba;->c:J

    move-object v4, v2

    .line 383
    :goto_1
    cmp-long v2, v0, p2

    if-lez v2, :cond_4

    .line 384
    iget-object v4, v4, Llbt;->g:Llbt;

    .line 385
    iget v2, v4, Llbt;->c:I

    iget v3, v4, Llbt;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_1

    :cond_2
    move-object v4, v2

    .line 387
    :goto_2
    iget v2, v4, Llbt;->c:I

    iget v3, v4, Llbt;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v5, v2, p2

    if-gez v5, :cond_4

    .line 388
    iget-object v0, v4, Llbt;->f:Llbt;

    move-object v4, v0

    move-wide v0, v2

    .line 389
    goto :goto_2

    .line 396
    :cond_3
    iget v2, v4, Llbt;->c:I

    iget v3, v4, Llbt;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 398
    iget-object v4, v4, Llbt;->f:Llbt;

    move-wide p2, v0

    .line 390
    :cond_4
    iget-wide v2, p0, Llba;->c:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_6

    .line 391
    iget-object v3, v4, Llbt;->a:[B

    .line 392
    iget v2, v4, Llbt;->b:I

    int-to-long v8, v2

    add-long/2addr v8, p2

    sub-long/2addr v8, v0

    long-to-int v2, v8

    iget v5, v4, Llbt;->c:I

    :goto_3
    if-ge v2, v5, :cond_3

    .line 393
    aget-byte v8, v3, v2

    if-ne v8, p1, :cond_5

    .line 394
    iget v3, v4, Llbt;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 395
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    move-wide v0, v6

    .line 400
    goto :goto_0
.end method

.method public final a(Llba;J)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 370
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 371
    :cond_0
    cmp-long v0, p2, v2

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 372
    :cond_1
    iget-wide v0, p0, Llba;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const-wide/16 p2, -0x1

    .line 375
    :goto_0
    return-wide p2

    .line 373
    :cond_2
    iget-wide v0, p0, Llba;->c:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_3

    iget-wide p2, p0, Llba;->c:J

    .line 374
    :cond_3
    invoke-virtual {p1, p0, p2, p3}, Llba;->a_(Llba;J)V

    goto :goto_0
.end method

.method public final a(Llbx;)J
    .locals 6

    .prologue
    .line 279
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_0
    const-wide/16 v0, 0x0

    .line 281
    :goto_0
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Llbx;->a(Llba;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 282
    add-long/2addr v0, v2

    goto :goto_0

    .line 283
    :cond_1
    return-wide v0
.end method

.method public final a(I)Llba;
    .locals 3

    .prologue
    .line 245
    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 246
    invoke-virtual {p0, p1}, Llba;->b(I)Llba;

    .line 264
    :goto_0
    return-object p0

    .line 247
    :cond_0
    const/16 v0, 0x800

    if-ge p1, v0, :cond_1

    .line 248
    shr-int/lit8 v0, p1, 0x6

    or-int/lit16 v0, v0, 0xc0

    invoke-virtual {p0, v0}, Llba;->b(I)Llba;

    .line 249
    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Llba;->b(I)Llba;

    goto :goto_0

    .line 250
    :cond_1
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_3

    .line 251
    const v0, 0xd800

    if-lt p1, v0, :cond_2

    const v0, 0xdfff

    if-gt p1, v0, :cond_2

    .line 252
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected code point: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_2
    shr-int/lit8 v0, p1, 0xc

    or-int/lit16 v0, v0, 0xe0

    invoke-virtual {p0, v0}, Llba;->b(I)Llba;

    .line 255
    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Llba;->b(I)Llba;

    .line 256
    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Llba;->b(I)Llba;

    goto :goto_0

    .line 257
    :cond_3
    const v0, 0x10ffff

    if-gt p1, v0, :cond_4

    .line 258
    shr-int/lit8 v0, p1, 0x12

    or-int/lit16 v0, v0, 0xf0

    invoke-virtual {p0, v0}, Llba;->b(I)Llba;

    .line 259
    shr-int/lit8 v0, p1, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Llba;->b(I)Llba;

    .line 260
    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Llba;->b(I)Llba;

    .line 261
    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Llba;->b(I)Llba;

    goto :goto_0

    .line 262
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected code point: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)Llba;
    .locals 2

    .prologue
    .line 200
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Llba;->a(Ljava/lang/String;II)Llba;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;II)Llba;
    .locals 9

    .prologue
    const v8, 0xdfff

    const/16 v7, 0x80

    .line 201
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_0
    if-gez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalAccessError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "beginIndex < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_1
    if-ge p3, p2, :cond_2

    .line 204
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endIndex < beginIndex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le p3, v0, :cond_4

    .line 206
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endIndex > string.length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 207
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_3
    add-int v1, v0, v4

    iget v3, v2, Llbt;->c:I

    sub-int/2addr v1, v3

    .line 221
    iget v3, v2, Llbt;->c:I

    add-int/2addr v3, v1

    iput v3, v2, Llbt;->c:I

    .line 222
    iget-wide v2, p0, Llba;->c:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Llba;->c:J

    move p2, v0

    .line 208
    :cond_4
    :goto_0
    if-ge p2, p3, :cond_c

    .line 209
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 210
    if-ge v1, v7, :cond_5

    .line 211
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llba;->e(I)Llbt;

    move-result-object v2

    .line 212
    iget-object v3, v2, Llbt;->a:[B

    .line 213
    iget v0, v2, Llbt;->c:I

    sub-int v4, v0, p2

    .line 214
    rsub-int v0, v4, 0x2000

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 215
    add-int/lit8 v0, p2, 0x1

    add-int v6, v4, p2

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    .line 216
    :goto_1
    if-ge v0, v5, :cond_3

    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 218
    if-ge v6, v7, :cond_3

    .line 219
    add-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v4

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    move v0, v1

    goto :goto_1

    .line 223
    :cond_5
    const/16 v0, 0x800

    if-ge v1, v0, :cond_6

    .line 224
    shr-int/lit8 v0, v1, 0x6

    or-int/lit16 v0, v0, 0xc0

    invoke-virtual {p0, v0}, Llba;->b(I)Llba;

    .line 225
    and-int/lit8 v0, v1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Llba;->b(I)Llba;

    .line 226
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 227
    :cond_6
    const v0, 0xd800

    if-lt v1, v0, :cond_7

    if-le v1, v8, :cond_8

    .line 228
    :cond_7
    shr-int/lit8 v0, v1, 0xc

    or-int/lit16 v0, v0, 0xe0

    invoke-virtual {p0, v0}, Llba;->b(I)Llba;

    .line 229
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Llba;->b(I)Llba;

    .line 230
    and-int/lit8 v0, v1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Llba;->b(I)Llba;

    .line 231
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 232
    :cond_8
    add-int/lit8 v0, p2, 0x1

    if-ge v0, p3, :cond_a

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 233
    :goto_2
    const v2, 0xdbff

    if-gt v1, v2, :cond_9

    const v2, 0xdc00

    if-lt v0, v2, :cond_9

    if-le v0, v8, :cond_b

    .line 234
    :cond_9
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Llba;->b(I)Llba;

    .line 235
    add-int/lit8 p2, p2, 0x1

    .line 236
    goto/16 :goto_0

    .line 232
    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    .line 237
    :cond_b
    const/high16 v2, 0x10000

    const v3, -0xd801

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0xa

    const v3, -0xdc01

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 238
    shr-int/lit8 v1, v0, 0x12

    or-int/lit16 v1, v1, 0xf0

    invoke-virtual {p0, v1}, Llba;->b(I)Llba;

    .line 239
    shr-int/lit8 v1, v0, 0xc

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {p0, v1}, Llba;->b(I)Llba;

    .line 240
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {p0, v1}, Llba;->b(I)Llba;

    .line 241
    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Llba;->b(I)Llba;

    .line 242
    add-int/lit8 p2, p2, 0x2

    .line 243
    goto/16 :goto_0

    .line 244
    :cond_c
    return-object p0
.end method

.method public final a(Llba;JJ)Llba;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 10
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iget-wide v0, p0, Llba;->c:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Llca;->a(JJJ)V

    .line 12
    cmp-long v0, p4, v6

    if-nez v0, :cond_2

    .line 28
    :cond_1
    return-object p0

    .line 13
    :cond_2
    iget-wide v0, p1, Llba;->c:J

    add-long/2addr v0, p4

    iput-wide v0, p1, Llba;->c:J

    .line 14
    iget-object v0, p0, Llba;->b:Llbt;

    .line 15
    :goto_0
    iget v1, v0, Llbt;->c:I

    iget v2, v0, Llbt;->b:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    cmp-long v1, p2, v2

    if-ltz v1, :cond_3

    .line 16
    iget v1, v0, Llbt;->c:I

    iget v2, v0, Llbt;->b:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    sub-long/2addr p2, v2

    .line 17
    iget-object v0, v0, Llbt;->f:Llbt;

    goto :goto_0

    .line 18
    :cond_3
    :goto_1
    cmp-long v1, p4, v6

    if-lez v1, :cond_1

    .line 19
    new-instance v1, Llbt;

    invoke-direct {v1, v0}, Llbt;-><init>(Llbt;)V

    .line 20
    iget v2, v1, Llbt;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int v2, v2

    iput v2, v1, Llbt;->b:I

    .line 21
    iget v2, v1, Llbt;->b:I

    long-to-int v3, p4

    add-int/2addr v2, v3

    iget v3, v1, Llbt;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Llbt;->c:I

    .line 22
    iget-object v2, p1, Llba;->b:Llbt;

    if-nez v2, :cond_4

    .line 23
    iput-object v1, v1, Llbt;->g:Llbt;

    iput-object v1, v1, Llbt;->f:Llbt;

    iput-object v1, p1, Llba;->b:Llbt;

    .line 25
    :goto_2
    iget v2, v1, Llbt;->c:I

    iget v1, v1, Llbt;->b:I

    sub-int v1, v2, v1

    int-to-long v2, v1

    sub-long/2addr p4, v2

    .line 27
    iget-object v0, v0, Llbt;->f:Llbt;

    move-wide p2, v6

    goto :goto_1

    .line 24
    :cond_4
    iget-object v2, p1, Llba;->b:Llbt;

    iget-object v2, v2, Llbt;->g:Llbt;

    invoke-virtual {v2, v1}, Llbt;->a(Llbt;)Llbt;

    goto :goto_2
.end method

.method public final a(Llbf;)Llba;
    .locals 2

    .prologue
    .line 197
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteString == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_0
    invoke-virtual {p1, p0}, Llbf;->a(Llba;)V

    .line 199
    return-object p0
.end method

.method public final a([B)Llba;
    .locals 2

    .prologue
    .line 265
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Llba;->b([BII)Llba;

    move-result-object v0

    return-object v0
.end method

.method public final a()Llby;
    .locals 1

    .prologue
    .line 403
    sget-object v0, Llby;->f:Llby;

    return-object v0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 7
    iget-wide v0, p0, Llba;->c:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 8
    :cond_0
    return-void
.end method

.method public final a_(Llba;J)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    .line 326
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_0
    if-ne p1, p0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == this"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_1
    iget-wide v0, p1, Llba;->c:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Llca;->a(JJJ)V

    .line 329
    :goto_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_2

    .line 330
    iget-object v0, p1, Llba;->b:Llbt;

    iget v0, v0, Llbt;->c:I

    iget-object v1, p1, Llba;->b:Llbt;

    iget v1, v1, Llbt;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-gez v0, :cond_8

    .line 331
    iget-object v0, p0, Llba;->b:Llbt;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llba;->b:Llbt;

    iget-object v0, v0, Llbt;->g:Llbt;

    move-object v1, v0

    .line 332
    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v0, v1, Llbt;->e:Z

    if-eqz v0, :cond_5

    iget v0, v1, Llbt;->c:I

    int-to-long v4, v0

    add-long/2addr v4, p2

    iget-boolean v0, v1, Llbt;->d:Z

    if-eqz v0, :cond_4

    move v0, v6

    :goto_2
    int-to-long v8, v0

    sub-long/2addr v4, v8

    const-wide/16 v8, 0x2000

    cmp-long v0, v4, v8

    if-gtz v0, :cond_5

    .line 333
    iget-object v0, p1, Llba;->b:Llbt;

    long-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Llbt;->a(Llbt;I)V

    .line 334
    iget-wide v0, p1, Llba;->c:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Llba;->c:J

    .line 335
    iget-wide v0, p0, Llba;->c:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Llba;->c:J

    .line 369
    :cond_2
    return-void

    .line 331
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 332
    :cond_4
    iget v0, v1, Llbt;->b:I

    goto :goto_2

    .line 337
    :cond_5
    iget-object v1, p1, Llba;->b:Llbt;

    long-to-int v4, p2

    .line 338
    if-lez v4, :cond_6

    iget v0, v1, Llbt;->c:I

    iget v5, v1, Llbt;->b:I

    sub-int/2addr v0, v5

    if-le v4, v0, :cond_7

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 339
    :cond_7
    const/16 v0, 0x400

    if-lt v4, v0, :cond_a

    .line 340
    new-instance v0, Llbt;

    invoke-direct {v0, v1}, Llbt;-><init>(Llbt;)V

    .line 343
    :goto_3
    iget v5, v0, Llbt;->b:I

    add-int/2addr v5, v4

    iput v5, v0, Llbt;->c:I

    .line 344
    iget v5, v1, Llbt;->b:I

    add-int/2addr v4, v5

    iput v4, v1, Llbt;->b:I

    .line 345
    iget-object v1, v1, Llbt;->g:Llbt;

    invoke-virtual {v1, v0}, Llbt;->a(Llbt;)Llbt;

    .line 346
    iput-object v0, p1, Llba;->b:Llbt;

    .line 347
    :cond_8
    iget-object v0, p1, Llba;->b:Llbt;

    .line 348
    iget v1, v0, Llbt;->c:I

    iget v4, v0, Llbt;->b:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    .line 349
    invoke-virtual {v0}, Llbt;->a()Llbt;

    move-result-object v1

    iput-object v1, p1, Llba;->b:Llbt;

    .line 350
    iget-object v1, p0, Llba;->b:Llbt;

    if-nez v1, :cond_b

    .line 351
    iput-object v0, p0, Llba;->b:Llbt;

    .line 352
    iget-object v0, p0, Llba;->b:Llbt;

    iget-object v1, p0, Llba;->b:Llbt;

    iget-object v7, p0, Llba;->b:Llbt;

    iput-object v7, v1, Llbt;->g:Llbt;

    iput-object v7, v0, Llbt;->f:Llbt;

    .line 365
    :cond_9
    :goto_4
    iget-wide v0, p1, Llba;->c:J

    sub-long/2addr v0, v4

    iput-wide v0, p1, Llba;->c:J

    .line 366
    iget-wide v0, p0, Llba;->c:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Llba;->c:J

    .line 367
    sub-long/2addr p2, v4

    .line 368
    goto/16 :goto_0

    .line 341
    :cond_a
    invoke-static {}, Llbu;->a()Llbt;

    move-result-object v0

    .line 342
    iget-object v5, v1, Llbt;->a:[B

    iget v7, v1, Llbt;->b:I

    iget-object v8, v0, Llbt;->a:[B

    invoke-static {v5, v7, v8, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 353
    :cond_b
    iget-object v1, p0, Llba;->b:Llbt;

    iget-object v1, v1, Llbt;->g:Llbt;

    .line 354
    invoke-virtual {v1, v0}, Llbt;->a(Llbt;)Llbt;

    move-result-object v1

    .line 356
    iget-object v0, v1, Llbt;->g:Llbt;

    if-ne v0, v1, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 357
    :cond_c
    iget-object v0, v1, Llbt;->g:Llbt;

    iget-boolean v0, v0, Llbt;->e:Z

    if-eqz v0, :cond_9

    .line 358
    iget v0, v1, Llbt;->c:I

    iget v7, v1, Llbt;->b:I

    sub-int v7, v0, v7

    .line 359
    iget-object v0, v1, Llbt;->g:Llbt;

    iget v0, v0, Llbt;->c:I

    rsub-int v8, v0, 0x2000

    iget-object v0, v1, Llbt;->g:Llbt;

    iget-boolean v0, v0, Llbt;->d:Z

    if-eqz v0, :cond_d

    move v0, v6

    :goto_5
    add-int/2addr v0, v8

    .line 360
    if-gt v7, v0, :cond_9

    .line 361
    iget-object v0, v1, Llbt;->g:Llbt;

    invoke-virtual {v1, v0, v7}, Llbt;->a(Llbt;I)V

    .line 362
    invoke-virtual {v1}, Llbt;->a()Llbt;

    .line 363
    invoke-static {v1}, Llbu;->a(Llbt;)V

    goto :goto_4

    .line 359
    :cond_d
    iget-object v0, v1, Llbt;->g:Llbt;

    iget v0, v0, Llbt;->b:I

    goto :goto_5
.end method

.method public final b(J)B
    .locals 7

    .prologue
    .line 41
    iget-wide v0, p0, Llba;->c:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Llca;->a(JJJ)V

    .line 42
    iget-object v0, p0, Llba;->b:Llbt;

    .line 43
    :goto_0
    iget v1, v0, Llbt;->c:I

    iget v2, v0, Llbt;->b:I

    sub-int/2addr v1, v2

    .line 44
    int-to-long v2, v1

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    iget-object v1, v0, Llbt;->a:[B

    iget v0, v0, Llbt;->b:I

    long-to-int v2, p1

    add-int/2addr v0, v2

    aget-byte v0, v1, v0

    return v0

    .line 45
    :cond_0
    int-to-long v2, v1

    sub-long/2addr p1, v2

    .line 46
    iget-object v0, v0, Llbt;->f:Llbt;

    goto :goto_0
.end method

.method public final b()Llba;
    .locals 0

    .prologue
    .line 3
    return-object p0
.end method

.method public final b(I)Llba;
    .locals 4

    .prologue
    .line 284
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llba;->e(I)Llbt;

    move-result-object v0

    .line 285
    iget-object v1, v0, Llbt;->a:[B

    iget v2, v0, Llbt;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Llbt;->c:I

    int-to-byte v0, p1

    aput-byte v0, v1, v2

    .line 286
    iget-wide v0, p0, Llba;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Llba;->c:J

    .line 287
    return-object p0
.end method

.method public final b([BII)Llba;
    .locals 6

    .prologue
    .line 267
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_0
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Llca;->a(JJJ)V

    .line 269
    add-int v0, p2, p3

    .line 270
    :goto_0
    if-ge p2, v0, :cond_1

    .line 271
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Llba;->e(I)Llbt;

    move-result-object v1

    .line 272
    sub-int v2, v0, p2

    iget v3, v1, Llbt;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 273
    iget-object v3, v1, Llbt;->a:[B

    iget v4, v1, Llbt;->c:I

    invoke-static {p1, p2, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    add-int/2addr p2, v2

    .line 275
    iget v3, v1, Llbt;->c:I

    add-int/2addr v2, v3

    iput v2, v1, Llbt;->c:I

    goto :goto_0

    .line 277
    :cond_1
    iget-wide v0, p0, Llba;->c:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Llba;->c:J

    .line 278
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;)Llbd;
    .locals 1

    .prologue
    .line 456
    invoke-virtual {p0, p1}, Llba;->a(Ljava/lang/String;)Llba;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Llbf;)Llbd;
    .locals 1

    .prologue
    .line 458
    invoke-virtual {p0, p1}, Llba;->a(Llbf;)Llba;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b([B)Llbd;
    .locals 1

    .prologue
    .line 457
    invoke-virtual {p0, p1}, Llba;->a([B)Llba;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Llbb;

    invoke-direct {v0, p0}, Llbb;-><init>(Llba;)V

    return-object v0
.end method

.method public final c(I)Llba;
    .locals 5

    .prologue
    .line 288
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Llba;->e(I)Llbt;

    move-result-object v0

    .line 289
    iget-object v1, v0, Llbt;->a:[B

    .line 290
    iget v2, v0, Llbt;->c:I

    .line 291
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 292
    add-int/lit8 v2, v3, 0x1

    and-int/lit16 v4, p1, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 293
    iput v2, v0, Llbt;->c:I

    .line 294
    iget-wide v0, p0, Llba;->c:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Llba;->c:J

    .line 295
    return-object p0
.end method

.method public final c(J)Llbf;
    .locals 3

    .prologue
    .line 118
    new-instance v0, Llbf;

    invoke-virtual {p0, p1, p2}, Llba;->e(J)[B

    move-result-object v1

    invoke-direct {v0, v1}, Llbf;-><init>([B)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 441
    .line 442
    new-instance v1, Llba;

    invoke-direct {v1}, Llba;-><init>()V

    .line 443
    iget-wide v2, p0, Llba;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    move-object v0, v1

    .line 450
    :goto_0
    return-object v0

    .line 444
    :cond_0
    new-instance v0, Llbt;

    iget-object v2, p0, Llba;->b:Llbt;

    invoke-direct {v0, v2}, Llbt;-><init>(Llbt;)V

    iput-object v0, v1, Llba;->b:Llbt;

    .line 445
    iget-object v0, v1, Llba;->b:Llbt;

    iget-object v2, v1, Llba;->b:Llbt;

    iget-object v3, v1, Llba;->b:Llbt;

    iput-object v3, v2, Llbt;->g:Llbt;

    iput-object v3, v0, Llbt;->f:Llbt;

    .line 446
    iget-object v0, p0, Llba;->b:Llbt;

    iget-object v0, v0, Llbt;->f:Llbt;

    :goto_1
    iget-object v2, p0, Llba;->b:Llbt;

    if-eq v0, v2, :cond_1

    .line 447
    iget-object v2, v1, Llba;->b:Llbt;

    iget-object v2, v2, Llbt;->g:Llbt;

    new-instance v3, Llbt;

    invoke-direct {v3, v0}, Llbt;-><init>(Llbt;)V

    invoke-virtual {v2, v3}, Llbt;->a(Llbt;)Llbt;

    .line 448
    iget-object v0, v0, Llbt;->f:Llbt;

    goto :goto_1

    .line 449
    :cond_1
    iget-wide v2, p0, Llba;->c:J

    iput-wide v2, v1, Llba;->c:J

    move-object v0, v1

    .line 450
    goto :goto_0
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 402
    return-void
.end method

.method final d(J)Ljava/lang/String;
    .locals 5

    .prologue
    const-wide/16 v2, 0x1

    .line 147
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    sub-long v0, p1, v2

    invoke-virtual {p0, v0, v1}, Llba;->b(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 148
    sub-long v0, p1, v2

    invoke-direct {p0, v0, v1}, Llba;->i(J)Ljava/lang/String;

    move-result-object v0

    .line 149
    const-wide/16 v2, 0x2

    invoke-virtual {p0, v2, v3}, Llba;->f(J)V

    .line 153
    :goto_0
    return-object v0

    .line 151
    :cond_0
    invoke-direct {p0, p1, p2}, Llba;->i(J)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-virtual {p0, v2, v3}, Llba;->f(J)V

    goto :goto_0
.end method

.method public final d(I)Llba;
    .locals 5

    .prologue
    .line 296
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Llba;->e(I)Llbt;

    move-result-object v0

    .line 297
    iget-object v1, v0, Llbt;->a:[B

    .line 298
    iget v2, v0, Llbt;->c:I

    .line 299
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 300
    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 301
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 302
    add-int/lit8 v2, v3, 0x1

    and-int/lit16 v4, p1, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 303
    iput v2, v0, Llbt;->c:I

    .line 304
    iget-wide v0, p0, Llba;->c:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Llba;->c:J

    .line 305
    return-object p0
.end method

.method public final d()Llbd;
    .locals 0

    .prologue
    .line 5
    return-object p0
.end method

.method final e(I)Llbt;
    .locals 3

    .prologue
    const/16 v2, 0x2000

    .line 318
    if-lez p1, :cond_0

    if-le p1, v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 319
    :cond_1
    iget-object v0, p0, Llba;->b:Llbt;

    if-nez v0, :cond_3

    .line 320
    invoke-static {}, Llbu;->a()Llbt;

    move-result-object v0

    iput-object v0, p0, Llba;->b:Llbt;

    .line 321
    iget-object v1, p0, Llba;->b:Llbt;

    iget-object v2, p0, Llba;->b:Llbt;

    iget-object v0, p0, Llba;->b:Llbt;

    iput-object v0, v2, Llbt;->g:Llbt;

    iput-object v0, v1, Llbt;->f:Llbt;

    .line 325
    :cond_2
    :goto_0
    return-object v0

    .line 322
    :cond_3
    iget-object v0, p0, Llba;->b:Llbt;

    iget-object v0, v0, Llbt;->g:Llbt;

    .line 323
    iget v1, v0, Llbt;->c:I

    add-int/2addr v1, p1

    if-gt v1, v2, :cond_4

    iget-boolean v1, v0, Llbt;->e:Z

    if-nez v1, :cond_2

    .line 324
    :cond_4
    invoke-static {}, Llbu;->a()Llbt;

    move-result-object v1

    invoke-virtual {v0, v1}, Llbt;->a(Llbt;)Llbt;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Z
    .locals 4

    .prologue
    .line 6
    iget-wide v0, p0, Llba;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(J)[B
    .locals 7

    .prologue
    .line 157
    iget-wide v0, p0, Llba;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Llca;->a(JJJ)V

    .line 158
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 159
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_0
    long-to-int v0, p1

    new-array v0, v0, [B

    .line 161
    invoke-direct {p0, v0}, Llba;->c([B)V

    .line 162
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 14

    .prologue
    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 404
    if-ne p0, p1, :cond_0

    move v0, v6

    .line 425
    :goto_0
    return v0

    .line 405
    :cond_0
    instance-of v2, p1, Llba;

    if-nez v2, :cond_1

    move v0, v7

    goto :goto_0

    .line 406
    :cond_1
    check-cast p1, Llba;

    .line 407
    iget-wide v2, p0, Llba;->c:J

    iget-wide v4, p1, Llba;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    move v0, v7

    goto :goto_0

    .line 408
    :cond_2
    iget-wide v2, p0, Llba;->c:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    move v0, v6

    goto :goto_0

    .line 409
    :cond_3
    iget-object v5, p0, Llba;->b:Llbt;

    .line 410
    iget-object v4, p1, Llba;->b:Llbt;

    .line 411
    iget v3, v5, Llbt;->b:I

    .line 412
    iget v2, v4, Llbt;->b:I

    .line 413
    :goto_1
    iget-wide v8, p0, Llba;->c:J

    cmp-long v8, v0, v8

    if-gez v8, :cond_8

    .line 414
    iget v8, v5, Llbt;->c:I

    sub-int/2addr v8, v3

    iget v9, v4, Llbt;->c:I

    sub-int/2addr v9, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-long v10, v8

    move v8, v7

    .line 415
    :goto_2
    int-to-long v12, v8

    cmp-long v9, v12, v10

    if-gez v9, :cond_5

    .line 416
    iget-object v12, v5, Llbt;->a:[B

    add-int/lit8 v9, v3, 0x1

    aget-byte v12, v12, v3

    iget-object v13, v4, Llbt;->a:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v13, v2

    if-eq v12, v2, :cond_4

    move v0, v7

    goto :goto_0

    .line 417
    :cond_4
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v2, v3

    move v3, v9

    goto :goto_2

    .line 418
    :cond_5
    iget v8, v5, Llbt;->c:I

    if-ne v3, v8, :cond_6

    .line 419
    iget-object v5, v5, Llbt;->f:Llbt;

    .line 420
    iget v3, v5, Llbt;->b:I

    .line 421
    :cond_6
    iget v8, v4, Llbt;->c:I

    if-ne v2, v8, :cond_7

    .line 422
    iget-object v4, v4, Llbt;->f:Llbt;

    .line 423
    iget v2, v4, Llbt;->b:I

    .line 424
    :cond_7
    add-long/2addr v0, v10

    goto :goto_1

    :cond_8
    move v0, v6

    .line 425
    goto :goto_0
.end method

.method public final f()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Llbc;

    invoke-direct {v0, p0}, Llbc;-><init>(Llba;)V

    return-object v0
.end method

.method public final synthetic f(I)Llbd;
    .locals 1

    .prologue
    .line 453
    invoke-virtual {p0, p1}, Llba;->d(I)Llba;

    move-result-object v0

    return-object v0
.end method

.method public final f(J)V
    .locals 7

    .prologue
    .line 185
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 186
    iget-object v0, p0, Llba;->b:Llbt;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 187
    :cond_1
    iget-object v0, p0, Llba;->b:Llbt;

    iget v0, v0, Llbt;->c:I

    iget-object v1, p0, Llba;->b:Llbt;

    iget v1, v1, Llbt;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 188
    iget-wide v2, p0, Llba;->c:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Llba;->c:J

    .line 189
    int-to-long v2, v0

    sub-long/2addr p1, v2

    .line 190
    iget-object v1, p0, Llba;->b:Llbt;

    iget v2, v1, Llbt;->b:I

    add-int/2addr v0, v2

    iput v0, v1, Llbt;->b:I

    .line 191
    iget-object v0, p0, Llba;->b:Llbt;

    iget v0, v0, Llbt;->b:I

    iget-object v1, p0, Llba;->b:Llbt;

    iget v1, v1, Llbt;->c:I

    if-ne v0, v1, :cond_0

    .line 192
    iget-object v0, p0, Llba;->b:Llbt;

    .line 193
    invoke-virtual {v0}, Llbt;->a()Llbt;

    move-result-object v1

    iput-object v1, p0, Llba;->b:Llbt;

    .line 194
    invoke-static {v0}, Llbu;->a(Llbt;)V

    goto :goto_0

    .line 196
    :cond_2
    return-void
.end method

.method public final flush()V
    .locals 0

    .prologue
    .line 401
    return-void
.end method

.method public final g()B
    .locals 10

    .prologue
    .line 29
    iget-wide v0, p0, Llba;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iget-object v0, p0, Llba;->b:Llbt;

    .line 31
    iget v1, v0, Llbt;->b:I

    .line 32
    iget v2, v0, Llbt;->c:I

    .line 33
    iget-object v3, v0, Llbt;->a:[B

    .line 34
    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    .line 35
    iget-wide v6, p0, Llba;->c:J

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    iput-wide v6, p0, Llba;->c:J

    .line 36
    if-ne v4, v2, :cond_1

    .line 37
    invoke-virtual {v0}, Llbt;->a()Llbt;

    move-result-object v2

    iput-object v2, p0, Llba;->b:Llbt;

    .line 38
    invoke-static {v0}, Llbu;->a(Llbt;)V

    .line 40
    :goto_0
    return v1

    .line 39
    :cond_1
    iput v4, v0, Llbt;->b:I

    goto :goto_0
.end method

.method public final g(J)Llba;
    .locals 9

    .prologue
    .line 306
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 307
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Llba;->b(I)Llba;

    move-result-object p0

    .line 317
    :goto_0
    return-object p0

    .line 308
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v1, v0, 0x1

    .line 309
    invoke-virtual {p0, v1}, Llba;->e(I)Llbt;

    move-result-object v2

    .line 310
    iget-object v3, v2, Llbt;->a:[B

    .line 311
    iget v0, v2, Llbt;->c:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v4, v2, Llbt;->c:I

    :goto_1
    if-lt v0, v4, :cond_1

    .line 312
    sget-object v5, Llba;->a:[B

    const-wide/16 v6, 0xf

    and-long/2addr v6, p1

    long-to-int v6, v6

    aget-byte v5, v5, v6

    aput-byte v5, v3, v0

    .line 313
    const/4 v5, 0x4

    ushr-long/2addr p1, v5

    .line 314
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 315
    :cond_1
    iget v0, v2, Llbt;->c:I

    add-int/2addr v0, v1

    iput v0, v2, Llbt;->c:I

    .line 316
    iget-wide v2, p0, Llba;->c:J

    int-to-long v0, v1

    add-long/2addr v0, v2

    iput-wide v0, p0, Llba;->c:J

    goto :goto_0
.end method

.method public final synthetic g(I)Llbd;
    .locals 1

    .prologue
    .line 454
    invoke-virtual {p0, p1}, Llba;->c(I)Llba;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h(I)Llbd;
    .locals 1

    .prologue
    .line 455
    invoke-virtual {p0, p1}, Llba;->b(I)Llba;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h(J)Llbd;
    .locals 1

    .prologue
    .line 452
    invoke-virtual {p0, p1, p2}, Llba;->g(J)Llba;

    move-result-object v0

    return-object v0
.end method

.method public final h()S
    .locals 10

    .prologue
    const-wide/16 v8, 0x2

    .line 47
    iget-wide v0, p0, Llba;->c:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Llba;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    iget-object v0, p0, Llba;->b:Llbt;

    .line 49
    iget v1, v0, Llbt;->b:I

    .line 50
    iget v2, v0, Llbt;->c:I

    .line 51
    sub-int v3, v2, v1

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    .line 52
    invoke-virtual {p0}, Llba;->g()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 53
    invoke-virtual {p0}, Llba;->g()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 54
    int-to-short v0, v0

    .line 62
    :goto_0
    return v0

    .line 55
    :cond_1
    iget-object v3, v0, Llbt;->a:[B

    .line 56
    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v5, v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    .line 57
    iget-wide v6, p0, Llba;->c:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Llba;->c:J

    .line 58
    if-ne v5, v2, :cond_2

    .line 59
    invoke-virtual {v0}, Llbt;->a()Llbt;

    move-result-object v2

    iput-object v2, p0, Llba;->b:Llbt;

    .line 60
    invoke-static {v0}, Llbu;->a(Llbt;)V

    .line 62
    :goto_1
    int-to-short v0, v1

    goto :goto_0

    .line 61
    :cond_2
    iput v5, v0, Llbt;->b:I

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 426
    iget-object v1, p0, Llba;->b:Llbt;

    .line 427
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 434
    :goto_0
    return v0

    .line 428
    :cond_0
    const/4 v0, 0x1

    .line 429
    :cond_1
    iget v2, v1, Llbt;->b:I

    iget v4, v1, Llbt;->c:I

    :goto_1
    if-ge v2, v4, :cond_2

    .line 430
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, v1, Llbt;->a:[B

    aget-byte v3, v3, v2

    add-int/2addr v3, v0

    .line 431
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_1

    .line 432
    :cond_2
    iget-object v1, v1, Llbt;->f:Llbt;

    .line 433
    iget-object v2, p0, Llba;->b:Llbt;

    if-ne v1, v2, :cond_1

    goto :goto_0
.end method

.method public final i()I
    .locals 10

    .prologue
    const-wide/16 v8, 0x4

    .line 63
    iget-wide v0, p0, Llba;->c:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 4: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Llba;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    iget-object v1, p0, Llba;->b:Llbt;

    .line 65
    iget v0, v1, Llbt;->b:I

    .line 66
    iget v2, v1, Llbt;->c:I

    .line 67
    sub-int v3, v2, v0

    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    .line 68
    invoke-virtual {p0}, Llba;->g()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 69
    invoke-virtual {p0}, Llba;->g()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 70
    invoke-virtual {p0}, Llba;->g()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 71
    invoke-virtual {p0}, Llba;->g()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 80
    :goto_0
    return v0

    .line 73
    :cond_1
    iget-object v3, v1, Llbt;->a:[B

    .line 74
    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    add-int/lit8 v4, v5, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    add-int/lit8 v5, v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 75
    iget-wide v6, p0, Llba;->c:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Llba;->c:J

    .line 76
    if-ne v5, v2, :cond_2

    .line 77
    invoke-virtual {v1}, Llbt;->a()Llbt;

    move-result-object v2

    iput-object v2, p0, Llba;->b:Llbt;

    .line 78
    invoke-static {v1}, Llbu;->a(Llbt;)V

    goto :goto_0

    .line 79
    :cond_2
    iput v5, v1, Llbt;->b:I

    goto :goto_0
.end method

.method public final j()S
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Llba;->h()S

    move-result v0

    invoke-static {v0}, Llca;->a(S)S

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Llba;->i()I

    move-result v0

    invoke-static {v0}, Llca;->a(I)I

    move-result v0

    return v0
.end method

.method public final l()J
    .locals 18

    .prologue
    .line 83
    move-object/from16 v0, p0

    iget-wide v2, v0, Llba;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "size == 0"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 84
    :cond_0
    const-wide/16 v4, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    :cond_1
    move-object/from16 v0, p0

    iget-object v10, v0, Llba;->b:Llbt;

    .line 88
    iget-object v11, v10, Llbt;->a:[B

    .line 89
    iget v6, v10, Llbt;->b:I

    .line 90
    iget v12, v10, Llbt;->c:I

    move v7, v6

    .line 91
    :goto_0
    if-ge v7, v12, :cond_6

    .line 92
    aget-byte v8, v11, v7

    .line 93
    const/16 v6, 0x30

    if-lt v8, v6, :cond_2

    const/16 v6, 0x39

    if-gt v8, v6, :cond_2

    .line 94
    add-int/lit8 v6, v8, -0x30

    .line 104
    :goto_1
    const-wide/high16 v14, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v14, v4

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    if-eqz v9, :cond_8

    .line 105
    new-instance v2, Llba;

    invoke-direct {v2}, Llba;-><init>()V

    invoke-virtual {v2, v4, v5}, Llba;->g(J)Llba;

    move-result-object v2

    invoke-virtual {v2, v8}, Llba;->b(I)Llba;

    move-result-object v2

    .line 106
    new-instance v3, Ljava/lang/NumberFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Number too large: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Llba;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 95
    :cond_2
    const/16 v6, 0x61

    if-lt v8, v6, :cond_3

    const/16 v6, 0x66

    if-gt v8, v6, :cond_3

    .line 96
    add-int/lit8 v6, v8, -0x61

    add-int/lit8 v6, v6, 0xa

    goto :goto_1

    .line 97
    :cond_3
    const/16 v6, 0x41

    if-lt v8, v6, :cond_4

    const/16 v6, 0x46

    if-gt v8, v6, :cond_4

    .line 98
    add-int/lit8 v6, v8, -0x41

    add-int/lit8 v6, v6, 0xa

    goto :goto_1

    .line 99
    :cond_4
    if-nez v3, :cond_5

    .line 100
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 102
    :cond_5
    const/4 v2, 0x1

    .line 110
    :cond_6
    if-ne v7, v12, :cond_9

    .line 111
    invoke-virtual {v10}, Llbt;->a()Llbt;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Llba;->b:Llbt;

    .line 112
    invoke-static {v10}, Llbu;->a(Llbt;)V

    .line 114
    :goto_2
    if-nez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v6, v0, Llba;->b:Llbt;

    if-nez v6, :cond_1

    .line 115
    :cond_7
    move-object/from16 v0, p0

    iget-wide v6, v0, Llba;->c:J

    int-to-long v2, v3

    sub-long v2, v6, v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Llba;->c:J

    .line 116
    return-wide v4

    .line 107
    :cond_8
    const/4 v8, 0x4

    shl-long/2addr v4, v8

    .line 108
    int-to-long v8, v6

    or-long/2addr v8, v4

    .line 109
    add-int/lit8 v4, v7, 0x1

    add-int/lit8 v3, v3, 0x1

    move v7, v4

    move-wide v4, v8

    goto/16 :goto_0

    .line 113
    :cond_9
    iput v7, v10, Llbt;->b:I

    goto :goto_2
.end method

.method public final m()Llbf;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Llbf;

    invoke-virtual {p0}, Llba;->p()[B

    move-result-object v1

    invoke-direct {v0, v1}, Llbf;-><init>([B)V

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .prologue
    .line 119
    :try_start_0
    iget-wide v0, p0, Llba;->c:J

    sget-object v2, Llca;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1, v2}, Llba;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final o()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 138
    .line 139
    const/16 v0, 0xa

    invoke-virtual {p0, v0, v2, v3}, Llba;->a(BJ)J

    move-result-wide v0

    .line 140
    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    .line 141
    new-instance v1, Llba;

    invoke-direct {v1}, Llba;-><init>()V

    .line 142
    const-wide/16 v4, 0x20

    iget-wide v6, p0, Llba;->c:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Llba;->a(Llba;JJ)Llba;

    .line 143
    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\\n not found: size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    iget-wide v4, p0, Llba;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 145
    invoke-virtual {v1}, Llba;->m()Llbf;

    move-result-object v1

    invoke-virtual {v1}, Llbf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u2026"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_0
    invoke-virtual {p0, v0, v1}, Llba;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()[B
    .locals 2

    .prologue
    .line 154
    :try_start_0
    iget-wide v0, p0, Llba;->c:J

    invoke-virtual {p0, v0, v1}, Llba;->e(J)[B
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 181
    :try_start_0
    iget-wide v0, p0, Llba;->c:J

    invoke-virtual {p0, v0, v1}, Llba;->f(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 184
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final bridge synthetic r()Llbd;
    .locals 0

    .prologue
    .line 451
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 435
    .line 436
    iget-wide v0, p0, Llba;->c:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 437
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Llba;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 438
    :cond_0
    iget-wide v0, p0, Llba;->c:J

    long-to-int v1, v0

    .line 439
    if-nez v1, :cond_1

    sget-object v0, Llbf;->b:Llbf;

    .line 440
    :goto_0
    invoke-virtual {v0}, Llbf;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Llbv;

    invoke-direct {v0, p0, v1}, Llbv;-><init>(Llba;I)V

    goto :goto_0
.end method
