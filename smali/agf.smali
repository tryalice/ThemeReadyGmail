.class public final Lagf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lagj;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[I

.field public final c:[I

.field public final d:Lage;

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method constructor <init>(Lage;Ljava/util/List;[I[IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lage;",
            "Ljava/util/List",
            "<",
            "Lagj;",
            ">;[I[IZ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 474
    iput-object p2, p0, Lagf;->a:Ljava/util/List;

    .line 475
    iput-object p3, p0, Lagf;->b:[I

    .line 476
    iput-object p4, p0, Lagf;->c:[I

    .line 477
    iget-object v0, p0, Lagf;->b:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 478
    iget-object v0, p0, Lagf;->c:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 479
    iput-object p1, p0, Lagf;->d:Lage;

    .line 480
    invoke-virtual {p1}, Lage;->a()I

    move-result v0

    iput v0, p0, Lagf;->e:I

    .line 481
    invoke-virtual {p1}, Lage;->b()I

    move-result v0

    iput v0, p0, Lagf;->f:I

    .line 482
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagf;->g:Z

    .line 1492
    iget-object v0, p0, Lagf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 1493
    :goto_0
    if-eqz v0, :cond_0

    iget v1, v0, Lagj;->a:I

    if-nez v1, :cond_0

    iget v0, v0, Lagj;->b:I

    if-eqz v0, :cond_1

    .line 1494
    :cond_0
    new-instance v0, Lagj;

    invoke-direct {v0}, Lagj;-><init>()V

    .line 1495
    iput v2, v0, Lagj;->a:I

    .line 1496
    iput v2, v0, Lagj;->b:I

    .line 1497
    iput-boolean v2, v0, Lagj;->d:Z

    .line 1498
    iput v2, v0, Lagj;->c:I

    .line 1499
    iput-boolean v2, v0, Lagj;->e:Z

    .line 1500
    iget-object v1, p0, Lagf;->a:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1502
    :cond_1
    invoke-direct {p0}, Lagf;->a()V

    .line 485
    return-void

    .line 1492
    :cond_2
    iget-object v0, p0, Lagf;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagj;

    goto :goto_0
.end method

.method private static a(Ljava/util/List;IZ)Lagh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lagh;",
            ">;IZ)",
            "Lagh;"
        }
    .end annotation

    .prologue
    .line 734
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 735
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagh;

    .line 736
    iget v2, v0, Lagh;->a:I

    if-ne v2, p1, :cond_1

    iget-boolean v2, v0, Lagh;->c:Z

    if-ne v2, p2, :cond_1

    .line 737
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v2, v1

    .line 738
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 740
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagh;

    iget v4, v1, Lagh;->b:I

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    :goto_2
    add-int/2addr v3, v4

    iput v3, v1, Lagh;->b:I

    .line 738
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 740
    :cond_0
    const/4 v3, -0x1

    goto :goto_2

    .line 734
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 745
    :cond_2
    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method

.method private final a()V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 516
    iget v3, p0, Lagf;->e:I

    .line 517
    iget v1, p0, Lagf;->f:I

    .line 519
    iget-object v0, p0, Lagf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    :goto_0
    if-ltz v5, :cond_6

    .line 520
    iget-object v0, p0, Lagf;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagj;

    .line 521
    iget v6, v0, Lagj;->a:I

    iget v7, v0, Lagj;->c:I

    add-int/2addr v6, v7

    .line 522
    iget v7, v0, Lagj;->b:I

    iget v8, v0, Lagj;->c:I

    add-int/2addr v7, v8

    .line 523
    iget-boolean v8, p0, Lagf;->g:Z

    if-eqz v8, :cond_3

    .line 524
    :goto_1
    if-le v3, v6, :cond_1

    .line 1552
    iget-object v8, p0, Lagf;->b:[I

    add-int/lit8 v9, v3, -0x1

    aget v8, v8, v9

    if-nez v8, :cond_0

    .line 1555
    invoke-direct {p0, v3, v1, v5, v2}, Lagf;->a(IIIZ)Z

    .line 1556
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 529
    :cond_1
    :goto_2
    if-le v1, v7, :cond_3

    .line 2559
    iget-object v6, p0, Lagf;->c:[I

    add-int/lit8 v8, v1, -0x1

    aget v6, v6, v8

    if-nez v6, :cond_2

    .line 2562
    invoke-direct {p0, v3, v1, v5, v4}, Lagf;->a(IIIZ)Z

    .line 2563
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    move v1, v2

    .line 536
    :goto_3
    iget v3, v0, Lagj;->c:I

    if-ge v1, v3, :cond_5

    .line 538
    iget v3, v0, Lagj;->a:I

    add-int v6, v3, v1

    .line 539
    iget v3, v0, Lagj;->b:I

    add-int v7, v3, v1

    .line 540
    iget-object v3, p0, Lagf;->d:Lage;

    .line 541
    invoke-virtual {v3, v6, v7}, Lage;->b(II)Z

    move-result v3

    .line 542
    if-eqz v3, :cond_4

    move v3, v4

    .line 543
    :goto_4
    iget-object v8, p0, Lagf;->b:[I

    shl-int/lit8 v9, v7, 0x5

    or-int/2addr v9, v3

    aput v9, v8, v6

    .line 544
    iget-object v8, p0, Lagf;->c:[I

    shl-int/lit8 v6, v6, 0x5

    or-int/2addr v3, v6

    aput v3, v8, v7

    .line 536
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 542
    :cond_4
    const/4 v3, 0x2

    goto :goto_4

    .line 546
    :cond_5
    iget v3, v0, Lagj;->a:I

    .line 547
    iget v1, v0, Lagj;->b:I

    .line 519
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_0

    .line 549
    :cond_6
    return-void
.end method

.method private final a(Ljava/util/List;Lagk;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lagh;",
            ">;",
            "Lagk;",
            "III)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 750
    iget-boolean v0, p0, Lagf;->g:Z

    if-nez v0, :cond_1

    .line 751
    invoke-interface {p2, p3, p4}, Lagk;->a(II)V

    .line 786
    :cond_0
    return-void

    .line 754
    :cond_1
    add-int/lit8 v0, p4, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 755
    iget-object v0, p0, Lagf;->c:[I

    add-int v2, p5, v1

    aget v0, v0, v2

    and-int/lit8 v0, v0, 0x1f

    .line 756
    sparse-switch v0, :sswitch_data_0

    .line 781
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unknown flag for pos "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr v1, p5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v4, v0

    .line 783
    invoke-static {v4, v5}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 758
    :sswitch_0
    invoke-interface {p2, p3, v4}, Lagk;->a(II)V

    .line 759
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagh;

    .line 760
    iget v3, v0, Lagh;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lagh;->b:I

    goto :goto_1

    .line 765
    :sswitch_1
    iget-object v2, p0, Lagf;->c:[I

    add-int v3, p5, v1

    aget v2, v2, v3

    shr-int/lit8 v2, v2, 0x5

    .line 766
    invoke-static {p1, v2, v4}, Lagf;->a(Ljava/util/List;IZ)Lagh;

    move-result-object v2

    .line 770
    iget v2, v2, Lagh;->b:I

    invoke-interface {p2, v2, p3}, Lagk;->c(II)V

    .line 771
    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 774
    const/4 v0, 0x0

    .line 773
    invoke-interface {p2, p3, v4, v0}, Lagk;->a(IILjava/lang/Object;)V

    .line 754
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 778
    :sswitch_2
    new-instance v0, Lagh;

    add-int v2, p5, v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, p3, v3}, Lagh;-><init>(IIZ)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 756
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private final a(IIIZ)Z
    .locals 9

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x1

    .line 581
    if-eqz p4, :cond_0

    .line 582
    add-int/lit8 v0, p2, -0x1

    .line 584
    add-int/lit8 p2, p2, -0x1

    move v1, v0

    move v0, p1

    :goto_0
    move v5, v0

    .line 590
    :goto_1
    if-ltz p3, :cond_7

    .line 591
    iget-object v0, p0, Lagf;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagj;

    .line 592
    iget v6, v0, Lagj;->a:I

    iget v7, v0, Lagj;->c:I

    add-int/2addr v6, v7

    .line 593
    iget v7, v0, Lagj;->b:I

    iget v8, v0, Lagj;->c:I

    add-int/2addr v7, v8

    .line 594
    if-eqz p4, :cond_3

    .line 596
    add-int/lit8 v5, v5, -0x1

    :goto_2
    if-lt v5, v6, :cond_6

    .line 597
    iget-object v7, p0, Lagf;->d:Lage;

    invoke-virtual {v7, v5, v1}, Lage;->a(II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 599
    iget-object v0, p0, Lagf;->d:Lage;

    invoke-virtual {v0, v5, v1}, Lage;->b(II)Z

    move-result v0

    .line 600
    if-eqz v0, :cond_1

    move v0, v2

    .line 602
    :goto_3
    iget-object v2, p0, Lagf;->c:[I

    shl-int/lit8 v3, v5, 0x5

    or-int/lit8 v3, v3, 0x10

    aput v3, v2, v1

    .line 603
    iget-object v2, p0, Lagf;->b:[I

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    aput v0, v2, v5

    move v0, v4

    .line 624
    :goto_4
    return v0

    .line 586
    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 587
    add-int/lit8 v0, p1, -0x1

    .line 588
    goto :goto_0

    :cond_1
    move v0, v3

    .line 600
    goto :goto_3

    .line 596
    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 609
    :cond_3
    add-int/lit8 v5, p2, -0x1

    :goto_5
    if-lt v5, v7, :cond_6

    .line 610
    iget-object v6, p0, Lagf;->d:Lage;

    invoke-virtual {v6, v1, v5}, Lage;->a(II)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 612
    iget-object v0, p0, Lagf;->d:Lage;

    invoke-virtual {v0, v1, v5}, Lage;->b(II)Z

    move-result v0

    .line 613
    if-eqz v0, :cond_4

    .line 615
    :goto_6
    iget-object v0, p0, Lagf;->b:[I

    add-int/lit8 v1, p1, -0x1

    shl-int/lit8 v3, v5, 0x5

    or-int/lit8 v3, v3, 0x10

    aput v3, v0, v1

    .line 616
    iget-object v0, p0, Lagf;->c:[I

    add-int/lit8 v1, p1, -0x1

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v1, v2

    aput v1, v0, v5

    move v0, v4

    .line 617
    goto :goto_4

    :cond_4
    move v2, v3

    .line 613
    goto :goto_6

    .line 609
    :cond_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    .line 621
    :cond_6
    iget v5, v0, Lagj;->a:I

    .line 622
    iget p2, v0, Lagj;->b:I

    .line 590
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    .line 624
    :cond_7
    const/4 v0, 0x0

    goto :goto_4
.end method

.method private final b(Ljava/util/List;Lagk;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lagh;",
            ">;",
            "Lagk;",
            "III)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 790
    iget-boolean v0, p0, Lagf;->g:Z

    if-nez v0, :cond_1

    .line 791
    invoke-interface {p2, p3, p4}, Lagk;->b(II)V

    .line 827
    :cond_0
    return-void

    .line 794
    :cond_1
    add-int/lit8 v0, p4, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 795
    iget-object v0, p0, Lagf;->b:[I

    add-int v2, p5, v1

    aget v0, v0, v2

    and-int/lit8 v0, v0, 0x1f

    .line 796
    sparse-switch v0, :sswitch_data_0

    .line 822
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unknown flag for pos "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr v1, p5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v4, v0

    .line 824
    invoke-static {v4, v5}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 798
    :sswitch_0
    add-int v0, p3, v1

    invoke-interface {p2, v0, v5}, Lagk;->b(II)V

    .line 799
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagh;

    .line 800
    iget v3, v0, Lagh;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lagh;->b:I

    goto :goto_1

    .line 805
    :sswitch_1
    iget-object v2, p0, Lagf;->b:[I

    add-int v3, p5, v1

    aget v2, v2, v3

    shr-int/lit8 v2, v2, 0x5

    .line 806
    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lagf;->a(Ljava/util/List;IZ)Lagh;

    move-result-object v2

    .line 811
    add-int v3, p3, v1

    iget v4, v2, Lagh;->b:I

    add-int/lit8 v4, v4, -0x1

    invoke-interface {p2, v3, v4}, Lagk;->c(II)V

    .line 812
    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    .line 814
    iget v0, v2, Lagh;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 815
    const/4 v2, 0x0

    .line 814
    invoke-interface {p2, v0, v5, v2}, Lagk;->a(IILjava/lang/Object;)V

    .line 794
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 819
    :sswitch_2
    new-instance v0, Lagh;

    add-int v2, p5, v1

    add-int v3, p3, v1

    invoke-direct {v0, v2, v3, v5}, Lagh;-><init>(IIZ)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 796
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final a(Laoy;)V
    .locals 11

    .prologue
    .line 659
    new-instance v0, Lagg;

    invoke-direct {v0, p0, p1}, Lagg;-><init>(Lagf;Laoy;)V

    .line 1693
    instance-of v1, v0, Lagb;

    if-eqz v1, :cond_3

    .line 1694
    check-cast v0, Lagb;

    move-object v2, v0

    .line 1700
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1705
    iget v4, p0, Lagf;->e:I

    .line 1706
    iget v3, p0, Lagf;->f:I

    .line 1707
    iget-object v0, p0, Lagf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v7, v0

    move v8, v3

    :goto_1
    if-ltz v7, :cond_5

    .line 1708
    iget-object v0, p0, Lagf;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lagj;

    .line 1709
    iget v9, v6, Lagj;->c:I

    .line 1710
    iget v0, v6, Lagj;->a:I

    add-int v3, v0, v9

    .line 1711
    iget v0, v6, Lagj;->b:I

    add-int v10, v0, v9

    .line 1712
    if-ge v3, v4, :cond_0

    .line 1713
    sub-int/2addr v4, v3

    move-object v0, p0

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lagf;->b(Ljava/util/List;Lagk;III)V

    .line 1716
    :cond_0
    if-ge v10, v8, :cond_1

    .line 1717
    sub-int v4, v8, v10

    move-object v0, p0

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lagf;->a(Ljava/util/List;Lagk;III)V

    .line 1720
    :cond_1
    add-int/lit8 v0, v9, -0x1

    :goto_2
    if-ltz v0, :cond_4

    .line 1721
    iget-object v3, p0, Lagf;->b:[I

    iget v4, v6, Lagj;->a:I

    add-int/2addr v4, v0

    aget v3, v3, v4

    and-int/lit8 v3, v3, 0x1f

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 1722
    iget v3, v6, Lagj;->a:I

    add-int/2addr v3, v0

    const/4 v4, 0x1

    .line 1723
    const/4 v5, 0x0

    .line 1722
    invoke-virtual {v2, v3, v4, v5}, Lagb;->a(IILjava/lang/Object;)V

    .line 1720
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 1696
    :cond_3
    new-instance v2, Lagb;

    invoke-direct {v2, v0}, Lagb;-><init>(Lagk;)V

    goto :goto_0

    .line 1726
    :cond_4
    iget v4, v6, Lagj;->a:I

    .line 1727
    iget v3, v6, Lagj;->b:I

    .line 1707
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    move v8, v3

    goto :goto_1

    .line 1729
    :cond_5
    invoke-virtual {v2}, Lagb;->a()V

    .line 1730
    return-void
.end method
