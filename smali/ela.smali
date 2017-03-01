.class public final Lela;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lela;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lela;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:J

.field public j:I

.field public k:I

.field public l:[I

.field public m:J

.field public n:I

.field public o:[I

.field public p:I

.field public q:J

.field public r:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 416
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 1421
    iput v1, p0, Lela;->b:I

    .line 1422
    iput v0, p0, Lela;->c:I

    .line 1423
    iput v0, p0, Lela;->d:I

    .line 1424
    iput-wide v2, p0, Lela;->e:J

    .line 1425
    iput-wide v2, p0, Lela;->f:J

    .line 1426
    iput-wide v2, p0, Lela;->g:J

    .line 1427
    iput v1, p0, Lela;->h:I

    .line 1428
    iput-wide v2, p0, Lela;->i:J

    .line 1429
    iput v1, p0, Lela;->j:I

    .line 1430
    iput v1, p0, Lela;->k:I

    .line 1431
    sget-object v0, Lkbo;->e:[I

    iput-object v0, p0, Lela;->l:[I

    .line 1432
    iput-wide v2, p0, Lela;->m:J

    .line 1433
    iput v1, p0, Lela;->n:I

    .line 1434
    sget-object v0, Lkbo;->e:[I

    iput-object v0, p0, Lela;->o:[I

    .line 1435
    iput v1, p0, Lela;->p:I

    .line 1436
    iput-wide v2, p0, Lela;->q:J

    .line 1437
    iput-wide v2, p0, Lela;->r:J

    .line 1438
    const/4 v0, 0x0

    iput-object v0, p0, Lela;->aa:Lkbh;

    .line 1439
    const/4 v0, -0x1

    iput v0, p0, Lela;->ab:I

    .line 418
    return-void
.end method

.method public static b()[Lela;
    .locals 2

    .prologue
    .line 125
    sget-object v0, Lela;->a:[Lela;

    if-nez v0, :cond_1

    .line 126
    sget-object v1, Lkbj;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 128
    :try_start_0
    sget-object v0, Lela;->a:[Lela;

    if-nez v0, :cond_0

    .line 129
    const/4 v0, 0x0

    new-array v0, v0, [Lela;

    sput-object v0, Lela;->a:[Lela;

    .line 131
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_1
    sget-object v0, Lela;->a:[Lela;

    return-object v0

    .line 131
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 503
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 504
    iget v1, p0, Lela;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 505
    const/4 v1, 0x1

    iget v3, p0, Lela;->c:I

    .line 506
    invoke-static {v1, v3}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 508
    :cond_0
    iget v1, p0, Lela;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 509
    const/4 v1, 0x2

    iget v3, p0, Lela;->d:I

    .line 510
    invoke-static {v1, v3}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 512
    :cond_1
    iget v1, p0, Lela;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 513
    const/4 v1, 0x3

    iget-wide v4, p0, Lela;->e:J

    .line 514
    invoke-static {v1, v4, v5}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 516
    :cond_2
    iget v1, p0, Lela;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 517
    const/4 v1, 0x4

    iget-wide v4, p0, Lela;->f:J

    .line 518
    invoke-static {v1, v4, v5}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 520
    :cond_3
    iget v1, p0, Lela;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 521
    const/4 v1, 0x5

    iget-wide v4, p0, Lela;->g:J

    .line 522
    invoke-static {v1, v4, v5}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 524
    :cond_4
    iget v1, p0, Lela;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 525
    const/4 v1, 0x6

    iget v3, p0, Lela;->h:I

    .line 526
    invoke-static {v1, v3}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 528
    :cond_5
    iget v1, p0, Lela;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 529
    const/4 v1, 0x7

    iget-wide v4, p0, Lela;->i:J

    .line 530
    invoke-static {v1, v4, v5}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 532
    :cond_6
    iget v1, p0, Lela;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 533
    const/16 v1, 0x8

    iget v3, p0, Lela;->j:I

    .line 534
    invoke-static {v1, v3}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 536
    :cond_7
    iget v1, p0, Lela;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 537
    const/16 v1, 0x9

    iget v3, p0, Lela;->k:I

    .line 538
    invoke-static {v1, v3}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 540
    :cond_8
    iget-object v1, p0, Lela;->l:[I

    if-eqz v1, :cond_a

    iget-object v1, p0, Lela;->l:[I

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v2

    move v3, v2

    .line 542
    :goto_0
    iget-object v4, p0, Lela;->l:[I

    array-length v4, v4

    if-ge v1, v4, :cond_9

    .line 543
    iget-object v4, p0, Lela;->l:[I

    aget v4, v4, v1

    .line 545
    invoke-static {v4}, Lkbd;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 542
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 547
    :cond_9
    add-int/2addr v0, v3

    .line 548
    iget-object v1, p0, Lela;->l:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 550
    :cond_a
    iget v1, p0, Lela;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_b

    .line 551
    const/16 v1, 0xb

    iget-wide v4, p0, Lela;->m:J

    .line 552
    invoke-static {v1, v4, v5}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 554
    :cond_b
    iget v1, p0, Lela;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_c

    .line 555
    const/16 v1, 0xc

    iget v3, p0, Lela;->n:I

    .line 556
    invoke-static {v1, v3}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 558
    :cond_c
    iget-object v1, p0, Lela;->o:[I

    if-eqz v1, :cond_e

    iget-object v1, p0, Lela;->o:[I

    array-length v1, v1

    if-lez v1, :cond_e

    move v1, v2

    .line 560
    :goto_1
    iget-object v3, p0, Lela;->o:[I

    array-length v3, v3

    if-ge v2, v3, :cond_d

    .line 561
    iget-object v3, p0, Lela;->o:[I

    aget v3, v3, v2

    .line 563
    invoke-static {v3}, Lkbd;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 560
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 565
    :cond_d
    add-int/2addr v0, v1

    .line 566
    iget-object v1, p0, Lela;->o:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 568
    :cond_e
    iget v1, p0, Lela;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_f

    .line 569
    const/16 v1, 0xe

    iget v2, p0, Lela;->p:I

    .line 570
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 572
    :cond_f
    iget v1, p0, Lela;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_10

    .line 573
    const/16 v1, 0xf

    iget-wide v2, p0, Lela;->q:J

    .line 574
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 576
    :cond_10
    iget v1, p0, Lela;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_11

    .line 577
    const/16 v1, 0x10

    iget-wide v2, p0, Lela;->r:J

    .line 578
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 580
    :cond_11
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 119
    .line 1588
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 1589
    sparse-switch v0, :sswitch_data_0

    .line 1593
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1594
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 1600
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1605
    :pswitch_0
    iput v0, p0, Lela;->c:I

    .line 1606
    iget v0, p0, Lela;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lela;->b:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 1613
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1618
    :pswitch_1
    iput v0, p0, Lela;->d:I

    .line 1619
    iget v0, p0, Lela;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lela;->b:I

    goto :goto_0

    .line 4164
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lela;->e:J

    .line 1626
    iget v0, p0, Lela;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lela;->b:I

    goto :goto_0

    .line 5164
    :sswitch_4
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lela;->f:J

    .line 1631
    iget v0, p0, Lela;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lela;->b:I

    goto :goto_0

    .line 6164
    :sswitch_5
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lela;->g:J

    .line 1636
    iget v0, p0, Lela;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lela;->b:I

    goto :goto_0

    .line 7169
    :sswitch_6
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Lela;->h:I

    .line 1641
    iget v0, p0, Lela;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lela;->b:I

    goto :goto_0

    .line 8164
    :sswitch_7
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lela;->i:J

    .line 1646
    iget v0, p0, Lela;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lela;->b:I

    goto :goto_0

    .line 9169
    :sswitch_8
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Lela;->j:I

    .line 1651
    iget v0, p0, Lela;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lela;->b:I

    goto :goto_0

    .line 10169
    :sswitch_9
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Lela;->k:I

    .line 1656
    iget v0, p0, Lela;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lela;->b:I

    goto/16 :goto_0

    .line 1660
    :sswitch_a
    const/16 v0, 0x50

    .line 1661
    invoke-static {p1, v0}, Lkbo;->a(Lkbc;I)I

    move-result v4

    .line 1662
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1664
    :goto_1
    if-ge v3, v4, :cond_2

    .line 1665
    if-eqz v3, :cond_1

    .line 1666
    invoke-virtual {p1}, Lkbc;->a()I

    .line 11169
    :cond_1
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v6

    .line 1669
    packed-switch v6, :pswitch_data_2

    move v0, v1

    .line 1664
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1678
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1682
    :cond_2
    if-eqz v1, :cond_0

    .line 1683
    iget-object v0, p0, Lela;->l:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 1684
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 1685
    iput-object v5, p0, Lela;->l:[I

    goto/16 :goto_0

    .line 1683
    :cond_3
    iget-object v0, p0, Lela;->l:[I

    array-length v0, v0

    goto :goto_3

    .line 1687
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1688
    if-eqz v0, :cond_5

    .line 1689
    iget-object v4, p0, Lela;->l:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1691
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1692
    iput-object v3, p0, Lela;->l:[I

    goto/16 :goto_0

    .line 1698
    :sswitch_b
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 1699
    invoke-virtual {p1, v0}, Lkbc;->c(I)I

    move-result v3

    .line 1702
    invoke-virtual {p1}, Lkbc;->j()I

    move-result v1

    move v0, v2

    .line 1703
    :goto_4
    invoke-virtual {p1}, Lkbc;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 12169
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v4

    packed-switch v4, :pswitch_data_3

    goto :goto_4

    .line 1713
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1717
    :cond_6
    if-eqz v0, :cond_a

    .line 1718
    invoke-virtual {p1, v1}, Lkbc;->e(I)V

    .line 1719
    iget-object v1, p0, Lela;->l:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 1720
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1721
    if-eqz v1, :cond_7

    .line 1722
    iget-object v0, p0, Lela;->l:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1724
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lkbc;->i()I

    move-result v0

    if-lez v0, :cond_9

    .line 13169
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v5

    .line 1726
    packed-switch v5, :pswitch_data_4

    goto :goto_6

    .line 1735
    :pswitch_4
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1719
    :cond_8
    iget-object v1, p0, Lela;->l:[I

    array-length v1, v1

    goto :goto_5

    .line 1739
    :cond_9
    iput-object v4, p0, Lela;->l:[I

    .line 1741
    :cond_a
    invoke-virtual {p1, v3}, Lkbc;->d(I)V

    goto/16 :goto_0

    .line 14164
    :sswitch_c
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lela;->m:J

    .line 1746
    iget v0, p0, Lela;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lela;->b:I

    goto/16 :goto_0

    .line 15169
    :sswitch_d
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Lela;->n:I

    .line 1751
    iget v0, p0, Lela;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lela;->b:I

    goto/16 :goto_0

    .line 1755
    :sswitch_e
    const/16 v0, 0x68

    .line 1756
    invoke-static {p1, v0}, Lkbo;->a(Lkbc;I)I

    move-result v4

    .line 1757
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1759
    :goto_7
    if-ge v3, v4, :cond_c

    .line 1760
    if-eqz v3, :cond_b

    .line 1761
    invoke-virtual {p1}, Lkbc;->a()I

    .line 16169
    :cond_b
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v6

    .line 1764
    packed-switch v6, :pswitch_data_5

    move v0, v1

    .line 1759
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 1783
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_8

    .line 1787
    :cond_c
    if-eqz v1, :cond_0

    .line 1788
    iget-object v0, p0, Lela;->o:[I

    if-nez v0, :cond_d

    move v0, v2

    .line 1789
    :goto_9
    if-nez v0, :cond_e

    array-length v3, v5

    if-ne v1, v3, :cond_e

    .line 1790
    iput-object v5, p0, Lela;->o:[I

    goto/16 :goto_0

    .line 1788
    :cond_d
    iget-object v0, p0, Lela;->o:[I

    array-length v0, v0

    goto :goto_9

    .line 1792
    :cond_e
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1793
    if-eqz v0, :cond_f

    .line 1794
    iget-object v4, p0, Lela;->o:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1796
    :cond_f
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1797
    iput-object v3, p0, Lela;->o:[I

    goto/16 :goto_0

    .line 1803
    :sswitch_f
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 1804
    invoke-virtual {p1, v0}, Lkbc;->c(I)I

    move-result v3

    .line 1807
    invoke-virtual {p1}, Lkbc;->j()I

    move-result v1

    move v0, v2

    .line 1808
    :goto_a
    invoke-virtual {p1}, Lkbc;->i()I

    move-result v4

    if-lez v4, :cond_10

    .line 17169
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v4

    packed-switch v4, :pswitch_data_6

    goto :goto_a

    .line 1828
    :pswitch_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 1832
    :cond_10
    if-eqz v0, :cond_14

    .line 1833
    invoke-virtual {p1, v1}, Lkbc;->e(I)V

    .line 1834
    iget-object v1, p0, Lela;->o:[I

    if-nez v1, :cond_12

    move v1, v2

    .line 1835
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1836
    if-eqz v1, :cond_11

    .line 1837
    iget-object v0, p0, Lela;->o:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1839
    :cond_11
    :goto_c
    invoke-virtual {p1}, Lkbc;->i()I

    move-result v0

    if-lez v0, :cond_13

    .line 18169
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v5

    .line 1841
    packed-switch v5, :pswitch_data_7

    goto :goto_c

    .line 1860
    :pswitch_7
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_c

    .line 1834
    :cond_12
    iget-object v1, p0, Lela;->o:[I

    array-length v1, v1

    goto :goto_b

    .line 1864
    :cond_13
    iput-object v4, p0, Lela;->o:[I

    .line 1866
    :cond_14
    invoke-virtual {p1, v3}, Lkbc;->d(I)V

    goto/16 :goto_0

    .line 19169
    :sswitch_10
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Lela;->p:I

    .line 1871
    iget v0, p0, Lela;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lela;->b:I

    goto/16 :goto_0

    .line 20164
    :sswitch_11
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lela;->q:J

    .line 1876
    iget v0, p0, Lela;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lela;->b:I

    goto/16 :goto_0

    .line 21164
    :sswitch_12
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lela;->r:J

    .line 1881
    iget v0, p0, Lela;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lela;->b:I

    goto/16 :goto_0

    .line 1589
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x52 -> :sswitch_b
        0x58 -> :sswitch_c
        0x60 -> :sswitch_d
        0x68 -> :sswitch_e
        0x6a -> :sswitch_f
        0x70 -> :sswitch_10
        0x78 -> :sswitch_11
        0x80 -> :sswitch_12
    .end sparse-switch

    .line 1600
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1613
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1669
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 12169
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1726
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1764
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 17169
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 1841
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Lkbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 446
    iget v0, p0, Lela;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 447
    const/4 v0, 0x1

    iget v2, p0, Lela;->c:I

    invoke-virtual {p1, v0, v2}, Lkbd;->a(II)V

    .line 449
    :cond_0
    iget v0, p0, Lela;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 450
    const/4 v0, 0x2

    iget v2, p0, Lela;->d:I

    invoke-virtual {p1, v0, v2}, Lkbd;->a(II)V

    .line 452
    :cond_1
    iget v0, p0, Lela;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 453
    const/4 v0, 0x3

    iget-wide v2, p0, Lela;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 455
    :cond_2
    iget v0, p0, Lela;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 456
    const/4 v0, 0x4

    iget-wide v2, p0, Lela;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 458
    :cond_3
    iget v0, p0, Lela;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 459
    const/4 v0, 0x5

    iget-wide v2, p0, Lela;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 461
    :cond_4
    iget v0, p0, Lela;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 462
    const/4 v0, 0x6

    iget v2, p0, Lela;->h:I

    invoke-virtual {p1, v0, v2}, Lkbd;->a(II)V

    .line 464
    :cond_5
    iget v0, p0, Lela;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 465
    const/4 v0, 0x7

    iget-wide v2, p0, Lela;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 467
    :cond_6
    iget v0, p0, Lela;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 468
    const/16 v0, 0x8

    iget v2, p0, Lela;->j:I

    invoke-virtual {p1, v0, v2}, Lkbd;->a(II)V

    .line 470
    :cond_7
    iget v0, p0, Lela;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 471
    const/16 v0, 0x9

    iget v2, p0, Lela;->k:I

    invoke-virtual {p1, v0, v2}, Lkbd;->a(II)V

    .line 473
    :cond_8
    iget-object v0, p0, Lela;->l:[I

    if-eqz v0, :cond_9

    iget-object v0, p0, Lela;->l:[I

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 474
    :goto_0
    iget-object v2, p0, Lela;->l:[I

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 475
    const/16 v2, 0xa

    iget-object v3, p0, Lela;->l:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lkbd;->a(II)V

    .line 474
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 478
    :cond_9
    iget v0, p0, Lela;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a

    .line 479
    const/16 v0, 0xb

    iget-wide v2, p0, Lela;->m:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 481
    :cond_a
    iget v0, p0, Lela;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    .line 482
    const/16 v0, 0xc

    iget v2, p0, Lela;->n:I

    invoke-virtual {p1, v0, v2}, Lkbd;->a(II)V

    .line 484
    :cond_b
    iget-object v0, p0, Lela;->o:[I

    if-eqz v0, :cond_c

    iget-object v0, p0, Lela;->o:[I

    array-length v0, v0

    if-lez v0, :cond_c

    .line 485
    :goto_1
    iget-object v0, p0, Lela;->o:[I

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 486
    const/16 v0, 0xd

    iget-object v2, p0, Lela;->o:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lkbd;->a(II)V

    .line 485
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 489
    :cond_c
    iget v0, p0, Lela;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_d

    .line 490
    const/16 v0, 0xe

    iget v1, p0, Lela;->p:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 492
    :cond_d
    iget v0, p0, Lela;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_e

    .line 493
    const/16 v0, 0xf

    iget-wide v2, p0, Lela;->q:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 495
    :cond_e
    iget v0, p0, Lela;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_f

    .line 496
    const/16 v0, 0x10

    iget-wide v2, p0, Lela;->r:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 498
    :cond_f
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 499
    return-void
.end method
