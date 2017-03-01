.class public final Lkec;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lkec;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lkem;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 313
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 1318
    iput v1, p0, Lkec;->a:I

    .line 1319
    iput-object v2, p0, Lkec;->b:Lkem;

    .line 1320
    const-string v0, ""

    iput-object v0, p0, Lkec;->c:Ljava/lang/String;

    .line 1321
    const-string v0, ""

    iput-object v0, p0, Lkec;->d:Ljava/lang/String;

    .line 1322
    const-string v0, ""

    iput-object v0, p0, Lkec;->e:Ljava/lang/String;

    .line 1323
    const-string v0, ""

    iput-object v0, p0, Lkec;->f:Ljava/lang/String;

    .line 1324
    iput-boolean v1, p0, Lkec;->g:Z

    .line 1325
    const-string v0, ""

    iput-object v0, p0, Lkec;->h:Ljava/lang/String;

    .line 1326
    iput-boolean v1, p0, Lkec;->i:Z

    .line 1327
    iput-boolean v1, p0, Lkec;->j:Z

    .line 1328
    const-string v0, ""

    iput-object v0, p0, Lkec;->k:Ljava/lang/String;

    .line 1329
    iput-object v2, p0, Lkec;->aa:Lkbh;

    .line 1330
    const/4 v0, -0x1

    iput v0, p0, Lkec;->ab:I

    .line 315
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 372
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 373
    iget-object v1, p0, Lkec;->b:Lkem;

    if-eqz v1, :cond_0

    .line 374
    const/4 v1, 0x1

    iget-object v2, p0, Lkec;->b:Lkem;

    .line 375
    invoke-static {v1, v2}, Lkbd;->d(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 377
    :cond_0
    iget v1, p0, Lkec;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 378
    const/4 v1, 0x2

    iget-object v2, p0, Lkec;->c:Ljava/lang/String;

    .line 379
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 381
    :cond_1
    iget v1, p0, Lkec;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 382
    const/4 v1, 0x3

    iget-object v2, p0, Lkec;->d:Ljava/lang/String;

    .line 383
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 385
    :cond_2
    iget v1, p0, Lkec;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 386
    const/4 v1, 0x4

    iget-object v2, p0, Lkec;->e:Ljava/lang/String;

    .line 387
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 389
    :cond_3
    iget v1, p0, Lkec;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 390
    const/4 v1, 0x5

    iget-object v2, p0, Lkec;->f:Ljava/lang/String;

    .line 391
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 393
    :cond_4
    iget v1, p0, Lkec;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 394
    const/4 v1, 0x6

    .line 1621
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 397
    :cond_5
    iget v1, p0, Lkec;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 398
    const/4 v1, 0x7

    iget-object v2, p0, Lkec;->h:Ljava/lang/String;

    .line 399
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 401
    :cond_6
    iget v1, p0, Lkec;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 402
    const/16 v1, 0x8

    .line 2621
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 405
    :cond_7
    iget v1, p0, Lkec;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 406
    const/16 v1, 0x9

    .line 3621
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 409
    :cond_8
    iget v1, p0, Lkec;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 410
    const/16 v1, 0xa

    iget-object v2, p0, Lkec;->k:Ljava/lang/String;

    .line 411
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 413
    :cond_9
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 100
    .line 1421
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 1422
    sparse-switch v0, :sswitch_data_0

    .line 1426
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1427
    :sswitch_0
    return-object p0

    .line 1432
    :sswitch_1
    iget-object v0, p0, Lkec;->b:Lkem;

    if-nez v0, :cond_1

    .line 1433
    new-instance v0, Lkem;

    invoke-direct {v0}, Lkem;-><init>()V

    iput-object v0, p0, Lkec;->b:Lkem;

    .line 1435
    :cond_1
    iget-object v0, p0, Lkec;->b:Lkem;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto :goto_0

    .line 1439
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkec;->c:Ljava/lang/String;

    .line 1440
    iget v0, p0, Lkec;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkec;->a:I

    goto :goto_0

    .line 1444
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkec;->d:Ljava/lang/String;

    .line 1445
    iget v0, p0, Lkec;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkec;->a:I

    goto :goto_0

    .line 1449
    :sswitch_4
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkec;->e:Ljava/lang/String;

    .line 1450
    iget v0, p0, Lkec;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkec;->a:I

    goto :goto_0

    .line 1454
    :sswitch_5
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkec;->f:Ljava/lang/String;

    .line 1455
    iget v0, p0, Lkec;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkec;->a:I

    goto :goto_0

    .line 1459
    :sswitch_6
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkec;->g:Z

    .line 1460
    iget v0, p0, Lkec;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkec;->a:I

    goto :goto_0

    .line 1464
    :sswitch_7
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkec;->h:Ljava/lang/String;

    .line 1465
    iget v0, p0, Lkec;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkec;->a:I

    goto :goto_0

    .line 1469
    :sswitch_8
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkec;->i:Z

    .line 1470
    iget v0, p0, Lkec;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lkec;->a:I

    goto :goto_0

    .line 1474
    :sswitch_9
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkec;->j:Z

    .line 1475
    iget v0, p0, Lkec;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lkec;->a:I

    goto/16 :goto_0

    .line 1479
    :sswitch_a
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkec;->k:Ljava/lang/String;

    .line 1480
    iget v0, p0, Lkec;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lkec;->a:I

    goto/16 :goto_0

    .line 1422
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lkec;->b:Lkem;

    if-eqz v0, :cond_0

    .line 338
    const/4 v0, 0x1

    iget-object v1, p0, Lkec;->b:Lkem;

    invoke-virtual {p1, v0, v1}, Lkbd;->b(ILkbl;)V

    .line 340
    :cond_0
    iget v0, p0, Lkec;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 341
    const/4 v0, 0x2

    iget-object v1, p0, Lkec;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 343
    :cond_1
    iget v0, p0, Lkec;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 344
    const/4 v0, 0x3

    iget-object v1, p0, Lkec;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 346
    :cond_2
    iget v0, p0, Lkec;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 347
    const/4 v0, 0x4

    iget-object v1, p0, Lkec;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 349
    :cond_3
    iget v0, p0, Lkec;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 350
    const/4 v0, 0x5

    iget-object v1, p0, Lkec;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 352
    :cond_4
    iget v0, p0, Lkec;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 353
    const/4 v0, 0x6

    iget-boolean v1, p0, Lkec;->g:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 355
    :cond_5
    iget v0, p0, Lkec;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 356
    const/4 v0, 0x7

    iget-object v1, p0, Lkec;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 358
    :cond_6
    iget v0, p0, Lkec;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 359
    const/16 v0, 0x8

    iget-boolean v1, p0, Lkec;->i:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 361
    :cond_7
    iget v0, p0, Lkec;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 362
    const/16 v0, 0x9

    iget-boolean v1, p0, Lkec;->j:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 364
    :cond_8
    iget v0, p0, Lkec;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    .line 365
    const/16 v0, 0xa

    iget-object v1, p0, Lkec;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 367
    :cond_9
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 368
    return-void
.end method
