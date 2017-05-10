.class public final Ljhm;
.super Ljhl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljhl",
        "<",
        "Ljcg;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Ljhg;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljhp;

.field public final f:Ljho;


# direct methods
.method public constructor <init>(Llgj;Ljhp;Ljho;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llgj",
            "<",
            "Ljhg;",
            ">;",
            "Ljhp;",
            "Ljho;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    sget-object v0, Lkca;->c:Lkca;

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Ljhm;-><init>(Llgj;Ljhp;Ljho;Ljye;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Llgj;Ljhp;Ljho;Ljye;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llgj",
            "<",
            "Ljhg;",
            ">;",
            "Ljhp;",
            "Ljho;",
            "Ljye",
            "<",
            "Ljht;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5
    sget v0, Lnl;->bB:I

    invoke-direct {p0, v0, p4}, Ljhl;-><init>(ILjye;)V

    .line 6
    iput-object p1, p0, Ljhm;->d:Llgj;

    .line 7
    iput-object p2, p0, Ljhm;->e:Ljhp;

    .line 8
    iput-object p3, p0, Ljhm;->f:Ljho;

    .line 9
    return-void
.end method

.method private final b(Ljcg;)Ljhs;
    .locals 12

    .prologue
    .line 226
    new-instance v4, Ljhn;

    .line 227
    invoke-direct {v4, p0}, Ljhn;-><init>(Ljhm;)V

    .line 230
    iget-object v0, p1, Ljcg;->b:Lkns;

    .line 231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljci;

    .line 232
    iget-object v6, p0, Ljhm;->f:Ljho;

    .line 233
    invoke-static {v1}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget v0, v1, Ljci;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 237
    iget v0, v1, Ljci;->b:I

    invoke-static {v0}, Ljck;->a(I)Ljck;

    move-result-object v0

    .line 238
    if-nez v0, :cond_1

    sget-object v0, Ljck;->a:Ljck;

    .line 239
    :cond_1
    sget-object v2, Ljck;->a:Ljck;

    if-ne v0, v2, :cond_4

    :cond_2
    sget-object v0, Ljht;->b:Ljht;

    .line 240
    invoke-virtual {v6, v0}, Ljho;->b(Ljht;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 241
    sget-object v0, Ljht;->b:Ljht;

    invoke-virtual {v6, v0, v1}, Ljho;->a(Ljht;Ljci;)Ljhs;

    move-result-object v0

    .line 348
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljhs;->a()Z

    move-result v2

    if-nez v2, :cond_20

    .line 440
    :goto_1
    return-object v0

    .line 243
    :cond_4
    iget v0, v1, Ljci;->b:I

    invoke-static {v0}, Ljck;->a(I)Ljck;

    move-result-object v0

    .line 244
    if-nez v0, :cond_5

    sget-object v0, Ljck;->a:Ljck;

    .line 245
    :cond_5
    sget-object v2, Ljck;->i:Ljck;

    if-ne v0, v2, :cond_c

    .line 248
    iget v0, v1, Ljci;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    .line 249
    :goto_2
    if-nez v0, :cond_7

    sget-object v0, Ljht;->n:Ljht;

    invoke-virtual {v6, v0}, Ljho;->b(Ljht;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 250
    sget-object v0, Ljht;->n:Ljht;

    invoke-virtual {v6, v0, v1}, Ljho;->a(Ljht;Ljci;)Ljhs;

    move-result-object v0

    goto :goto_0

    .line 248
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 252
    :cond_7
    iget-object v0, v1, Ljci;->j:Ljcc;

    if-nez v0, :cond_9

    .line 253
    sget-object v0, Ljcc;->c:Ljcc;

    .line 257
    :goto_3
    iget-object v2, v0, Ljcc;->a:Lkno;

    invoke-interface {v2}, Lkno;->size()I

    move-result v2

    .line 258
    if-eqz v2, :cond_8

    .line 259
    iget-object v2, v0, Ljcc;->b:Lkns;

    invoke-interface {v2}, Lkns;->size()I

    move-result v2

    .line 260
    if-nez v2, :cond_a

    :cond_8
    sget-object v2, Ljht;->n:Ljht;

    .line 261
    invoke-virtual {v6, v2}, Ljho;->b(Ljht;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 262
    sget-object v0, Ljht;->n:Ljht;

    invoke-virtual {v6, v0, v1}, Ljho;->a(Ljht;Ljci;)Ljhs;

    move-result-object v0

    goto :goto_0

    .line 254
    :cond_9
    iget-object v0, v1, Ljci;->j:Ljcc;

    goto :goto_3

    .line 264
    :cond_a
    iget-object v2, v0, Ljcc;->a:Lkno;

    invoke-interface {v2}, Lkno;->size()I

    move-result v2

    .line 266
    iget-object v0, v0, Ljcc;->b:Lkns;

    invoke-interface {v0}, Lkns;->size()I

    move-result v0

    .line 267
    if-eq v2, v0, :cond_b

    sget-object v0, Ljht;->E:Ljht;

    .line 268
    invoke-virtual {v6, v0}, Ljho;->b(Ljht;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 269
    sget-object v0, Ljht;->E:Ljht;

    invoke-virtual {v6, v0, v1}, Ljho;->a(Ljht;Ljci;)Ljhs;

    move-result-object v0

    goto :goto_0

    .line 270
    :cond_b
    invoke-virtual {v6}, Ljho;->a()Ljhs;

    move-result-object v0

    goto :goto_0

    .line 273
    :cond_c
    iget v0, v1, Ljci;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_d

    const/4 v0, 0x1

    .line 274
    :goto_4
    if-nez v0, :cond_e

    sget-object v0, Ljht;->d:Ljht;

    invoke-virtual {v6, v0}, Ljho;->b(Ljht;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 275
    sget-object v0, Ljht;->d:Ljht;

    invoke-virtual {v6, v0, v1}, Ljho;->a(Ljht;Ljci;)Ljhs;

    move-result-object v0

    goto/16 :goto_0

    .line 273
    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    .line 277
    :cond_e
    iget v0, v1, Ljci;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_f

    const/4 v0, 0x1

    .line 278
    :goto_5
    if-nez v0, :cond_10

    sget-object v0, Ljht;->h:Ljht;

    invoke-virtual {v6, v0}, Ljho;->b(Ljht;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 279
    sget-object v0, Ljht;->h:Ljht;

    invoke-virtual {v6, v0, v1}, Ljho;->a(Ljht;Ljci;)Ljhs;

    move-result-object v0

    goto/16 :goto_0

    .line 277
    :cond_f
    const/4 v0, 0x0

    goto :goto_5

    .line 281
    :cond_10
    iget v0, v1, Ljci;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_11

    const/4 v0, 0x1

    .line 282
    :goto_6
    if-nez v0, :cond_12

    sget-object v0, Ljht;->f:Ljht;

    invoke-virtual {v6, v0}, Ljho;->b(Ljht;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 283
    sget-object v0, Ljht;->f:Ljht;

    invoke-virtual {v6, v0, v1}, Ljho;->a(Ljht;Ljci;)Ljhs;

    move-result-object v0

    goto/16 :goto_0

    .line 281
    :cond_11
    const/4 v0, 0x0

    goto :goto_6

    .line 285
    :cond_12
    iget-wide v2, v1, Ljci;->c:D

    .line 286
    const-wide/16 v8, 0x0

    cmpg-double v0, v2, v8

    if-gez v0, :cond_13

    sget-object v0, Ljht;->o:Ljht;

    invoke-virtual {v6, v0}, Ljho;->b(Ljht;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 287
    sget-object v0, Ljht;->o:Ljht;

    invoke-virtual {v6, v0, v1}, Ljho;->a(Ljht;Ljci;)Ljhs;

    move-result-object v0

    goto/16 :goto_0

    .line 290
    :cond_13
    iget-object v0, v1, Ljci;->i:Lkns;

    .line 291
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbq;

    .line 293
    iget v2, v0, Ljbq;->a:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_16

    const/4 v2, 0x1

    .line 294
    :goto_7
    if-nez v2, :cond_17

    sget-object v2, Ljht;->l:Ljht;

    invoke-virtual {v6, v2}, Ljho;->b(Ljht;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 295
    sget-object v0, Ljht;->l:Ljht;

    invoke-virtual {v6, v0, v1}, Ljho;->a(Ljht;Ljci;)Ljhs;

    move-result-object v0

    .line 314
    :goto_8
    invoke-virtual {v0}, Ljhs;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 317
    iget v0, v1, Ljci;->b:I

    invoke-static {v0}, Ljck;->a(I)Ljck;

    move-result-object v0

    .line 318
    if-nez v0, :cond_15

    sget-object v0, Ljck;->a:Ljck;

    .line 319
    :cond_15
    invoke-virtual {v0}, Ljck;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 345
    sget-object v0, Ljht;->a:Ljht;

    invoke-virtual {v6, v0}, Ljho;->b(Ljht;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 346
    sget-object v0, Ljht;->a:Ljht;

    invoke-virtual {v6, v0, v1}, Ljho;->a(Ljht;Ljci;)Ljhs;

    move-result-object v0

    goto/16 :goto_0

    .line 293
    :cond_16
    const/4 v2, 0x0

    goto :goto_7

    .line 297
    :cond_17
    iget v2, v0, Ljbq;->a:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_18

    const/4 v2, 0x1

    .line 300
    :goto_9
    iget v3, v0, Ljbq;->a:I

    and-int/lit8 v3, v3, 0x4

    const/4 v8, 0x4

    if-ne v3, v8, :cond_19

    const/4 v3, 0x1

    .line 303
    :goto_a
    iget v0, v0, Ljbq;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v8, 0x8

    if-ne v0, v8, :cond_1a

    const/4 v0, 0x1

    .line 305
    :goto_b
    if-nez v2, :cond_1b

    if-nez v3, :cond_1b

    if-nez v0, :cond_1b

    sget-object v8, Ljht;->m:Ljht;

    .line 306
    invoke-virtual {v6, v8}, Ljho;->b(Ljht;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 307
    sget-object v0, Ljht;->m:Ljht;

    invoke-virtual {v6, v0, v1}, Ljho;->a(Ljht;Ljci;)Ljhs;

    move-result-object v0

    goto :goto_8

    .line 297
    :cond_18
    const/4 v2, 0x0

    goto :goto_9

    .line 300
    :cond_19
    const/4 v3, 0x0

    goto :goto_a

    .line 303
    :cond_1a
    const/4 v0, 0x0

    goto :goto_b

    .line 308
    :cond_1b
    xor-int v8, v2, v3

    xor-int/2addr v8, v0

    if-eqz v8, :cond_1c

    if-eqz v2, :cond_14

    if-eqz v3, :cond_14

    if-eqz v0, :cond_14

    :cond_1c
    sget-object v0, Ljht;->D:Ljht;

    .line 309
    invoke-virtual {v6, v0}, Ljho;->b(Ljht;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 310
    sget-object v0, Ljht;->D:Ljht;

    invoke-virtual {v6, v0, v1}, Ljho;->a(Ljht;Ljci;)Ljhs;

    move-result-object v0

    goto :goto_8

    .line 312
    :cond_1d
    invoke-virtual {v6}, Ljho;->a()Ljhs;

    move-result-object v0

    goto :goto_8

    .line 320
    :pswitch_0
    invoke-virtual {v6, v1}, Ljho;->a(Ljci;)Ljhs;

    move-result-object v0

    goto/16 :goto_0

    .line 322
    :pswitch_1
    invoke-virtual {v6, v1}, Ljho;->a(Ljci;)Ljhs;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljhs;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 326
    iget v0, v1, Ljci;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_1e

    .line 328
    iget v0, v1, Ljci;->h:I

    .line 330
    iget v2, v1, Ljci;->g:I

    .line 331
    if-ne v0, v2, :cond_1e

    sget-object v0, Ljht;->C:Ljht;

    .line 332
    invoke-virtual {v6, v0}, Ljho;->b(Ljht;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 333
    sget-object v0, Ljht;->C:Ljht;

    invoke-virtual {v6, v0, v1}, Ljho;->a(Ljht;Ljci;)Ljhs;

    move-result-object v0

    goto/16 :goto_0

    .line 334
    :cond_1e
    invoke-virtual {v6}, Ljho;->a()Ljhs;

    move-result-object v0

    goto/16 :goto_0

    .line 337
    :pswitch_2
    invoke-virtual {v6, v1}, Ljho;->c(Ljci;)Ljhs;

    move-result-object v0

    goto/16 :goto_0

    .line 340
    :pswitch_3
    invoke-virtual {v6, v1}, Ljho;->b(Ljci;)Ljhs;

    move-result-object v0

    goto/16 :goto_0

    .line 343
    :pswitch_4
    invoke-virtual {v6, v1}, Ljho;->c(Ljci;)Ljhs;

    move-result-object v0

    goto/16 :goto_0

    .line 347
    :cond_1f
    invoke-virtual {v6}, Ljho;->a()Ljhs;

    move-result-object v0

    goto/16 :goto_0

    .line 351
    :cond_20
    iget v0, v1, Ljci;->d:I

    invoke-static {v0}, Ljbu;->a(I)Ljbu;

    move-result-object v0

    .line 352
    if-nez v0, :cond_21

    sget-object v0, Ljbu;->a:Ljbu;

    .line 353
    :cond_21
    iget v2, v0, Ljbu;->g:I

    .line 355
    iget v0, p1, Ljcg;->d:I

    invoke-static {v0}, Ljbu;->a(I)Ljbu;

    move-result-object v0

    .line 356
    if-nez v0, :cond_22

    sget-object v0, Ljbu;->a:Ljbu;

    .line 357
    :cond_22
    iget v0, v0, Ljbu;->g:I

    .line 358
    if-ge v2, v0, :cond_23

    sget-object v0, Ljht;->A:Ljht;

    .line 359
    invoke-virtual {p0, v0}, Ljhm;->b(Ljht;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 360
    sget v2, Lnl;->bD:I

    sget-object v3, Ljht;->A:Ljht;

    const-string v0, "<\n%s>"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 361
    invoke-static {v0, v4}, Lizv;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 363
    new-instance v0, Ljhs;

    invoke-static {v3}, Ljta;->b(Ljava/lang/Object;)Ljta;

    move-result-object v4

    invoke-static {v3, v1}, Ljhl;->b(Ljht;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v4, v1}, Ljhs;-><init>(ILjta;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 366
    :cond_23
    iget-object v0, v4, Ljhn;->a:Ljhg;

    invoke-virtual {v0, v1}, Ljhg;->a(Ljci;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v4, Ljhn;->b:Ljhm;

    sget-object v2, Ljht;->w:Ljht;

    invoke-virtual {v0, v2}, Ljhm;->b(Ljht;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 367
    iget-object v0, v4, Ljhn;->b:Ljhm;

    sget-object v2, Ljht;->w:Ljht;

    const-string v3, "<\n%s>\nconflicts with %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x1

    iget-object v8, v4, Ljhn;->a:Ljhg;

    .line 368
    invoke-virtual {v8, v1}, Ljhg;->b(Ljci;)Ljhh;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v3, v6}, Lizv;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 369
    invoke-virtual {v0, v2, v1}, Ljhm;->a(Ljht;Ljava/lang/String;)Ljhs;

    move-result-object v0

    .line 437
    :goto_c
    invoke-virtual {v0}, Ljhs;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 370
    :cond_24
    iget-object v0, v4, Ljhn;->a:Ljhg;

    invoke-virtual {v0, v1}, Ljhg;->b(Ljci;)Ljhh;

    move-result-object v1

    .line 371
    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljhh;->a()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v1}, Ljhh;->c()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 373
    invoke-virtual {v1}, Ljhh;->b()Ljci;

    move-result-object v2

    .line 374
    invoke-virtual {v1}, Ljhh;->d()Ljci;

    move-result-object v3

    .line 376
    iget v0, v2, Ljci;->b:I

    invoke-static {v0}, Ljck;->a(I)Ljck;

    move-result-object v0

    .line 377
    if-nez v0, :cond_25

    sget-object v0, Ljck;->a:Ljck;

    .line 378
    :cond_25
    sget-object v6, Ljck;->g:Ljck;

    if-ne v0, v6, :cond_29

    .line 379
    invoke-virtual {v1}, Ljhh;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljci;

    .line 381
    iget v1, v0, Ljci;->b:I

    invoke-static {v1}, Ljck;->a(I)Ljck;

    move-result-object v1

    .line 382
    if-nez v1, :cond_27

    sget-object v1, Ljck;->a:Ljck;

    .line 383
    :cond_27
    sget-object v7, Ljck;->h:Ljck;

    if-eq v1, v7, :cond_28

    iget-object v1, v4, Ljhn;->b:Ljhm;

    sget-object v7, Ljht;->w:Ljht;

    .line 384
    invoke-virtual {v1, v7}, Ljhm;->b(Ljht;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 385
    iget-object v1, v4, Ljhn;->b:Ljhm;

    sget-object v2, Ljht;->w:Ljht;

    const-string v3, "<\n%s>\nis not an END_LINK"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    .line 386
    invoke-static {v3, v6}, Lizv;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 387
    invoke-virtual {v1, v2, v0}, Ljhm;->a(Ljht;Ljava/lang/String;)Ljhs;

    move-result-object v0

    goto :goto_c

    .line 389
    :cond_28
    iget-wide v8, v0, Ljci;->c:D

    .line 391
    iget-wide v10, v2, Ljci;->c:D

    .line 392
    cmpg-double v1, v8, v10

    if-gez v1, :cond_26

    iget-object v1, v4, Ljhn;->b:Ljhm;

    sget-object v7, Ljht;->z:Ljht;

    .line 393
    invoke-virtual {v1, v7}, Ljhm;->b(Ljht;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 394
    iget-object v1, v4, Ljhn;->b:Ljhm;

    sget-object v3, Ljht;->z:Ljht;

    const-string v6, "<\n%s>\nends before\n<\n%n>\nbegins"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v2, v7, v0

    .line 395
    invoke-static {v6, v7}, Lizv;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 396
    invoke-virtual {v1, v3, v0}, Ljhm;->a(Ljht;Ljava/lang/String;)Ljhs;

    move-result-object v0

    goto/16 :goto_c

    .line 398
    :cond_29
    invoke-virtual {v1}, Ljhh;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_2a

    iget-object v0, v4, Ljhn;->b:Ljhm;

    sget-object v6, Ljht;->w:Ljht;

    invoke-virtual {v0, v6}, Ljhm;->b(Ljht;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 399
    iget-object v0, v4, Ljhn;->b:Ljhm;

    sget-object v2, Ljht;->w:Ljht;

    const-string v3, "%s\nhas multiple ends and is not a link"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    .line 400
    invoke-static {v3, v6}, Lizv;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 401
    invoke-virtual {v0, v2, v1}, Ljhm;->a(Ljht;Ljava/lang/String;)Ljhs;

    move-result-object v0

    goto/16 :goto_c

    .line 403
    :cond_2a
    iget v0, v2, Ljci;->b:I

    invoke-static {v0}, Ljck;->a(I)Ljck;

    move-result-object v0

    .line 404
    if-nez v0, :cond_2b

    sget-object v0, Ljck;->a:Ljck;

    .line 405
    :cond_2b
    sget-object v1, Ljck;->b:Ljck;

    if-ne v0, v1, :cond_2c

    .line 407
    iget v0, v3, Ljci;->e:I

    .line 409
    iget v1, v2, Ljci;->e:I

    .line 410
    if-eq v0, v1, :cond_2c

    iget-object v0, v4, Ljhn;->b:Ljhm;

    sget-object v1, Ljht;->x:Ljht;

    .line 411
    invoke-virtual {v0, v1}, Ljhm;->b(Ljht;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 412
    iget-object v0, v4, Ljhn;->b:Ljhm;

    sget-object v1, Ljht;->x:Ljht;

    const-string v6, "<\n%s>\nand\n<\n%s>\nare from different threads"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v3, v7, v2

    .line 413
    invoke-static {v6, v7}, Lizv;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 414
    invoke-virtual {v0, v1, v2}, Ljhm;->a(Ljht;Ljava/lang/String;)Ljhs;

    move-result-object v0

    goto/16 :goto_c

    .line 416
    :cond_2c
    iget v0, v3, Ljci;->d:I

    invoke-static {v0}, Ljbu;->a(I)Ljbu;

    move-result-object v0

    .line 417
    if-nez v0, :cond_2d

    sget-object v0, Ljbu;->a:Ljbu;

    .line 419
    :cond_2d
    iget v1, v2, Ljci;->d:I

    invoke-static {v1}, Ljbu;->a(I)Ljbu;

    move-result-object v1

    .line 420
    if-nez v1, :cond_2e

    sget-object v1, Ljbu;->a:Ljbu;

    .line 421
    :cond_2e
    if-eq v0, v1, :cond_2f

    iget-object v0, v4, Ljhn;->b:Ljhm;

    sget-object v1, Ljht;->y:Ljht;

    invoke-virtual {v0, v1}, Ljhm;->b(Ljht;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 422
    iget-object v0, v4, Ljhn;->b:Ljhm;

    sget-object v1, Ljht;->y:Ljht;

    const-string v6, "<\n%s>\nand\n<\n%s>\nhave different levels"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v3, v7, v2

    .line 423
    invoke-static {v6, v7}, Lizv;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 424
    invoke-virtual {v0, v1, v2}, Ljhm;->a(Ljht;Ljava/lang/String;)Ljhs;

    move-result-object v0

    goto/16 :goto_c

    .line 426
    :cond_2f
    iget-wide v0, v3, Ljci;->c:D

    .line 428
    iget-wide v6, v2, Ljci;->c:D

    .line 429
    cmpg-double v0, v0, v6

    if-gez v0, :cond_30

    iget-object v0, v4, Ljhn;->b:Ljhm;

    sget-object v1, Ljht;->z:Ljht;

    .line 430
    invoke-virtual {v0, v1}, Ljhm;->b(Ljht;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 431
    iget-object v0, v4, Ljhn;->b:Ljhm;

    sget-object v1, Ljht;->z:Ljht;

    const-string v6, "<\n%s>\nends before\n<\n%s>\nbegins"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object v2, v7, v3

    .line 432
    invoke-static {v6, v7}, Lizv;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 433
    invoke-virtual {v0, v1, v2}, Ljhm;->a(Ljht;Ljava/lang/String;)Ljhs;

    move-result-object v0

    goto/16 :goto_c

    .line 434
    :cond_30
    iget-object v0, v4, Ljhn;->b:Ljhm;

    invoke-virtual {v0}, Ljhm;->a()Ljhs;

    move-result-object v0

    goto/16 :goto_c

    .line 436
    :cond_31
    iget-object v0, v4, Ljhn;->b:Ljhm;

    invoke-virtual {v0}, Ljhm;->a()Ljhs;

    move-result-object v0

    goto/16 :goto_c

    .line 440
    :cond_32
    invoke-virtual {p0}, Ljhm;->a()Ljhs;

    move-result-object v0

    goto/16 :goto_1

    .line 319
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljcg;)Ljhs;
    .locals 10

    .prologue
    .line 10
    invoke-static {p1}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget v0, p1, Ljcg;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 14
    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Ljht;->h:Ljht;

    invoke-virtual {p0, v0}, Ljhm;->b(Ljht;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    sget-object v0, Ljht;->h:Ljht;

    invoke-virtual {p0, v0}, Ljhm;->a(Ljht;)Ljhs;

    move-result-object v0

    .line 47
    :goto_1
    invoke-virtual {v0}, Ljhs;->a()Z

    move-result v1

    if-nez v1, :cond_a

    .line 225
    :cond_0
    :goto_2
    return-object v0

    .line 13
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p1, Ljcg;->c:Lkns;

    invoke-interface {v0}, Lkns;->size()I

    move-result v0

    .line 18
    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    sget-object v0, Ljht;->r:Ljht;

    .line 19
    invoke-virtual {p0, v0}, Ljhm;->b(Ljht;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    sget-object v0, Ljht;->r:Ljht;

    invoke-virtual {p0, v0}, Ljhm;->a(Ljht;)Ljhs;

    move-result-object v0

    goto :goto_1

    .line 22
    :cond_3
    iget v0, p1, Ljcg;->d:I

    invoke-static {v0}, Ljbu;->a(I)Ljbu;

    move-result-object v0

    .line 23
    if-nez v0, :cond_4

    sget-object v0, Ljbu;->a:Ljbu;

    .line 24
    :cond_4
    sget-object v1, Ljbu;->a:Ljbu;

    if-ne v0, v1, :cond_5

    .line 25
    iget v0, p1, Ljcg;->e:I

    .line 26
    if-lez v0, :cond_5

    sget-object v0, Ljht;->s:Ljht;

    .line 27
    invoke-virtual {p0, v0}, Ljhm;->b(Ljht;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    sget-object v0, Ljht;->s:Ljht;

    invoke-virtual {p0, v0}, Ljhm;->a(Ljht;)Ljhs;

    move-result-object v0

    goto :goto_1

    .line 30
    :cond_5
    iget v0, p1, Ljcg;->d:I

    invoke-static {v0}, Ljbu;->a(I)Ljbu;

    move-result-object v0

    .line 31
    if-nez v0, :cond_6

    sget-object v0, Ljbu;->a:Ljbu;

    .line 32
    :cond_6
    sget-object v1, Ljbu;->a:Ljbu;

    if-eq v0, v1, :cond_7

    .line 33
    iget v0, p1, Ljcg;->e:I

    .line 34
    if-nez v0, :cond_7

    sget-object v0, Ljht;->t:Ljht;

    .line 35
    invoke-virtual {p0, v0}, Ljhm;->b(Ljht;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 36
    sget-object v0, Ljht;->t:Ljht;

    invoke-virtual {p0, v0}, Ljhm;->a(Ljht;)Ljhs;

    move-result-object v0

    goto :goto_1

    .line 38
    :cond_7
    iget v0, p1, Ljcg;->d:I

    invoke-static {v0}, Ljbu;->a(I)Ljbu;

    move-result-object v0

    .line 39
    if-nez v0, :cond_8

    sget-object v0, Ljbu;->a:Ljbu;

    .line 40
    :cond_8
    sget-object v1, Ljbu;->e:Ljbu;

    if-eq v0, v1, :cond_9

    .line 41
    iget v0, p1, Ljcg;->f:I

    .line 42
    if-lez v0, :cond_9

    sget-object v0, Ljht;->u:Ljht;

    .line 43
    invoke-virtual {p0, v0}, Ljhm;->b(Ljht;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 44
    sget-object v0, Ljht;->u:Ljht;

    invoke-virtual {p0, v0}, Ljhm;->a(Ljht;)Ljhs;

    move-result-object v0

    goto/16 :goto_1

    .line 45
    :cond_9
    invoke-virtual {p0}, Ljhm;->a()Ljhs;

    move-result-object v0

    goto/16 :goto_1

    .line 50
    :cond_a
    const/4 v0, 0x0

    .line 51
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 53
    iget-object v1, p1, Ljcg;->c:Lkns;

    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljco;

    .line 55
    iget-object v3, p0, Ljhm;->e:Ljhp;

    .line 56
    invoke-static {v0}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget v1, v0, Ljco;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_c

    .line 60
    iget v1, v0, Ljco;->b:I

    invoke-static {v1}, Ljcq;->a(I)Ljcq;

    move-result-object v1

    .line 61
    if-nez v1, :cond_b

    sget-object v1, Ljcq;->a:Ljcq;

    .line 62
    :cond_b
    sget-object v6, Ljcq;->a:Ljcq;

    if-ne v1, v6, :cond_d

    :cond_c
    sget-object v1, Ljht;->b:Ljht;

    .line 63
    invoke-virtual {v3, v1}, Ljhp;->b(Ljht;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 64
    sget-object v1, Ljht;->b:Ljht;

    invoke-virtual {v3, v1, v0}, Ljhp;->a(Ljht;Ljco;)Ljhs;

    move-result-object v1

    .line 142
    :goto_4
    invoke-virtual {v1}, Ljhs;->a()Z

    move-result v3

    if-nez v3, :cond_27

    .line 221
    :goto_5
    invoke-virtual {v1}, Ljhs;->a()Z

    move-result v0

    if-nez v0, :cond_3f

    move-object v0, v1

    .line 222
    goto/16 :goto_2

    .line 66
    :cond_d
    iget v1, v0, Ljco;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v6, 0x2

    if-ne v1, v6, :cond_11

    const/4 v1, 0x1

    .line 67
    :goto_6
    if-nez v1, :cond_14

    sget-object v1, Ljht;->d:Ljht;

    invoke-virtual {v3, v1}, Ljhp;->b(Ljht;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 69
    iget v1, v0, Ljco;->b:I

    invoke-static {v1}, Ljcq;->a(I)Ljcq;

    move-result-object v1

    .line 70
    if-nez v1, :cond_e

    sget-object v1, Ljcq;->a:Ljcq;

    .line 71
    :cond_e
    sget-object v6, Ljcq;->d:Ljcq;

    if-ne v1, v6, :cond_13

    .line 74
    iget v1, v0, Ljco;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v6, 0x20

    if-ne v1, v6, :cond_10

    .line 76
    iget v1, v0, Ljco;->g:I

    invoke-static {v1}, Ljbo;->a(I)Ljbo;

    move-result-object v1

    .line 77
    if-nez v1, :cond_f

    sget-object v1, Ljbo;->a:Ljbo;

    .line 78
    :cond_f
    sget-object v6, Ljbo;->a:Ljbo;

    if-ne v1, v6, :cond_12

    :cond_10
    sget-object v1, Ljht;->k:Ljht;

    .line 79
    invoke-virtual {v3, v1}, Ljhp;->b(Ljht;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 80
    sget-object v1, Ljht;->k:Ljht;

    invoke-virtual {v3, v1, v0}, Ljhp;->a(Ljht;Ljco;)Ljhs;

    move-result-object v1

    goto :goto_4

    .line 66
    :cond_11
    const/4 v1, 0x0

    goto :goto_6

    .line 81
    :cond_12
    invoke-virtual {v3, v0}, Ljhp;->a(Ljco;)Ljhs;

    move-result-object v1

    goto :goto_4

    .line 83
    :cond_13
    sget-object v1, Ljht;->d:Ljht;

    invoke-virtual {v3, v1, v0}, Ljhp;->a(Ljht;Ljco;)Ljhs;

    move-result-object v1

    goto :goto_4

    .line 85
    :cond_14
    iget-object v1, v0, Ljco;->c:Ljcm;

    if-nez v1, :cond_15

    .line 86
    sget-object v1, Ljcm;->d:Ljcm;

    .line 88
    :goto_7
    iget v1, v1, Ljcm;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_16

    const/4 v1, 0x1

    .line 89
    :goto_8
    if-nez v1, :cond_17

    sget-object v1, Ljht;->i:Ljht;

    invoke-virtual {v3, v1}, Ljhp;->b(Ljht;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 90
    sget-object v1, Ljht;->i:Ljht;

    invoke-virtual {v3, v1, v0}, Ljhp;->a(Ljht;Ljco;)Ljhs;

    move-result-object v1

    goto :goto_4

    .line 87
    :cond_15
    iget-object v1, v0, Ljco;->c:Ljcm;

    goto :goto_7

    .line 88
    :cond_16
    const/4 v1, 0x0

    goto :goto_8

    .line 92
    :cond_17
    iget-object v1, v0, Ljco;->c:Ljcm;

    if-nez v1, :cond_18

    .line 93
    sget-object v1, Ljcm;->d:Ljcm;

    .line 95
    :goto_9
    iget v1, v1, Ljcm;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v6, 0x2

    if-ne v1, v6, :cond_19

    const/4 v1, 0x1

    .line 96
    :goto_a
    if-nez v1, :cond_1a

    sget-object v1, Ljht;->g:Ljht;

    invoke-virtual {v3, v1}, Ljhp;->b(Ljht;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 97
    sget-object v1, Ljht;->g:Ljht;

    invoke-virtual {v3, v1, v0}, Ljhp;->a(Ljht;Ljco;)Ljhs;

    move-result-object v1

    goto/16 :goto_4

    .line 94
    :cond_18
    iget-object v1, v0, Ljco;->c:Ljcm;

    goto :goto_9

    .line 95
    :cond_19
    const/4 v1, 0x0

    goto :goto_a

    .line 99
    :cond_1a
    iget-object v1, v0, Ljco;->c:Ljcm;

    if-nez v1, :cond_1b

    .line 100
    sget-object v1, Ljcm;->d:Ljcm;

    .line 102
    :goto_b
    iget-wide v6, v1, Ljcm;->c:D

    .line 103
    const-wide/16 v8, 0x0

    cmpg-double v1, v6, v8

    if-gez v1, :cond_1c

    sget-object v1, Ljht;->p:Ljht;

    .line 104
    invoke-virtual {v3, v1}, Ljhp;->b(Ljht;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 105
    sget-object v1, Ljht;->p:Ljht;

    invoke-virtual {v3, v1, v0}, Ljhp;->a(Ljht;Ljco;)Ljhs;

    move-result-object v1

    goto/16 :goto_4

    .line 101
    :cond_1b
    iget-object v1, v0, Ljco;->c:Ljcm;

    goto :goto_b

    .line 107
    :cond_1c
    iget v1, v0, Ljco;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v6, 0x4

    if-ne v1, v6, :cond_1d

    const/4 v1, 0x1

    .line 108
    :goto_c
    if-nez v1, :cond_1e

    sget-object v1, Ljht;->f:Ljht;

    invoke-virtual {v3, v1}, Ljhp;->b(Ljht;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 109
    sget-object v1, Ljht;->f:Ljht;

    invoke-virtual {v3, v1, v0}, Ljhp;->a(Ljht;Ljco;)Ljhs;

    move-result-object v1

    goto/16 :goto_4

    .line 107
    :cond_1d
    const/4 v1, 0x0

    goto :goto_c

    .line 111
    :cond_1e
    iget-wide v6, v0, Ljco;->d:D

    .line 112
    const-wide/16 v8, 0x0

    cmpg-double v1, v6, v8

    if-gez v1, :cond_1f

    sget-object v1, Ljht;->o:Ljht;

    invoke-virtual {v3, v1}, Ljhp;->b(Ljht;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 113
    sget-object v1, Ljht;->o:Ljht;

    invoke-virtual {v3, v1, v0}, Ljhp;->a(Ljht;Ljco;)Ljhs;

    move-result-object v1

    goto/16 :goto_4

    .line 115
    :cond_1f
    iget v1, v0, Ljco;->b:I

    invoke-static {v1}, Ljcq;->a(I)Ljcq;

    move-result-object v1

    .line 116
    if-nez v1, :cond_20

    sget-object v1, Ljcq;->a:Ljcq;

    .line 117
    :cond_20
    invoke-virtual {v1}, Ljcq;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 138
    sget-object v1, Ljht;->a:Ljht;

    invoke-virtual {v3, v1}, Ljhp;->b(Ljht;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 139
    sget-object v1, Ljht;->a:Ljht;

    invoke-virtual {v3, v1, v0}, Ljhp;->a(Ljht;Ljco;)Ljhs;

    move-result-object v1

    goto/16 :goto_4

    .line 120
    :pswitch_0
    iget v1, v0, Ljco;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v6, 0x8

    if-ne v1, v6, :cond_21

    const/4 v1, 0x1

    .line 121
    :goto_d
    if-nez v1, :cond_22

    sget-object v1, Ljht;->c:Ljht;

    invoke-virtual {v3, v1}, Ljhp;->b(Ljht;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 122
    sget-object v1, Ljht;->c:Ljht;

    invoke-virtual {v3, v1, v0}, Ljhp;->a(Ljht;Ljco;)Ljhs;

    move-result-object v1

    goto/16 :goto_4

    .line 120
    :cond_21
    const/4 v1, 0x0

    goto :goto_d

    .line 124
    :cond_22
    iget-object v1, v0, Ljco;->e:Ljava/lang/String;

    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v6, 0x40

    if-le v1, v6, :cond_23

    sget-object v1, Ljht;->q:Ljht;

    .line 126
    invoke-virtual {v3, v1}, Ljhp;->b(Ljht;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 127
    sget-object v1, Ljht;->q:Ljht;

    invoke-virtual {v3, v1, v0}, Ljhp;->a(Ljht;Ljco;)Ljhs;

    move-result-object v1

    goto/16 :goto_4

    .line 129
    :cond_23
    iget v1, v0, Ljco;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v6, 0x10

    if-ne v1, v6, :cond_24

    const/4 v1, 0x1

    .line 130
    :goto_e
    if-nez v1, :cond_25

    sget-object v1, Ljht;->j:Ljht;

    .line 131
    invoke-virtual {v3, v1}, Ljhp;->b(Ljht;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 132
    sget-object v1, Ljht;->j:Ljht;

    invoke-virtual {v3, v1, v0}, Ljhp;->a(Ljht;Ljco;)Ljhs;

    move-result-object v1

    goto/16 :goto_4

    .line 129
    :cond_24
    const/4 v1, 0x0

    goto :goto_e

    .line 133
    :cond_25
    invoke-virtual {v3}, Ljhp;->a()Ljhs;

    move-result-object v1

    goto/16 :goto_4

    .line 136
    :pswitch_1
    invoke-virtual {v3, v0}, Ljhp;->a(Ljco;)Ljhs;

    move-result-object v1

    goto/16 :goto_4

    .line 140
    :cond_26
    invoke-virtual {v3}, Ljhp;->a()Ljhs;

    move-result-object v1

    goto/16 :goto_4

    .line 146
    :cond_27
    iget-object v1, v0, Ljco;->c:Ljcm;

    if-nez v1, :cond_2b

    .line 147
    sget-object v1, Ljcm;->d:Ljcm;

    .line 149
    :goto_f
    iget-wide v6, v1, Ljcm;->b:J

    .line 150
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljco;

    .line 151
    if-nez v1, :cond_2d

    .line 153
    iget-object v1, v0, Ljco;->c:Ljcm;

    if-nez v1, :cond_2c

    .line 154
    sget-object v1, Ljcm;->d:Ljcm;

    .line 156
    :goto_10
    iget-wide v6, v1, Ljcm;->b:J

    .line 157
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_28
    :goto_11
    invoke-virtual {p0}, Ljhm;->a()Ljhs;

    .line 206
    :goto_12
    iget v1, v0, Ljco;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2a

    .line 208
    iget v0, v0, Ljco;->b:I

    invoke-static {v0}, Ljcq;->a(I)Ljcq;

    move-result-object v0

    .line 209
    if-nez v0, :cond_29

    sget-object v0, Ljcq;->a:Ljcq;

    .line 210
    :cond_29
    sget-object v1, Ljcq;->d:Ljcq;

    if-ne v0, v1, :cond_3b

    .line 211
    :cond_2a
    add-int/lit8 v0, v2, 0x1

    .line 212
    const/4 v1, 0x1

    if-le v0, v1, :cond_3c

    sget-object v1, Ljht;->v:Ljht;

    invoke-virtual {p0, v1}, Ljhm;->b(Ljht;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 213
    sget-object v0, Ljht;->v:Ljht;

    invoke-virtual {p0, v0}, Ljhm;->a(Ljht;)Ljhs;

    move-result-object v1

    goto/16 :goto_5

    .line 148
    :cond_2b
    iget-object v1, v0, Ljco;->c:Ljcm;

    goto :goto_f

    .line 155
    :cond_2c
    iget-object v1, v0, Ljco;->c:Ljcm;

    goto :goto_10

    .line 160
    :cond_2d
    iget-object v3, v1, Ljco;->c:Ljcm;

    if-nez v3, :cond_34

    .line 161
    sget-object v3, Ljcm;->d:Ljcm;

    .line 163
    :goto_13
    iget-wide v6, v3, Ljcm;->b:J

    .line 165
    iget-object v3, v0, Ljco;->c:Ljcm;

    if-nez v3, :cond_35

    .line 166
    sget-object v3, Ljcm;->d:Ljcm;

    .line 168
    :goto_14
    iget-wide v8, v3, Ljcm;->b:J

    .line 169
    cmp-long v3, v6, v8

    if-nez v3, :cond_38

    .line 171
    iget-object v3, v1, Ljco;->c:Ljcm;

    if-nez v3, :cond_36

    .line 172
    sget-object v3, Ljcm;->d:Ljcm;

    .line 174
    :goto_15
    iget-wide v6, v3, Ljcm;->c:D

    .line 176
    iget-object v3, v0, Ljco;->c:Ljcm;

    if-nez v3, :cond_37

    .line 177
    sget-object v3, Ljcm;->d:Ljcm;

    .line 179
    :goto_16
    iget-wide v8, v3, Ljcm;->c:D

    .line 180
    cmpl-double v3, v6, v8

    if-nez v3, :cond_38

    .line 181
    iget v3, v1, Ljco;->b:I

    invoke-static {v3}, Ljcq;->a(I)Ljcq;

    move-result-object v3

    .line 182
    if-nez v3, :cond_2e

    sget-object v3, Ljcq;->a:Ljcq;

    .line 183
    :cond_2e
    sget-object v6, Ljcq;->b:Ljcq;

    if-ne v3, v6, :cond_30

    .line 184
    iget v3, v0, Ljco;->b:I

    invoke-static {v3}, Ljcq;->a(I)Ljcq;

    move-result-object v3

    .line 185
    if-nez v3, :cond_2f

    sget-object v3, Ljcq;->a:Ljcq;

    .line 186
    :cond_2f
    sget-object v6, Ljcq;->c:Ljcq;

    if-eq v3, v6, :cond_33

    .line 187
    :cond_30
    iget v3, v1, Ljco;->b:I

    invoke-static {v3}, Ljcq;->a(I)Ljcq;

    move-result-object v3

    .line 188
    if-nez v3, :cond_31

    sget-object v3, Ljcq;->a:Ljcq;

    .line 189
    :cond_31
    sget-object v6, Ljcq;->c:Ljcq;

    if-ne v3, v6, :cond_38

    .line 190
    iget v3, v0, Ljco;->b:I

    invoke-static {v3}, Ljcq;->a(I)Ljcq;

    move-result-object v3

    .line 191
    if-nez v3, :cond_32

    sget-object v3, Ljcq;->a:Ljcq;

    .line 192
    :cond_32
    sget-object v6, Ljcq;->b:Ljcq;

    if-ne v3, v6, :cond_38

    :cond_33
    const/4 v3, 0x1

    .line 193
    :goto_17
    if-eqz v3, :cond_3a

    .line 195
    iget-object v1, v0, Ljco;->c:Ljcm;

    if-nez v1, :cond_39

    .line 196
    sget-object v1, Ljcm;->d:Ljcm;

    .line 198
    :goto_18
    iget-wide v6, v1, Ljcm;->b:J

    .line 199
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    .line 162
    :cond_34
    iget-object v3, v1, Ljco;->c:Ljcm;

    goto :goto_13

    .line 167
    :cond_35
    iget-object v3, v0, Ljco;->c:Ljcm;

    goto :goto_14

    .line 173
    :cond_36
    iget-object v3, v1, Ljco;->c:Ljcm;

    goto :goto_15

    .line 178
    :cond_37
    iget-object v3, v0, Ljco;->c:Ljcm;

    goto :goto_16

    .line 192
    :cond_38
    const/4 v3, 0x0

    goto :goto_17

    .line 197
    :cond_39
    iget-object v1, v0, Ljco;->c:Ljcm;

    goto :goto_18

    .line 200
    :cond_3a
    sget-object v3, Ljht;->w:Ljht;

    invoke-virtual {p0, v3}, Ljhm;->b(Ljht;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 201
    sget-object v3, Ljht;->w:Ljht;

    const-string v6, "<\n%s>\ndoes not match\n<\n%s>"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v0, v7, v1

    .line 202
    invoke-static {v6, v7}, Lizv;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-virtual {p0, v3, v1}, Ljhm;->a(Ljht;Ljava/lang/String;)Ljhs;

    goto/16 :goto_12

    :cond_3b
    move v0, v2

    :cond_3c
    move v2, v0

    .line 214
    goto/16 :goto_3

    .line 215
    :cond_3d
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    if-nez v2, :cond_3e

    sget-object v0, Ljht;->w:Ljht;

    .line 216
    invoke-virtual {p0, v0}, Ljhm;->b(Ljht;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 217
    sget-object v0, Ljht;->w:Ljht;

    const-string v1, "extra markers: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 218
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lizv;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-virtual {p0, v0, v1}, Ljhm;->a(Ljht;Ljava/lang/String;)Ljhs;

    move-result-object v1

    goto/16 :goto_5

    .line 220
    :cond_3e
    invoke-virtual {p0}, Ljhm;->a()Ljhs;

    move-result-object v1

    goto/16 :goto_5

    .line 223
    :cond_3f
    invoke-direct {p0, p1}, Ljhm;->b(Ljcg;)Ljhs;

    move-result-object v0

    invoke-virtual {v0}, Ljhs;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 225
    invoke-virtual {p0}, Ljhm;->a()Ljhs;

    move-result-object v0

    goto/16 :goto_2

    .line 117
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
