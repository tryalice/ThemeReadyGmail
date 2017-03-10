.class public final Lisv;
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

.method private static a(Litc;)Limx;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 334
    sget-object v1, Limx;->f:Limx;

    .line 335
    sget v0, Lmb;->bK:I

    .line 336
    invoke-virtual {v1, v0, v2, v2}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 337
    invoke-virtual {v0, v1}, Ljwa;->a(Ljvz;)Ljwa;

    .line 338
    check-cast v0, Limy;

    .line 340
    iget-object v2, p0, Litc;->a:Ljava/lang/String;

    .line 341
    invoke-virtual {v0}, Limy;->g()V

    .line 342
    iget-object v1, v0, Limy;->b:Ljvz;

    check-cast v1, Limx;

    .line 344
    if-nez v2, :cond_0

    .line 345
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 346
    :cond_0
    iget v3, v1, Limx;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Limx;->a:I

    .line 347
    iput-object v2, v1, Limx;->b:Ljava/lang/String;

    .line 350
    instance-of v1, p0, Litd;

    if-eqz v1, :cond_2

    .line 351
    check-cast p0, Litd;

    .line 352
    iget-boolean v2, p0, Litd;->b:Z

    .line 353
    invoke-virtual {v0}, Limy;->g()V

    .line 354
    iget-object v1, v0, Limy;->b:Ljvz;

    check-cast v1, Limx;

    .line 356
    iget v3, v1, Limx;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Limx;->a:I

    .line 357
    iput-boolean v2, v1, Limx;->c:Z

    .line 382
    :cond_1
    :goto_0
    invoke-virtual {v0}, Limy;->k()Ljvz;

    move-result-object v0

    check-cast v0, Limx;

    return-object v0

    .line 360
    :cond_2
    instance-of v1, p0, Lite;

    if-eqz v1, :cond_3

    .line 361
    check-cast p0, Lite;

    .line 362
    iget-wide v2, p0, Lite;->b:D

    .line 363
    invoke-virtual {v0}, Limy;->g()V

    .line 364
    iget-object v1, v0, Limy;->b:Ljvz;

    check-cast v1, Limx;

    .line 366
    iget v4, v1, Limx;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Limx;->a:I

    .line 367
    iput-wide v2, v1, Limx;->d:D

    goto :goto_0

    .line 370
    :cond_3
    instance-of v1, p0, Litf;

    if-eqz v1, :cond_1

    .line 371
    check-cast p0, Litf;

    .line 372
    iget-object v2, p0, Litf;->b:Ljava/lang/String;

    .line 373
    invoke-virtual {v0}, Limy;->g()V

    .line 374
    iget-object v1, v0, Limy;->b:Ljvz;

    check-cast v1, Limx;

    .line 376
    if-nez v2, :cond_4

    .line 377
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 378
    :cond_4
    iget v3, v1, Limx;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Limx;->a:I

    .line 379
    iput-object v2, v1, Limx;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Lisz;)Linb;
    .locals 2

    .prologue
    .line 394
    invoke-static {}, Linb;->values()[Linb;

    move-result-object v0

    .line 395
    iget v1, p0, Lisz;->f:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method private static a(Ljava/util/Map;)Linj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Linj;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 384
    sget-object v1, Linj;->c:Linj;

    .line 385
    sget v0, Lmb;->bK:I

    .line 386
    invoke-virtual {v1, v0, v2, v2}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 387
    invoke-virtual {v0, v1}, Ljwa;->a(Ljvz;)Ljwa;

    .line 388
    check-cast v0, Link;

    .line 389
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

    .line 390
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Link;->a(I)Link;

    .line 391
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Link;->a(Ljava/lang/String;)Link;

    goto :goto_0

    .line 393
    :cond_0
    invoke-virtual {v0}, Link;->k()Ljvz;

    move-result-object v0

    check-cast v0, Linj;

    return-object v0
.end method

.method private static a(Litb;)Linp;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 173
    sget-object v1, Linp;->k:Linp;

    .line 174
    sget v0, Lmb;->bK:I

    .line 175
    invoke-virtual {v1, v0, v2, v2}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 176
    invoke-virtual {v0, v1}, Ljwa;->a(Ljvz;)Ljwa;

    .line 177
    check-cast v0, Linq;

    .line 179
    iget-object v1, p0, Litb;->a:Lits;

    .line 180
    invoke-static {}, Linr;->values()[Linr;

    move-result-object v2

    .line 181
    iget v1, v1, Lits;->j:I

    aget-object v2, v2, v1

    .line 182
    invoke-virtual {v0}, Linq;->g()V

    .line 183
    iget-object v1, v0, Linq;->b:Ljvz;

    check-cast v1, Linp;

    .line 185
    if-nez v2, :cond_0

    .line 186
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 187
    :cond_0
    iget v3, v1, Linp;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Linp;->a:I

    .line 189
    iget v2, v2, Linr;->k:I

    iput v2, v1, Linp;->b:I

    .line 193
    iget-object v1, p0, Litb;->a:Lits;

    invoke-virtual {v1}, Lits;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 305
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 194
    :pswitch_0
    check-cast p0, Litm;

    .line 195
    invoke-virtual {p0}, Litm;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Linq;->a(D)Linq;

    .line 197
    iget-object v1, p0, Litb;->b:Lisz;

    invoke-static {v1}, Lisv;->a(Lisz;)Linb;

    move-result-object v1

    invoke-virtual {v0, v1}, Linq;->a(Linb;)Linq;

    .line 198
    invoke-virtual {p0}, Litm;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Linq;->a(I)Linq;

    .line 200
    invoke-virtual {p0}, Litm;->a()Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-virtual {p0}, Litm;->b()Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-static {v1, v2}, Lisw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Linq;->a(Ljava/lang/String;)Linq;

    .line 204
    invoke-virtual {p0}, Litm;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Linq;->b(I)Linq;

    .line 205
    invoke-virtual {p0}, Litm;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litc;

    .line 206
    invoke-static {v1}, Lisv;->a(Litc;)Limx;

    move-result-object v1

    invoke-virtual {v0, v1}, Linq;->a(Limx;)Linq;

    goto :goto_0

    .line 209
    :pswitch_1
    check-cast p0, Litk;

    .line 210
    invoke-virtual {p0}, Litk;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Linq;->a(D)Linq;

    .line 212
    iget-object v1, p0, Litb;->b:Lisz;

    invoke-static {v1}, Lisv;->a(Lisz;)Linb;

    move-result-object v1

    invoke-virtual {v0, v1}, Linq;->a(Linb;)Linq;

    .line 213
    invoke-virtual {p0}, Litk;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Linq;->a(I)Linq;

    .line 215
    invoke-virtual {p0}, Litk;->a()Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-virtual {p0}, Litk;->b()Ljava/lang/String;

    move-result-object v2

    .line 217
    invoke-static {v1, v2}, Lisw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Linq;->a(Ljava/lang/String;)Linq;

    .line 219
    invoke-virtual {p0}, Litk;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Linq;->b(I)Linq;

    .line 221
    iget-object v1, p0, Litk;->i:Ljca;

    invoke-virtual {v1}, Ljca;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 223
    iget-object v1, p0, Litk;->i:Ljca;

    invoke-virtual {v1}, Ljca;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 224
    invoke-virtual {v0}, Linq;->g()V

    .line 225
    iget-object v1, v0, Linq;->b:Ljvz;

    check-cast v1, Linp;

    .line 227
    iget v3, v1, Linp;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Linp;->a:I

    .line 228
    iput v2, v1, Linp;->h:I

    .line 231
    :cond_1
    invoke-virtual {p0}, Litk;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litc;

    .line 232
    invoke-static {v1}, Lisv;->a(Litc;)Limx;

    move-result-object v1

    invoke-virtual {v0, v1}, Linq;->a(Limx;)Linq;

    goto :goto_1

    .line 235
    :pswitch_2
    check-cast p0, Litp;

    .line 236
    invoke-virtual {p0}, Litp;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Linq;->a(D)Linq;

    .line 238
    iget-object v1, p0, Litb;->b:Lisz;

    invoke-static {v1}, Lisv;->a(Lisz;)Linb;

    move-result-object v1

    invoke-virtual {v0, v1}, Linq;->a(Linb;)Linq;

    .line 239
    invoke-virtual {p0}, Litp;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Linq;->a(I)Linq;

    .line 240
    invoke-virtual {p0}, Litp;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Linq;->b(I)Linq;

    .line 241
    invoke-virtual {p0}, Litp;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litc;

    .line 242
    invoke-static {v1}, Lisv;->a(Litc;)Limx;

    move-result-object v1

    invoke-virtual {v0, v1}, Linq;->a(Limx;)Linq;

    goto :goto_2

    .line 245
    :pswitch_3
    check-cast p0, Litn;

    .line 246
    invoke-virtual {p0}, Litn;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Linq;->a(D)Linq;

    .line 248
    iget-object v1, p0, Litb;->b:Lisz;

    invoke-static {v1}, Lisv;->a(Lisz;)Linb;

    move-result-object v1

    invoke-virtual {v0, v1}, Linq;->a(Linb;)Linq;

    .line 249
    invoke-virtual {p0}, Litn;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Linq;->a(I)Linq;

    .line 250
    invoke-virtual {p0}, Litn;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Linq;->b(I)Linq;

    .line 251
    invoke-virtual {p0}, Litn;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litc;

    .line 252
    invoke-static {v1}, Lisv;->a(Litc;)Limx;

    move-result-object v1

    invoke-virtual {v0, v1}, Linq;->a(Limx;)Linq;

    goto :goto_3

    .line 255
    :pswitch_4
    check-cast p0, Litq;

    .line 256
    invoke-virtual {p0}, Litq;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Linq;->a(D)Linq;

    .line 258
    iget-object v1, p0, Litb;->b:Lisz;

    invoke-static {v1}, Lisv;->a(Lisz;)Linb;

    move-result-object v1

    invoke-virtual {v0, v1}, Linq;->a(Linb;)Linq;

    .line 260
    iget-object v1, p0, Litq;->c:Ljca;

    invoke-virtual {v1}, Ljca;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 262
    iget-object v1, p0, Litq;->c:Ljca;

    invoke-virtual {v1}, Ljca;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Linq;->a(I)Linq;

    .line 265
    :cond_2
    iget-object v1, p0, Litq;->d:Ljava/lang/String;

    .line 267
    iget-object v2, p0, Litq;->g:Ljava/lang/String;

    .line 268
    invoke-static {v1, v2}, Lisw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Linq;->a(Ljava/lang/String;)Linq;

    .line 270
    invoke-virtual {p0}, Litq;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Linq;->b(I)Linq;

    .line 272
    iget-object v1, p0, Litq;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litc;

    .line 273
    invoke-static {v1}, Lisv;->a(Litc;)Limx;

    move-result-object v1

    invoke-virtual {v0, v1}, Linq;->a(Limx;)Linq;

    goto :goto_4

    .line 276
    :pswitch_5
    check-cast p0, Litl;

    .line 277
    invoke-virtual {p0}, Litl;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Linq;->a(D)Linq;

    .line 279
    iget-object v1, p0, Litb;->b:Lisz;

    invoke-static {v1}, Lisv;->a(Lisz;)Linb;

    move-result-object v1

    invoke-virtual {v0, v1}, Linq;->a(Linb;)Linq;

    .line 280
    invoke-virtual {p0}, Litl;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Linq;->a(I)Linq;

    .line 281
    invoke-virtual {p0}, Litl;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Linq;->b(I)Linq;

    .line 306
    :cond_3
    :goto_5
    invoke-virtual {v0}, Linq;->k()Ljvz;

    move-result-object v0

    check-cast v0, Linp;

    return-object v0

    .line 283
    :pswitch_6
    check-cast p0, Lito;

    .line 284
    invoke-virtual {p0}, Lito;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Linq;->a(D)Linq;

    .line 286
    iget-object v1, p0, Litb;->b:Lisz;

    invoke-static {v1}, Lisv;->a(Lisz;)Linb;

    move-result-object v1

    invoke-virtual {v0, v1}, Linq;->a(Linb;)Linq;

    .line 287
    invoke-virtual {p0}, Lito;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Linq;->a(I)Linq;

    .line 288
    invoke-virtual {p0}, Lito;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Linq;->b(I)Linq;

    goto :goto_5

    .line 290
    :pswitch_7
    check-cast p0, Litr;

    .line 292
    iget-wide v2, p0, Litr;->c:D

    invoke-virtual {v0, v2, v3}, Linq;->a(D)Linq;

    .line 294
    iget-object v1, p0, Litr;->d:Ljava/util/Map;

    invoke-static {v1}, Lisv;->a(Ljava/util/Map;)Linj;

    move-result-object v2

    .line 295
    invoke-virtual {v0}, Linq;->g()V

    .line 296
    iget-object v1, v0, Linq;->b:Ljvz;

    check-cast v1, Linp;

    .line 298
    if-nez v2, :cond_4

    .line 299
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 300
    :cond_4
    iput-object v2, v1, Linp;->j:Linj;

    .line 301
    iget v2, v1, Linp;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Linp;->a:I

    goto :goto_5

    .line 193
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

.method private static a(Litt;)Lint;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 308
    sget-object v1, Lint;->d:Lint;

    .line 309
    sget v0, Lmb;->bK:I

    .line 310
    invoke-virtual {v1, v0, v2, v2}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 311
    invoke-virtual {v0, v1}, Ljwa;->a(Ljvz;)Ljwa;

    .line 312
    check-cast v0, Linu;

    .line 314
    iget-wide v2, p0, Litt;->b:J

    .line 315
    invoke-virtual {v0}, Linu;->g()V

    .line 316
    iget-object v1, v0, Linu;->b:Ljvz;

    check-cast v1, Lint;

    .line 318
    iget v4, v1, Lint;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lint;->a:I

    .line 319
    iput-wide v2, v1, Lint;->b:J

    .line 323
    iget-wide v2, p0, Litt;->c:D

    .line 324
    invoke-virtual {v0}, Linu;->g()V

    .line 325
    iget-object v1, v0, Linu;->b:Ljvz;

    check-cast v1, Lint;

    .line 327
    iget v4, v1, Lint;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lint;->a:I

    .line 328
    iput-wide v2, v1, Lint;->c:D

    .line 331
    invoke-virtual {v0}, Linu;->k()Ljvz;

    move-result-object v0

    check-cast v0, Lint;

    .line 332
    return-object v0
.end method


# virtual methods
.method public final a(Lita;)Linn;
    .locals 10

    .prologue
    const/16 v4, 0xa

    const/4 v9, 0x0

    .line 3
    sget-object v1, Linn;->h:Linn;

    .line 4
    sget v0, Lmb;->bK:I

    .line 5
    invoke-virtual {v1, v0, v9, v9}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 6
    invoke-virtual {v0, v1}, Ljwa;->a(Ljvz;)Ljwa;

    .line 7
    check-cast v0, Lino;

    .line 9
    iget-object v1, p1, Lita;->c:Lisz;

    invoke-static {v1}, Lisv;->a(Lisz;)Linb;

    move-result-object v2

    .line 10
    invoke-virtual {v0}, Lino;->g()V

    .line 11
    iget-object v1, v0, Lino;->b:Ljvz;

    check-cast v1, Linn;

    .line 13
    if-nez v2, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15
    :cond_0
    iget v3, v1, Linn;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Linn;->a:I

    .line 17
    iget v2, v2, Linb;->g:I

    iput v2, v1, Linn;->d:I

    .line 21
    iget v2, p1, Lita;->d:I

    .line 22
    invoke-virtual {v0}, Lino;->g()V

    .line 23
    iget-object v1, v0, Lino;->b:Ljvz;

    check-cast v1, Linn;

    .line 25
    iget v3, v1, Linn;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Linn;->a:I

    .line 26
    iput v2, v1, Linn;->e:I

    .line 30
    iget v2, p1, Lita;->e:I

    .line 31
    invoke-virtual {v0}, Lino;->g()V

    .line 32
    iget-object v1, v0, Lino;->b:Ljvz;

    check-cast v1, Linn;

    .line 34
    iget v3, v1, Linn;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Linn;->a:I

    .line 35
    iput v2, v1, Linn;->f:I

    .line 39
    iget-object v1, p1, Lita;->f:Lisy;

    .line 40
    invoke-static {}, Limz;->values()[Limz;

    move-result-object v2

    .line 41
    iget v1, v1, Lisy;->d:I

    aget-object v2, v2, v1

    .line 42
    invoke-virtual {v0}, Lino;->g()V

    .line 43
    iget-object v1, v0, Lino;->b:Ljvz;

    check-cast v1, Linn;

    .line 45
    if-nez v2, :cond_1

    .line 46
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 47
    :cond_1
    iget v3, v1, Linn;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Linn;->a:I

    .line 49
    iget v2, v2, Limz;->e:I

    iput v2, v1, Linn;->g:I

    .line 53
    iget-object v1, p1, Lita;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litb;

    .line 54
    invoke-static {v1}, Lisv;->a(Litb;)Linp;

    move-result-object v5

    .line 55
    invoke-virtual {v0}, Lino;->g()V

    .line 56
    iget-object v1, v0, Lino;->b:Ljvz;

    check-cast v1, Linn;

    .line 58
    if-nez v5, :cond_2

    .line 59
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 61
    :cond_2
    iget-object v2, v1, Linn;->b:Ljxe;

    invoke-interface {v2}, Ljxe;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 62
    iget-object v6, v1, Linn;->b:Ljxe;

    .line 64
    invoke-interface {v6}, Ljxe;->size()I

    move-result v2

    .line 65
    if-nez v2, :cond_4

    move v2, v4

    .line 67
    :goto_1
    invoke-interface {v6, v2}, Ljxe;->a(I)Ljxe;

    move-result-object v2

    iput-object v2, v1, Linn;->b:Ljxe;

    .line 69
    :cond_3
    iget-object v1, v1, Linn;->b:Ljxe;

    invoke-interface {v1, v5}, Ljxe;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_4
    mul-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 74
    :cond_5
    iget-object v1, p1, Lita;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litv;

    .line 77
    sget-object v3, Linv;->h:Linv;

    .line 78
    sget v2, Lmb;->bK:I

    .line 79
    invoke-virtual {v3, v2, v9, v9}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwa;

    .line 80
    invoke-virtual {v2, v3}, Ljwa;->a(Ljvz;)Ljwa;

    .line 81
    check-cast v2, Linw;

    .line 83
    iget-object v3, v1, Litv;->a:Litz;

    .line 84
    invoke-static {}, Linx;->values()[Linx;

    move-result-object v6

    .line 85
    iget v3, v3, Litz;->e:I

    aget-object v6, v6, v3

    .line 86
    invoke-virtual {v2}, Linw;->g()V

    .line 87
    iget-object v3, v2, Linw;->b:Ljvz;

    check-cast v3, Linv;

    .line 89
    if-nez v6, :cond_6

    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 91
    :cond_6
    iget v7, v3, Linv;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v3, Linv;->a:I

    .line 93
    iget v6, v6, Linx;->f:I

    iput v6, v3, Linv;->b:I

    .line 97
    iget-wide v6, v1, Litv;->b:D

    .line 98
    invoke-virtual {v2}, Linw;->g()V

    .line 99
    iget-object v3, v2, Linw;->b:Ljvz;

    check-cast v3, Linv;

    .line 101
    iget v8, v3, Linv;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v3, Linv;->a:I

    .line 102
    iput-wide v6, v3, Linv;->d:D

    .line 106
    iget-object v3, v1, Litv;->a:Litz;

    invoke-virtual {v3}, Litz;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 151
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 107
    :pswitch_0
    check-cast v1, Litx;

    .line 109
    iget-object v3, v1, Litx;->c:Litt;

    invoke-static {v3}, Lisv;->a(Litt;)Lint;

    move-result-object v3

    invoke-virtual {v2, v3}, Linw;->a(Lint;)Linw;

    .line 111
    iget-object v6, v1, Litx;->d:Ljava/lang/String;

    .line 112
    invoke-virtual {v2}, Linw;->g()V

    .line 113
    iget-object v3, v2, Linw;->b:Ljvz;

    check-cast v3, Linv;

    .line 115
    if-nez v6, :cond_7

    .line 116
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 117
    :cond_7
    iget v7, v3, Linv;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v3, Linv;->a:I

    .line 118
    iput-object v6, v3, Linv;->e:Ljava/lang/String;

    .line 122
    iget v3, v1, Litx;->e:I

    .line 123
    invoke-virtual {v2}, Linw;->g()V

    .line 124
    iget-object v1, v2, Linw;->b:Ljvz;

    check-cast v1, Linv;

    .line 126
    iget v6, v1, Linv;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v1, Linv;->a:I

    .line 127
    iput v3, v1, Linv;->f:I

    .line 152
    :goto_3
    invoke-virtual {v2}, Linw;->k()Ljvz;

    move-result-object v1

    check-cast v1, Linv;

    .line 153
    invoke-virtual {v0}, Lino;->g()V

    .line 154
    iget-object v2, v0, Lino;->b:Ljvz;

    check-cast v2, Linn;

    .line 156
    if-nez v1, :cond_9

    .line 157
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 131
    :pswitch_1
    check-cast v1, Lity;

    .line 133
    iget-object v1, v1, Lity;->c:Litt;

    invoke-static {v1}, Lisv;->a(Litt;)Lint;

    move-result-object v1

    invoke-virtual {v2, v1}, Linw;->a(Lint;)Linw;

    goto :goto_3

    .line 135
    :pswitch_2
    check-cast v1, Litw;

    .line 137
    iget-object v1, v1, Litw;->c:Lisx;

    .line 138
    invoke-static {}, Limv;->values()[Limv;

    move-result-object v3

    .line 139
    iget v1, v1, Lisx;->d:I

    aget-object v3, v3, v1

    .line 140
    invoke-virtual {v2}, Linw;->g()V

    .line 141
    iget-object v1, v2, Linw;->b:Ljvz;

    check-cast v1, Linv;

    .line 143
    if-nez v3, :cond_8

    .line 144
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 145
    :cond_8
    iget v6, v1, Linv;->a:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v1, Linv;->a:I

    .line 147
    iget v3, v3, Limv;->e:I

    iput v3, v1, Linv;->g:I

    goto :goto_3

    .line 159
    :cond_9
    iget-object v3, v2, Linn;->c:Ljxe;

    invoke-interface {v3}, Ljxe;->a()Z

    move-result v3

    if-nez v3, :cond_a

    .line 160
    iget-object v6, v2, Linn;->c:Ljxe;

    .line 162
    invoke-interface {v6}, Ljxe;->size()I

    move-result v3

    .line 163
    if-nez v3, :cond_b

    move v3, v4

    .line 165
    :goto_4
    invoke-interface {v6, v3}, Ljxe;->a(I)Ljxe;

    move-result-object v3

    iput-object v3, v2, Linn;->c:Ljxe;

    .line 167
    :cond_a
    iget-object v2, v2, Linn;->c:Ljxe;

    invoke-interface {v2, v1}, Ljxe;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 164
    :cond_b
    mul-int/lit8 v3, v3, 0x2

    goto :goto_4

    .line 171
    :cond_c
    invoke-virtual {v0}, Lino;->k()Ljvz;

    move-result-object v0

    check-cast v0, Linn;

    return-object v0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
