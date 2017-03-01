.class public final Livh;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Livh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 319
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 1324
    iput v1, p0, Livh;->a:I

    .line 1325
    const-string v0, ""

    iput-object v0, p0, Livh;->b:Ljava/lang/String;

    .line 1326
    const-string v0, ""

    iput-object v0, p0, Livh;->c:Ljava/lang/String;

    .line 1327
    const-string v0, ""

    iput-object v0, p0, Livh;->d:Ljava/lang/String;

    .line 1328
    iput v1, p0, Livh;->e:I

    .line 1329
    iput-boolean v1, p0, Livh;->f:Z

    .line 1330
    iput v2, p0, Livh;->g:I

    .line 1331
    iput v2, p0, Livh;->h:I

    .line 1332
    iput-boolean v1, p0, Livh;->i:Z

    .line 1333
    const/4 v0, 0x0

    iput-object v0, p0, Livh;->aa:Lkbh;

    .line 1334
    const/4 v0, -0x1

    iput v0, p0, Livh;->ab:I

    .line 321
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 370
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 371
    iget v1, p0, Livh;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 372
    const/4 v1, 0x1

    iget-object v2, p0, Livh;->b:Ljava/lang/String;

    .line 373
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 375
    :cond_0
    iget v1, p0, Livh;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 376
    const/4 v1, 0x2

    iget-object v2, p0, Livh;->c:Ljava/lang/String;

    .line 377
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 379
    :cond_1
    iget v1, p0, Livh;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 380
    const/4 v1, 0x3

    iget-object v2, p0, Livh;->d:Ljava/lang/String;

    .line 381
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 383
    :cond_2
    iget v1, p0, Livh;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 384
    const/4 v1, 0x4

    iget v2, p0, Livh;->e:I

    .line 385
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 387
    :cond_3
    iget v1, p0, Livh;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 388
    const/4 v1, 0x5

    .line 1621
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 391
    :cond_4
    iget v1, p0, Livh;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 392
    const/4 v1, 0x6

    iget v2, p0, Livh;->g:I

    .line 393
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    :cond_5
    iget v1, p0, Livh;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 396
    const/4 v1, 0x7

    iget v2, p0, Livh;->h:I

    .line 397
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 399
    :cond_6
    iget v1, p0, Livh;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 400
    const/16 v1, 0x8

    .line 2621
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 403
    :cond_7
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 133
    .line 1411
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 1412
    sparse-switch v0, :sswitch_data_0

    .line 1416
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1417
    :sswitch_0
    return-object p0

    .line 1422
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livh;->b:Ljava/lang/String;

    .line 1423
    iget v0, p0, Livh;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Livh;->a:I

    goto :goto_0

    .line 1427
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livh;->c:Ljava/lang/String;

    .line 1428
    iget v0, p0, Livh;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Livh;->a:I

    goto :goto_0

    .line 1432
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livh;->d:Ljava/lang/String;

    .line 1433
    iget v0, p0, Livh;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Livh;->a:I

    goto :goto_0

    .line 2169
    :sswitch_4
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Livh;->e:I

    .line 1438
    iget v0, p0, Livh;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Livh;->a:I

    goto :goto_0

    .line 1442
    :sswitch_5
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Livh;->f:Z

    .line 1443
    iget v0, p0, Livh;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Livh;->a:I

    goto :goto_0

    .line 3169
    :sswitch_6
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 1448
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1452
    :pswitch_0
    iput v0, p0, Livh;->g:I

    .line 1453
    iget v0, p0, Livh;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Livh;->a:I

    goto :goto_0

    .line 4169
    :sswitch_7
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 1460
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1464
    :pswitch_1
    iput v0, p0, Livh;->h:I

    .line 1465
    iget v0, p0, Livh;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Livh;->a:I

    goto :goto_0

    .line 1471
    :sswitch_8
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Livh;->i:Z

    .line 1472
    iget v0, p0, Livh;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Livh;->a:I

    goto :goto_0

    .line 1412
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 1448
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1460
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 341
    iget v0, p0, Livh;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 342
    const/4 v0, 0x1

    iget-object v1, p0, Livh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 344
    :cond_0
    iget v0, p0, Livh;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 345
    const/4 v0, 0x2

    iget-object v1, p0, Livh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 347
    :cond_1
    iget v0, p0, Livh;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 348
    const/4 v0, 0x3

    iget-object v1, p0, Livh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 350
    :cond_2
    iget v0, p0, Livh;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 351
    const/4 v0, 0x4

    iget v1, p0, Livh;->e:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 353
    :cond_3
    iget v0, p0, Livh;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 354
    const/4 v0, 0x5

    iget-boolean v1, p0, Livh;->f:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 356
    :cond_4
    iget v0, p0, Livh;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 357
    const/4 v0, 0x6

    iget v1, p0, Livh;->g:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 359
    :cond_5
    iget v0, p0, Livh;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 360
    const/4 v0, 0x7

    iget v1, p0, Livh;->h:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 362
    :cond_6
    iget v0, p0, Livh;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 363
    const/16 v0, 0x8

    iget-boolean v1, p0, Livh;->i:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 365
    :cond_7
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 366
    return-void
.end method
