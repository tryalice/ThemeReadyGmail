.class public final Ljhu;
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

.method private static a(Ljib;)Ljbq;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 349
    sget-object v1, Ljbq;->f:Ljbq;

    .line 350
    sget v0, Lnl;->bX:I

    .line 351
    invoke-virtual {v1, v0, v2, v2}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 352
    check-cast v0, Lkmn;

    .line 353
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 355
    check-cast v0, Ljbr;

    .line 358
    iget-object v2, p0, Ljib;->a:Ljava/lang/String;

    .line 360
    invoke-virtual {v0}, Ljbr;->g()V

    .line 361
    iget-object v1, v0, Ljbr;->b:Lkmm;

    check-cast v1, Ljbq;

    .line 363
    if-nez v2, :cond_0

    .line 364
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 365
    :cond_0
    iget v3, v1, Ljbq;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Ljbq;->a:I

    .line 366
    iput-object v2, v1, Ljbq;->b:Ljava/lang/String;

    .line 367
    instance-of v1, p0, Ljic;

    if-eqz v1, :cond_2

    .line 368
    check-cast p0, Ljic;

    .line 369
    iget-boolean v2, p0, Ljic;->b:Z

    .line 371
    invoke-virtual {v0}, Ljbr;->g()V

    .line 372
    iget-object v1, v0, Ljbr;->b:Lkmm;

    check-cast v1, Ljbq;

    .line 374
    iget v3, v1, Ljbq;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Ljbq;->a:I

    .line 375
    iput-boolean v2, v1, Ljbq;->c:Z

    .line 398
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljbr;->l()Lkmm;

    move-result-object v0

    check-cast v0, Ljbq;

    return-object v0

    .line 377
    :cond_2
    instance-of v1, p0, Ljid;

    if-eqz v1, :cond_3

    .line 378
    check-cast p0, Ljid;

    .line 379
    iget-wide v2, p0, Ljid;->b:D

    .line 381
    invoke-virtual {v0}, Ljbr;->g()V

    .line 382
    iget-object v1, v0, Ljbr;->b:Lkmm;

    check-cast v1, Ljbq;

    .line 384
    iget v4, v1, Ljbq;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Ljbq;->a:I

    .line 385
    iput-wide v2, v1, Ljbq;->d:D

    goto :goto_0

    .line 387
    :cond_3
    instance-of v1, p0, Ljie;

    if-eqz v1, :cond_1

    .line 388
    check-cast p0, Ljie;

    .line 389
    iget-object v2, p0, Ljie;->b:Ljava/lang/String;

    .line 391
    invoke-virtual {v0}, Ljbr;->g()V

    .line 392
    iget-object v1, v0, Ljbr;->b:Lkmm;

    check-cast v1, Ljbq;

    .line 394
    if-nez v2, :cond_4

    .line 395
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 396
    :cond_4
    iget v3, v1, Ljbq;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Ljbq;->a:I

    .line 397
    iput-object v2, v1, Ljbq;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Ljhy;)Ljbu;
    .locals 2

    .prologue
    .line 412
    invoke-static {}, Ljbu;->values()[Ljbu;

    move-result-object v0

    .line 413
    iget v1, p0, Ljhy;->f:I

    .line 414
    aget-object v0, v0, v1

    return-object v0
.end method

.method private static a(Ljava/util/Map;)Ljcc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Ljcc;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 399
    sget-object v1, Ljcc;->c:Ljcc;

    .line 400
    sget v0, Lnl;->bX:I

    .line 401
    invoke-virtual {v1, v0, v2, v2}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 402
    check-cast v0, Lkmn;

    .line 403
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 405
    check-cast v0, Ljcd;

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

    invoke-virtual {v0, v2}, Ljcd;->a(I)Ljcd;

    .line 409
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljcd;->a(Ljava/lang/String;)Ljcd;

    goto :goto_0

    .line 411
    :cond_0
    invoke-virtual {v0}, Ljcd;->l()Lkmm;

    move-result-object v0

    check-cast v0, Ljcc;

    return-object v0
.end method

.method private static a(Ljia;)Ljci;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 185
    sget-object v1, Ljci;->k:Ljci;

    .line 186
    sget v0, Lnl;->bX:I

    .line 187
    invoke-virtual {v1, v0, v2, v2}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 188
    check-cast v0, Lkmn;

    .line 189
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 191
    check-cast v0, Ljcj;

    .line 193
    iget-object v1, p0, Ljia;->a:Ljir;

    .line 195
    invoke-static {}, Ljck;->values()[Ljck;

    move-result-object v2

    .line 196
    iget v1, v1, Ljir;->j:I

    .line 197
    aget-object v2, v2, v1

    .line 199
    invoke-virtual {v0}, Ljcj;->g()V

    .line 200
    iget-object v1, v0, Ljcj;->b:Lkmm;

    check-cast v1, Ljci;

    .line 202
    if-nez v2, :cond_0

    .line 203
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 204
    :cond_0
    iget v3, v1, Ljci;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Ljci;->a:I

    .line 206
    iget v2, v2, Ljck;->k:I

    .line 207
    iput v2, v1, Ljci;->b:I

    .line 211
    iget-object v1, p0, Ljia;->a:Ljir;

    .line 212
    invoke-virtual {v1}, Ljir;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 333
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 213
    :pswitch_0
    check-cast p0, Ljil;

    .line 214
    invoke-virtual {p0}, Ljil;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljcj;->a(D)Ljcj;

    .line 216
    iget-object v1, p0, Ljia;->b:Ljhy;

    .line 217
    invoke-static {v1}, Ljhu;->a(Ljhy;)Ljbu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljcj;->a(Ljbu;)Ljcj;

    .line 218
    invoke-virtual {p0}, Ljil;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljcj;->a(I)Ljcj;

    .line 220
    invoke-virtual {p0}, Ljil;->a()Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-virtual {p0}, Ljil;->b()Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-static {v1, v2}, Ljhv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Ljcj;->a(Ljava/lang/String;)Ljcj;

    .line 224
    invoke-virtual {p0}, Ljil;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljcj;->b(I)Ljcj;

    .line 225
    invoke-virtual {p0}, Ljil;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljib;

    .line 226
    invoke-static {v1}, Ljhu;->a(Ljib;)Ljbq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljcj;->a(Ljbq;)Ljcj;

    goto :goto_0

    .line 229
    :pswitch_1
    check-cast p0, Ljij;

    .line 230
    invoke-virtual {p0}, Ljij;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljcj;->a(D)Ljcj;

    .line 232
    iget-object v1, p0, Ljia;->b:Ljhy;

    .line 233
    invoke-static {v1}, Ljhu;->a(Ljhy;)Ljbu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljcj;->a(Ljbu;)Ljcj;

    .line 234
    invoke-virtual {p0}, Ljij;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljcj;->a(I)Ljcj;

    .line 236
    invoke-virtual {p0}, Ljij;->a()Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-virtual {p0}, Ljij;->b()Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-static {v1, v2}, Ljhv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Ljcj;->a(Ljava/lang/String;)Ljcj;

    .line 240
    invoke-virtual {p0}, Ljij;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljcj;->b(I)Ljcj;

    .line 242
    iget-object v1, p0, Ljij;->i:Ljta;

    .line 243
    invoke-virtual {v1}, Ljta;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 245
    iget-object v1, p0, Ljij;->i:Ljta;

    .line 246
    invoke-virtual {v1}, Ljta;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 247
    invoke-virtual {v0}, Ljcj;->g()V

    .line 248
    iget-object v1, v0, Ljcj;->b:Lkmm;

    check-cast v1, Ljci;

    .line 250
    iget v3, v1, Ljci;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Ljci;->a:I

    .line 251
    iput v2, v1, Ljci;->h:I

    .line 252
    :cond_1
    invoke-virtual {p0}, Ljij;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljib;

    .line 253
    invoke-static {v1}, Ljhu;->a(Ljib;)Ljbq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljcj;->a(Ljbq;)Ljcj;

    goto :goto_1

    .line 256
    :pswitch_2
    check-cast p0, Ljio;

    .line 257
    invoke-virtual {p0}, Ljio;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljcj;->a(D)Ljcj;

    .line 259
    iget-object v1, p0, Ljia;->b:Ljhy;

    .line 260
    invoke-static {v1}, Ljhu;->a(Ljhy;)Ljbu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljcj;->a(Ljbu;)Ljcj;

    .line 261
    invoke-virtual {p0}, Ljio;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljcj;->a(I)Ljcj;

    .line 262
    invoke-virtual {p0}, Ljio;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljcj;->b(I)Ljcj;

    .line 263
    invoke-virtual {p0}, Ljio;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljib;

    .line 264
    invoke-static {v1}, Ljhu;->a(Ljib;)Ljbq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljcj;->a(Ljbq;)Ljcj;

    goto :goto_2

    .line 267
    :pswitch_3
    check-cast p0, Ljim;

    .line 268
    invoke-virtual {p0}, Ljim;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljcj;->a(D)Ljcj;

    .line 270
    iget-object v1, p0, Ljia;->b:Ljhy;

    .line 271
    invoke-static {v1}, Ljhu;->a(Ljhy;)Ljbu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljcj;->a(Ljbu;)Ljcj;

    .line 272
    invoke-virtual {p0}, Ljim;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljcj;->a(I)Ljcj;

    .line 273
    invoke-virtual {p0}, Ljim;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljcj;->b(I)Ljcj;

    .line 274
    invoke-virtual {p0}, Ljim;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljib;

    .line 275
    invoke-static {v1}, Ljhu;->a(Ljib;)Ljbq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljcj;->a(Ljbq;)Ljcj;

    goto :goto_3

    .line 278
    :pswitch_4
    check-cast p0, Ljip;

    .line 279
    invoke-virtual {p0}, Ljip;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljcj;->a(D)Ljcj;

    .line 281
    iget-object v1, p0, Ljia;->b:Ljhy;

    .line 282
    invoke-static {v1}, Ljhu;->a(Ljhy;)Ljbu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljcj;->a(Ljbu;)Ljcj;

    .line 284
    iget-object v1, p0, Ljip;->c:Ljta;

    .line 285
    invoke-virtual {v1}, Ljta;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 287
    iget-object v1, p0, Ljip;->c:Ljta;

    .line 288
    invoke-virtual {v1}, Ljta;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljcj;->a(I)Ljcj;

    .line 290
    :cond_2
    iget-object v1, p0, Ljip;->d:Ljava/lang/String;

    .line 292
    iget-object v2, p0, Ljip;->g:Ljava/lang/String;

    .line 293
    invoke-static {v1, v2}, Ljhv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 294
    invoke-virtual {v0, v1}, Ljcj;->a(Ljava/lang/String;)Ljcj;

    .line 295
    invoke-virtual {p0}, Ljip;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljcj;->b(I)Ljcj;

    .line 297
    iget-object v1, p0, Ljip;->h:Ljava/util/List;

    .line 298
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljib;

    .line 299
    invoke-static {v1}, Ljhu;->a(Ljib;)Ljbq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljcj;->a(Ljbq;)Ljcj;

    goto :goto_4

    .line 302
    :pswitch_5
    check-cast p0, Ljik;

    .line 303
    invoke-virtual {p0}, Ljik;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljcj;->a(D)Ljcj;

    .line 305
    iget-object v1, p0, Ljia;->b:Ljhy;

    .line 306
    invoke-static {v1}, Ljhu;->a(Ljhy;)Ljbu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljcj;->a(Ljbu;)Ljcj;

    .line 307
    invoke-virtual {p0}, Ljik;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljcj;->a(I)Ljcj;

    .line 308
    invoke-virtual {p0}, Ljik;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljcj;->b(I)Ljcj;

    .line 334
    :cond_3
    :goto_5
    invoke-virtual {v0}, Ljcj;->l()Lkmm;

    move-result-object v0

    check-cast v0, Ljci;

    return-object v0

    .line 310
    :pswitch_6
    check-cast p0, Ljin;

    .line 311
    invoke-virtual {p0}, Ljin;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljcj;->a(D)Ljcj;

    .line 313
    iget-object v1, p0, Ljia;->b:Ljhy;

    .line 314
    invoke-static {v1}, Ljhu;->a(Ljhy;)Ljbu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljcj;->a(Ljbu;)Ljcj;

    .line 315
    invoke-virtual {p0}, Ljin;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljcj;->a(I)Ljcj;

    .line 316
    invoke-virtual {p0}, Ljin;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljcj;->b(I)Ljcj;

    goto :goto_5

    .line 318
    :pswitch_7
    check-cast p0, Ljiq;

    .line 320
    iget-wide v2, p0, Ljiq;->c:D

    .line 321
    invoke-virtual {v0, v2, v3}, Ljcj;->a(D)Ljcj;

    .line 323
    iget-object v1, p0, Ljiq;->d:Ljava/util/Map;

    .line 324
    invoke-static {v1}, Ljhu;->a(Ljava/util/Map;)Ljcc;

    move-result-object v2

    .line 325
    invoke-virtual {v0}, Ljcj;->g()V

    .line 326
    iget-object v1, v0, Ljcj;->b:Lkmm;

    check-cast v1, Ljci;

    .line 328
    if-nez v2, :cond_4

    .line 329
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 330
    :cond_4
    iput-object v2, v1, Ljci;->j:Ljcc;

    .line 331
    iget v2, v1, Ljci;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Ljci;->a:I

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

.method private static a(Ljis;)Ljcm;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 335
    sget-object v1, Ljcm;->d:Ljcm;

    .line 336
    sget v0, Lnl;->bX:I

    .line 337
    invoke-virtual {v1, v0, v2, v2}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 338
    check-cast v0, Lkmn;

    .line 339
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 341
    check-cast v0, Ljcn;

    .line 343
    iget-wide v2, p0, Ljis;->b:J

    .line 344
    invoke-virtual {v0, v2, v3}, Ljcn;->a(J)Ljcn;

    move-result-object v0

    .line 345
    iget-wide v2, p0, Ljis;->c:D

    .line 346
    invoke-virtual {v0, v2, v3}, Ljcn;->a(D)Ljcn;

    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljcn;->l()Lkmm;

    move-result-object v0

    check-cast v0, Ljcm;

    .line 348
    return-object v0
.end method


# virtual methods
.method public final a(Ljhz;)Ljcg;
    .locals 10

    .prologue
    const/16 v4, 0xa

    const/4 v9, 0x0

    .line 2
    sget-object v1, Ljcg;->h:Ljcg;

    .line 3
    sget v0, Lnl;->bX:I

    .line 4
    invoke-virtual {v1, v0, v9, v9}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lkmn;

    .line 6
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 8
    check-cast v0, Ljch;

    .line 10
    iget-object v1, p1, Ljhz;->c:Ljhy;

    .line 11
    invoke-static {v1}, Ljhu;->a(Ljhy;)Ljbu;

    move-result-object v2

    .line 12
    invoke-virtual {v0}, Ljch;->g()V

    .line 13
    iget-object v1, v0, Ljch;->b:Lkmm;

    check-cast v1, Ljcg;

    .line 15
    if-nez v2, :cond_0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17
    :cond_0
    iget v3, v1, Ljcg;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Ljcg;->a:I

    .line 19
    iget v2, v2, Ljbu;->g:I

    .line 20
    iput v2, v1, Ljcg;->d:I

    .line 23
    iget v2, p1, Ljhz;->d:I

    .line 25
    invoke-virtual {v0}, Ljch;->g()V

    .line 26
    iget-object v1, v0, Ljch;->b:Lkmm;

    check-cast v1, Ljcg;

    .line 28
    iget v3, v1, Ljcg;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Ljcg;->a:I

    .line 29
    iput v2, v1, Ljcg;->e:I

    .line 32
    iget v2, p1, Ljhz;->e:I

    .line 34
    invoke-virtual {v0}, Ljch;->g()V

    .line 35
    iget-object v1, v0, Ljch;->b:Lkmm;

    check-cast v1, Ljcg;

    .line 37
    iget v3, v1, Ljcg;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Ljcg;->a:I

    .line 38
    iput v2, v1, Ljcg;->f:I

    .line 41
    iget-object v1, p1, Ljhz;->f:Ljhx;

    .line 43
    invoke-static {}, Ljbs;->values()[Ljbs;

    move-result-object v2

    .line 44
    iget v1, v1, Ljhx;->d:I

    .line 45
    aget-object v2, v2, v1

    .line 47
    invoke-virtual {v0}, Ljch;->g()V

    .line 48
    iget-object v1, v0, Ljch;->b:Lkmm;

    check-cast v1, Ljcg;

    .line 50
    if-nez v2, :cond_1

    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 52
    :cond_1
    iget v3, v1, Ljcg;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Ljcg;->a:I

    .line 54
    iget v2, v2, Ljbs;->e:I

    .line 55
    iput v2, v1, Ljcg;->g:I

    .line 59
    iget-object v1, p1, Ljhz;->a:Ljava/util/List;

    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljia;

    .line 61
    invoke-static {v1}, Ljhu;->a(Ljia;)Ljci;

    move-result-object v5

    .line 62
    invoke-virtual {v0}, Ljch;->g()V

    .line 63
    iget-object v1, v0, Ljch;->b:Lkmm;

    check-cast v1, Ljcg;

    .line 65
    if-nez v5, :cond_2

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 68
    :cond_2
    iget-object v2, v1, Ljcg;->b:Lkns;

    invoke-interface {v2}, Lkns;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 69
    iget-object v6, v1, Ljcg;->b:Lkns;

    .line 71
    invoke-interface {v6}, Lkns;->size()I

    move-result v2

    .line 72
    if-nez v2, :cond_4

    move v2, v4

    .line 74
    :goto_1
    invoke-interface {v6, v2}, Lkns;->a(I)Lkns;

    move-result-object v2

    .line 75
    iput-object v2, v1, Ljcg;->b:Lkns;

    .line 76
    :cond_3
    iget-object v1, v1, Ljcg;->b:Lkns;

    invoke-interface {v1, v5}, Lkns;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_4
    mul-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 79
    :cond_5
    iget-object v1, p1, Ljhz;->b:Ljava/util/List;

    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiu;

    .line 82
    sget-object v3, Ljco;->h:Ljco;

    .line 83
    sget v2, Lnl;->bX:I

    .line 84
    invoke-virtual {v3, v2, v9, v9}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 85
    check-cast v2, Lkmn;

    .line 86
    invoke-virtual {v2, v3}, Lkmn;->a(Lkmm;)Lkmn;

    .line 88
    check-cast v2, Ljcp;

    .line 90
    iget-object v3, v1, Ljiu;->a:Ljiy;

    .line 92
    invoke-static {}, Ljcq;->values()[Ljcq;

    move-result-object v6

    .line 93
    iget v3, v3, Ljiy;->e:I

    .line 94
    aget-object v6, v6, v3

    .line 96
    invoke-virtual {v2}, Ljcp;->g()V

    .line 97
    iget-object v3, v2, Ljcp;->b:Lkmm;

    check-cast v3, Ljco;

    .line 99
    if-nez v6, :cond_6

    .line 100
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 101
    :cond_6
    iget v7, v3, Ljco;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v3, Ljco;->a:I

    .line 103
    iget v6, v6, Ljcq;->f:I

    .line 104
    iput v6, v3, Ljco;->b:I

    .line 107
    iget-wide v6, v1, Ljiu;->b:D

    .line 109
    invoke-virtual {v2}, Ljcp;->g()V

    .line 110
    iget-object v3, v2, Ljcp;->b:Lkmm;

    check-cast v3, Ljco;

    .line 112
    iget v8, v3, Ljco;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v3, Ljco;->a:I

    .line 113
    iput-wide v6, v3, Ljco;->d:D

    .line 117
    iget-object v3, v1, Ljiu;->a:Ljiy;

    .line 118
    invoke-virtual {v3}, Ljiy;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 165
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 119
    :pswitch_0
    check-cast v1, Ljiw;

    .line 121
    iget-object v3, v1, Ljiw;->c:Ljis;

    .line 122
    invoke-static {v3}, Ljhu;->a(Ljis;)Ljcm;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljcp;->a(Ljcm;)Ljcp;

    .line 124
    iget-object v6, v1, Ljiw;->d:Ljava/lang/String;

    .line 126
    invoke-virtual {v2}, Ljcp;->g()V

    .line 127
    iget-object v3, v2, Ljcp;->b:Lkmm;

    check-cast v3, Ljco;

    .line 129
    if-nez v6, :cond_7

    .line 130
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 131
    :cond_7
    iget v7, v3, Ljco;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v3, Ljco;->a:I

    .line 132
    iput-object v6, v3, Ljco;->e:Ljava/lang/String;

    .line 134
    iget v3, v1, Ljiw;->e:I

    .line 136
    invoke-virtual {v2}, Ljcp;->g()V

    .line 137
    iget-object v1, v2, Ljcp;->b:Lkmm;

    check-cast v1, Ljco;

    .line 139
    iget v6, v1, Ljco;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v1, Ljco;->a:I

    .line 140
    iput v3, v1, Ljco;->f:I

    .line 166
    :goto_3
    invoke-virtual {v2}, Ljcp;->l()Lkmm;

    move-result-object v1

    check-cast v1, Ljco;

    .line 168
    invoke-virtual {v0}, Ljch;->g()V

    .line 169
    iget-object v2, v0, Ljch;->b:Lkmm;

    check-cast v2, Ljcg;

    .line 171
    if-nez v1, :cond_9

    .line 172
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 142
    :pswitch_1
    check-cast v1, Ljix;

    .line 144
    iget-object v1, v1, Ljix;->c:Ljis;

    .line 145
    invoke-static {v1}, Ljhu;->a(Ljis;)Ljcm;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljcp;->a(Ljcm;)Ljcp;

    goto :goto_3

    .line 147
    :pswitch_2
    check-cast v1, Ljiv;

    .line 149
    iget-object v1, v1, Ljiv;->c:Ljhw;

    .line 151
    invoke-static {}, Ljbo;->values()[Ljbo;

    move-result-object v3

    .line 152
    iget v1, v1, Ljhw;->d:I

    .line 153
    aget-object v3, v3, v1

    .line 155
    invoke-virtual {v2}, Ljcp;->g()V

    .line 156
    iget-object v1, v2, Ljcp;->b:Lkmm;

    check-cast v1, Ljco;

    .line 158
    if-nez v3, :cond_8

    .line 159
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 160
    :cond_8
    iget v6, v1, Ljco;->a:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v1, Ljco;->a:I

    .line 162
    iget v3, v3, Ljbo;->e:I

    .line 163
    iput v3, v1, Ljco;->g:I

    goto :goto_3

    .line 174
    :cond_9
    iget-object v3, v2, Ljcg;->c:Lkns;

    invoke-interface {v3}, Lkns;->a()Z

    move-result v3

    if-nez v3, :cond_a

    .line 175
    iget-object v6, v2, Ljcg;->c:Lkns;

    .line 177
    invoke-interface {v6}, Lkns;->size()I

    move-result v3

    .line 178
    if-nez v3, :cond_b

    move v3, v4

    .line 180
    :goto_4
    invoke-interface {v6, v3}, Lkns;->a(I)Lkns;

    move-result-object v3

    .line 181
    iput-object v3, v2, Ljcg;->c:Lkns;

    .line 182
    :cond_a
    iget-object v2, v2, Ljcg;->c:Lkns;

    invoke-interface {v2, v1}, Lkns;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 179
    :cond_b
    mul-int/lit8 v3, v3, 0x2

    goto :goto_4

    .line 184
    :cond_c
    invoke-virtual {v0}, Ljch;->l()Lkmm;

    move-result-object v0

    check-cast v0, Ljcg;

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
