.class public final Ljgf;
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

.method private static a(Ljgm;)Ljab;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 349
    sget-object v1, Ljab;->f:Ljab;

    .line 350
    sget v0, Lnj;->bN:I

    .line 351
    invoke-virtual {v1, v0, v2, v2}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 352
    check-cast v0, Lkkl;

    .line 353
    invoke-virtual {v0, v1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 355
    check-cast v0, Ljac;

    .line 358
    iget-object v2, p0, Ljgm;->a:Ljava/lang/String;

    .line 360
    invoke-virtual {v0}, Ljac;->g()V

    .line 361
    iget-object v1, v0, Ljac;->b:Lkkk;

    check-cast v1, Ljab;

    .line 363
    if-nez v2, :cond_0

    .line 364
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 365
    :cond_0
    iget v3, v1, Ljab;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Ljab;->a:I

    .line 366
    iput-object v2, v1, Ljab;->b:Ljava/lang/String;

    .line 367
    instance-of v1, p0, Ljgn;

    if-eqz v1, :cond_2

    .line 368
    check-cast p0, Ljgn;

    .line 369
    iget-boolean v2, p0, Ljgn;->b:Z

    .line 371
    invoke-virtual {v0}, Ljac;->g()V

    .line 372
    iget-object v1, v0, Ljac;->b:Lkkk;

    check-cast v1, Ljab;

    .line 374
    iget v3, v1, Ljab;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Ljab;->a:I

    .line 375
    iput-boolean v2, v1, Ljab;->c:Z

    .line 398
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljac;->l()Lkkk;

    move-result-object v0

    check-cast v0, Ljab;

    return-object v0

    .line 377
    :cond_2
    instance-of v1, p0, Ljgo;

    if-eqz v1, :cond_3

    .line 378
    check-cast p0, Ljgo;

    .line 379
    iget-wide v2, p0, Ljgo;->b:D

    .line 381
    invoke-virtual {v0}, Ljac;->g()V

    .line 382
    iget-object v1, v0, Ljac;->b:Lkkk;

    check-cast v1, Ljab;

    .line 384
    iget v4, v1, Ljab;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Ljab;->a:I

    .line 385
    iput-wide v2, v1, Ljab;->d:D

    goto :goto_0

    .line 387
    :cond_3
    instance-of v1, p0, Ljgp;

    if-eqz v1, :cond_1

    .line 388
    check-cast p0, Ljgp;

    .line 389
    iget-object v2, p0, Ljgp;->b:Ljava/lang/String;

    .line 391
    invoke-virtual {v0}, Ljac;->g()V

    .line 392
    iget-object v1, v0, Ljac;->b:Lkkk;

    check-cast v1, Ljab;

    .line 394
    if-nez v2, :cond_4

    .line 395
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 396
    :cond_4
    iget v3, v1, Ljab;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Ljab;->a:I

    .line 397
    iput-object v2, v1, Ljab;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Ljgj;)Ljaf;
    .locals 2

    .prologue
    .line 412
    invoke-static {}, Ljaf;->values()[Ljaf;

    move-result-object v0

    .line 413
    iget v1, p0, Ljgj;->f:I

    .line 414
    aget-object v0, v0, v1

    return-object v0
.end method

.method private static a(Ljava/util/Map;)Ljan;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Ljan;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 399
    sget-object v1, Ljan;->c:Ljan;

    .line 400
    sget v0, Lnj;->bN:I

    .line 401
    invoke-virtual {v1, v0, v2, v2}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 402
    check-cast v0, Lkkl;

    .line 403
    invoke-virtual {v0, v1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 405
    check-cast v0, Ljao;

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

    invoke-virtual {v0, v2}, Ljao;->a(I)Ljao;

    .line 409
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljao;->a(Ljava/lang/String;)Ljao;

    goto :goto_0

    .line 411
    :cond_0
    invoke-virtual {v0}, Ljao;->l()Lkkk;

    move-result-object v0

    check-cast v0, Ljan;

    return-object v0
.end method

.method private static a(Ljgl;)Ljat;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 185
    sget-object v1, Ljat;->k:Ljat;

    .line 186
    sget v0, Lnj;->bN:I

    .line 187
    invoke-virtual {v1, v0, v2, v2}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 188
    check-cast v0, Lkkl;

    .line 189
    invoke-virtual {v0, v1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 191
    check-cast v0, Ljau;

    .line 193
    iget-object v1, p0, Ljgl;->a:Ljhc;

    .line 195
    invoke-static {}, Ljav;->values()[Ljav;

    move-result-object v2

    .line 196
    iget v1, v1, Ljhc;->j:I

    .line 197
    aget-object v2, v2, v1

    .line 199
    invoke-virtual {v0}, Ljau;->g()V

    .line 200
    iget-object v1, v0, Ljau;->b:Lkkk;

    check-cast v1, Ljat;

    .line 202
    if-nez v2, :cond_0

    .line 203
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 204
    :cond_0
    iget v3, v1, Ljat;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Ljat;->a:I

    .line 206
    iget v2, v2, Ljav;->k:I

    .line 207
    iput v2, v1, Ljat;->b:I

    .line 211
    iget-object v1, p0, Ljgl;->a:Ljhc;

    .line 212
    invoke-virtual {v1}, Ljhc;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 333
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 213
    :pswitch_0
    check-cast p0, Ljgw;

    .line 214
    invoke-virtual {p0}, Ljgw;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljau;->a(D)Ljau;

    .line 216
    iget-object v1, p0, Ljgl;->b:Ljgj;

    .line 217
    invoke-static {v1}, Ljgf;->a(Ljgj;)Ljaf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljau;->a(Ljaf;)Ljau;

    .line 218
    invoke-virtual {p0}, Ljgw;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljau;->a(I)Ljau;

    .line 220
    invoke-virtual {p0}, Ljgw;->a()Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-virtual {p0}, Ljgw;->b()Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-static {v1, v2}, Ljgg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Ljau;->a(Ljava/lang/String;)Ljau;

    .line 224
    invoke-virtual {p0}, Ljgw;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljau;->b(I)Ljau;

    .line 225
    invoke-virtual {p0}, Ljgw;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljgm;

    .line 226
    invoke-static {v1}, Ljgf;->a(Ljgm;)Ljab;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljau;->a(Ljab;)Ljau;

    goto :goto_0

    .line 229
    :pswitch_1
    check-cast p0, Ljgu;

    .line 230
    invoke-virtual {p0}, Ljgu;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljau;->a(D)Ljau;

    .line 232
    iget-object v1, p0, Ljgl;->b:Ljgj;

    .line 233
    invoke-static {v1}, Ljgf;->a(Ljgj;)Ljaf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljau;->a(Ljaf;)Ljau;

    .line 234
    invoke-virtual {p0}, Ljgu;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljau;->a(I)Ljau;

    .line 236
    invoke-virtual {p0}, Ljgu;->a()Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-virtual {p0}, Ljgu;->b()Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-static {v1, v2}, Ljgg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Ljau;->a(Ljava/lang/String;)Ljau;

    .line 240
    invoke-virtual {p0}, Ljgu;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljau;->b(I)Ljau;

    .line 242
    iget-object v1, p0, Ljgu;->i:Ljrd;

    .line 243
    invoke-virtual {v1}, Ljrd;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 245
    iget-object v1, p0, Ljgu;->i:Ljrd;

    .line 246
    invoke-virtual {v1}, Ljrd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 247
    invoke-virtual {v0}, Ljau;->g()V

    .line 248
    iget-object v1, v0, Ljau;->b:Lkkk;

    check-cast v1, Ljat;

    .line 250
    iget v3, v1, Ljat;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Ljat;->a:I

    .line 251
    iput v2, v1, Ljat;->h:I

    .line 252
    :cond_1
    invoke-virtual {p0}, Ljgu;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljgm;

    .line 253
    invoke-static {v1}, Ljgf;->a(Ljgm;)Ljab;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljau;->a(Ljab;)Ljau;

    goto :goto_1

    .line 256
    :pswitch_2
    check-cast p0, Ljgz;

    .line 257
    invoke-virtual {p0}, Ljgz;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljau;->a(D)Ljau;

    .line 259
    iget-object v1, p0, Ljgl;->b:Ljgj;

    .line 260
    invoke-static {v1}, Ljgf;->a(Ljgj;)Ljaf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljau;->a(Ljaf;)Ljau;

    .line 261
    invoke-virtual {p0}, Ljgz;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljau;->a(I)Ljau;

    .line 262
    invoke-virtual {p0}, Ljgz;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljau;->b(I)Ljau;

    .line 263
    invoke-virtual {p0}, Ljgz;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljgm;

    .line 264
    invoke-static {v1}, Ljgf;->a(Ljgm;)Ljab;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljau;->a(Ljab;)Ljau;

    goto :goto_2

    .line 267
    :pswitch_3
    check-cast p0, Ljgx;

    .line 268
    invoke-virtual {p0}, Ljgx;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljau;->a(D)Ljau;

    .line 270
    iget-object v1, p0, Ljgl;->b:Ljgj;

    .line 271
    invoke-static {v1}, Ljgf;->a(Ljgj;)Ljaf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljau;->a(Ljaf;)Ljau;

    .line 272
    invoke-virtual {p0}, Ljgx;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljau;->a(I)Ljau;

    .line 273
    invoke-virtual {p0}, Ljgx;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljau;->b(I)Ljau;

    .line 274
    invoke-virtual {p0}, Ljgx;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljgm;

    .line 275
    invoke-static {v1}, Ljgf;->a(Ljgm;)Ljab;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljau;->a(Ljab;)Ljau;

    goto :goto_3

    .line 278
    :pswitch_4
    check-cast p0, Ljha;

    .line 279
    invoke-virtual {p0}, Ljha;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljau;->a(D)Ljau;

    .line 281
    iget-object v1, p0, Ljgl;->b:Ljgj;

    .line 282
    invoke-static {v1}, Ljgf;->a(Ljgj;)Ljaf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljau;->a(Ljaf;)Ljau;

    .line 284
    iget-object v1, p0, Ljha;->c:Ljrd;

    .line 285
    invoke-virtual {v1}, Ljrd;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 287
    iget-object v1, p0, Ljha;->c:Ljrd;

    .line 288
    invoke-virtual {v1}, Ljrd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljau;->a(I)Ljau;

    .line 290
    :cond_2
    iget-object v1, p0, Ljha;->d:Ljava/lang/String;

    .line 292
    iget-object v2, p0, Ljha;->g:Ljava/lang/String;

    .line 293
    invoke-static {v1, v2}, Ljgg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 294
    invoke-virtual {v0, v1}, Ljau;->a(Ljava/lang/String;)Ljau;

    .line 295
    invoke-virtual {p0}, Ljha;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljau;->b(I)Ljau;

    .line 297
    iget-object v1, p0, Ljha;->h:Ljava/util/List;

    .line 298
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljgm;

    .line 299
    invoke-static {v1}, Ljgf;->a(Ljgm;)Ljab;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljau;->a(Ljab;)Ljau;

    goto :goto_4

    .line 302
    :pswitch_5
    check-cast p0, Ljgv;

    .line 303
    invoke-virtual {p0}, Ljgv;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljau;->a(D)Ljau;

    .line 305
    iget-object v1, p0, Ljgl;->b:Ljgj;

    .line 306
    invoke-static {v1}, Ljgf;->a(Ljgj;)Ljaf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljau;->a(Ljaf;)Ljau;

    .line 307
    invoke-virtual {p0}, Ljgv;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljau;->a(I)Ljau;

    .line 308
    invoke-virtual {p0}, Ljgv;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljau;->b(I)Ljau;

    .line 334
    :cond_3
    :goto_5
    invoke-virtual {v0}, Ljau;->l()Lkkk;

    move-result-object v0

    check-cast v0, Ljat;

    return-object v0

    .line 310
    :pswitch_6
    check-cast p0, Ljgy;

    .line 311
    invoke-virtual {p0}, Ljgy;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljau;->a(D)Ljau;

    .line 313
    iget-object v1, p0, Ljgl;->b:Ljgj;

    .line 314
    invoke-static {v1}, Ljgf;->a(Ljgj;)Ljaf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljau;->a(Ljaf;)Ljau;

    .line 315
    invoke-virtual {p0}, Ljgy;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljau;->a(I)Ljau;

    .line 316
    invoke-virtual {p0}, Ljgy;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljau;->b(I)Ljau;

    goto :goto_5

    .line 318
    :pswitch_7
    check-cast p0, Ljhb;

    .line 320
    iget-wide v2, p0, Ljhb;->c:D

    .line 321
    invoke-virtual {v0, v2, v3}, Ljau;->a(D)Ljau;

    .line 323
    iget-object v1, p0, Ljhb;->d:Ljava/util/Map;

    .line 324
    invoke-static {v1}, Ljgf;->a(Ljava/util/Map;)Ljan;

    move-result-object v2

    .line 325
    invoke-virtual {v0}, Ljau;->g()V

    .line 326
    iget-object v1, v0, Ljau;->b:Lkkk;

    check-cast v1, Ljat;

    .line 328
    if-nez v2, :cond_4

    .line 329
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 330
    :cond_4
    iput-object v2, v1, Ljat;->j:Ljan;

    .line 331
    iget v2, v1, Ljat;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Ljat;->a:I

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

.method private static a(Ljhd;)Ljax;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 335
    sget-object v1, Ljax;->d:Ljax;

    .line 336
    sget v0, Lnj;->bN:I

    .line 337
    invoke-virtual {v1, v0, v2, v2}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 338
    check-cast v0, Lkkl;

    .line 339
    invoke-virtual {v0, v1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 341
    check-cast v0, Ljay;

    .line 343
    iget-wide v2, p0, Ljhd;->b:J

    .line 344
    invoke-virtual {v0, v2, v3}, Ljay;->a(J)Ljay;

    move-result-object v0

    .line 345
    iget-wide v2, p0, Ljhd;->c:D

    .line 346
    invoke-virtual {v0, v2, v3}, Ljay;->a(D)Ljay;

    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljay;->l()Lkkk;

    move-result-object v0

    check-cast v0, Ljax;

    .line 348
    return-object v0
.end method


# virtual methods
.method public final a(Ljgk;)Ljar;
    .locals 10

    .prologue
    const/16 v4, 0xa

    const/4 v9, 0x0

    .line 2
    sget-object v1, Ljar;->h:Ljar;

    .line 3
    sget v0, Lnj;->bN:I

    .line 4
    invoke-virtual {v1, v0, v9, v9}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lkkl;

    .line 6
    invoke-virtual {v0, v1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 8
    check-cast v0, Ljas;

    .line 10
    iget-object v1, p1, Ljgk;->c:Ljgj;

    .line 11
    invoke-static {v1}, Ljgf;->a(Ljgj;)Ljaf;

    move-result-object v2

    .line 12
    invoke-virtual {v0}, Ljas;->g()V

    .line 13
    iget-object v1, v0, Ljas;->b:Lkkk;

    check-cast v1, Ljar;

    .line 15
    if-nez v2, :cond_0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17
    :cond_0
    iget v3, v1, Ljar;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Ljar;->a:I

    .line 19
    iget v2, v2, Ljaf;->g:I

    .line 20
    iput v2, v1, Ljar;->d:I

    .line 23
    iget v2, p1, Ljgk;->d:I

    .line 25
    invoke-virtual {v0}, Ljas;->g()V

    .line 26
    iget-object v1, v0, Ljas;->b:Lkkk;

    check-cast v1, Ljar;

    .line 28
    iget v3, v1, Ljar;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Ljar;->a:I

    .line 29
    iput v2, v1, Ljar;->e:I

    .line 32
    iget v2, p1, Ljgk;->e:I

    .line 34
    invoke-virtual {v0}, Ljas;->g()V

    .line 35
    iget-object v1, v0, Ljas;->b:Lkkk;

    check-cast v1, Ljar;

    .line 37
    iget v3, v1, Ljar;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Ljar;->a:I

    .line 38
    iput v2, v1, Ljar;->f:I

    .line 41
    iget-object v1, p1, Ljgk;->f:Ljgi;

    .line 43
    invoke-static {}, Ljad;->values()[Ljad;

    move-result-object v2

    .line 44
    iget v1, v1, Ljgi;->d:I

    .line 45
    aget-object v2, v2, v1

    .line 47
    invoke-virtual {v0}, Ljas;->g()V

    .line 48
    iget-object v1, v0, Ljas;->b:Lkkk;

    check-cast v1, Ljar;

    .line 50
    if-nez v2, :cond_1

    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 52
    :cond_1
    iget v3, v1, Ljar;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Ljar;->a:I

    .line 54
    iget v2, v2, Ljad;->e:I

    .line 55
    iput v2, v1, Ljar;->g:I

    .line 59
    iget-object v1, p1, Ljgk;->a:Ljava/util/List;

    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljgl;

    .line 61
    invoke-static {v1}, Ljgf;->a(Ljgl;)Ljat;

    move-result-object v5

    .line 62
    invoke-virtual {v0}, Ljas;->g()V

    .line 63
    iget-object v1, v0, Ljas;->b:Lkkk;

    check-cast v1, Ljar;

    .line 65
    if-nez v5, :cond_2

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 68
    :cond_2
    iget-object v2, v1, Ljar;->b:Lklq;

    invoke-interface {v2}, Lklq;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 69
    iget-object v6, v1, Ljar;->b:Lklq;

    .line 71
    invoke-interface {v6}, Lklq;->size()I

    move-result v2

    .line 72
    if-nez v2, :cond_4

    move v2, v4

    .line 74
    :goto_1
    invoke-interface {v6, v2}, Lklq;->a(I)Lklq;

    move-result-object v2

    .line 75
    iput-object v2, v1, Ljar;->b:Lklq;

    .line 76
    :cond_3
    iget-object v1, v1, Ljar;->b:Lklq;

    invoke-interface {v1, v5}, Lklq;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_4
    mul-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 79
    :cond_5
    iget-object v1, p1, Ljgk;->b:Ljava/util/List;

    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhf;

    .line 82
    sget-object v3, Ljaz;->h:Ljaz;

    .line 83
    sget v2, Lnj;->bN:I

    .line 84
    invoke-virtual {v3, v2, v9, v9}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 85
    check-cast v2, Lkkl;

    .line 86
    invoke-virtual {v2, v3}, Lkkl;->a(Lkkk;)Lkkl;

    .line 88
    check-cast v2, Ljba;

    .line 90
    iget-object v3, v1, Ljhf;->a:Ljhj;

    .line 92
    invoke-static {}, Ljbb;->values()[Ljbb;

    move-result-object v6

    .line 93
    iget v3, v3, Ljhj;->e:I

    .line 94
    aget-object v6, v6, v3

    .line 96
    invoke-virtual {v2}, Ljba;->g()V

    .line 97
    iget-object v3, v2, Ljba;->b:Lkkk;

    check-cast v3, Ljaz;

    .line 99
    if-nez v6, :cond_6

    .line 100
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 101
    :cond_6
    iget v7, v3, Ljaz;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v3, Ljaz;->a:I

    .line 103
    iget v6, v6, Ljbb;->f:I

    .line 104
    iput v6, v3, Ljaz;->b:I

    .line 107
    iget-wide v6, v1, Ljhf;->b:D

    .line 109
    invoke-virtual {v2}, Ljba;->g()V

    .line 110
    iget-object v3, v2, Ljba;->b:Lkkk;

    check-cast v3, Ljaz;

    .line 112
    iget v8, v3, Ljaz;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v3, Ljaz;->a:I

    .line 113
    iput-wide v6, v3, Ljaz;->d:D

    .line 117
    iget-object v3, v1, Ljhf;->a:Ljhj;

    .line 118
    invoke-virtual {v3}, Ljhj;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 165
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 119
    :pswitch_0
    check-cast v1, Ljhh;

    .line 121
    iget-object v3, v1, Ljhh;->c:Ljhd;

    .line 122
    invoke-static {v3}, Ljgf;->a(Ljhd;)Ljax;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljba;->a(Ljax;)Ljba;

    .line 124
    iget-object v6, v1, Ljhh;->d:Ljava/lang/String;

    .line 126
    invoke-virtual {v2}, Ljba;->g()V

    .line 127
    iget-object v3, v2, Ljba;->b:Lkkk;

    check-cast v3, Ljaz;

    .line 129
    if-nez v6, :cond_7

    .line 130
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 131
    :cond_7
    iget v7, v3, Ljaz;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v3, Ljaz;->a:I

    .line 132
    iput-object v6, v3, Ljaz;->e:Ljava/lang/String;

    .line 134
    iget v3, v1, Ljhh;->e:I

    .line 136
    invoke-virtual {v2}, Ljba;->g()V

    .line 137
    iget-object v1, v2, Ljba;->b:Lkkk;

    check-cast v1, Ljaz;

    .line 139
    iget v6, v1, Ljaz;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v1, Ljaz;->a:I

    .line 140
    iput v3, v1, Ljaz;->f:I

    .line 166
    :goto_3
    invoke-virtual {v2}, Ljba;->l()Lkkk;

    move-result-object v1

    check-cast v1, Ljaz;

    .line 168
    invoke-virtual {v0}, Ljas;->g()V

    .line 169
    iget-object v2, v0, Ljas;->b:Lkkk;

    check-cast v2, Ljar;

    .line 171
    if-nez v1, :cond_9

    .line 172
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 142
    :pswitch_1
    check-cast v1, Ljhi;

    .line 144
    iget-object v1, v1, Ljhi;->c:Ljhd;

    .line 145
    invoke-static {v1}, Ljgf;->a(Ljhd;)Ljax;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljba;->a(Ljax;)Ljba;

    goto :goto_3

    .line 147
    :pswitch_2
    check-cast v1, Ljhg;

    .line 149
    iget-object v1, v1, Ljhg;->c:Ljgh;

    .line 151
    invoke-static {}, Lizz;->values()[Lizz;

    move-result-object v3

    .line 152
    iget v1, v1, Ljgh;->d:I

    .line 153
    aget-object v3, v3, v1

    .line 155
    invoke-virtual {v2}, Ljba;->g()V

    .line 156
    iget-object v1, v2, Ljba;->b:Lkkk;

    check-cast v1, Ljaz;

    .line 158
    if-nez v3, :cond_8

    .line 159
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 160
    :cond_8
    iget v6, v1, Ljaz;->a:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v1, Ljaz;->a:I

    .line 162
    iget v3, v3, Lizz;->e:I

    .line 163
    iput v3, v1, Ljaz;->g:I

    goto :goto_3

    .line 174
    :cond_9
    iget-object v3, v2, Ljar;->c:Lklq;

    invoke-interface {v3}, Lklq;->a()Z

    move-result v3

    if-nez v3, :cond_a

    .line 175
    iget-object v6, v2, Ljar;->c:Lklq;

    .line 177
    invoke-interface {v6}, Lklq;->size()I

    move-result v3

    .line 178
    if-nez v3, :cond_b

    move v3, v4

    .line 180
    :goto_4
    invoke-interface {v6, v3}, Lklq;->a(I)Lklq;

    move-result-object v3

    .line 181
    iput-object v3, v2, Ljar;->c:Lklq;

    .line 182
    :cond_a
    iget-object v2, v2, Ljar;->c:Lklq;

    invoke-interface {v2, v1}, Lklq;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 179
    :cond_b
    mul-int/lit8 v3, v3, 0x2

    goto :goto_4

    .line 184
    :cond_c
    invoke-virtual {v0}, Ljas;->l()Lkkk;

    move-result-object v0

    check-cast v0, Ljar;

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
