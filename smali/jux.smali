.class public final Ljux;
.super Ljuv;
.source "SourceFile"


# instance fields
.field public final e:Ljava/io/InputStream;

.field public final f:[B

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljuy;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    .line 2
    invoke-direct {p0}, Ljuv;-><init>()V

    .line 3
    const v0, 0x7fffffff

    iput v0, p0, Ljux;->l:I

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Ljux;->m:Ljuy;

    .line 5
    const-string v0, "input"

    invoke-static {p1, v0}, Ljwy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Ljux;->e:Ljava/io/InputStream;

    .line 7
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Ljux;->f:[B

    .line 8
    iput v1, p0, Ljux;->g:I

    .line 9
    iput v1, p0, Ljux;->i:I

    .line 10
    iput v1, p0, Ljux;->k:I

    .line 11
    return-void
.end method

.method private final A()V
    .locals 2

    .prologue
    .line 226
    iget v0, p0, Ljux;->g:I

    iget v1, p0, Ljux;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Ljux;->g:I

    .line 227
    iget v0, p0, Ljux;->k:I

    iget v1, p0, Ljux;->g:I

    add-int/2addr v0, v1

    .line 228
    iget v1, p0, Ljux;->l:I

    if-le v0, v1, :cond_0

    .line 229
    iget v1, p0, Ljux;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Ljux;->h:I

    .line 230
    iget v0, p0, Ljux;->g:I

    iget v1, p0, Ljux;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Ljux;->g:I

    .line 232
    :goto_0
    return-void

    .line 231
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ljux;->h:I

    goto :goto_0
.end method

.method private final B()B
    .locals 3

    .prologue
    .line 268
    iget v0, p0, Ljux;->i:I

    iget v1, p0, Ljux;->g:I

    if-ne v0, v1, :cond_0

    .line 269
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljux;->f(I)V

    .line 270
    :cond_0
    iget-object v0, p0, Ljux;->f:[B

    iget v1, p0, Ljux;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljux;->i:I

    aget-byte v0, v0, v1

    return v0
.end method

.method private final f(I)V
    .locals 1

    .prologue
    .line 242
    invoke-direct {p0, p1}, Ljux;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    invoke-static {}, Ljxf;->a()Ljxf;

    move-result-object v0

    throw v0

    .line 244
    :cond_0
    return-void
.end method

.method private final g(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 245
    :cond_0
    iget v1, p0, Ljux;->i:I

    add-int/2addr v1, p1

    iget v2, p0, Ljux;->g:I

    if-gt v1, v2, :cond_1

    .line 246
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

    .line 247
    :cond_1
    iget v1, p0, Ljux;->k:I

    iget v2, p0, Ljux;->i:I

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    iget v2, p0, Ljux;->l:I

    if-le v1, v2, :cond_3

    .line 267
    :cond_2
    :goto_0
    return v0

    .line 251
    :cond_3
    iget v1, p0, Ljux;->i:I

    .line 252
    if-lez v1, :cond_5

    .line 253
    iget v2, p0, Ljux;->g:I

    if-le v2, v1, :cond_4

    .line 254
    iget-object v2, p0, Ljux;->f:[B

    iget-object v3, p0, Ljux;->f:[B

    iget v4, p0, Ljux;->g:I

    sub-int/2addr v4, v1

    invoke-static {v2, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    :cond_4
    iget v2, p0, Ljux;->k:I

    add-int/2addr v2, v1

    iput v2, p0, Ljux;->k:I

    .line 256
    iget v2, p0, Ljux;->g:I

    sub-int v1, v2, v1

    iput v1, p0, Ljux;->g:I

    .line 257
    iput v0, p0, Ljux;->i:I

    .line 258
    :cond_5
    iget-object v1, p0, Ljux;->e:Ljava/io/InputStream;

    iget-object v2, p0, Ljux;->f:[B

    iget v3, p0, Ljux;->g:I

    iget-object v4, p0, Ljux;->f:[B

    array-length v4, v4

    iget v5, p0, Ljux;->g:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 259
    if-eqz v1, :cond_6

    const/4 v2, -0x1

    if-lt v1, v2, :cond_6

    iget-object v2, p0, Ljux;->f:[B

    array-length v2, v2

    if-le v1, v2, :cond_7

    .line 260
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

    .line 261
    :cond_7
    if-lez v1, :cond_2

    .line 262
    iget v2, p0, Ljux;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Ljux;->g:I

    .line 263
    iget v1, p0, Ljux;->k:I

    add-int/2addr v1, p1

    iget v2, p0, Ljux;->c:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_8

    .line 264
    invoke-static {}, Ljxf;->h()Ljxf;

    move-result-object v0

    throw v0

    .line 265
    :cond_8
    invoke-direct {p0}, Ljux;->A()V

    .line 266
    iget v1, p0, Ljux;->g:I

    if-lt v1, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final h(I)[B
    .locals 11

    .prologue
    const/16 v10, 0x1000

    const/4 v9, -0x1

    const/4 v3, 0x0

    .line 271
    if-nez p1, :cond_0

    .line 272
    sget-object v0, Ljwy;->c:[B

    .line 320
    :goto_0
    return-object v0

    .line 273
    :cond_0
    if-gez p1, :cond_1

    .line 274
    invoke-static {}, Ljxf;->b()Ljxf;

    move-result-object v0

    throw v0

    .line 275
    :cond_1
    iget v0, p0, Ljux;->k:I

    iget v1, p0, Ljux;->i:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 276
    iget v1, p0, Ljux;->c:I

    sub-int v1, v0, v1

    if-lez v1, :cond_2

    .line 277
    invoke-static {}, Ljxf;->h()Ljxf;

    move-result-object v0

    throw v0

    .line 278
    :cond_2
    iget v1, p0, Ljux;->l:I

    if-le v0, v1, :cond_3

    .line 279
    iget v0, p0, Ljux;->l:I

    iget v1, p0, Ljux;->k:I

    sub-int/2addr v0, v1

    iget v1, p0, Ljux;->i:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Ljux;->i(I)V

    .line 280
    invoke-static {}, Ljxf;->a()Ljxf;

    move-result-object v0

    throw v0

    .line 281
    :cond_3
    iget v5, p0, Ljux;->i:I

    .line 282
    iget v0, p0, Ljux;->g:I

    iget v1, p0, Ljux;->i:I

    sub-int v1, v0, v1

    .line 283
    iget v0, p0, Ljux;->k:I

    iget v2, p0, Ljux;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Ljux;->k:I

    .line 284
    iput v3, p0, Ljux;->i:I

    .line 285
    iput v3, p0, Ljux;->g:I

    .line 286
    sub-int v2, p1, v1

    .line 287
    if-lt v2, v10, :cond_4

    iget-object v0, p0, Ljux;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-gt v2, v0, :cond_7

    .line 288
    :cond_4
    new-array v2, p1, [B

    .line 289
    iget-object v0, p0, Ljux;->f:[B

    invoke-static {v0, v5, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    .line 291
    :goto_1
    array-length v1, v2

    if-ge v0, v1, :cond_6

    .line 292
    iget-object v1, p0, Ljux;->e:Ljava/io/InputStream;

    sub-int v3, p1, v0

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 293
    if-ne v1, v9, :cond_5

    .line 294
    invoke-static {}, Ljxf;->a()Ljxf;

    move-result-object v0

    throw v0

    .line 295
    :cond_5
    iget v3, p0, Ljux;->k:I

    add-int/2addr v3, v1

    iput v3, p0, Ljux;->k:I

    .line 296
    add-int/2addr v0, v1

    .line 297
    goto :goto_1

    :cond_6
    move-object v0, v2

    .line 298
    goto :goto_0

    .line 299
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    .line 300
    :goto_2
    if-lez v4, :cond_a

    .line 301
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-array v6, v2, [B

    move v2, v3

    .line 303
    :goto_3
    array-length v7, v6

    if-ge v2, v7, :cond_9

    .line 304
    iget-object v7, p0, Ljux;->e:Ljava/io/InputStream;

    array-length v8, v6

    sub-int/2addr v8, v2

    invoke-virtual {v7, v6, v2, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    .line 305
    if-ne v7, v9, :cond_8

    .line 306
    invoke-static {}, Ljxf;->a()Ljxf;

    move-result-object v0

    throw v0

    .line 307
    :cond_8
    iget v8, p0, Ljux;->k:I

    add-int/2addr v8, v7

    iput v8, p0, Ljux;->k:I

    .line 308
    add-int/2addr v2, v7

    .line 309
    goto :goto_3

    .line 310
    :cond_9
    array-length v2, v6

    sub-int v2, v4, v2

    .line 311
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v2

    .line 312
    goto :goto_2

    .line 313
    :cond_a
    new-array v2, p1, [B

    .line 314
    iget-object v4, p0, Ljux;->f:[B

    invoke-static {v4, v5, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    move v5, v1

    :goto_4
    if-ge v4, v6, :cond_b

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, [B

    .line 317
    array-length v7, v1

    invoke-static {v1, v3, v2, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 318
    array-length v1, v1

    add-int/2addr v1, v5

    move v5, v1

    .line 319
    goto :goto_4

    :cond_b
    move-object v0, v2

    .line 320
    goto/16 :goto_0
.end method

.method private final i(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 321
    iget v0, p0, Ljux;->g:I

    iget v1, p0, Ljux;->i:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 322
    iget v0, p0, Ljux;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Ljux;->i:I

    .line 338
    :goto_0
    return-void

    .line 324
    :cond_0
    if-gez p1, :cond_1

    .line 325
    invoke-static {}, Ljxf;->b()Ljxf;

    move-result-object v0

    throw v0

    .line 326
    :cond_1
    iget v0, p0, Ljux;->k:I

    iget v1, p0, Ljux;->i:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, Ljux;->l:I

    if-le v0, v1, :cond_2

    .line 327
    iget v0, p0, Ljux;->l:I

    iget v1, p0, Ljux;->k:I

    sub-int/2addr v0, v1

    iget v1, p0, Ljux;->i:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Ljux;->i(I)V

    .line 328
    invoke-static {}, Ljxf;->a()Ljxf;

    move-result-object v0

    throw v0

    .line 329
    :cond_2
    iget v0, p0, Ljux;->g:I

    iget v1, p0, Ljux;->i:I

    sub-int/2addr v0, v1

    .line 330
    iget v1, p0, Ljux;->g:I

    iput v1, p0, Ljux;->i:I

    .line 331
    invoke-direct {p0, v3}, Ljux;->f(I)V

    .line 332
    :goto_1
    sub-int v1, p1, v0

    iget v2, p0, Ljux;->g:I

    if-le v1, v2, :cond_3

    .line 333
    iget v1, p0, Ljux;->g:I

    add-int/2addr v0, v1

    .line 334
    iget v1, p0, Ljux;->g:I

    iput v1, p0, Ljux;->i:I

    .line 335
    invoke-direct {p0, v3}, Ljux;->f(I)V

    goto :goto_1

    .line 336
    :cond_3
    sub-int v0, p1, v0

    iput v0, p0, Ljux;->i:I

    goto :goto_0
.end method

.method private final x()J
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 164
    iget v0, p0, Ljux;->i:I

    .line 165
    iget v1, p0, Ljux;->g:I

    if-eq v1, v0, :cond_9

    .line 167
    iget-object v4, p0, Ljux;->f:[B

    .line 168
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    if-ltz v0, :cond_0

    .line 169
    iput v1, p0, Ljux;->i:I

    .line 170
    int-to-long v0, v0

    .line 194
    :goto_0
    return-wide v0

    .line 171
    :cond_0
    iget v2, p0, Ljux;->g:I

    sub-int/2addr v2, v1

    const/16 v3, 0x9

    if-lt v2, v3, :cond_9

    .line 173
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    .line 174
    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    .line 192
    :cond_1
    :goto_1
    iput v2, p0, Ljux;->i:I

    goto :goto_0

    .line 175
    :cond_2
    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v4, v2

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 176
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move v2, v3

    goto :goto_1

    .line 177
    :cond_3
    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v4, v3

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_4

    .line 178
    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_1

    .line 179
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

    .line 180
    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 181
    :cond_5
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x23

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_6

    .line 182
    const-wide v4, -0x7f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 183
    :cond_6
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x2a

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_7

    .line 184
    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 185
    :cond_7
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x31

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_8

    .line 186
    const-wide v4, -0x1fc07f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 187
    :cond_8
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x38

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    .line 188
    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    .line 189
    cmp-long v2, v0, v8

    if-gez v2, :cond_a

    .line 190
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v4, v3

    cmp-long v3, v4, v8

    if-gez v3, :cond_1

    .line 194
    :cond_9
    invoke-virtual {p0}, Ljux;->t()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_a
    move v2, v3

    goto/16 :goto_1
.end method

.method private final y()I
    .locals 4

    .prologue
    const/4 v2, 0x4

    .line 203
    iget v0, p0, Ljux;->i:I

    .line 204
    iget v1, p0, Ljux;->g:I

    sub-int/2addr v1, v0

    if-ge v1, v2, :cond_0

    .line 205
    invoke-direct {p0, v2}, Ljux;->f(I)V

    .line 206
    iget v0, p0, Ljux;->i:I

    .line 207
    :cond_0
    iget-object v1, p0, Ljux;->f:[B

    .line 208
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Ljux;->i:I

    .line 209
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

.method private final z()J
    .locals 10

    .prologue
    const/16 v6, 0x8

    const-wide/16 v8, 0xff

    .line 210
    iget v0, p0, Ljux;->i:I

    .line 211
    iget v1, p0, Ljux;->g:I

    sub-int/2addr v1, v0

    if-ge v1, v6, :cond_0

    .line 212
    invoke-direct {p0, v6}, Ljux;->f(I)V

    .line 213
    iget v0, p0, Ljux;->i:I

    .line 214
    :cond_0
    iget-object v1, p0, Ljux;->f:[B

    .line 215
    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Ljux;->i:I

    .line 216
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


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0}, Ljux;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    iput v0, p0, Ljux;->j:I

    .line 19
    :goto_0
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljux;->s()I

    move-result v0

    iput v0, p0, Ljux;->j:I

    .line 16
    iget v0, p0, Ljux;->j:I

    .line 17
    ushr-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_1

    .line 18
    invoke-static {}, Ljxf;->d()Ljxf;

    move-result-object v0

    throw v0

    .line 19
    :cond_1
    iget v0, p0, Ljux;->j:I

    goto :goto_0
.end method

.method public final a(Ljvz;Ljvl;)Ljvz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljvz",
            "<TT;*>;>(TT;",
            "Ljvl;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 117
    invoke-virtual {p0}, Ljux;->s()I

    move-result v0

    .line 118
    iget v1, p0, Ljux;->a:I

    iget v2, p0, Ljux;->b:I

    if-lt v1, v2, :cond_0

    .line 119
    invoke-static {}, Ljxf;->g()Ljxf;

    move-result-object v0

    throw v0

    .line 120
    :cond_0
    invoke-virtual {p0, v0}, Ljux;->c(I)I

    move-result v0

    .line 121
    iget v1, p0, Ljux;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljux;->a:I

    .line 122
    invoke-static {p1, p0, p2}, Ljvz;->a(Ljvz;Ljuv;Ljvl;)Ljvz;

    move-result-object v1

    .line 123
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljux;->a(I)V

    .line 124
    iget v2, p0, Ljux;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ljux;->a:I

    .line 125
    invoke-virtual {p0, v0}, Ljux;->d(I)V

    .line 126
    return-object v1
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Ljux;->j:I

    if-eq v0, p1, :cond_0

    .line 21
    invoke-static {}, Ljxf;->e()Ljxf;

    move-result-object v0

    throw v0

    .line 22
    :cond_0
    return-void
.end method

.method public final a(ILjyb;Ljvl;)V
    .locals 2

    .prologue
    .line 99
    iget v0, p0, Ljux;->a:I

    iget v1, p0, Ljux;->b:I

    if-lt v0, v1, :cond_0

    .line 100
    invoke-static {}, Ljxf;->g()Ljxf;

    move-result-object v0

    throw v0

    .line 101
    :cond_0
    iget v0, p0, Ljux;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljux;->a:I

    .line 102
    invoke-interface {p2, p0, p3}, Ljyb;->b(Ljuv;Ljvl;)Ljyb;

    .line 104
    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljux;->a(I)V

    .line 105
    iget v0, p0, Ljux;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljux;->a:I

    .line 106
    return-void
.end method

.method public final a(Ljyb;Ljvl;)V
    .locals 3

    .prologue
    .line 107
    invoke-virtual {p0}, Ljux;->s()I

    move-result v0

    .line 108
    iget v1, p0, Ljux;->a:I

    iget v2, p0, Ljux;->b:I

    if-lt v1, v2, :cond_0

    .line 109
    invoke-static {}, Ljxf;->g()Ljxf;

    move-result-object v0

    throw v0

    .line 110
    :cond_0
    invoke-virtual {p0, v0}, Ljux;->c(I)I

    move-result v0

    .line 111
    iget v1, p0, Ljux;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljux;->a:I

    .line 112
    invoke-interface {p1, p0, p2}, Ljyb;->b(Ljuv;Ljvl;)Ljyb;

    .line 113
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljux;->a(I)V

    .line 114
    iget v1, p0, Ljux;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ljux;->a:I

    .line 115
    invoke-virtual {p0, v0}, Ljux;->d(I)V

    .line 116
    return-void
.end method

.method public final b()D
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljux;->z()J

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

    .line 23
    .line 24
    and-int/lit8 v2, p1, 0x7

    packed-switch v2, :pswitch_data_0

    .line 59
    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v0

    throw v0

    .line 26
    :pswitch_0
    iget v2, p0, Ljux;->g:I

    iget v3, p0, Ljux;->i:I

    sub-int/2addr v2, v3

    if-lt v2, v5, :cond_1

    .line 28
    :goto_0
    if-ge v1, v5, :cond_0

    .line 29
    iget-object v2, p0, Ljux;->f:[B

    iget v3, p0, Ljux;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ljux;->i:I

    aget-byte v2, v2, v3

    if-gez v2, :cond_3

    .line 31
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Ljxf;->c()Ljxf;

    move-result-object v0

    throw v0

    .line 34
    :cond_1
    :goto_1
    if-ge v1, v5, :cond_2

    .line 35
    invoke-direct {p0}, Ljux;->B()B

    move-result v2

    if-gez v2, :cond_3

    .line 37
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 38
    :cond_2
    invoke-static {}, Ljxf;->c()Ljxf;

    move-result-object v0

    throw v0

    .line 41
    :pswitch_1
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Ljux;->i(I)V

    .line 58
    :cond_3
    :goto_2
    return v0

    .line 43
    :pswitch_2
    invoke-virtual {p0}, Ljux;->s()I

    move-result v1

    invoke-direct {p0, v1}, Ljux;->i(I)V

    goto :goto_2

    .line 46
    :cond_4
    :pswitch_3
    invoke-virtual {p0}, Ljux;->a()I

    move-result v1

    .line 47
    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Ljux;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 52
    :cond_5
    ushr-int/lit8 v1, p1, 0x3

    .line 53
    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 54
    invoke-virtual {p0, v1}, Ljux;->a(I)V

    goto :goto_2

    :pswitch_4
    move v0, v1

    .line 56
    goto :goto_2

    .line 57
    :pswitch_5
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Ljux;->i(I)V

    goto :goto_2

    .line 24
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
    .line 61
    invoke-direct {p0}, Ljux;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 2

    .prologue
    .line 217
    if-gez p1, :cond_0

    .line 218
    invoke-static {}, Ljxf;->b()Ljxf;

    move-result-object v0

    throw v0

    .line 219
    :cond_0
    iget v0, p0, Ljux;->k:I

    iget v1, p0, Ljux;->i:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 220
    iget v1, p0, Ljux;->l:I

    .line 221
    if-le v0, v1, :cond_1

    .line 222
    invoke-static {}, Ljxf;->a()Ljxf;

    move-result-object v0

    throw v0

    .line 223
    :cond_1
    iput v0, p0, Ljux;->l:I

    .line 224
    invoke-direct {p0}, Ljux;->A()V

    .line 225
    return v1
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljux;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 233
    iput p1, p0, Ljux;->l:I

    .line 234
    invoke-direct {p0}, Ljux;->A()V

    .line 235
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljux;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Ljux;->s()I

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljux;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljux;->y()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 4

    .prologue
    .line 67
    invoke-direct {p0}, Ljux;->x()J

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
    .line 68
    invoke-virtual {p0}, Ljux;->s()I

    move-result v1

    .line 69
    if-lez v1, :cond_0

    iget v0, p0, Ljux;->g:I

    iget v2, p0, Ljux;->i:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Ljux;->f:[B

    iget v3, p0, Ljux;->i:I

    sget-object v4, Ljwy;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 71
    iget v2, p0, Ljux;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Ljux;->i:I

    .line 80
    :goto_0
    return-object v0

    .line 73
    :cond_0
    if-nez v1, :cond_1

    .line 74
    const-string v0, ""

    goto :goto_0

    .line 75
    :cond_1
    iget v0, p0, Ljux;->g:I

    if-gt v1, v0, :cond_2

    .line 76
    invoke-direct {p0, v1}, Ljux;->f(I)V

    .line 77
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Ljux;->f:[B

    iget v3, p0, Ljux;->i:I

    sget-object v4, Ljwy;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 78
    iget v2, p0, Ljux;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Ljux;->i:I

    goto :goto_0

    .line 80
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljux;->h(I)[B

    move-result-object v1

    sget-object v2, Ljwy;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0}, Ljux;->s()I

    move-result v3

    .line 82
    iget v0, p0, Ljux;->i:I

    .line 83
    iget v2, p0, Ljux;->g:I

    sub-int/2addr v2, v0

    if-gt v3, v2, :cond_0

    if-lez v3, :cond_0

    .line 84
    iget-object v1, p0, Ljux;->f:[B

    .line 85
    add-int v2, v0, v3

    iput v2, p0, Ljux;->i:I

    .line 96
    :goto_0
    add-int v2, v0, v3

    invoke-static {v1, v0, v2}, Ljzs;->a([BII)Z

    move-result v2

    if-nez v2, :cond_3

    .line 97
    invoke-static {}, Ljxf;->j()Ljxf;

    move-result-object v0

    throw v0

    .line 87
    :cond_0
    if-nez v3, :cond_1

    .line 88
    const-string v0, ""

    .line 98
    :goto_1
    return-object v0

    .line 89
    :cond_1
    iget v0, p0, Ljux;->g:I

    if-gt v3, v0, :cond_2

    .line 90
    invoke-direct {p0, v3}, Ljux;->f(I)V

    .line 91
    iget-object v0, p0, Ljux;->f:[B

    .line 93
    add-int/lit8 v2, v3, 0x0

    iput v2, p0, Ljux;->i:I

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_0

    .line 94
    :cond_2
    invoke-direct {p0, v3}, Ljux;->h(I)[B

    move-result-object v0

    move v5, v1

    move-object v1, v0

    move v0, v5

    .line 95
    goto :goto_0

    .line 98
    :cond_3
    new-instance v2, Ljava/lang/String;

    sget-object v4, Ljwy;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v0, v2

    goto :goto_1
.end method

.method public final l()Ljum;
    .locals 3

    .prologue
    .line 127
    invoke-virtual {p0}, Ljux;->s()I

    move-result v1

    .line 128
    iget v0, p0, Ljux;->g:I

    iget v2, p0, Ljux;->i:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_0

    .line 129
    iget-object v0, p0, Ljux;->f:[B

    iget v2, p0, Ljux;->i:I

    invoke-static {v0, v2, v1}, Ljum;->a([BII)Ljum;

    move-result-object v0

    .line 130
    iget v2, p0, Ljux;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Ljux;->i:I

    .line 134
    :goto_0
    return-object v0

    .line 132
    :cond_0
    if-nez v1, :cond_1

    .line 133
    sget-object v0, Ljum;->a:Ljum;

    goto :goto_0

    .line 134
    :cond_1
    invoke-direct {p0, v1}, Ljux;->h(I)[B

    move-result-object v0

    invoke-static {v0}, Ljum;->b([B)Ljum;

    move-result-object v0

    goto :goto_0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Ljux;->s()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Ljux;->s()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Ljux;->y()I

    move-result v0

    return v0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 138
    invoke-direct {p0}, Ljux;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Ljux;->s()I

    move-result v0

    invoke-static {v0}, Ljux;->e(I)I

    move-result v0

    return v0
.end method

.method public final r()J
    .locals 2

    .prologue
    .line 140
    invoke-direct {p0}, Ljux;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljux;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()I
    .locals 5

    .prologue
    .line 141
    iget v0, p0, Ljux;->i:I

    .line 142
    iget v1, p0, Ljux;->g:I

    if-eq v1, v0, :cond_5

    .line 144
    iget-object v3, p0, Ljux;->f:[B

    .line 145
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    if-ltz v0, :cond_0

    .line 146
    iput v2, p0, Ljux;->i:I

    .line 163
    :goto_0
    return v0

    .line 148
    :cond_0
    iget v1, p0, Ljux;->g:I

    sub-int/2addr v1, v2

    const/16 v4, 0x9

    if-lt v1, v4, :cond_5

    .line 150
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_2

    .line 151
    xor-int/lit8 v0, v0, -0x80

    .line 161
    :cond_1
    :goto_1
    iput v1, p0, Ljux;->i:I

    goto :goto_0

    .line 152
    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 153
    xor-int/lit16 v0, v0, 0x3f80

    move v1, v2

    goto :goto_1

    .line 154
    :cond_3
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_4

    .line 155
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    .line 156
    :cond_4
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    .line 157
    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    .line 158
    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    .line 159
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

    .line 163
    :cond_5
    invoke-virtual {p0}, Ljux;->t()J

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
    .line 195
    const-wide/16 v2, 0x0

    .line 196
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    .line 197
    invoke-direct {p0}, Ljux;->B()B

    move-result v1

    .line 198
    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    .line 199
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    .line 200
    return-wide v2

    .line 201
    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 202
    :cond_1
    invoke-static {}, Ljxf;->c()Ljxf;

    move-result-object v0

    throw v0
.end method

.method public final u()I
    .locals 2

    .prologue
    .line 236
    iget v0, p0, Ljux;->l:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 237
    const/4 v0, -0x1

    .line 239
    :goto_0
    return v0

    .line 238
    :cond_0
    iget v0, p0, Ljux;->k:I

    iget v1, p0, Ljux;->i:I

    add-int/2addr v0, v1

    .line 239
    iget v1, p0, Ljux;->l:I

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public final v()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 240
    iget v1, p0, Ljux;->i:I

    iget v2, p0, Ljux;->g:I

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Ljux;->g(I)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()I
    .locals 2

    .prologue
    .line 241
    iget v0, p0, Ljux;->k:I

    iget v1, p0, Ljux;->i:I

    add-int/2addr v0, v1

    return v0
.end method
