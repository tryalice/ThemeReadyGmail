.class final Llmb;
.super Llkx;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Llmt;

.field public h:Llmu;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 286
    invoke-direct {p0}, Llkx;-><init>()V

    .line 282
    iput-object v0, p0, Llmb;->f:Ljava/lang/String;

    .line 384
    iput-object v0, p0, Llmb;->h:Llmu;

    .line 287
    iput-object p1, p0, Llmb;->b:Ljava/lang/String;

    .line 288
    return-void
.end method

.method private final a(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Llmb;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llmd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Llmu;I)Llmu;
    .locals 2

    .prologue
    .line 705
    iget v0, p0, Llmu;->a:I

    iget v1, p0, Llmu;->b:I

    invoke-static {v0, v1, p1}, Llmu;->a(III)Llmu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final c()Llmu;
    .locals 13

    .prologue
    const/16 v11, 0x3c

    const/16 v10, 0x2f

    const/4 v1, 0x0

    const/16 v8, 0x2d

    const/16 v9, 0x3e

    .line 295
    .line 1396
    iget v4, p0, Llmb;->c:I

    .line 1397
    iget-object v0, p0, Llmb;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    .line 1398
    if-ne v4, v5, :cond_1

    const/4 v2, 0x0

    .line 296
    :cond_0
    :goto_0
    if-nez v2, :cond_2b

    const/4 v0, 0x0

    .line 326
    :goto_1
    return-object v0

    .line 1400
    :cond_1
    add-int/lit8 v2, v4, 0x1

    .line 1403
    iget-object v0, p0, Llmb;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 1404
    iget-boolean v0, p0, Llmb;->d:Z

    if-eqz v0, :cond_10

    .line 1405
    if-ne v9, v3, :cond_3

    .line 1406
    sget v0, Llmv;->i:I

    .line 1407
    iput-boolean v1, p0, Llmb;->d:Z

    .line 1685
    :cond_2
    :goto_2
    :pswitch_0
    if-nez v0, :cond_2a

    .line 1686
    :goto_3
    if-ge v2, v5, :cond_29

    iget-object v0, p0, Llmb;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v11, v0, :cond_29

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1408
    :cond_3
    if-ne v10, v3, :cond_5

    .line 1409
    if-eq v2, v5, :cond_4

    iget-object v0, p0, Llmb;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v9, v0, :cond_4

    .line 1410
    sget v0, Llmv;->i:I

    .line 1411
    iput-boolean v1, p0, Llmb;->d:Z

    .line 1412
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1414
    :cond_4
    sget v0, Llmv;->j:I

    goto :goto_2

    .line 1416
    :cond_5
    const/16 v0, 0x3d

    if-ne v0, v3, :cond_6

    .line 1417
    sget v0, Llmv;->j:I

    goto :goto_2

    .line 1418
    :cond_6
    const/16 v0, 0x22

    if-eq v0, v3, :cond_7

    const/16 v0, 0x27

    if-ne v0, v3, :cond_9

    .line 1419
    :cond_7
    sget v0, Llmv;->g:I

    .line 1420
    :goto_4
    if-ge v2, v5, :cond_2

    .line 1422
    iget-object v6, p0, Llmb;->b:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_8

    .line 1423
    add-int/lit8 v2, v2, 0x1

    .line 1424
    goto :goto_2

    .line 1421
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1427
    :cond_9
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1428
    sget v0, Llmv;->j:I

    .line 1429
    :goto_5
    if-ge v2, v5, :cond_2

    .line 1430
    iget-object v3, p0, Llmb;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 1432
    iget-object v6, p0, Llmb;->h:Llmu;

    if-eqz v6, :cond_a

    iget-object v6, p0, Llmb;->h:Llmu;

    iget-object v7, p0, Llmb;->b:Ljava/lang/String;

    const-string v8, "="

    .line 1433
    invoke-virtual {v6, v7, v8}, Llmu;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    if-ne v10, v3, :cond_b

    add-int/lit8 v6, v2, 0x1

    if-ge v6, v5, :cond_b

    iget-object v6, p0, Llmb;->b:Ljava/lang/String;

    add-int/lit8 v7, v2, 0x1

    .line 1435
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v9, v6, :cond_2

    .line 1437
    :cond_b
    if-eq v9, v3, :cond_2

    const/16 v6, 0x3d

    if-eq v6, v3, :cond_2

    .line 1438
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1440
    const/16 v6, 0x22

    if-eq v6, v3, :cond_c

    const/16 v6, 0x27

    if-ne v6, v3, :cond_e

    .line 1441
    :cond_c
    add-int/lit8 v3, v2, 0x1

    if-ge v3, v5, :cond_e

    .line 1442
    iget-object v3, p0, Llmb;->b:Ljava/lang/String;

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 1443
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-nez v6, :cond_d

    if-eq v3, v9, :cond_d

    if-ne v3, v10, :cond_e

    .line 1445
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 1446
    goto/16 :goto_2

    .line 1429
    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1453
    :cond_f
    sget v0, Llmv;->k:I

    .line 1454
    :goto_6
    if-ge v2, v5, :cond_2

    iget-object v3, p0, Llmb;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1455
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 1459
    :cond_10
    if-ne v3, v11, :cond_28

    .line 1460
    if-ne v2, v5, :cond_11

    .line 1461
    sget v0, Llmv;->j:I

    goto/16 :goto_2

    .line 1463
    :cond_11
    iget-object v0, p0, Llmb;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 1466
    sparse-switch v3, :sswitch_data_0

    .line 2701
    const/16 v0, 0x41

    if-lt v3, v0, :cond_17

    const/16 v0, 0x7a

    if-gt v3, v0, :cond_17

    const/16 v0, 0x5a

    if-le v3, v0, :cond_12

    const/16 v0, 0x61

    if-lt v3, v0, :cond_17

    :cond_12
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_18

    iget-boolean v0, p0, Llmb;->e:Z

    if-nez v0, :cond_18

    .line 1499
    sget v0, Llmc;->a:I

    .line 1504
    :goto_8
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    move v0, v1

    .line 1508
    :goto_9
    if-eqz v3, :cond_2

    move v12, v3

    move v3, v2

    move v2, v0

    move v0, v12

    .line 1510
    :cond_13
    if-ge v3, v5, :cond_15

    .line 1511
    iget-object v6, p0, Llmb;->b:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 1512
    add-int/lit8 v7, v0, -0x1

    packed-switch v7, :pswitch_data_0

    .line 1651
    :cond_14
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 1652
    sget v6, Llmc;->i:I

    if-ne v6, v0, :cond_13

    :cond_15
    move v12, v0

    move v0, v2

    move v2, v3

    move v3, v12

    .line 1654
    :goto_b
    if-ne v2, v5, :cond_2

    .line 1655
    add-int/lit8 v3, v3, -0x1

    packed-switch v3, :pswitch_data_1

    .line 1675
    :pswitch_1
    sget v0, Llmv;->j:I

    goto/16 :goto_2

    .line 1468
    :sswitch_0
    sget v0, Llmc;->b:I

    goto :goto_8

    .line 1472
    :sswitch_1
    iget-boolean v0, p0, Llmb;->e:Z

    if-nez v0, :cond_16

    .line 1473
    sget v0, Llmc;->c:I

    .line 1485
    :goto_c
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    move v0, v1

    .line 1486
    goto :goto_9

    .line 1474
    :cond_16
    iget-object v0, p0, Llmb;->f:Ljava/lang/String;

    invoke-static {v0}, Llmt;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 1483
    sget v0, Llmc;->m:I

    goto :goto_c

    .line 1488
    :sswitch_2
    iget-boolean v0, p0, Llmb;->e:Z

    if-nez v0, :cond_31

    .line 1489
    sget v0, Llmc;->j:I

    .line 1491
    :goto_d
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    move v0, v1

    .line 1492
    goto :goto_9

    .line 1494
    :sswitch_3
    sget v0, Llmc;->k:I

    goto :goto_8

    :cond_17
    move v0, v1

    .line 2701
    goto :goto_7

    .line 1501
    :cond_18
    if-ne v11, v3, :cond_30

    .line 1502
    sget v0, Llmv;->j:I

    move v3, v1

    goto :goto_9

    .line 1514
    :pswitch_2
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-nez v7, :cond_19

    if-eq v9, v6, :cond_19

    if-eq v10, v6, :cond_19

    if-ne v11, v6, :cond_14

    .line 1518
    :cond_19
    iget-boolean v0, p0, Llmb;->e:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Llmb;->b:Ljava/lang/String;

    add-int/lit8 v2, v4, 0x1

    .line 1519
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v10, v0, :cond_1a

    iget-object v0, p0, Llmb;->g:Llmt;

    sget-object v2, Llmt;->e:Llmt;

    if-eq v0, v2, :cond_1a

    add-int/lit8 v0, v4, 0x2

    .line 1521
    invoke-direct {p0, v0, v3}, Llmb;->a(II)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Llmb;->f:Ljava/lang/String;

    .line 1522
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1523
    iput-boolean v1, p0, Llmb;->e:Z

    .line 1524
    const/4 v0, 0x0

    iput-object v0, p0, Llmb;->f:Ljava/lang/String;

    .line 1525
    const/4 v0, 0x0

    iput-object v0, p0, Llmb;->g:Llmt;

    .line 1527
    :cond_1a
    sget v2, Llmv;->h:I

    .line 1530
    iget-boolean v0, p0, Llmb;->e:Z

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    :goto_e
    iput-boolean v0, p0, Llmb;->d:Z

    .line 1531
    sget v0, Llmc;->i:I

    move v12, v0

    move v0, v2

    move v2, v3

    move v3, v12

    .line 1532
    goto :goto_b

    :cond_1b
    move v0, v1

    .line 1530
    goto :goto_e

    .line 1536
    :pswitch_3
    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 1537
    sget v0, Llmc;->a:I

    goto/16 :goto_a

    .line 1539
    :cond_1c
    if-ne v11, v6, :cond_1d

    .line 1540
    sget v2, Llmv;->j:I

    move v12, v0

    move v0, v2

    move v2, v3

    move v3, v12

    goto/16 :goto_b

    .line 1542
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    move v12, v0

    move v0, v2

    move v2, v3

    move v3, v12

    .line 1544
    goto/16 :goto_b

    .line 1548
    :pswitch_4
    if-ne v8, v6, :cond_1e

    .line 1549
    sget v0, Llmc;->d:I

    goto/16 :goto_a

    .line 1551
    :cond_1e
    sget v0, Llmc;->h:I

    goto/16 :goto_a

    .line 1555
    :pswitch_5
    if-ne v8, v6, :cond_1f

    .line 1556
    sget v0, Llmc;->e:I

    goto/16 :goto_a

    .line 1558
    :cond_1f
    sget v0, Llmc;->h:I

    goto/16 :goto_a

    .line 1562
    :pswitch_6
    if-ne v8, v6, :cond_14

    .line 1563
    sget v0, Llmc;->f:I

    goto/16 :goto_a

    .line 1567
    :pswitch_7
    if-ne v8, v6, :cond_20

    sget v0, Llmc;->g:I

    goto/16 :goto_a

    :cond_20
    sget v0, Llmc;->f:I

    goto/16 :goto_a

    .line 1572
    :pswitch_8
    if-ne v9, v6, :cond_21

    .line 1573
    sget v0, Llmc;->i:I

    .line 1574
    sget v2, Llmv;->d:I

    goto/16 :goto_a

    .line 1575
    :cond_21
    if-ne v8, v6, :cond_22

    .line 1576
    sget v0, Llmc;->g:I

    goto/16 :goto_a

    .line 1578
    :cond_22
    sget v0, Llmc;->f:I

    goto/16 :goto_a

    .line 1582
    :pswitch_9
    if-ne v9, v6, :cond_14

    .line 1583
    sget v2, Llmv;->e:I

    .line 1584
    sget v0, Llmc;->i:I

    goto/16 :goto_a

    .line 1588
    :pswitch_a
    if-ne v9, v6, :cond_14

    .line 1589
    sget v2, Llmv;->c:I

    .line 1590
    sget v0, Llmc;->i:I

    goto/16 :goto_a

    .line 1594
    :pswitch_b
    const/16 v7, 0x25

    if-ne v7, v6, :cond_14

    .line 1595
    sget v0, Llmc;->l:I

    goto/16 :goto_a

    .line 1599
    :pswitch_c
    if-ne v9, v6, :cond_23

    .line 1600
    sget v2, Llmv;->l:I

    .line 1601
    sget v0, Llmc;->i:I

    goto/16 :goto_a

    .line 1602
    :cond_23
    const/16 v7, 0x25

    if-eq v7, v6, :cond_14

    .line 1603
    sget v0, Llmc;->k:I

    goto/16 :goto_a

    .line 1607
    :pswitch_d
    if-ne v8, v6, :cond_24

    .line 1608
    sget v0, Llmc;->n:I

    goto/16 :goto_a

    .line 1610
    :cond_24
    sget v2, Llmv;->j:I

    .line 1611
    sget v0, Llmc;->i:I

    goto/16 :goto_a

    .line 1615
    :pswitch_e
    if-ne v8, v6, :cond_25

    .line 1621
    sget v0, Llmc;->q:I

    goto/16 :goto_a

    .line 1623
    :cond_25
    sget v2, Llmv;->j:I

    .line 1624
    sget v0, Llmc;->i:I

    goto/16 :goto_a

    .line 1628
    :pswitch_f
    if-ne v8, v6, :cond_14

    .line 1629
    sget v0, Llmc;->p:I

    goto/16 :goto_a

    .line 1633
    :pswitch_10
    if-ne v8, v6, :cond_26

    .line 1634
    sget v0, Llmc;->q:I

    goto/16 :goto_a

    .line 1636
    :cond_26
    sget v0, Llmc;->o:I

    goto/16 :goto_a

    .line 1640
    :pswitch_11
    if-ne v9, v6, :cond_27

    .line 1641
    sget v2, Llmv;->j:I

    .line 1642
    sget v0, Llmc;->i:I

    goto/16 :goto_a

    .line 1643
    :cond_27
    if-eq v8, v6, :cond_14

    .line 1644
    sget v0, Llmc;->o:I

    goto/16 :goto_a

    .line 1648
    :pswitch_12
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unexpectedly DONE while lexing HTML token stream"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1659
    :pswitch_13
    sget v0, Llmv;->c:I

    goto/16 :goto_2

    .line 1664
    :pswitch_14
    sget v0, Llmv;->d:I

    goto/16 :goto_2

    .line 1669
    :pswitch_15
    sget v0, Llmv;->l:I

    goto/16 :goto_2

    .line 1672
    :pswitch_16
    sget v0, Llmv;->h:I

    goto/16 :goto_2

    :cond_28
    move v0, v1

    .line 1682
    goto/16 :goto_2

    .line 1687
    :cond_29
    sget v0, Llmv;->j:I

    .line 1690
    :cond_2a
    iput v2, p0, Llmb;->c:I

    .line 1691
    invoke-static {v4, v2, v0}, Llmu;->a(III)Llmu;

    move-result-object v2

    .line 1692
    sget v3, Llmv;->k:I

    if-eq v0, v3, :cond_0

    iput-object v2, p0, Llmb;->h:Llmu;

    goto/16 :goto_0

    .line 302
    :cond_2b
    iget-boolean v0, p0, Llmb;->e:Z

    if-eqz v0, :cond_2d

    .line 303
    iget v0, v2, Llmu;->c:I

    sget v1, Llmv;->l:I

    if-eq v0, v1, :cond_2e

    .line 305
    iget-object v0, p0, Llmb;->g:Llmt;

    sget-object v1, Llmt;->d:Llmt;

    if-ne v0, v1, :cond_2c

    sget v0, Llmv;->j:I

    :goto_f
    invoke-static {v2, v0}, Llmb;->a(Llmu;I)Llmu;

    move-result-object v0

    goto/16 :goto_1

    :cond_2c
    sget v0, Llmv;->f:I

    goto :goto_f

    .line 311
    :cond_2d
    iget v0, v2, Llmu;->c:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_2

    :cond_2e
    :goto_10
    move-object v0, v2

    goto/16 :goto_1

    .line 314
    :pswitch_17
    iget v0, v2, Llmu;->a:I

    add-int/lit8 v0, v0, 0x1

    iget v1, v2, Llmu;->b:I

    invoke-direct {p0, v0, v1}, Llmb;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 316
    invoke-static {v0}, Llmt;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 318
    iput-object v0, p0, Llmb;->f:Ljava/lang/String;

    .line 319
    invoke-static {v0}, Llmt;->a(Ljava/lang/String;)Llmt;

    move-result-object v0

    iput-object v0, p0, Llmb;->g:Llmt;

    move-object v0, v2

    goto/16 :goto_1

    .line 325
    :pswitch_18
    iget-object v0, p0, Llmb;->f:Ljava/lang/String;

    if-eqz v0, :cond_2f

    const/4 v1, 0x1

    :cond_2f
    iput-boolean v1, p0, Llmb;->e:Z

    goto :goto_10

    :cond_30
    move v0, v1

    goto/16 :goto_8

    :cond_31
    move v0, v1

    goto/16 :goto_d

    :cond_32
    move v0, v1

    goto/16 :goto_c

    .line 1466
    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_1
        0x25 -> :sswitch_3
        0x2f -> :sswitch_0
        0x3f -> :sswitch_2
    .end sparse-switch

    .line 1512
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_12
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    .line 1655
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_13
        :pswitch_15
        :pswitch_15
    .end packed-switch

    .line 311
    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
