.class public final Lkev;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lkev;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:D

.field public d:D

.field public e:J

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 410
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 1415
    iput v2, p0, Lkev;->a:I

    .line 1416
    iput v2, p0, Lkev;->b:I

    .line 1417
    iput-wide v0, p0, Lkev;->c:D

    .line 1418
    iput-wide v0, p0, Lkev;->d:D

    .line 1419
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkev;->e:J

    .line 1420
    iput v2, p0, Lkev;->f:I

    .line 1421
    const-string v0, ""

    iput-object v0, p0, Lkev;->g:Ljava/lang/String;

    .line 1422
    const-string v0, ""

    iput-object v0, p0, Lkev;->h:Ljava/lang/String;

    .line 1423
    const/4 v0, 0x0

    iput-object v0, p0, Lkev;->aa:Lkbh;

    .line 1424
    const/4 v0, -0x1

    iput v0, p0, Lkev;->ab:I

    .line 412
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 457
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 458
    iget v1, p0, Lkev;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 459
    const/4 v1, 0x1

    iget v2, p0, Lkev;->b:I

    .line 460
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 462
    :cond_0
    iget v1, p0, Lkev;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 463
    const/4 v1, 0x2

    .line 1562
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 466
    :cond_1
    iget v1, p0, Lkev;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 467
    const/4 v1, 0x3

    .line 2562
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 470
    :cond_2
    iget v1, p0, Lkev;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 471
    const/4 v1, 0x4

    iget-wide v2, p0, Lkev;->e:J

    .line 472
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 474
    :cond_3
    iget v1, p0, Lkev;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 475
    const/4 v1, 0x5

    iget v2, p0, Lkev;->f:I

    .line 476
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 478
    :cond_4
    iget v1, p0, Lkev;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 479
    const/4 v1, 0x6

    iget-object v2, p0, Lkev;->g:Ljava/lang/String;

    .line 480
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 482
    :cond_5
    iget v1, p0, Lkev;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 483
    const/4 v1, 0x7

    iget-object v2, p0, Lkev;->h:Ljava/lang/String;

    .line 484
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 486
    :cond_6
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 2

    .prologue
    .line 243
    .line 1494
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 1495
    sparse-switch v0, :sswitch_data_0

    .line 1499
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1500
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 1506
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1510
    :pswitch_0
    iput v0, p0, Lkev;->b:I

    .line 1511
    iget v0, p0, Lkev;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkev;->a:I

    goto :goto_0

    .line 3149
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    iput-wide v0, p0, Lkev;->c:D

    .line 1518
    iget v0, p0, Lkev;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkev;->a:I

    goto :goto_0

    .line 4149
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    iput-wide v0, p0, Lkev;->d:D

    .line 1523
    iget v0, p0, Lkev;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkev;->a:I

    goto :goto_0

    .line 5164
    :sswitch_4
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lkev;->e:J

    .line 1528
    iget v0, p0, Lkev;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkev;->a:I

    goto :goto_0

    .line 6169
    :sswitch_5
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Lkev;->f:I

    .line 1533
    iget v0, p0, Lkev;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkev;->a:I

    goto :goto_0

    .line 1537
    :sswitch_6
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkev;->g:Ljava/lang/String;

    .line 1538
    iget v0, p0, Lkev;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkev;->a:I

    goto :goto_0

    .line 1542
    :sswitch_7
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkev;->h:Ljava/lang/String;

    .line 1543
    iget v0, p0, Lkev;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lkev;->a:I

    goto :goto_0

    .line 1495
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 1506
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkbd;)V
    .locals 4

    .prologue
    .line 431
    iget v0, p0, Lkev;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 432
    const/4 v0, 0x1

    iget v1, p0, Lkev;->b:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 434
    :cond_0
    iget v0, p0, Lkev;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 435
    const/4 v0, 0x2

    iget-wide v2, p0, Lkev;->c:D

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(ID)V

    .line 437
    :cond_1
    iget v0, p0, Lkev;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 438
    const/4 v0, 0x3

    iget-wide v2, p0, Lkev;->d:D

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(ID)V

    .line 440
    :cond_2
    iget v0, p0, Lkev;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 441
    const/4 v0, 0x4

    iget-wide v2, p0, Lkev;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 443
    :cond_3
    iget v0, p0, Lkev;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 444
    const/4 v0, 0x5

    iget v1, p0, Lkev;->f:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 446
    :cond_4
    iget v0, p0, Lkev;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 447
    const/4 v0, 0x6

    iget-object v1, p0, Lkev;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 449
    :cond_5
    iget v0, p0, Lkev;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 450
    const/4 v0, 0x7

    iget-object v1, p0, Lkev;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 452
    :cond_6
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 453
    return-void
.end method
