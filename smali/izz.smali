.class public final Lizz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljag;)Litv;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 349
    sget-object v1, Litv;->f:Litv;

    .line 350
    sget v0, Lks;->bV:I

    .line 351
    invoke-virtual {v1, v0, v2, v2}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 352
    check-cast v0, Lkdu;

    .line 353
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 355
    check-cast v0, Litw;

    .line 358
    iget-object v2, p0, Ljag;->a:Ljava/lang/String;

    .line 360
    invoke-virtual {v0}, Litw;->g()V

    .line 361
    iget-object v1, v0, Litw;->b:Lkdt;

    check-cast v1, Litv;

    .line 363
    if-nez v2, :cond_0

    .line 364
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 365
    :cond_0
    iget v3, v1, Litv;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Litv;->a:I

    .line 366
    iput-object v2, v1, Litv;->b:Ljava/lang/String;

    .line 367
    instance-of v1, p0, Ljah;

    if-eqz v1, :cond_2

    .line 368
    check-cast p0, Ljah;

    .line 369
    iget-boolean v2, p0, Ljah;->b:Z

    .line 371
    invoke-virtual {v0}, Litw;->g()V

    .line 372
    iget-object v1, v0, Litw;->b:Lkdt;

    check-cast v1, Litv;

    .line 374
    iget v3, v1, Litv;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Litv;->a:I

    .line 375
    iput-boolean v2, v1, Litv;->c:Z

    .line 398
    :cond_1
    :goto_0
    invoke-virtual {v0}, Litw;->j()Lkdt;

    move-result-object v0

    check-cast v0, Litv;

    return-object v0

    .line 377
    :cond_2
    instance-of v1, p0, Ljai;

    if-eqz v1, :cond_3

    .line 378
    check-cast p0, Ljai;

    .line 379
    iget-wide v2, p0, Ljai;->b:D

    .line 381
    invoke-virtual {v0}, Litw;->g()V

    .line 382
    iget-object v1, v0, Litw;->b:Lkdt;

    check-cast v1, Litv;

    .line 384
    iget v4, v1, Litv;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Litv;->a:I

    .line 385
    iput-wide v2, v1, Litv;->d:D

    goto :goto_0

    .line 387
    :cond_3
    instance-of v1, p0, Ljaj;

    if-eqz v1, :cond_1

    .line 388
    check-cast p0, Ljaj;

    .line 389
    iget-object v2, p0, Ljaj;->b:Ljava/lang/String;

    .line 391
    invoke-virtual {v0}, Litw;->g()V

    .line 392
    iget-object v1, v0, Litw;->b:Lkdt;

    check-cast v1, Litv;

    .line 394
    if-nez v2, :cond_4

    .line 395
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 396
    :cond_4
    iget v3, v1, Litv;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Litv;->a:I

    .line 397
    iput-object v2, v1, Litv;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Ljad;)Litz;
    .locals 2

    .prologue
    .line 412
    invoke-static {}, Litz;->values()[Litz;

    move-result-object v0

    .line 413
    iget v1, p0, Ljad;->f:I

    .line 414
    aget-object v0, v0, v1

    return-object v0
.end method

.method private static a(Ljava/util/Map;)Liuh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Liuh;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 399
    sget-object v1, Liuh;->c:Liuh;

    .line 400
    sget v0, Lks;->bV:I

    .line 401
    invoke-virtual {v1, v0, v2, v2}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 402
    check-cast v0, Lkdu;

    .line 403
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 405
    check-cast v0, Liui;

    .line 407
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 408
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Liui;->a(I)Liui;

    .line 409
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Liui;->a(Ljava/lang/String;)Liui;

    goto :goto_0

    .line 411
    :cond_0
    invoke-virtual {v0}, Liui;->j()Lkdt;

    move-result-object v0

    check-cast v0, Liuh;

    return-object v0
.end method

.method private static a(Ljaf;)Liun;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 185
    sget-object v1, Liun;->k:Liun;

    .line 186
    sget v0, Lks;->bV:I

    .line 187
    invoke-virtual {v1, v0, v2, v2}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 188
    check-cast v0, Lkdu;

    .line 189
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 191
    check-cast v0, Liuo;

    .line 193
    iget-object v1, p0, Ljaf;->a:Ljaw;

    .line 195
    invoke-static {}, Liup;->values()[Liup;

    move-result-object v2

    .line 196
    iget v1, v1, Ljaw;->j:I

    .line 197
    aget-object v2, v2, v1

    .line 199
    invoke-virtual {v0}, Liuo;->g()V

    .line 200
    iget-object v1, v0, Liuo;->b:Lkdt;

    check-cast v1, Liun;

    .line 202
    if-nez v2, :cond_0

    .line 203
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 204
    :cond_0
    iget v3, v1, Liun;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Liun;->a:I

    .line 206
    iget v2, v2, Liup;->k:I

    .line 207
    iput v2, v1, Liun;->b:I

    .line 211
    iget-object v1, p0, Ljaf;->a:Ljaw;

    .line 212
    invoke-virtual {v1}, Ljaw;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 333
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 213
    :pswitch_0
    check-cast p0, Ljaq;

    .line 214
    invoke-virtual {p0}, Ljaq;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Liuo;->a(D)Liuo;

    .line 216
    iget-object v1, p0, Ljaf;->b:Ljad;

    .line 217
    invoke-static {v1}, Lizz;->a(Ljad;)Litz;

    move-result-object v1

    invoke-virtual {v0, v1}, Liuo;->a(Litz;)Liuo;

    .line 218
    invoke-virtual {p0}, Ljaq;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Liuo;->a(I)Liuo;

    .line 220
    invoke-virtual {p0}, Ljaq;->a()Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-virtual {p0}, Ljaq;->b()Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-static {v1, v2}, Ljaa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Liuo;->a(Ljava/lang/String;)Liuo;

    .line 224
    invoke-virtual {p0}, Ljaq;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Liuo;->b(I)Liuo;

    .line 225
    invoke-virtual {p0}, Ljaq;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljag;

    .line 226
    invoke-static {v1}, Lizz;->a(Ljag;)Litv;

    move-result-object v1

    invoke-virtual {v0, v1}, Liuo;->a(Litv;)Liuo;

    goto :goto_0

    .line 229
    :pswitch_1
    check-cast p0, Ljao;

    .line 230
    invoke-virtual {p0}, Ljao;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Liuo;->a(D)Liuo;

    .line 232
    iget-object v1, p0, Ljaf;->b:Ljad;

    .line 233
    invoke-static {v1}, Lizz;->a(Ljad;)Litz;

    move-result-object v1

    invoke-virtual {v0, v1}, Liuo;->a(Litz;)Liuo;

    .line 234
    invoke-virtual {p0}, Ljao;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Liuo;->a(I)Liuo;

    .line 236
    invoke-virtual {p0}, Ljao;->a()Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-virtual {p0}, Ljao;->b()Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-static {v1, v2}, Ljaa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Liuo;->a(Ljava/lang/String;)Liuo;

    .line 240
    invoke-virtual {p0}, Ljao;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Liuo;->b(I)Liuo;

    .line 242
    iget-object v1, p0, Ljao;->i:Ljlq;

    .line 243
    invoke-virtual {v1}, Ljlq;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 245
    iget-object v1, p0, Ljao;->i:Ljlq;

    .line 246
    invoke-virtual {v1}, Ljlq;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 247
    invoke-virtual {v0}, Liuo;->g()V

    .line 248
    iget-object v1, v0, Liuo;->b:Lkdt;

    check-cast v1, Liun;

    .line 250
    iget v3, v1, Liun;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Liun;->a:I

    .line 251
    iput v2, v1, Liun;->h:I

    .line 252
    :cond_1
    invoke-virtual {p0}, Ljao;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljag;

    .line 253
    invoke-static {v1}, Lizz;->a(Ljag;)Litv;

    move-result-object v1

    invoke-virtual {v0, v1}, Liuo;->a(Litv;)Liuo;

    goto :goto_1

    .line 256
    :pswitch_2
    check-cast p0, Ljat;

    .line 257
    invoke-virtual {p0}, Ljat;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Liuo;->a(D)Liuo;

    .line 259
    iget-object v1, p0, Ljaf;->b:Ljad;

    .line 260
    invoke-static {v1}, Lizz;->a(Ljad;)Litz;

    move-result-object v1

    invoke-virtual {v0, v1}, Liuo;->a(Litz;)Liuo;

    .line 261
    invoke-virtual {p0}, Ljat;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Liuo;->a(I)Liuo;

    .line 262
    invoke-virtual {p0}, Ljat;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Liuo;->b(I)Liuo;

    .line 263
    invoke-virtual {p0}, Ljat;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljag;

    .line 264
    invoke-static {v1}, Lizz;->a(Ljag;)Litv;

    move-result-object v1

    invoke-virtual {v0, v1}, Liuo;->a(Litv;)Liuo;

    goto :goto_2

    .line 267
    :pswitch_3
    check-cast p0, Ljar;

    .line 268
    invoke-virtual {p0}, Ljar;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Liuo;->a(D)Liuo;

    .line 270
    iget-object v1, p0, Ljaf;->b:Ljad;

    .line 271
    invoke-static {v1}, Lizz;->a(Ljad;)Litz;

    move-result-object v1

    invoke-virtual {v0, v1}, Liuo;->a(Litz;)Liuo;

    .line 272
    invoke-virtual {p0}, Ljar;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Liuo;->a(I)Liuo;

    .line 273
    invoke-virtual {p0}, Ljar;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Liuo;->b(I)Liuo;

    .line 274
    invoke-virtual {p0}, Ljar;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljag;

    .line 275
    invoke-static {v1}, Lizz;->a(Ljag;)Litv;

    move-result-object v1

    invoke-virtual {v0, v1}, Liuo;->a(Litv;)Liuo;

    goto :goto_3

    .line 278
    :pswitch_4
    check-cast p0, Ljau;

    .line 279
    invoke-virtual {p0}, Ljau;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Liuo;->a(D)Liuo;

    .line 281
    iget-object v1, p0, Ljaf;->b:Ljad;

    .line 282
    invoke-static {v1}, Lizz;->a(Ljad;)Litz;

    move-result-object v1

    invoke-virtual {v0, v1}, Liuo;->a(Litz;)Liuo;

    .line 284
    iget-object v1, p0, Ljau;->c:Ljlq;

    .line 285
    invoke-virtual {v1}, Ljlq;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 287
    iget-object v1, p0, Ljau;->c:Ljlq;

    .line 288
    invoke-virtual {v1}, Ljlq;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Liuo;->a(I)Liuo;

    .line 290
    :cond_2
    iget-object v1, p0, Ljau;->d:Ljava/lang/String;

    .line 292
    iget-object v2, p0, Ljau;->g:Ljava/lang/String;

    .line 293
    invoke-static {v1, v2}, Ljaa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 294
    invoke-virtual {v0, v1}, Liuo;->a(Ljava/lang/String;)Liuo;

    .line 295
    invoke-virtual {p0}, Ljau;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Liuo;->b(I)Liuo;

    .line 297
    iget-object v1, p0, Ljau;->h:Ljava/util/List;

    .line 298
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljag;

    .line 299
    invoke-static {v1}, Lizz;->a(Ljag;)Litv;

    move-result-object v1

    invoke-virtual {v0, v1}, Liuo;->a(Litv;)Liuo;

    goto :goto_4

    .line 302
    :pswitch_5
    check-cast p0, Ljap;

    .line 303
    invoke-virtual {p0}, Ljap;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Liuo;->a(D)Liuo;

    .line 305
    iget-object v1, p0, Ljaf;->b:Ljad;

    .line 306
    invoke-static {v1}, Lizz;->a(Ljad;)Litz;

    move-result-object v1

    invoke-virtual {v0, v1}, Liuo;->a(Litz;)Liuo;

    .line 307
    invoke-virtual {p0}, Ljap;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Liuo;->a(I)Liuo;

    .line 308
    invoke-virtual {p0}, Ljap;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Liuo;->b(I)Liuo;

    .line 334
    :cond_3
    :goto_5
    invoke-virtual {v0}, Liuo;->j()Lkdt;

    move-result-object v0

    check-cast v0, Liun;

    return-object v0

    .line 310
    :pswitch_6
    check-cast p0, Ljas;

    .line 311
    invoke-virtual {p0}, Ljas;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Liuo;->a(D)Liuo;

    .line 313
    iget-object v1, p0, Ljaf;->b:Ljad;

    .line 314
    invoke-static {v1}, Lizz;->a(Ljad;)Litz;

    move-result-object v1

    invoke-virtual {v0, v1}, Liuo;->a(Litz;)Liuo;

    .line 315
    invoke-virtual {p0}, Ljas;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Liuo;->a(I)Liuo;

    .line 316
    invoke-virtual {p0}, Ljas;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Liuo;->b(I)Liuo;

    goto :goto_5

    .line 318
    :pswitch_7
    check-cast p0, Ljav;

    .line 320
    iget-wide v2, p0, Ljav;->c:D

    .line 321
    invoke-virtual {v0, v2, v3}, Liuo;->a(D)Liuo;

    .line 323
    iget-object v1, p0, Ljav;->d:Ljava/util/Map;

    .line 324
    invoke-static {v1}, Lizz;->a(Ljava/util/Map;)Liuh;

    move-result-object v2

    .line 325
    invoke-virtual {v0}, Liuo;->g()V

    .line 326
    iget-object v1, v0, Liuo;->b:Lkdt;

    check-cast v1, Liun;

    .line 328
    if-nez v2, :cond_4

    .line 329
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 330
    :cond_4
    iput-object v2, v1, Liun;->j:Liuh;

    .line 331
    iget v2, v1, Liun;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Liun;->a:I

    goto :goto_5

    .line 212
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private static a(Ljax;)Liur;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 335
    sget-object v1, Liur;->d:Liur;

    .line 336
    sget v0, Lks;->bV:I

    .line 337
    invoke-virtual {v1, v0, v2, v2}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 338
    check-cast v0, Lkdu;

    .line 339
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 341
    check-cast v0, Lius;

    .line 343
    iget-wide v2, p0, Ljax;->b:J

    .line 344
    invoke-virtual {v0, v2, v3}, Lius;->a(J)Lius;

    move-result-object v0

    .line 345
    iget-wide v2, p0, Ljax;->c:D

    .line 346
    invoke-virtual {v0, v2, v3}, Lius;->a(D)Lius;

    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lius;->j()Lkdt;

    move-result-object v0

    check-cast v0, Liur;

    .line 348
    return-object v0
.end method


# virtual methods
.method public final a(Ljae;)Liul;
    .locals 10

    .prologue
    const/16 v4, 0xa

    const/4 v9, 0x0

    .line 2
    sget-object v1, Liul;->h:Liul;

    .line 3
    sget v0, Lks;->bV:I

    .line 4
    invoke-virtual {v1, v0, v9, v9}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lkdu;

    .line 6
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 8
    check-cast v0, Lium;

    .line 10
    iget-object v1, p1, Ljae;->c:Ljad;

    .line 11
    invoke-static {v1}, Lizz;->a(Ljad;)Litz;

    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lium;->g()V

    .line 13
    iget-object v1, v0, Lium;->b:Lkdt;

    check-cast v1, Liul;

    .line 15
    if-nez v2, :cond_0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17
    :cond_0
    iget v3, v1, Liul;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Liul;->a:I

    .line 19
    iget v2, v2, Litz;->g:I

    .line 20
    iput v2, v1, Liul;->d:I

    .line 23
    iget v2, p1, Ljae;->d:I

    .line 25
    invoke-virtual {v0}, Lium;->g()V

    .line 26
    iget-object v1, v0, Lium;->b:Lkdt;

    check-cast v1, Liul;

    .line 28
    iget v3, v1, Liul;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Liul;->a:I

    .line 29
    iput v2, v1, Liul;->e:I

    .line 32
    iget v2, p1, Ljae;->e:I

    .line 34
    invoke-virtual {v0}, Lium;->g()V

    .line 35
    iget-object v1, v0, Lium;->b:Lkdt;

    check-cast v1, Liul;

    .line 37
    iget v3, v1, Liul;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Liul;->a:I

    .line 38
    iput v2, v1, Liul;->f:I

    .line 41
    iget-object v1, p1, Ljae;->f:Ljac;

    .line 43
    invoke-static {}, Litx;->values()[Litx;

    move-result-object v2

    .line 44
    iget v1, v1, Ljac;->d:I

    .line 45
    aget-object v2, v2, v1

    .line 47
    invoke-virtual {v0}, Lium;->g()V

    .line 48
    iget-object v1, v0, Lium;->b:Lkdt;

    check-cast v1, Liul;

    .line 50
    if-nez v2, :cond_1

    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 52
    :cond_1
    iget v3, v1, Liul;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Liul;->a:I

    .line 54
    iget v2, v2, Litx;->e:I

    .line 55
    iput v2, v1, Liul;->g:I

    .line 59
    iget-object v1, p1, Ljae;->a:Ljava/util/List;

    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljaf;

    .line 61
    invoke-static {v1}, Lizz;->a(Ljaf;)Liun;

    move-result-object v5

    .line 62
    invoke-virtual {v0}, Lium;->g()V

    .line 63
    iget-object v1, v0, Lium;->b:Lkdt;

    check-cast v1, Liul;

    .line 65
    if-nez v5, :cond_2

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 68
    :cond_2
    iget-object v2, v1, Liul;->b:Lken;

    invoke-interface {v2}, Lken;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 69
    iget-object v6, v1, Liul;->b:Lken;

    .line 71
    invoke-interface {v6}, Lken;->size()I

    move-result v2

    .line 73
    if-nez v2, :cond_4

    move v2, v4

    .line 74
    :goto_1
    invoke-interface {v6, v2}, Lken;->d(I)Lken;

    move-result-object v2

    .line 75
    iput-object v2, v1, Liul;->b:Lken;

    .line 76
    :cond_3
    iget-object v1, v1, Liul;->b:Lken;

    invoke-interface {v1, v5}, Lken;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_4
    mul-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 79
    :cond_5
    iget-object v1, p1, Ljae;->b:Ljava/util/List;

    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljaz;

    .line 82
    sget-object v3, Liut;->h:Liut;

    .line 83
    sget v2, Lks;->bV:I

    .line 84
    invoke-virtual {v3, v2, v9, v9}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 85
    check-cast v2, Lkdu;

    .line 86
    invoke-virtual {v2, v3}, Lkdu;->a(Lkdt;)Lkdu;

    .line 88
    check-cast v2, Liuu;

    .line 90
    iget-object v3, v1, Ljaz;->a:Ljbd;

    .line 92
    invoke-static {}, Liuv;->values()[Liuv;

    move-result-object v6

    .line 93
    iget v3, v3, Ljbd;->e:I

    .line 94
    aget-object v6, v6, v3

    .line 96
    invoke-virtual {v2}, Liuu;->g()V

    .line 97
    iget-object v3, v2, Liuu;->b:Lkdt;

    check-cast v3, Liut;

    .line 99
    if-nez v6, :cond_6

    .line 100
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 101
    :cond_6
    iget v7, v3, Liut;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v3, Liut;->a:I

    .line 103
    iget v6, v6, Liuv;->f:I

    .line 104
    iput v6, v3, Liut;->b:I

    .line 107
    iget-wide v6, v1, Ljaz;->b:D

    .line 109
    invoke-virtual {v2}, Liuu;->g()V

    .line 110
    iget-object v3, v2, Liuu;->b:Lkdt;

    check-cast v3, Liut;

    .line 112
    iget v8, v3, Liut;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v3, Liut;->a:I

    .line 113
    iput-wide v6, v3, Liut;->d:D

    .line 117
    iget-object v3, v1, Ljaz;->a:Ljbd;

    .line 118
    invoke-virtual {v3}, Ljbd;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 165
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 119
    :pswitch_0
    check-cast v1, Ljbb;

    .line 121
    iget-object v3, v1, Ljbb;->c:Ljax;

    .line 122
    invoke-static {v3}, Lizz;->a(Ljax;)Liur;

    move-result-object v3

    invoke-virtual {v2, v3}, Liuu;->a(Liur;)Liuu;

    .line 124
    iget-object v6, v1, Ljbb;->d:Ljava/lang/String;

    .line 126
    invoke-virtual {v2}, Liuu;->g()V

    .line 127
    iget-object v3, v2, Liuu;->b:Lkdt;

    check-cast v3, Liut;

    .line 129
    if-nez v6, :cond_7

    .line 130
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 131
    :cond_7
    iget v7, v3, Liut;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v3, Liut;->a:I

    .line 132
    iput-object v6, v3, Liut;->e:Ljava/lang/String;

    .line 134
    iget v3, v1, Ljbb;->e:I

    .line 136
    invoke-virtual {v2}, Liuu;->g()V

    .line 137
    iget-object v1, v2, Liuu;->b:Lkdt;

    check-cast v1, Liut;

    .line 139
    iget v6, v1, Liut;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v1, Liut;->a:I

    .line 140
    iput v3, v1, Liut;->f:I

    .line 166
    :goto_3
    invoke-virtual {v2}, Liuu;->j()Lkdt;

    move-result-object v1

    check-cast v1, Liut;

    .line 168
    invoke-virtual {v0}, Lium;->g()V

    .line 169
    iget-object v2, v0, Lium;->b:Lkdt;

    check-cast v2, Liul;

    .line 171
    if-nez v1, :cond_9

    .line 172
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 142
    :pswitch_1
    check-cast v1, Ljbc;

    .line 144
    iget-object v1, v1, Ljbc;->c:Ljax;

    .line 145
    invoke-static {v1}, Lizz;->a(Ljax;)Liur;

    move-result-object v1

    invoke-virtual {v2, v1}, Liuu;->a(Liur;)Liuu;

    goto :goto_3

    .line 147
    :pswitch_2
    check-cast v1, Ljba;

    .line 149
    iget-object v1, v1, Ljba;->c:Ljab;

    .line 151
    invoke-static {}, Litt;->values()[Litt;

    move-result-object v3

    .line 152
    iget v1, v1, Ljab;->d:I

    .line 153
    aget-object v3, v3, v1

    .line 155
    invoke-virtual {v2}, Liuu;->g()V

    .line 156
    iget-object v1, v2, Liuu;->b:Lkdt;

    check-cast v1, Liut;

    .line 158
    if-nez v3, :cond_8

    .line 159
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 160
    :cond_8
    iget v6, v1, Liut;->a:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v1, Liut;->a:I

    .line 162
    iget v3, v3, Litt;->e:I

    .line 163
    iput v3, v1, Liut;->g:I

    goto :goto_3

    .line 174
    :cond_9
    iget-object v3, v2, Liul;->c:Lken;

    invoke-interface {v3}, Lken;->a()Z

    move-result v3

    if-nez v3, :cond_a

    .line 175
    iget-object v6, v2, Liul;->c:Lken;

    .line 177
    invoke-interface {v6}, Lken;->size()I

    move-result v3

    .line 179
    if-nez v3, :cond_b

    move v3, v4

    .line 180
    :goto_4
    invoke-interface {v6, v3}, Lken;->d(I)Lken;

    move-result-object v3

    .line 181
    iput-object v3, v2, Liul;->c:Lken;

    .line 182
    :cond_a
    iget-object v2, v2, Liul;->c:Lken;

    invoke-interface {v2, v1}, Lken;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 179
    :cond_b
    mul-int/lit8 v3, v3, 0x2

    goto :goto_4

    .line 184
    :cond_c
    invoke-virtual {v0}, Lium;->j()Lkdt;

    move-result-object v0

    check-cast v0, Liul;

    return-object v0

    .line 118
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
