.class public final Lixx;
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

.method private static a(Liye;)Liry;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 349
    sget-object v1, Liry;->f:Liry;

    .line 350
    sget v0, Lnb;->bP:I

    .line 351
    invoke-virtual {v1, v0, v2, v2}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 352
    check-cast v0, Lkaz;

    .line 353
    invoke-virtual {v0, v1}, Lkaz;->a(Lkay;)Lkaz;

    .line 355
    check-cast v0, Lirz;

    .line 358
    iget-object v2, p0, Liye;->a:Ljava/lang/String;

    .line 360
    invoke-virtual {v0}, Lirz;->g()V

    .line 361
    iget-object v1, v0, Lirz;->b:Lkay;

    check-cast v1, Liry;

    .line 363
    if-nez v2, :cond_0

    .line 364
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 365
    :cond_0
    iget v3, v1, Liry;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Liry;->a:I

    .line 366
    iput-object v2, v1, Liry;->b:Ljava/lang/String;

    .line 367
    instance-of v1, p0, Liyf;

    if-eqz v1, :cond_2

    .line 368
    check-cast p0, Liyf;

    .line 369
    iget-boolean v2, p0, Liyf;->b:Z

    .line 371
    invoke-virtual {v0}, Lirz;->g()V

    .line 372
    iget-object v1, v0, Lirz;->b:Lkay;

    check-cast v1, Liry;

    .line 374
    iget v3, v1, Liry;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Liry;->a:I

    .line 375
    iput-boolean v2, v1, Liry;->c:Z

    .line 398
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lirz;->l()Lkay;

    move-result-object v0

    check-cast v0, Liry;

    return-object v0

    .line 377
    :cond_2
    instance-of v1, p0, Liyg;

    if-eqz v1, :cond_3

    .line 378
    check-cast p0, Liyg;

    .line 379
    iget-wide v2, p0, Liyg;->b:D

    .line 381
    invoke-virtual {v0}, Lirz;->g()V

    .line 382
    iget-object v1, v0, Lirz;->b:Lkay;

    check-cast v1, Liry;

    .line 384
    iget v4, v1, Liry;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Liry;->a:I

    .line 385
    iput-wide v2, v1, Liry;->d:D

    goto :goto_0

    .line 387
    :cond_3
    instance-of v1, p0, Liyh;

    if-eqz v1, :cond_1

    .line 388
    check-cast p0, Liyh;

    .line 389
    iget-object v2, p0, Liyh;->b:Ljava/lang/String;

    .line 391
    invoke-virtual {v0}, Lirz;->g()V

    .line 392
    iget-object v1, v0, Lirz;->b:Lkay;

    check-cast v1, Liry;

    .line 394
    if-nez v2, :cond_4

    .line 395
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 396
    :cond_4
    iget v3, v1, Liry;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Liry;->a:I

    .line 397
    iput-object v2, v1, Liry;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Liyb;)Lisc;
    .locals 2

    .prologue
    .line 412
    invoke-static {}, Lisc;->values()[Lisc;

    move-result-object v0

    .line 413
    iget v1, p0, Liyb;->f:I

    .line 414
    aget-object v0, v0, v1

    return-object v0
.end method

.method private static a(Ljava/util/Map;)Lisk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lisk;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 399
    sget-object v1, Lisk;->c:Lisk;

    .line 400
    sget v0, Lnb;->bP:I

    .line 401
    invoke-virtual {v1, v0, v2, v2}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 402
    check-cast v0, Lkaz;

    .line 403
    invoke-virtual {v0, v1}, Lkaz;->a(Lkay;)Lkaz;

    .line 405
    check-cast v0, Lisl;

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

    invoke-virtual {v0, v2}, Lisl;->a(I)Lisl;

    .line 409
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lisl;->a(Ljava/lang/String;)Lisl;

    goto :goto_0

    .line 411
    :cond_0
    invoke-virtual {v0}, Lisl;->l()Lkay;

    move-result-object v0

    check-cast v0, Lisk;

    return-object v0
.end method

.method private static a(Liyd;)Lisq;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 185
    sget-object v1, Lisq;->k:Lisq;

    .line 186
    sget v0, Lnb;->bP:I

    .line 187
    invoke-virtual {v1, v0, v2, v2}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 188
    check-cast v0, Lkaz;

    .line 189
    invoke-virtual {v0, v1}, Lkaz;->a(Lkay;)Lkaz;

    .line 191
    check-cast v0, Lisr;

    .line 193
    iget-object v1, p0, Liyd;->a:Liyu;

    .line 195
    invoke-static {}, Liss;->values()[Liss;

    move-result-object v2

    .line 196
    iget v1, v1, Liyu;->j:I

    .line 197
    aget-object v2, v2, v1

    .line 199
    invoke-virtual {v0}, Lisr;->g()V

    .line 200
    iget-object v1, v0, Lisr;->b:Lkay;

    check-cast v1, Lisq;

    .line 202
    if-nez v2, :cond_0

    .line 203
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 204
    :cond_0
    iget v3, v1, Lisq;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lisq;->a:I

    .line 206
    iget v2, v2, Liss;->k:I

    .line 207
    iput v2, v1, Lisq;->b:I

    .line 211
    iget-object v1, p0, Liyd;->a:Liyu;

    .line 212
    invoke-virtual {v1}, Liyu;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 333
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 213
    :pswitch_0
    check-cast p0, Liyo;

    .line 214
    invoke-virtual {p0}, Liyo;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lisr;->a(D)Lisr;

    .line 216
    iget-object v1, p0, Liyd;->b:Liyb;

    .line 217
    invoke-static {v1}, Lixx;->a(Liyb;)Lisc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lisr;->a(Lisc;)Lisr;

    .line 218
    invoke-virtual {p0}, Liyo;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lisr;->a(I)Lisr;

    .line 220
    invoke-virtual {p0}, Liyo;->a()Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-virtual {p0}, Liyo;->b()Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-static {v1, v2}, Lixy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Lisr;->a(Ljava/lang/String;)Lisr;

    .line 224
    invoke-virtual {p0}, Liyo;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lisr;->b(I)Lisr;

    .line 225
    invoke-virtual {p0}, Liyo;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liye;

    .line 226
    invoke-static {v1}, Lixx;->a(Liye;)Liry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lisr;->a(Liry;)Lisr;

    goto :goto_0

    .line 229
    :pswitch_1
    check-cast p0, Liym;

    .line 230
    invoke-virtual {p0}, Liym;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lisr;->a(D)Lisr;

    .line 232
    iget-object v1, p0, Liyd;->b:Liyb;

    .line 233
    invoke-static {v1}, Lixx;->a(Liyb;)Lisc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lisr;->a(Lisc;)Lisr;

    .line 234
    invoke-virtual {p0}, Liym;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lisr;->a(I)Lisr;

    .line 236
    invoke-virtual {p0}, Liym;->a()Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-virtual {p0}, Liym;->b()Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-static {v1, v2}, Lixy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Lisr;->a(Ljava/lang/String;)Lisr;

    .line 240
    invoke-virtual {p0}, Liym;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lisr;->b(I)Lisr;

    .line 242
    iget-object v1, p0, Liym;->i:Ljhj;

    .line 243
    invoke-virtual {v1}, Ljhj;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 245
    iget-object v1, p0, Liym;->i:Ljhj;

    .line 246
    invoke-virtual {v1}, Ljhj;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 247
    invoke-virtual {v0}, Lisr;->g()V

    .line 248
    iget-object v1, v0, Lisr;->b:Lkay;

    check-cast v1, Lisq;

    .line 250
    iget v3, v1, Lisq;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lisq;->a:I

    .line 251
    iput v2, v1, Lisq;->h:I

    .line 252
    :cond_1
    invoke-virtual {p0}, Liym;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liye;

    .line 253
    invoke-static {v1}, Lixx;->a(Liye;)Liry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lisr;->a(Liry;)Lisr;

    goto :goto_1

    .line 256
    :pswitch_2
    check-cast p0, Liyr;

    .line 257
    invoke-virtual {p0}, Liyr;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lisr;->a(D)Lisr;

    .line 259
    iget-object v1, p0, Liyd;->b:Liyb;

    .line 260
    invoke-static {v1}, Lixx;->a(Liyb;)Lisc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lisr;->a(Lisc;)Lisr;

    .line 261
    invoke-virtual {p0}, Liyr;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lisr;->a(I)Lisr;

    .line 262
    invoke-virtual {p0}, Liyr;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lisr;->b(I)Lisr;

    .line 263
    invoke-virtual {p0}, Liyr;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liye;

    .line 264
    invoke-static {v1}, Lixx;->a(Liye;)Liry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lisr;->a(Liry;)Lisr;

    goto :goto_2

    .line 267
    :pswitch_3
    check-cast p0, Liyp;

    .line 268
    invoke-virtual {p0}, Liyp;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lisr;->a(D)Lisr;

    .line 270
    iget-object v1, p0, Liyd;->b:Liyb;

    .line 271
    invoke-static {v1}, Lixx;->a(Liyb;)Lisc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lisr;->a(Lisc;)Lisr;

    .line 272
    invoke-virtual {p0}, Liyp;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lisr;->a(I)Lisr;

    .line 273
    invoke-virtual {p0}, Liyp;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lisr;->b(I)Lisr;

    .line 274
    invoke-virtual {p0}, Liyp;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liye;

    .line 275
    invoke-static {v1}, Lixx;->a(Liye;)Liry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lisr;->a(Liry;)Lisr;

    goto :goto_3

    .line 278
    :pswitch_4
    check-cast p0, Liys;

    .line 279
    invoke-virtual {p0}, Liys;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lisr;->a(D)Lisr;

    .line 281
    iget-object v1, p0, Liyd;->b:Liyb;

    .line 282
    invoke-static {v1}, Lixx;->a(Liyb;)Lisc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lisr;->a(Lisc;)Lisr;

    .line 284
    iget-object v1, p0, Liys;->c:Ljhj;

    .line 285
    invoke-virtual {v1}, Ljhj;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 287
    iget-object v1, p0, Liys;->c:Ljhj;

    .line 288
    invoke-virtual {v1}, Ljhj;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lisr;->a(I)Lisr;

    .line 290
    :cond_2
    iget-object v1, p0, Liys;->d:Ljava/lang/String;

    .line 292
    iget-object v2, p0, Liys;->g:Ljava/lang/String;

    .line 293
    invoke-static {v1, v2}, Lixy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 294
    invoke-virtual {v0, v1}, Lisr;->a(Ljava/lang/String;)Lisr;

    .line 295
    invoke-virtual {p0}, Liys;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lisr;->b(I)Lisr;

    .line 297
    iget-object v1, p0, Liys;->h:Ljava/util/List;

    .line 298
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liye;

    .line 299
    invoke-static {v1}, Lixx;->a(Liye;)Liry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lisr;->a(Liry;)Lisr;

    goto :goto_4

    .line 302
    :pswitch_5
    check-cast p0, Liyn;

    .line 303
    invoke-virtual {p0}, Liyn;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lisr;->a(D)Lisr;

    .line 305
    iget-object v1, p0, Liyd;->b:Liyb;

    .line 306
    invoke-static {v1}, Lixx;->a(Liyb;)Lisc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lisr;->a(Lisc;)Lisr;

    .line 307
    invoke-virtual {p0}, Liyn;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lisr;->a(I)Lisr;

    .line 308
    invoke-virtual {p0}, Liyn;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lisr;->b(I)Lisr;

    .line 334
    :cond_3
    :goto_5
    invoke-virtual {v0}, Lisr;->l()Lkay;

    move-result-object v0

    check-cast v0, Lisq;

    return-object v0

    .line 310
    :pswitch_6
    check-cast p0, Liyq;

    .line 311
    invoke-virtual {p0}, Liyq;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lisr;->a(D)Lisr;

    .line 313
    iget-object v1, p0, Liyd;->b:Liyb;

    .line 314
    invoke-static {v1}, Lixx;->a(Liyb;)Lisc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lisr;->a(Lisc;)Lisr;

    .line 315
    invoke-virtual {p0}, Liyq;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lisr;->a(I)Lisr;

    .line 316
    invoke-virtual {p0}, Liyq;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lisr;->b(I)Lisr;

    goto :goto_5

    .line 318
    :pswitch_7
    check-cast p0, Liyt;

    .line 320
    iget-wide v2, p0, Liyt;->c:D

    .line 321
    invoke-virtual {v0, v2, v3}, Lisr;->a(D)Lisr;

    .line 323
    iget-object v1, p0, Liyt;->d:Ljava/util/Map;

    .line 324
    invoke-static {v1}, Lixx;->a(Ljava/util/Map;)Lisk;

    move-result-object v2

    .line 325
    invoke-virtual {v0}, Lisr;->g()V

    .line 326
    iget-object v1, v0, Lisr;->b:Lkay;

    check-cast v1, Lisq;

    .line 328
    if-nez v2, :cond_4

    .line 329
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 330
    :cond_4
    iput-object v2, v1, Lisq;->j:Lisk;

    .line 331
    iget v2, v1, Lisq;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lisq;->a:I

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

.method private static a(Liyv;)Lisu;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 335
    sget-object v1, Lisu;->d:Lisu;

    .line 336
    sget v0, Lnb;->bP:I

    .line 337
    invoke-virtual {v1, v0, v2, v2}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 338
    check-cast v0, Lkaz;

    .line 339
    invoke-virtual {v0, v1}, Lkaz;->a(Lkay;)Lkaz;

    .line 341
    check-cast v0, Lisv;

    .line 343
    iget-wide v2, p0, Liyv;->b:J

    .line 344
    invoke-virtual {v0, v2, v3}, Lisv;->a(J)Lisv;

    move-result-object v0

    .line 345
    iget-wide v2, p0, Liyv;->c:D

    .line 346
    invoke-virtual {v0, v2, v3}, Lisv;->a(D)Lisv;

    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lisv;->l()Lkay;

    move-result-object v0

    check-cast v0, Lisu;

    .line 348
    return-object v0
.end method


# virtual methods
.method public final a(Liyc;)Liso;
    .locals 10

    .prologue
    const/16 v4, 0xa

    const/4 v9, 0x0

    .line 2
    sget-object v1, Liso;->h:Liso;

    .line 3
    sget v0, Lnb;->bP:I

    .line 4
    invoke-virtual {v1, v0, v9, v9}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lkaz;

    .line 6
    invoke-virtual {v0, v1}, Lkaz;->a(Lkay;)Lkaz;

    .line 8
    check-cast v0, Lisp;

    .line 10
    iget-object v1, p1, Liyc;->c:Liyb;

    .line 11
    invoke-static {v1}, Lixx;->a(Liyb;)Lisc;

    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lisp;->g()V

    .line 13
    iget-object v1, v0, Lisp;->b:Lkay;

    check-cast v1, Liso;

    .line 15
    if-nez v2, :cond_0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17
    :cond_0
    iget v3, v1, Liso;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Liso;->a:I

    .line 19
    iget v2, v2, Lisc;->g:I

    .line 20
    iput v2, v1, Liso;->d:I

    .line 23
    iget v2, p1, Liyc;->d:I

    .line 25
    invoke-virtual {v0}, Lisp;->g()V

    .line 26
    iget-object v1, v0, Lisp;->b:Lkay;

    check-cast v1, Liso;

    .line 28
    iget v3, v1, Liso;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Liso;->a:I

    .line 29
    iput v2, v1, Liso;->e:I

    .line 32
    iget v2, p1, Liyc;->e:I

    .line 34
    invoke-virtual {v0}, Lisp;->g()V

    .line 35
    iget-object v1, v0, Lisp;->b:Lkay;

    check-cast v1, Liso;

    .line 37
    iget v3, v1, Liso;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Liso;->a:I

    .line 38
    iput v2, v1, Liso;->f:I

    .line 41
    iget-object v1, p1, Liyc;->f:Liya;

    .line 43
    invoke-static {}, Lisa;->values()[Lisa;

    move-result-object v2

    .line 44
    iget v1, v1, Liya;->d:I

    .line 45
    aget-object v2, v2, v1

    .line 47
    invoke-virtual {v0}, Lisp;->g()V

    .line 48
    iget-object v1, v0, Lisp;->b:Lkay;

    check-cast v1, Liso;

    .line 50
    if-nez v2, :cond_1

    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 52
    :cond_1
    iget v3, v1, Liso;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Liso;->a:I

    .line 54
    iget v2, v2, Lisa;->e:I

    .line 55
    iput v2, v1, Liso;->g:I

    .line 59
    iget-object v1, p1, Liyc;->a:Ljava/util/List;

    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liyd;

    .line 61
    invoke-static {v1}, Lixx;->a(Liyd;)Lisq;

    move-result-object v5

    .line 62
    invoke-virtual {v0}, Lisp;->g()V

    .line 63
    iget-object v1, v0, Lisp;->b:Lkay;

    check-cast v1, Liso;

    .line 65
    if-nez v5, :cond_2

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 68
    :cond_2
    iget-object v2, v1, Liso;->b:Lkcd;

    invoke-interface {v2}, Lkcd;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 69
    iget-object v6, v1, Liso;->b:Lkcd;

    .line 71
    invoke-interface {v6}, Lkcd;->size()I

    move-result v2

    .line 72
    if-nez v2, :cond_4

    move v2, v4

    .line 74
    :goto_1
    invoke-interface {v6, v2}, Lkcd;->a(I)Lkcd;

    move-result-object v2

    .line 75
    iput-object v2, v1, Liso;->b:Lkcd;

    .line 76
    :cond_3
    iget-object v1, v1, Liso;->b:Lkcd;

    invoke-interface {v1, v5}, Lkcd;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_4
    mul-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 79
    :cond_5
    iget-object v1, p1, Liyc;->b:Ljava/util/List;

    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liyx;

    .line 82
    sget-object v3, Lisw;->h:Lisw;

    .line 83
    sget v2, Lnb;->bP:I

    .line 84
    invoke-virtual {v3, v2, v9, v9}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 85
    check-cast v2, Lkaz;

    .line 86
    invoke-virtual {v2, v3}, Lkaz;->a(Lkay;)Lkaz;

    .line 88
    check-cast v2, Lisx;

    .line 90
    iget-object v3, v1, Liyx;->a:Lizb;

    .line 92
    invoke-static {}, Lisy;->values()[Lisy;

    move-result-object v6

    .line 93
    iget v3, v3, Lizb;->e:I

    .line 94
    aget-object v6, v6, v3

    .line 96
    invoke-virtual {v2}, Lisx;->g()V

    .line 97
    iget-object v3, v2, Lisx;->b:Lkay;

    check-cast v3, Lisw;

    .line 99
    if-nez v6, :cond_6

    .line 100
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 101
    :cond_6
    iget v7, v3, Lisw;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v3, Lisw;->a:I

    .line 103
    iget v6, v6, Lisy;->f:I

    .line 104
    iput v6, v3, Lisw;->b:I

    .line 107
    iget-wide v6, v1, Liyx;->b:D

    .line 109
    invoke-virtual {v2}, Lisx;->g()V

    .line 110
    iget-object v3, v2, Lisx;->b:Lkay;

    check-cast v3, Lisw;

    .line 112
    iget v8, v3, Lisw;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v3, Lisw;->a:I

    .line 113
    iput-wide v6, v3, Lisw;->d:D

    .line 117
    iget-object v3, v1, Liyx;->a:Lizb;

    .line 118
    invoke-virtual {v3}, Lizb;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 165
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 119
    :pswitch_0
    check-cast v1, Liyz;

    .line 121
    iget-object v3, v1, Liyz;->c:Liyv;

    .line 122
    invoke-static {v3}, Lixx;->a(Liyv;)Lisu;

    move-result-object v3

    invoke-virtual {v2, v3}, Lisx;->a(Lisu;)Lisx;

    .line 124
    iget-object v6, v1, Liyz;->d:Ljava/lang/String;

    .line 126
    invoke-virtual {v2}, Lisx;->g()V

    .line 127
    iget-object v3, v2, Lisx;->b:Lkay;

    check-cast v3, Lisw;

    .line 129
    if-nez v6, :cond_7

    .line 130
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 131
    :cond_7
    iget v7, v3, Lisw;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v3, Lisw;->a:I

    .line 132
    iput-object v6, v3, Lisw;->e:Ljava/lang/String;

    .line 134
    iget v3, v1, Liyz;->e:I

    .line 136
    invoke-virtual {v2}, Lisx;->g()V

    .line 137
    iget-object v1, v2, Lisx;->b:Lkay;

    check-cast v1, Lisw;

    .line 139
    iget v6, v1, Lisw;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v1, Lisw;->a:I

    .line 140
    iput v3, v1, Lisw;->f:I

    .line 166
    :goto_3
    invoke-virtual {v2}, Lisx;->l()Lkay;

    move-result-object v1

    check-cast v1, Lisw;

    .line 168
    invoke-virtual {v0}, Lisp;->g()V

    .line 169
    iget-object v2, v0, Lisp;->b:Lkay;

    check-cast v2, Liso;

    .line 171
    if-nez v1, :cond_9

    .line 172
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 142
    :pswitch_1
    check-cast v1, Liza;

    .line 144
    iget-object v1, v1, Liza;->c:Liyv;

    .line 145
    invoke-static {v1}, Lixx;->a(Liyv;)Lisu;

    move-result-object v1

    invoke-virtual {v2, v1}, Lisx;->a(Lisu;)Lisx;

    goto :goto_3

    .line 147
    :pswitch_2
    check-cast v1, Liyy;

    .line 149
    iget-object v1, v1, Liyy;->c:Lixz;

    .line 151
    invoke-static {}, Lirw;->values()[Lirw;

    move-result-object v3

    .line 152
    iget v1, v1, Lixz;->d:I

    .line 153
    aget-object v3, v3, v1

    .line 155
    invoke-virtual {v2}, Lisx;->g()V

    .line 156
    iget-object v1, v2, Lisx;->b:Lkay;

    check-cast v1, Lisw;

    .line 158
    if-nez v3, :cond_8

    .line 159
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 160
    :cond_8
    iget v6, v1, Lisw;->a:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v1, Lisw;->a:I

    .line 162
    iget v3, v3, Lirw;->e:I

    .line 163
    iput v3, v1, Lisw;->g:I

    goto :goto_3

    .line 174
    :cond_9
    iget-object v3, v2, Liso;->c:Lkcd;

    invoke-interface {v3}, Lkcd;->a()Z

    move-result v3

    if-nez v3, :cond_a

    .line 175
    iget-object v6, v2, Liso;->c:Lkcd;

    .line 177
    invoke-interface {v6}, Lkcd;->size()I

    move-result v3

    .line 178
    if-nez v3, :cond_b

    move v3, v4

    .line 180
    :goto_4
    invoke-interface {v6, v3}, Lkcd;->a(I)Lkcd;

    move-result-object v3

    .line 181
    iput-object v3, v2, Liso;->c:Lkcd;

    .line 182
    :cond_a
    iget-object v2, v2, Liso;->c:Lkcd;

    invoke-interface {v2, v1}, Lkcd;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 179
    :cond_b
    mul-int/lit8 v3, v3, 0x2

    goto :goto_4

    .line 184
    :cond_c
    invoke-virtual {v0}, Lisp;->l()Lkay;

    move-result-object v0

    check-cast v0, Liso;

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
