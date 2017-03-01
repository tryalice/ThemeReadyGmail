.class public final Lkdp;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lkdp;",
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

.field public g:Lkdq;

.field public h:Lkdq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 418
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 1423
    const/4 v0, 0x0

    iput v0, p0, Lkdp;->a:I

    .line 1424
    iput-object v1, p0, Lkdp;->b:Lkem;

    .line 1425
    const-string v0, ""

    iput-object v0, p0, Lkdp;->c:Ljava/lang/String;

    .line 1426
    const-string v0, ""

    iput-object v0, p0, Lkdp;->d:Ljava/lang/String;

    .line 1427
    const-string v0, ""

    iput-object v0, p0, Lkdp;->e:Ljava/lang/String;

    .line 1428
    const-string v0, ""

    iput-object v0, p0, Lkdp;->f:Ljava/lang/String;

    .line 1429
    iput-object v1, p0, Lkdp;->g:Lkdq;

    .line 1430
    iput-object v1, p0, Lkdp;->h:Lkdq;

    .line 1431
    iput-object v1, p0, Lkdp;->aa:Lkbh;

    .line 1432
    const/4 v0, -0x1

    iput v0, p0, Lkdp;->ab:I

    .line 420
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 465
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 466
    iget-object v1, p0, Lkdp;->b:Lkem;

    if-eqz v1, :cond_0

    .line 467
    const/4 v1, 0x1

    iget-object v2, p0, Lkdp;->b:Lkem;

    .line 468
    invoke-static {v1, v2}, Lkbd;->d(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 470
    :cond_0
    iget v1, p0, Lkdp;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 471
    const/4 v1, 0x2

    iget-object v2, p0, Lkdp;->c:Ljava/lang/String;

    .line 472
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 474
    :cond_1
    iget v1, p0, Lkdp;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 475
    const/4 v1, 0x3

    iget-object v2, p0, Lkdp;->d:Ljava/lang/String;

    .line 476
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 478
    :cond_2
    iget v1, p0, Lkdp;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 479
    const/4 v1, 0x4

    iget-object v2, p0, Lkdp;->e:Ljava/lang/String;

    .line 480
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 482
    :cond_3
    iget v1, p0, Lkdp;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 483
    const/4 v1, 0x5

    iget-object v2, p0, Lkdp;->f:Ljava/lang/String;

    .line 484
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 486
    :cond_4
    iget-object v1, p0, Lkdp;->g:Lkdq;

    if-eqz v1, :cond_5

    .line 487
    const/4 v1, 0x6

    iget-object v2, p0, Lkdp;->g:Lkdq;

    .line 488
    invoke-static {v1, v2}, Lkbd;->d(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 490
    :cond_5
    iget-object v1, p0, Lkdp;->h:Lkdq;

    if-eqz v1, :cond_6

    .line 491
    const/4 v1, 0x7

    iget-object v2, p0, Lkdp;->h:Lkdq;

    .line 492
    invoke-static {v1, v2}, Lkbd;->d(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 494
    :cond_6
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 120
    .line 1502
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 1503
    sparse-switch v0, :sswitch_data_0

    .line 1507
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1508
    :sswitch_0
    return-object p0

    .line 1513
    :sswitch_1
    iget-object v0, p0, Lkdp;->b:Lkem;

    if-nez v0, :cond_1

    .line 1514
    new-instance v0, Lkem;

    invoke-direct {v0}, Lkem;-><init>()V

    iput-object v0, p0, Lkdp;->b:Lkem;

    .line 1516
    :cond_1
    iget-object v0, p0, Lkdp;->b:Lkem;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto :goto_0

    .line 1520
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdp;->c:Ljava/lang/String;

    .line 1521
    iget v0, p0, Lkdp;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkdp;->a:I

    goto :goto_0

    .line 1525
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdp;->d:Ljava/lang/String;

    .line 1526
    iget v0, p0, Lkdp;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkdp;->a:I

    goto :goto_0

    .line 1530
    :sswitch_4
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdp;->e:Ljava/lang/String;

    .line 1531
    iget v0, p0, Lkdp;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkdp;->a:I

    goto :goto_0

    .line 1535
    :sswitch_5
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdp;->f:Ljava/lang/String;

    .line 1536
    iget v0, p0, Lkdp;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkdp;->a:I

    goto :goto_0

    .line 1540
    :sswitch_6
    iget-object v0, p0, Lkdp;->g:Lkdq;

    if-nez v0, :cond_2

    .line 1541
    new-instance v0, Lkdq;

    invoke-direct {v0}, Lkdq;-><init>()V

    iput-object v0, p0, Lkdp;->g:Lkdq;

    .line 1543
    :cond_2
    iget-object v0, p0, Lkdp;->g:Lkdq;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto :goto_0

    .line 1547
    :sswitch_7
    iget-object v0, p0, Lkdp;->h:Lkdq;

    if-nez v0, :cond_3

    .line 1548
    new-instance v0, Lkdq;

    invoke-direct {v0}, Lkdq;-><init>()V

    iput-object v0, p0, Lkdp;->h:Lkdq;

    .line 1550
    :cond_3
    iget-object v0, p0, Lkdp;->h:Lkdq;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto :goto_0

    .line 1503
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lkdp;->b:Lkem;

    if-eqz v0, :cond_0

    .line 440
    const/4 v0, 0x1

    iget-object v1, p0, Lkdp;->b:Lkem;

    invoke-virtual {p1, v0, v1}, Lkbd;->b(ILkbl;)V

    .line 442
    :cond_0
    iget v0, p0, Lkdp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 443
    const/4 v0, 0x2

    iget-object v1, p0, Lkdp;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 445
    :cond_1
    iget v0, p0, Lkdp;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 446
    const/4 v0, 0x3

    iget-object v1, p0, Lkdp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 448
    :cond_2
    iget v0, p0, Lkdp;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 449
    const/4 v0, 0x4

    iget-object v1, p0, Lkdp;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 451
    :cond_3
    iget v0, p0, Lkdp;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 452
    const/4 v0, 0x5

    iget-object v1, p0, Lkdp;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 454
    :cond_4
    iget-object v0, p0, Lkdp;->g:Lkdq;

    if-eqz v0, :cond_5

    .line 455
    const/4 v0, 0x6

    iget-object v1, p0, Lkdp;->g:Lkdq;

    invoke-virtual {p1, v0, v1}, Lkbd;->b(ILkbl;)V

    .line 457
    :cond_5
    iget-object v0, p0, Lkdp;->h:Lkdq;

    if-eqz v0, :cond_6

    .line 458
    const/4 v0, 0x7

    iget-object v1, p0, Lkdp;->h:Lkdq;

    invoke-virtual {p1, v0, v1}, Lkbd;->b(ILkbl;)V

    .line 460
    :cond_6
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 461
    return-void
.end method
