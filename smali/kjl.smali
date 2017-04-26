.class public final Lkjl;
.super Lkjj;
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

.field public m:Lkjm;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    .line 2
    invoke-direct {p0}, Lkjj;-><init>()V

    .line 3
    const v0, 0x7fffffff

    iput v0, p0, Lkjl;->l:I

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lkjl;->m:Lkjm;

    .line 5
    const-string v0, "input"

    invoke-static {p1, v0}, Lklj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lkjl;->e:Ljava/io/InputStream;

    .line 7
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lkjl;->f:[B

    .line 8
    iput v1, p0, Lkjl;->g:I

    .line 9
    iput v1, p0, Lkjl;->i:I

    .line 10
    iput v1, p0, Lkjl;->k:I

    .line 11
    return-void
.end method

.method private final A()V
    .locals 2

    .prologue
    .line 220
    iget v0, p0, Lkjl;->g:I

    iget v1, p0, Lkjl;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lkjl;->g:I

    .line 221
    iget v0, p0, Lkjl;->k:I

    iget v1, p0, Lkjl;->g:I

    add-int/2addr v0, v1

    .line 222
    iget v1, p0, Lkjl;->l:I

    if-le v0, v1, :cond_0

    .line 223
    iget v1, p0, Lkjl;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lkjl;->h:I

    .line 224
    iget v0, p0, Lkjl;->g:I

    iget v1, p0, Lkjl;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lkjl;->g:I

    .line 226
    :goto_0
    return-void

    .line 225
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lkjl;->h:I

    goto :goto_0
.end method

.method private final B()B
    .locals 3

    .prologue
    .line 260
    iget v0, p0, Lkjl;->i:I

    iget v1, p0, Lkjl;->g:I

    if-ne v0, v1, :cond_0

    .line 261
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkjl;->f(I)V

    .line 262
    :cond_0
    iget-object v0, p0, Lkjl;->f:[B

    iget v1, p0, Lkjl;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkjl;->i:I

    aget-byte v0, v0, v1

    return v0
.end method

.method private final f(I)V
    .locals 1

    .prologue
    .line 236
    invoke-direct {p0, p1}, Lkjl;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    invoke-static {}, Lklr;->a()Lklr;

    move-result-object v0

    throw v0

    .line 238
    :cond_0
    return-void
.end method

.method private final g(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 239
    :cond_0
    iget v1, p0, Lkjl;->i:I

    add-int/2addr v1, p1

    iget v2, p0, Lkjl;->g:I

    if-gt v1, v2, :cond_1

    .line 240
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

    .line 241
    :cond_1
    iget v1, p0, Lkjl;->k:I

    iget v2, p0, Lkjl;->i:I

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    iget v2, p0, Lkjl;->l:I

    if-le v1, v2, :cond_3

    .line 259
    :cond_2
    :goto_0
    return v0

    .line 243
    :cond_3
    iget v1, p0, Lkjl;->i:I

    .line 244
    if-lez v1, :cond_5

    .line 245
    iget v2, p0, Lkjl;->g:I

    if-le v2, v1, :cond_4

    .line 246
    iget-object v2, p0, Lkjl;->f:[B

    iget-object v3, p0, Lkjl;->f:[B

    iget v4, p0, Lkjl;->g:I

    sub-int/2addr v4, v1

    invoke-static {v2, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    :cond_4
    iget v2, p0, Lkjl;->k:I

    add-int/2addr v2, v1

    iput v2, p0, Lkjl;->k:I

    .line 248
    iget v2, p0, Lkjl;->g:I

    sub-int v1, v2, v1

    iput v1, p0, Lkjl;->g:I

    .line 249
    iput v0, p0, Lkjl;->i:I

    .line 250
    :cond_5
    iget-object v1, p0, Lkjl;->e:Ljava/io/InputStream;

    iget-object v2, p0, Lkjl;->f:[B

    iget v3, p0, Lkjl;->g:I

    iget-object v4, p0, Lkjl;->f:[B

    array-length v4, v4

    iget v5, p0, Lkjl;->g:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 251
    if-eqz v1, :cond_6

    const/4 v2, -0x1

    if-lt v1, v2, :cond_6

    iget-object v2, p0, Lkjl;->f:[B

    array-length v2, v2

    if-le v1, v2, :cond_7

    .line 252
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

    .line 253
    :cond_7
    if-lez v1, :cond_2

    .line 254
    iget v2, p0, Lkjl;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Lkjl;->g:I

    .line 255
    iget v1, p0, Lkjl;->k:I

    add-int/2addr v1, p1

    iget v2, p0, Lkjl;->c:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_8

    .line 256
    invoke-static {}, Lklr;->h()Lklr;

    move-result-object v0

    throw v0

    .line 257
    :cond_8
    invoke-direct {p0}, Lkjl;->A()V

    .line 258
    iget v1, p0, Lkjl;->g:I

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

    .line 263
    if-nez p1, :cond_0

    .line 264
    sget-object v0, Lklj;->c:[B

    .line 312
    :goto_0
    return-object v0

    .line 265
    :cond_0
    if-gez p1, :cond_1

    .line 266
    invoke-static {}, Lklr;->b()Lklr;

    move-result-object v0

    throw v0

    .line 267
    :cond_1
    iget v0, p0, Lkjl;->k:I

    iget v1, p0, Lkjl;->i:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 268
    iget v1, p0, Lkjl;->c:I

    sub-int v1, v0, v1

    if-lez v1, :cond_2

    .line 269
    invoke-static {}, Lklr;->h()Lklr;

    move-result-object v0

    throw v0

    .line 270
    :cond_2
    iget v1, p0, Lkjl;->l:I

    if-le v0, v1, :cond_3

    .line 271
    iget v0, p0, Lkjl;->l:I

    iget v1, p0, Lkjl;->k:I

    sub-int/2addr v0, v1

    iget v1, p0, Lkjl;->i:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkjl;->i(I)V

    .line 272
    invoke-static {}, Lklr;->a()Lklr;

    move-result-object v0

    throw v0

    .line 273
    :cond_3
    iget v5, p0, Lkjl;->i:I

    .line 274
    iget v0, p0, Lkjl;->g:I

    iget v1, p0, Lkjl;->i:I

    sub-int v1, v0, v1

    .line 275
    iget v0, p0, Lkjl;->k:I

    iget v2, p0, Lkjl;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lkjl;->k:I

    .line 276
    iput v3, p0, Lkjl;->i:I

    .line 277
    iput v3, p0, Lkjl;->g:I

    .line 278
    sub-int v2, p1, v1

    .line 279
    if-lt v2, v10, :cond_4

    iget-object v0, p0, Lkjl;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-gt v2, v0, :cond_7

    .line 280
    :cond_4
    new-array v2, p1, [B

    .line 281
    iget-object v0, p0, Lkjl;->f:[B

    invoke-static {v0, v5, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    .line 283
    :goto_1
    array-length v1, v2

    if-ge v0, v1, :cond_6

    .line 284
    iget-object v1, p0, Lkjl;->e:Ljava/io/InputStream;

    sub-int v3, p1, v0

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 285
    if-ne v1, v9, :cond_5

    .line 286
    invoke-static {}, Lklr;->a()Lklr;

    move-result-object v0

    throw v0

    .line 287
    :cond_5
    iget v3, p0, Lkjl;->k:I

    add-int/2addr v3, v1

    iput v3, p0, Lkjl;->k:I

    .line 288
    add-int/2addr v0, v1

    .line 289
    goto :goto_1

    :cond_6
    move-object v0, v2

    .line 290
    goto :goto_0

    .line 291
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    .line 292
    :goto_2
    if-lez v4, :cond_a

    .line 293
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-array v6, v2, [B

    move v2, v3

    .line 295
    :goto_3
    array-length v7, v6

    if-ge v2, v7, :cond_9

    .line 296
    iget-object v7, p0, Lkjl;->e:Ljava/io/InputStream;

    array-length v8, v6

    sub-int/2addr v8, v2

    invoke-virtual {v7, v6, v2, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    .line 297
    if-ne v7, v9, :cond_8

    .line 298
    invoke-static {}, Lklr;->a()Lklr;

    move-result-object v0

    throw v0

    .line 299
    :cond_8
    iget v8, p0, Lkjl;->k:I

    add-int/2addr v8, v7

    iput v8, p0, Lkjl;->k:I

    .line 300
    add-int/2addr v2, v7

    .line 301
    goto :goto_3

    .line 302
    :cond_9
    array-length v2, v6

    sub-int v2, v4, v2

    .line 303
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v2

    .line 304
    goto :goto_2

    .line 305
    :cond_a
    new-array v2, p1, [B

    .line 306
    iget-object v4, p0, Lkjl;->f:[B

    invoke-static {v4, v5, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 308
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

    .line 309
    array-length v7, v1

    invoke-static {v1, v3, v2, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 310
    array-length v1, v1

    add-int/2addr v1, v5

    move v5, v1

    .line 311
    goto :goto_4

    :cond_b
    move-object v0, v2

    .line 312
    goto/16 :goto_0
.end method

.method private final i(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 313
    iget v0, p0, Lkjl;->g:I

    iget v1, p0, Lkjl;->i:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 314
    iget v0, p0, Lkjl;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lkjl;->i:I

    .line 329
    :goto_0
    return-void

    .line 316
    :cond_0
    if-gez p1, :cond_1

    .line 317
    invoke-static {}, Lklr;->b()Lklr;

    move-result-object v0

    throw v0

    .line 318
    :cond_1
    iget v0, p0, Lkjl;->k:I

    iget v1, p0, Lkjl;->i:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, Lkjl;->l:I

    if-le v0, v1, :cond_2

    .line 319
    iget v0, p0, Lkjl;->l:I

    iget v1, p0, Lkjl;->k:I

    sub-int/2addr v0, v1

    iget v1, p0, Lkjl;->i:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkjl;->i(I)V

    .line 320
    invoke-static {}, Lklr;->a()Lklr;

    move-result-object v0

    throw v0

    .line 321
    :cond_2
    iget v0, p0, Lkjl;->g:I

    iget v1, p0, Lkjl;->i:I

    sub-int/2addr v0, v1

    .line 322
    iget v1, p0, Lkjl;->g:I

    iput v1, p0, Lkjl;->i:I

    .line 323
    invoke-direct {p0, v3}, Lkjl;->f(I)V

    .line 324
    :goto_1
    sub-int v1, p1, v0

    iget v2, p0, Lkjl;->g:I

    if-le v1, v2, :cond_3

    .line 325
    iget v1, p0, Lkjl;->g:I

    add-int/2addr v0, v1

    .line 326
    iget v1, p0, Lkjl;->g:I

    iput v1, p0, Lkjl;->i:I

    .line 327
    invoke-direct {p0, v3}, Lkjl;->f(I)V

    goto :goto_1

    .line 328
    :cond_3
    sub-int v0, p1, v0

    iput v0, p0, Lkjl;->i:I

    goto :goto_0
.end method

.method private final x()J
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 161
    iget v0, p0, Lkjl;->i:I

    .line 162
    iget v1, p0, Lkjl;->g:I

    if-eq v1, v0, :cond_9

    .line 163
    iget-object v4, p0, Lkjl;->f:[B

    .line 164
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    if-ltz v0, :cond_0

    .line 165
    iput v1, p0, Lkjl;->i:I

    .line 166
    int-to-long v0, v0

    .line 188
    :goto_0
    return-wide v0

    .line 167
    :cond_0
    iget v2, p0, Lkjl;->g:I

    sub-int/2addr v2, v1

    const/16 v3, 0x9

    if-lt v2, v3, :cond_9

    .line 168
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    .line 169
    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    .line 186
    :cond_1
    :goto_1
    iput v2, p0, Lkjl;->i:I

    goto :goto_0

    .line 170
    :cond_2
    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v4, v2

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 171
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move v2, v3

    goto :goto_1

    .line 172
    :cond_3
    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v4, v3

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_4

    .line 173
    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_1

    .line 174
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

    .line 175
    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 176
    :cond_5
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x23

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_6

    .line 177
    const-wide v4, -0x7f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 178
    :cond_6
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x2a

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_7

    .line 179
    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 180
    :cond_7
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x31

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_8

    .line 181
    const-wide v4, -0x1fc07f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 182
    :cond_8
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x38

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    .line 183
    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    .line 184
    cmp-long v2, v0, v8

    if-gez v2, :cond_a

    .line 185
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v4, v3

    cmp-long v3, v4, v8

    if-gez v3, :cond_1

    .line 188
    :cond_9
    invoke-virtual {p0}, Lkjl;->t()J

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

    .line 197
    iget v0, p0, Lkjl;->i:I

    .line 198
    iget v1, p0, Lkjl;->g:I

    sub-int/2addr v1, v0

    if-ge v1, v2, :cond_0

    .line 199
    invoke-direct {p0, v2}, Lkjl;->f(I)V

    .line 200
    iget v0, p0, Lkjl;->i:I

    .line 201
    :cond_0
    iget-object v1, p0, Lkjl;->f:[B

    .line 202
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lkjl;->i:I

    .line 203
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

    .line 204
    iget v0, p0, Lkjl;->i:I

    .line 205
    iget v1, p0, Lkjl;->g:I

    sub-int/2addr v1, v0

    if-ge v1, v6, :cond_0

    .line 206
    invoke-direct {p0, v6}, Lkjl;->f(I)V

    .line 207
    iget v0, p0, Lkjl;->i:I

    .line 208
    :cond_0
    iget-object v1, p0, Lkjl;->f:[B

    .line 209
    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Lkjl;->i:I

    .line 210
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
    invoke-virtual {p0}, Lkjl;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    iput v0, p0, Lkjl;->j:I

    .line 20
    :goto_0
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lkjl;->s()I

    move-result v0

    iput v0, p0, Lkjl;->j:I

    .line 16
    iget v0, p0, Lkjl;->j:I

    .line 17
    ushr-int/lit8 v0, v0, 0x3

    .line 18
    if-nez v0, :cond_1

    .line 19
    invoke-static {}, Lklr;->d()Lklr;

    move-result-object v0

    throw v0

    .line 20
    :cond_1
    iget v0, p0, Lkjl;->j:I

    goto :goto_0
.end method

.method public final a(Lkkk;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkkk",
            "<TT;*>;>(TT;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 117
    invoke-virtual {p0}, Lkjl;->s()I

    move-result v0

    .line 118
    iget v1, p0, Lkjl;->a:I

    iget v2, p0, Lkjl;->b:I

    if-lt v1, v2, :cond_0

    .line 119
    invoke-static {}, Lklr;->g()Lklr;

    move-result-object v0

    throw v0

    .line 120
    :cond_0
    invoke-virtual {p0, v0}, Lkjl;->c(I)I

    move-result v0

    .line 121
    iget v1, p0, Lkjl;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkjl;->a:I

    .line 122
    invoke-static {p1, p0, p2}, Lkkk;->a(Lkkk;Lkjj;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v1

    .line 123
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lkjl;->a(I)V

    .line 124
    iget v2, p0, Lkjl;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lkjl;->a:I

    .line 125
    invoke-virtual {p0, v0}, Lkjl;->d(I)V

    .line 126
    return-object v1
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lkjl;->j:I

    if-eq v0, p1, :cond_0

    .line 22
    invoke-static {}, Lklr;->e()Lklr;

    move-result-object v0

    throw v0

    .line 23
    :cond_0
    return-void
.end method

.method public final a(ILkmr;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2

    .prologue
    .line 98
    iget v0, p0, Lkjl;->a:I

    iget v1, p0, Lkjl;->b:I

    if-lt v0, v1, :cond_0

    .line 99
    invoke-static {}, Lklr;->g()Lklr;

    move-result-object v0

    throw v0

    .line 100
    :cond_0
    iget v0, p0, Lkjl;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkjl;->a:I

    .line 101
    invoke-interface {p2, p0, p3}, Lkmr;->b(Lkjj;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmr;

    .line 103
    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x4

    .line 104
    invoke-virtual {p0, v0}, Lkjl;->a(I)V

    .line 105
    iget v0, p0, Lkjl;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkjl;->a:I

    .line 106
    return-void
.end method

.method public final a(Lkmr;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3

    .prologue
    .line 107
    invoke-virtual {p0}, Lkjl;->s()I

    move-result v0

    .line 108
    iget v1, p0, Lkjl;->a:I

    iget v2, p0, Lkjl;->b:I

    if-lt v1, v2, :cond_0

    .line 109
    invoke-static {}, Lklr;->g()Lklr;

    move-result-object v0

    throw v0

    .line 110
    :cond_0
    invoke-virtual {p0, v0}, Lkjl;->c(I)I

    move-result v0

    .line 111
    iget v1, p0, Lkjl;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkjl;->a:I

    .line 112
    invoke-interface {p1, p0, p2}, Lkmr;->b(Lkjj;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmr;

    .line 113
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lkjl;->a(I)V

    .line 114
    iget v1, p0, Lkjl;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkjl;->a:I

    .line 115
    invoke-virtual {p0, v0}, Lkjl;->d(I)V

    .line 116
    return-void
.end method

.method public final b()D
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Lkjl;->z()J

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

    .line 24
    .line 25
    and-int/lit8 v2, p1, 0x7

    .line 26
    packed-switch v2, :pswitch_data_0

    .line 58
    invoke-static {}, Lklr;->f()Lkls;

    move-result-object v0

    throw v0

    .line 28
    :pswitch_0
    iget v2, p0, Lkjl;->g:I

    iget v3, p0, Lkjl;->i:I

    sub-int/2addr v2, v3

    if-lt v2, v5, :cond_1

    .line 30
    :goto_0
    if-ge v1, v5, :cond_0

    .line 31
    iget-object v2, p0, Lkjl;->f:[B

    iget v3, p0, Lkjl;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkjl;->i:I

    aget-byte v2, v2, v3

    if-gez v2, :cond_3

    .line 32
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lklr;->c()Lklr;

    move-result-object v0

    throw v0

    .line 36
    :cond_1
    :goto_1
    if-ge v1, v5, :cond_2

    .line 37
    invoke-direct {p0}, Lkjl;->B()B

    move-result v2

    if-gez v2, :cond_3

    .line 38
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 39
    :cond_2
    invoke-static {}, Lklr;->c()Lklr;

    move-result-object v0

    throw v0

    .line 41
    :pswitch_1
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lkjl;->i(I)V

    .line 57
    :cond_3
    :goto_2
    return v0

    .line 43
    :pswitch_2
    invoke-virtual {p0}, Lkjl;->s()I

    move-result v1

    invoke-direct {p0, v1}, Lkjl;->i(I)V

    goto :goto_2

    .line 46
    :cond_4
    :pswitch_3
    invoke-virtual {p0}, Lkjl;->a()I

    move-result v1

    .line 47
    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Lkjl;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 51
    :cond_5
    ushr-int/lit8 v1, p1, 0x3

    .line 52
    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 53
    invoke-virtual {p0, v1}, Lkjl;->a(I)V

    goto :goto_2

    :pswitch_4
    move v0, v1

    .line 55
    goto :goto_2

    .line 56
    :pswitch_5
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lkjl;->i(I)V

    goto :goto_2

    .line 26
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
    .line 60
    invoke-direct {p0}, Lkjl;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 2

    .prologue
    .line 211
    if-gez p1, :cond_0

    .line 212
    invoke-static {}, Lklr;->b()Lklr;

    move-result-object v0

    throw v0

    .line 213
    :cond_0
    iget v0, p0, Lkjl;->k:I

    iget v1, p0, Lkjl;->i:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 214
    iget v1, p0, Lkjl;->l:I

    .line 215
    if-le v0, v1, :cond_1

    .line 216
    invoke-static {}, Lklr;->a()Lklr;

    move-result-object v0

    throw v0

    .line 217
    :cond_1
    iput v0, p0, Lkjl;->l:I

    .line 218
    invoke-direct {p0}, Lkjl;->A()V

    .line 219
    return v1
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Lkjl;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 227
    iput p1, p0, Lkjl;->l:I

    .line 228
    invoke-direct {p0}, Lkjl;->A()V

    .line 229
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Lkjl;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lkjl;->s()I

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Lkjl;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lkjl;->y()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 4

    .prologue
    .line 66
    invoke-direct {p0}, Lkjl;->x()J

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
    .line 67
    invoke-virtual {p0}, Lkjl;->s()I

    move-result v1

    .line 68
    if-lez v1, :cond_0

    iget v0, p0, Lkjl;->g:I

    iget v2, p0, Lkjl;->i:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lkjl;->f:[B

    iget v3, p0, Lkjl;->i:I

    sget-object v4, Lklj;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 70
    iget v2, p0, Lkjl;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Lkjl;->i:I

    .line 79
    :goto_0
    return-object v0

    .line 72
    :cond_0
    if-nez v1, :cond_1

    .line 73
    const-string v0, ""

    goto :goto_0

    .line 74
    :cond_1
    iget v0, p0, Lkjl;->g:I

    if-gt v1, v0, :cond_2

    .line 75
    invoke-direct {p0, v1}, Lkjl;->f(I)V

    .line 76
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lkjl;->f:[B

    iget v3, p0, Lkjl;->i:I

    sget-object v4, Lklj;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 77
    iget v2, p0, Lkjl;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Lkjl;->i:I

    goto :goto_0

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0, v1}, Lkjl;->h(I)[B

    move-result-object v1

    sget-object v2, Lklj;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0}, Lkjl;->s()I

    move-result v3

    .line 81
    iget v0, p0, Lkjl;->i:I

    .line 82
    iget v2, p0, Lkjl;->g:I

    sub-int/2addr v2, v0

    if-gt v3, v2, :cond_0

    if-lez v3, :cond_0

    .line 83
    iget-object v1, p0, Lkjl;->f:[B

    .line 84
    add-int v2, v0, v3

    iput v2, p0, Lkjl;->i:I

    .line 95
    :goto_0
    add-int v2, v0, v3

    invoke-static {v1, v0, v2}, Lkos;->a([BII)Z

    move-result v2

    if-nez v2, :cond_3

    .line 96
    invoke-static {}, Lklr;->j()Lklr;

    move-result-object v0

    throw v0

    .line 86
    :cond_0
    if-nez v3, :cond_1

    .line 87
    const-string v0, ""

    .line 97
    :goto_1
    return-object v0

    .line 88
    :cond_1
    iget v0, p0, Lkjl;->g:I

    if-gt v3, v0, :cond_2

    .line 89
    invoke-direct {p0, v3}, Lkjl;->f(I)V

    .line 90
    iget-object v0, p0, Lkjl;->f:[B

    .line 92
    add-int/lit8 v2, v3, 0x0

    iput v2, p0, Lkjl;->i:I

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_0

    .line 93
    :cond_2
    invoke-direct {p0, v3}, Lkjl;->h(I)[B

    move-result-object v0

    move v5, v1

    move-object v1, v0

    move v0, v5

    .line 94
    goto :goto_0

    .line 97
    :cond_3
    new-instance v2, Ljava/lang/String;

    sget-object v4, Lklj;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v0, v2

    goto :goto_1
.end method

.method public final l()Lkja;
    .locals 3

    .prologue
    .line 127
    invoke-virtual {p0}, Lkjl;->s()I

    move-result v1

    .line 128
    iget v0, p0, Lkjl;->g:I

    iget v2, p0, Lkjl;->i:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_0

    .line 129
    iget-object v0, p0, Lkjl;->f:[B

    iget v2, p0, Lkjl;->i:I

    invoke-static {v0, v2, v1}, Lkja;->a([BII)Lkja;

    move-result-object v0

    .line 130
    iget v2, p0, Lkjl;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Lkjl;->i:I

    .line 134
    :goto_0
    return-object v0

    .line 132
    :cond_0
    if-nez v1, :cond_1

    .line 133
    sget-object v0, Lkja;->a:Lkja;

    goto :goto_0

    .line 134
    :cond_1
    invoke-direct {p0, v1}, Lkjl;->h(I)[B

    move-result-object v0

    invoke-static {v0}, Lkja;->b([B)Lkja;

    move-result-object v0

    goto :goto_0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Lkjl;->s()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Lkjl;->s()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Lkjl;->y()I

    move-result v0

    return v0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 138
    invoke-direct {p0}, Lkjl;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Lkjl;->s()I

    move-result v0

    invoke-static {v0}, Lkjl;->e(I)I

    move-result v0

    return v0
.end method

.method public final r()J
    .locals 2

    .prologue
    .line 140
    invoke-direct {p0}, Lkjl;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkjl;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()I
    .locals 5

    .prologue
    .line 141
    iget v0, p0, Lkjl;->i:I

    .line 142
    iget v1, p0, Lkjl;->g:I

    if-eq v1, v0, :cond_5

    .line 143
    iget-object v3, p0, Lkjl;->f:[B

    .line 144
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    if-ltz v0, :cond_0

    .line 145
    iput v2, p0, Lkjl;->i:I

    .line 160
    :goto_0
    return v0

    .line 147
    :cond_0
    iget v1, p0, Lkjl;->g:I

    sub-int/2addr v1, v2

    const/16 v4, 0x9

    if-lt v1, v4, :cond_5

    .line 148
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_2

    .line 149
    xor-int/lit8 v0, v0, -0x80

    .line 158
    :cond_1
    :goto_1
    iput v1, p0, Lkjl;->i:I

    goto :goto_0

    .line 150
    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 151
    xor-int/lit16 v0, v0, 0x3f80

    move v1, v2

    goto :goto_1

    .line 152
    :cond_3
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_4

    .line 153
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    .line 154
    :cond_4
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    .line 155
    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    .line 156
    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    .line 157
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

    .line 160
    :cond_5
    invoke-virtual {p0}, Lkjl;->t()J

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
    .line 189
    const-wide/16 v2, 0x0

    .line 190
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    .line 191
    invoke-direct {p0}, Lkjl;->B()B

    move-result v1

    .line 192
    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    .line 193
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    .line 194
    return-wide v2

    .line 195
    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 196
    :cond_1
    invoke-static {}, Lklr;->c()Lklr;

    move-result-object v0

    throw v0
.end method

.method public final u()I
    .locals 2

    .prologue
    .line 230
    iget v0, p0, Lkjl;->l:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 231
    const/4 v0, -0x1

    .line 233
    :goto_0
    return v0

    .line 232
    :cond_0
    iget v0, p0, Lkjl;->k:I

    iget v1, p0, Lkjl;->i:I

    add-int/2addr v0, v1

    .line 233
    iget v1, p0, Lkjl;->l:I

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public final v()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 234
    iget v1, p0, Lkjl;->i:I

    iget v2, p0, Lkjl;->g:I

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Lkjl;->g(I)Z

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
    .line 235
    iget v0, p0, Lkjl;->k:I

    iget v1, p0, Lkjl;->i:I

    add-int/2addr v0, v1

    return v0
.end method
