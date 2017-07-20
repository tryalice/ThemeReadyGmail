.class public final Lklm;
.super Lklk;
.source "SourceFile"


# instance fields
.field public final g:Ljava/io/InputStream;

.field public final h:[B

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Lkln;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    .line 2
    invoke-direct {p0}, Lklk;-><init>()V

    .line 3
    const v0, 0x7fffffff

    iput v0, p0, Lklm;->n:I

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lklm;->o:Lkln;

    .line 5
    const-string v0, "input"

    invoke-static {p1, v0}, Lkms;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lklm;->g:Ljava/io/InputStream;

    .line 7
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lklm;->h:[B

    .line 8
    iput v1, p0, Lklm;->i:I

    .line 9
    iput v1, p0, Lklm;->k:I

    .line 10
    iput v1, p0, Lklm;->m:I

    .line 11
    return-void
.end method

.method private final f(I)V
    .locals 2

    .prologue
    .line 253
    invoke-direct {p0, p1}, Lklm;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    iget v0, p0, Lklm;->c:I

    iget v1, p0, Lklm;->m:I

    sub-int/2addr v0, v1

    iget v1, p0, Lklm;->k:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 255
    invoke-static {}, Lkmz;->h()Lkmz;

    move-result-object v0

    throw v0

    .line 256
    :cond_0
    invoke-static {}, Lkmz;->a()Lkmz;

    move-result-object v0

    throw v0

    .line 257
    :cond_1
    return-void
.end method

.method private final g(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 258
    :cond_0
    iget v1, p0, Lklm;->k:I

    add-int/2addr v1, p1

    iget v2, p0, Lklm;->i:I

    if-gt v1, v2, :cond_1

    .line 259
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x4d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "refillBuffer() called when "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes were already available in buffer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_1
    iget v1, p0, Lklm;->c:I

    iget v2, p0, Lklm;->m:I

    sub-int/2addr v1, v2

    iget v2, p0, Lklm;->k:I

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_3

    .line 280
    :cond_2
    :goto_0
    return v0

    .line 262
    :cond_3
    iget v1, p0, Lklm;->m:I

    iget v2, p0, Lklm;->k:I

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    iget v2, p0, Lklm;->n:I

    if-gt v1, v2, :cond_2

    .line 264
    iget v1, p0, Lklm;->k:I

    .line 265
    if-lez v1, :cond_5

    .line 266
    iget v2, p0, Lklm;->i:I

    if-le v2, v1, :cond_4

    .line 267
    iget-object v2, p0, Lklm;->h:[B

    iget-object v3, p0, Lklm;->h:[B

    iget v4, p0, Lklm;->i:I

    sub-int/2addr v4, v1

    invoke-static {v2, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    :cond_4
    iget v2, p0, Lklm;->m:I

    add-int/2addr v2, v1

    iput v2, p0, Lklm;->m:I

    .line 269
    iget v2, p0, Lklm;->i:I

    sub-int v1, v2, v1

    iput v1, p0, Lklm;->i:I

    .line 270
    iput v0, p0, Lklm;->k:I

    .line 271
    :cond_5
    iget-object v1, p0, Lklm;->g:Ljava/io/InputStream;

    iget-object v2, p0, Lklm;->h:[B

    iget v3, p0, Lklm;->i:I

    iget-object v4, p0, Lklm;->h:[B

    array-length v4, v4

    iget v5, p0, Lklm;->i:I

    sub-int/2addr v4, v5

    iget v5, p0, Lklm;->c:I

    iget v6, p0, Lklm;->m:I

    sub-int/2addr v5, v6

    iget v6, p0, Lklm;->i:I

    sub-int/2addr v5, v6

    .line 272
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 273
    invoke-virtual {v1, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 274
    if-eqz v1, :cond_6

    const/4 v2, -0x1

    if-lt v1, v2, :cond_6

    iget-object v2, p0, Lklm;->h:[B

    array-length v2, v2

    if-le v1, v2, :cond_7

    .line 275
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x66

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "InputStream#read(byte[]) returned invalid result: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_7
    if-lez v1, :cond_2

    .line 277
    iget v2, p0, Lklm;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Lklm;->i:I

    .line 278
    invoke-direct {p0}, Lklm;->y()V

    .line 279
    iget v1, p0, Lklm;->i:I

    if-lt v1, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final h(I)[B
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 284
    invoke-direct {p0, p1}, Lklm;->i(I)[B

    move-result-object v0

    .line 285
    if-eqz v0, :cond_0

    .line 301
    :goto_0
    return-object v0

    .line 287
    :cond_0
    iget v1, p0, Lklm;->k:I

    .line 288
    iget v0, p0, Lklm;->i:I

    iget v2, p0, Lklm;->k:I

    sub-int/2addr v0, v2

    .line 289
    iget v2, p0, Lklm;->m:I

    iget v3, p0, Lklm;->i:I

    add-int/2addr v2, v3

    iput v2, p0, Lklm;->m:I

    .line 290
    iput v5, p0, Lklm;->k:I

    .line 291
    iput v5, p0, Lklm;->i:I

    .line 292
    sub-int v2, p1, v0

    .line 293
    invoke-direct {p0, v2}, Lklm;->j(I)Ljava/util/List;

    move-result-object v3

    .line 294
    new-array v2, p1, [B

    .line 295
    iget-object v4, p0, Lklm;->h:[B

    invoke-static {v4, v1, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 298
    array-length v4, v0

    invoke-static {v0, v5, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    array-length v0, v0

    add-int/2addr v0, v1

    move v1, v0

    .line 300
    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 301
    goto :goto_0
.end method

.method private final i(I)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 302
    if-nez p1, :cond_0

    .line 303
    sget-object v0, Lkms;->c:[B

    .line 329
    :goto_0
    return-object v0

    .line 304
    :cond_0
    if-gez p1, :cond_1

    .line 305
    invoke-static {}, Lkmz;->b()Lkmz;

    move-result-object v0

    throw v0

    .line 306
    :cond_1
    iget v0, p0, Lklm;->m:I

    iget v1, p0, Lklm;->k:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 307
    iget v1, p0, Lklm;->c:I

    sub-int v1, v0, v1

    if-lez v1, :cond_2

    .line 308
    invoke-static {}, Lkmz;->h()Lkmz;

    move-result-object v0

    throw v0

    .line 309
    :cond_2
    iget v1, p0, Lklm;->n:I

    if-le v0, v1, :cond_3

    .line 310
    iget v0, p0, Lklm;->n:I

    iget v1, p0, Lklm;->m:I

    sub-int/2addr v0, v1

    iget v1, p0, Lklm;->k:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lklm;->k(I)V

    .line 311
    invoke-static {}, Lkmz;->a()Lkmz;

    move-result-object v0

    throw v0

    .line 312
    :cond_3
    iget v0, p0, Lklm;->i:I

    iget v1, p0, Lklm;->k:I

    sub-int/2addr v0, v1

    .line 313
    sub-int v1, p1, v0

    .line 314
    const/16 v2, 0x1000

    if-lt v1, v2, :cond_4

    iget-object v2, p0, Lklm;->g:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    if-gt v1, v2, :cond_7

    .line 315
    :cond_4
    new-array v1, p1, [B

    .line 316
    iget-object v2, p0, Lklm;->h:[B

    iget v3, p0, Lklm;->k:I

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 317
    iget v2, p0, Lklm;->m:I

    iget v3, p0, Lklm;->i:I

    add-int/2addr v2, v3

    iput v2, p0, Lklm;->m:I

    .line 318
    iput v4, p0, Lklm;->k:I

    .line 319
    iput v4, p0, Lklm;->i:I

    .line 321
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_6

    .line 322
    iget-object v2, p0, Lklm;->g:Ljava/io/InputStream;

    sub-int v3, p1, v0

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 323
    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    .line 324
    invoke-static {}, Lkmz;->a()Lkmz;

    move-result-object v0

    throw v0

    .line 325
    :cond_5
    iget v3, p0, Lklm;->m:I

    add-int/2addr v3, v2

    iput v3, p0, Lklm;->m:I

    .line 326
    add-int/2addr v0, v2

    .line 327
    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 328
    goto :goto_0

    .line 329
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final j(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 330
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 331
    :goto_0
    if-lez p1, :cond_2

    .line 332
    const/16 v0, 0x1000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v2, v0, [B

    .line 333
    const/4 v0, 0x0

    .line 334
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 335
    iget-object v3, p0, Lklm;->g:Ljava/io/InputStream;

    array-length v4, v2

    sub-int/2addr v4, v0

    invoke-virtual {v3, v2, v0, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 336
    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 337
    invoke-static {}, Lkmz;->a()Lkmz;

    move-result-object v0

    throw v0

    .line 338
    :cond_0
    iget v4, p0, Lklm;->m:I

    add-int/2addr v4, v3

    iput v4, p0, Lklm;->m:I

    .line 339
    add-int/2addr v0, v3

    .line 340
    goto :goto_1

    .line 341
    :cond_1
    array-length v0, v2

    sub-int/2addr p1, v0

    .line 342
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 344
    :cond_2
    return-object v1
.end method

.method private final k(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 345
    iget v0, p0, Lklm;->i:I

    iget v1, p0, Lklm;->k:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 346
    iget v0, p0, Lklm;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Lklm;->k:I

    .line 361
    :goto_0
    return-void

    .line 348
    :cond_0
    if-gez p1, :cond_1

    .line 349
    invoke-static {}, Lkmz;->b()Lkmz;

    move-result-object v0

    throw v0

    .line 350
    :cond_1
    iget v0, p0, Lklm;->m:I

    iget v1, p0, Lklm;->k:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, Lklm;->n:I

    if-le v0, v1, :cond_2

    .line 351
    iget v0, p0, Lklm;->n:I

    iget v1, p0, Lklm;->m:I

    sub-int/2addr v0, v1

    iget v1, p0, Lklm;->k:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lklm;->k(I)V

    .line 352
    invoke-static {}, Lkmz;->a()Lkmz;

    move-result-object v0

    throw v0

    .line 353
    :cond_2
    iget v0, p0, Lklm;->i:I

    iget v1, p0, Lklm;->k:I

    sub-int/2addr v0, v1

    .line 354
    iget v1, p0, Lklm;->i:I

    iput v1, p0, Lklm;->k:I

    .line 355
    invoke-direct {p0, v3}, Lklm;->f(I)V

    .line 356
    :goto_1
    sub-int v1, p1, v0

    iget v2, p0, Lklm;->i:I

    if-le v1, v2, :cond_3

    .line 357
    iget v1, p0, Lklm;->i:I

    add-int/2addr v0, v1

    .line 358
    iget v1, p0, Lklm;->i:I

    iput v1, p0, Lklm;->k:I

    .line 359
    invoke-direct {p0, v3}, Lklm;->f(I)V

    goto :goto_1

    .line 360
    :cond_3
    sub-int v0, p1, v0

    iput v0, p0, Lklm;->k:I

    goto :goto_0
.end method

.method private final v()J
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 180
    iget v0, p0, Lklm;->k:I

    .line 181
    iget v1, p0, Lklm;->i:I

    if-eq v1, v0, :cond_9

    .line 182
    iget-object v4, p0, Lklm;->h:[B

    .line 183
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    if-ltz v0, :cond_0

    .line 184
    iput v1, p0, Lklm;->k:I

    .line 185
    int-to-long v0, v0

    .line 207
    :goto_0
    return-wide v0

    .line 186
    :cond_0
    iget v2, p0, Lklm;->i:I

    sub-int/2addr v2, v1

    const/16 v3, 0x9

    if-lt v2, v3, :cond_9

    .line 187
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    .line 188
    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    .line 205
    :cond_1
    :goto_1
    iput v2, p0, Lklm;->k:I

    goto :goto_0

    .line 189
    :cond_2
    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v4, v2

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 190
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move v2, v3

    goto :goto_1

    .line 191
    :cond_3
    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v4, v3

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_4

    .line 192
    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_1

    .line 193
    :cond_4
    int-to-long v0, v0

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x1c

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_5

    .line 194
    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 195
    :cond_5
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x23

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_6

    .line 196
    const-wide v4, -0x7f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 197
    :cond_6
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x2a

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_7

    .line 198
    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 199
    :cond_7
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x31

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_8

    .line 200
    const-wide v4, -0x1fc07f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 201
    :cond_8
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x38

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    .line 202
    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    .line 203
    cmp-long v2, v0, v8

    if-gez v2, :cond_a

    .line 204
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v4, v3

    cmp-long v3, v4, v8

    if-gez v3, :cond_1

    .line 207
    :cond_9
    invoke-virtual {p0}, Lklm;->t()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_a
    move v2, v3

    goto/16 :goto_1
.end method

.method private final w()I
    .locals 4

    .prologue
    const/4 v2, 0x4

    .line 216
    iget v0, p0, Lklm;->k:I

    .line 217
    iget v1, p0, Lklm;->i:I

    sub-int/2addr v1, v0

    if-ge v1, v2, :cond_0

    .line 218
    invoke-direct {p0, v2}, Lklm;->f(I)V

    .line 219
    iget v0, p0, Lklm;->k:I

    .line 220
    :cond_0
    iget-object v1, p0, Lklm;->h:[B

    .line 221
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lklm;->k:I

    .line 222
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method private final x()J
    .locals 10

    .prologue
    const/16 v6, 0x8

    const-wide/16 v8, 0xff

    .line 223
    iget v0, p0, Lklm;->k:I

    .line 224
    iget v1, p0, Lklm;->i:I

    sub-int/2addr v1, v0

    if-ge v1, v6, :cond_0

    .line 225
    invoke-direct {p0, v6}, Lklm;->f(I)V

    .line 226
    iget v0, p0, Lklm;->k:I

    .line 227
    :cond_0
    iget-object v1, p0, Lklm;->h:[B

    .line 228
    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Lklm;->k:I

    .line 229
    aget-byte v2, v1, v0

    int-to-long v2, v2

    and-long/2addr v2, v8

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private final y()V
    .locals 2

    .prologue
    .line 239
    iget v0, p0, Lklm;->i:I

    iget v1, p0, Lklm;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lklm;->i:I

    .line 240
    iget v0, p0, Lklm;->m:I

    iget v1, p0, Lklm;->i:I

    add-int/2addr v0, v1

    .line 241
    iget v1, p0, Lklm;->n:I

    if-le v0, v1, :cond_0

    .line 242
    iget v1, p0, Lklm;->n:I

    sub-int/2addr v0, v1

    iput v0, p0, Lklm;->j:I

    .line 243
    iget v0, p0, Lklm;->i:I

    iget v1, p0, Lklm;->j:I

    sub-int/2addr v0, v1

    iput v0, p0, Lklm;->i:I

    .line 245
    :goto_0
    return-void

    .line 244
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lklm;->j:I

    goto :goto_0
.end method

.method private final z()B
    .locals 3

    .prologue
    .line 281
    iget v0, p0, Lklm;->k:I

    iget v1, p0, Lklm;->i:I

    if-ne v0, v1, :cond_0

    .line 282
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lklm;->f(I)V

    .line 283
    :cond_0
    iget-object v0, p0, Lklm;->h:[B

    iget v1, p0, Lklm;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lklm;->k:I

    aget-byte v0, v0, v1

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 12
    .line 13
    iget v2, p0, Lklm;->k:I

    iget v3, p0, Lklm;->i:I

    if-ne v2, v3, :cond_0

    invoke-direct {p0, v1}, Lklm;->g(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    iput v0, p0, Lklm;->l:I

    .line 22
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 13
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lklm;->s()I

    move-result v0

    iput v0, p0, Lklm;->l:I

    .line 18
    iget v0, p0, Lklm;->l:I

    .line 19
    ushr-int/lit8 v0, v0, 0x3

    .line 20
    if-nez v0, :cond_2

    .line 21
    invoke-static {}, Lkmz;->d()Lkmz;

    move-result-object v0

    throw v0

    .line 22
    :cond_2
    iget v0, p0, Lklm;->l:I

    goto :goto_1
.end method

.method public final a(Lkme;Lklz;)Lkme;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkme",
            "<TT;*>;>(TT;",
            "Lklz;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 119
    invoke-virtual {p0}, Lklm;->s()I

    move-result v0

    .line 120
    iget v1, p0, Lklm;->a:I

    iget v2, p0, Lklm;->b:I

    if-lt v1, v2, :cond_0

    .line 121
    invoke-static {}, Lkmz;->g()Lkmz;

    move-result-object v0

    throw v0

    .line 122
    :cond_0
    invoke-virtual {p0, v0}, Lklm;->c(I)I

    move-result v0

    .line 123
    iget v1, p0, Lklm;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lklm;->a:I

    .line 124
    invoke-static {p1, p0, p2}, Lkme;->a(Lkme;Lklk;Lklz;)Lkme;

    move-result-object v1

    .line 125
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lklm;->a(I)V

    .line 126
    iget v2, p0, Lklm;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lklm;->a:I

    .line 127
    invoke-virtual {p0, v0}, Lklm;->d(I)V

    .line 128
    return-object v1
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lklm;->l:I

    if-eq v0, p1, :cond_0

    .line 24
    invoke-static {}, Lkmz;->e()Lkmz;

    move-result-object v0

    throw v0

    .line 25
    :cond_0
    return-void
.end method

.method public final a(ILknn;Lklz;)V
    .locals 2

    .prologue
    .line 100
    iget v0, p0, Lklm;->a:I

    iget v1, p0, Lklm;->b:I

    if-lt v0, v1, :cond_0

    .line 101
    invoke-static {}, Lkmz;->g()Lkmz;

    move-result-object v0

    throw v0

    .line 102
    :cond_0
    iget v0, p0, Lklm;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lklm;->a:I

    .line 103
    invoke-interface {p2, p0, p3}, Lknn;->b(Lklk;Lklz;)Lknn;

    .line 105
    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x4

    .line 106
    invoke-virtual {p0, v0}, Lklm;->a(I)V

    .line 107
    iget v0, p0, Lklm;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lklm;->a:I

    .line 108
    return-void
.end method

.method public final a(Lknn;Lklz;)V
    .locals 3

    .prologue
    .line 109
    invoke-virtual {p0}, Lklm;->s()I

    move-result v0

    .line 110
    iget v1, p0, Lklm;->a:I

    iget v2, p0, Lklm;->b:I

    if-lt v1, v2, :cond_0

    .line 111
    invoke-static {}, Lkmz;->g()Lkmz;

    move-result-object v0

    throw v0

    .line 112
    :cond_0
    invoke-virtual {p0, v0}, Lklm;->c(I)I

    move-result v0

    .line 113
    iget v1, p0, Lklm;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lklm;->a:I

    .line 114
    invoke-interface {p1, p0, p2}, Lknn;->b(Lklk;Lklz;)Lknn;

    .line 115
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lklm;->a(I)V

    .line 116
    iget v1, p0, Lklm;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lklm;->a:I

    .line 117
    invoke-virtual {p0, v0}, Lklm;->d(I)V

    .line 118
    return-void
.end method

.method public final b()D
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Lklm;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b(I)Z
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 26
    .line 27
    and-int/lit8 v2, p1, 0x7

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 60
    invoke-static {}, Lkmz;->f()Lkna;

    move-result-object v0

    throw v0

    .line 30
    :pswitch_0
    iget v2, p0, Lklm;->i:I

    iget v3, p0, Lklm;->k:I

    sub-int/2addr v2, v3

    if-lt v2, v5, :cond_1

    .line 32
    :goto_0
    if-ge v1, v5, :cond_0

    .line 33
    iget-object v2, p0, Lklm;->h:[B

    iget v3, p0, Lklm;->k:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lklm;->k:I

    aget-byte v2, v2, v3

    if-gez v2, :cond_3

    .line 34
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lkmz;->c()Lkmz;

    move-result-object v0

    throw v0

    .line 38
    :cond_1
    :goto_1
    if-ge v1, v5, :cond_2

    .line 39
    invoke-direct {p0}, Lklm;->z()B

    move-result v2

    if-gez v2, :cond_3

    .line 40
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 41
    :cond_2
    invoke-static {}, Lkmz;->c()Lkmz;

    move-result-object v0

    throw v0

    .line 43
    :pswitch_1
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lklm;->k(I)V

    .line 59
    :cond_3
    :goto_2
    return v0

    .line 45
    :pswitch_2
    invoke-virtual {p0}, Lklm;->s()I

    move-result v1

    invoke-direct {p0, v1}, Lklm;->k(I)V

    goto :goto_2

    .line 48
    :cond_4
    :pswitch_3
    invoke-virtual {p0}, Lklm;->a()I

    move-result v1

    .line 49
    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Lklm;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 53
    :cond_5
    ushr-int/lit8 v1, p1, 0x3

    .line 54
    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 55
    invoke-virtual {p0, v1}, Lklm;->a(I)V

    goto :goto_2

    :pswitch_4
    move v0, v1

    .line 57
    goto :goto_2

    .line 58
    :pswitch_5
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lklm;->k(I)V

    goto :goto_2

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lklm;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 2

    .prologue
    .line 230
    if-gez p1, :cond_0

    .line 231
    invoke-static {}, Lkmz;->b()Lkmz;

    move-result-object v0

    throw v0

    .line 232
    :cond_0
    iget v0, p0, Lklm;->m:I

    iget v1, p0, Lklm;->k:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 233
    iget v1, p0, Lklm;->n:I

    .line 234
    if-le v0, v1, :cond_1

    .line 235
    invoke-static {}, Lkmz;->a()Lkmz;

    move-result-object v0

    throw v0

    .line 236
    :cond_1
    iput v0, p0, Lklm;->n:I

    .line 237
    invoke-direct {p0}, Lklm;->y()V

    .line 238
    return v1
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Lklm;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 246
    iput p1, p0, Lklm;->n:I

    .line 247
    invoke-direct {p0}, Lklm;->y()V

    .line 248
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Lklm;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lklm;->s()I

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Lklm;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lklm;->w()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 4

    .prologue
    .line 68
    invoke-direct {p0}, Lklm;->v()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    .prologue
    .line 69
    invoke-virtual {p0}, Lklm;->s()I

    move-result v1

    .line 70
    if-lez v1, :cond_0

    iget v0, p0, Lklm;->i:I

    iget v2, p0, Lklm;->k:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lklm;->h:[B

    iget v3, p0, Lklm;->k:I

    sget-object v4, Lkms;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 72
    iget v2, p0, Lklm;->k:I

    add-int/2addr v1, v2

    iput v1, p0, Lklm;->k:I

    .line 81
    :goto_0
    return-object v0

    .line 74
    :cond_0
    if-nez v1, :cond_1

    .line 75
    const-string v0, ""

    goto :goto_0

    .line 76
    :cond_1
    iget v0, p0, Lklm;->i:I

    if-gt v1, v0, :cond_2

    .line 77
    invoke-direct {p0, v1}, Lklm;->f(I)V

    .line 78
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lklm;->h:[B

    iget v3, p0, Lklm;->k:I

    sget-object v4, Lkms;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 79
    iget v2, p0, Lklm;->k:I

    add-int/2addr v1, v2

    iput v1, p0, Lklm;->k:I

    goto :goto_0

    .line 81
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0, v1}, Lklm;->h(I)[B

    move-result-object v1

    sget-object v2, Lkms;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0}, Lklm;->s()I

    move-result v3

    .line 83
    iget v0, p0, Lklm;->k:I

    .line 84
    iget v2, p0, Lklm;->i:I

    sub-int/2addr v2, v0

    if-gt v3, v2, :cond_0

    if-lez v3, :cond_0

    .line 85
    iget-object v1, p0, Lklm;->h:[B

    .line 86
    add-int v2, v0, v3

    iput v2, p0, Lklm;->k:I

    .line 97
    :goto_0
    add-int v2, v0, v3

    invoke-static {v1, v0, v2}, Lkoy;->a([BII)Z

    move-result v2

    if-nez v2, :cond_3

    .line 98
    invoke-static {}, Lkmz;->i()Lkmz;

    move-result-object v0

    throw v0

    .line 88
    :cond_0
    if-nez v3, :cond_1

    .line 89
    const-string v0, ""

    .line 99
    :goto_1
    return-object v0

    .line 90
    :cond_1
    iget v0, p0, Lklm;->i:I

    if-gt v3, v0, :cond_2

    .line 91
    invoke-direct {p0, v3}, Lklm;->f(I)V

    .line 92
    iget-object v0, p0, Lklm;->h:[B

    .line 94
    add-int/lit8 v2, v3, 0x0

    iput v2, p0, Lklm;->k:I

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_0

    .line 95
    :cond_2
    invoke-direct {p0, v3}, Lklm;->h(I)[B

    move-result-object v0

    move v5, v1

    move-object v1, v0

    move v0, v5

    .line 96
    goto :goto_0

    .line 99
    :cond_3
    new-instance v2, Ljava/lang/String;

    sget-object v4, Lkms;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v0, v2

    goto :goto_1
.end method

.method public final l()Lklb;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 129
    invoke-virtual {p0}, Lklm;->s()I

    move-result v1

    .line 130
    iget v0, p0, Lklm;->i:I

    iget v2, p0, Lklm;->k:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_0

    .line 131
    iget-object v0, p0, Lklm;->h:[B

    iget v2, p0, Lklm;->k:I

    invoke-static {v0, v2, v1}, Lklb;->a([BII)Lklb;

    move-result-object v0

    .line 132
    iget v2, p0, Lklm;->k:I

    add-int/2addr v1, v2

    iput v1, p0, Lklm;->k:I

    .line 153
    :goto_0
    return-object v0

    .line 134
    :cond_0
    if-nez v1, :cond_1

    .line 135
    sget-object v0, Lklb;->a:Lklb;

    goto :goto_0

    .line 137
    :cond_1
    invoke-direct {p0, v1}, Lklm;->i(I)[B

    move-result-object v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    invoke-static {v0}, Lklb;->b([B)Lklb;

    move-result-object v0

    goto :goto_0

    .line 140
    :cond_2
    iget v0, p0, Lklm;->k:I

    .line 141
    iget v2, p0, Lklm;->i:I

    iget v3, p0, Lklm;->k:I

    sub-int/2addr v2, v3

    .line 142
    iget v3, p0, Lklm;->m:I

    iget v4, p0, Lklm;->i:I

    add-int/2addr v3, v4

    iput v3, p0, Lklm;->m:I

    .line 143
    iput v5, p0, Lklm;->k:I

    .line 144
    iput v5, p0, Lklm;->i:I

    .line 145
    sub-int/2addr v1, v2

    .line 146
    invoke-direct {p0, v1}, Lklm;->j(I)Ljava/util/List;

    move-result-object v1

    .line 147
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    iget-object v4, p0, Lklm;->h:[B

    invoke-static {v4, v0, v2}, Lklb;->a([BII)Lklb;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 150
    invoke-static {v0}, Lklb;->b([B)Lklb;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 152
    :cond_3
    invoke-static {v3}, Lklb;->a(Ljava/lang/Iterable;)Lklb;

    move-result-object v0

    goto :goto_0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0}, Lklm;->s()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lklm;->s()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Lklm;->w()I

    move-result v0

    return v0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 157
    invoke-direct {p0}, Lklm;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lklm;->s()I

    move-result v0

    invoke-static {v0}, Lklm;->e(I)I

    move-result v0

    return v0
.end method

.method public final r()J
    .locals 2

    .prologue
    .line 159
    invoke-direct {p0}, Lklm;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Lklm;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()I
    .locals 5

    .prologue
    .line 160
    iget v0, p0, Lklm;->k:I

    .line 161
    iget v1, p0, Lklm;->i:I

    if-eq v1, v0, :cond_5

    .line 162
    iget-object v3, p0, Lklm;->h:[B

    .line 163
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    if-ltz v0, :cond_0

    .line 164
    iput v2, p0, Lklm;->k:I

    .line 179
    :goto_0
    return v0

    .line 166
    :cond_0
    iget v1, p0, Lklm;->i:I

    sub-int/2addr v1, v2

    const/16 v4, 0x9

    if-lt v1, v4, :cond_5

    .line 167
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_2

    .line 168
    xor-int/lit8 v0, v0, -0x80

    .line 177
    :cond_1
    :goto_1
    iput v1, p0, Lklm;->k:I

    goto :goto_0

    .line 169
    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 170
    xor-int/lit16 v0, v0, 0x3f80

    move v1, v2

    goto :goto_1

    .line 171
    :cond_3
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_4

    .line 172
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    .line 173
    :cond_4
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    .line 174
    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    .line 175
    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    .line 176
    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    .line 179
    :cond_5
    invoke-virtual {p0}, Lklm;->t()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method final t()J
    .locals 6

    .prologue
    .line 208
    const-wide/16 v2, 0x0

    .line 209
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    .line 210
    invoke-direct {p0}, Lklm;->z()B

    move-result v1

    .line 211
    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    .line 212
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    .line 213
    return-wide v2

    .line 214
    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 215
    :cond_1
    invoke-static {}, Lkmz;->c()Lkmz;

    move-result-object v0

    throw v0
.end method

.method public final u()I
    .locals 2

    .prologue
    .line 249
    iget v0, p0, Lklm;->n:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 250
    const/4 v0, -0x1

    .line 252
    :goto_0
    return v0

    .line 251
    :cond_0
    iget v0, p0, Lklm;->m:I

    iget v1, p0, Lklm;->k:I

    add-int/2addr v0, v1

    .line 252
    iget v1, p0, Lklm;->n:I

    sub-int v0, v1, v0

    goto :goto_0
.end method
