.class public final Lkfd;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lkfd;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkfd;


# instance fields
.field public b:I

.field public c:Lkfe;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:J

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 531
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 1536
    iput v1, p0, Lkfd;->b:I

    .line 1537
    iput-object v2, p0, Lkfd;->c:Lkfe;

    .line 1538
    const-string v0, ""

    iput-object v0, p0, Lkfd;->d:Ljava/lang/String;

    .line 1539
    const-string v0, ""

    iput-object v0, p0, Lkfd;->e:Ljava/lang/String;

    .line 1540
    const-string v0, ""

    iput-object v0, p0, Lkfd;->f:Ljava/lang/String;

    .line 1541
    const-string v0, ""

    iput-object v0, p0, Lkfd;->g:Ljava/lang/String;

    .line 1542
    const-string v0, ""

    iput-object v0, p0, Lkfd;->h:Ljava/lang/String;

    .line 1543
    const-string v0, ""

    iput-object v0, p0, Lkfd;->i:Ljava/lang/String;

    .line 1544
    iput-wide v4, p0, Lkfd;->j:J

    .line 1545
    iput-wide v4, p0, Lkfd;->k:J

    .line 1546
    iput-boolean v1, p0, Lkfd;->l:Z

    .line 1547
    iput-object v2, p0, Lkfd;->aa:Lkbh;

    .line 1548
    const/4 v0, -0x1

    iput v0, p0, Lkfd;->ab:I

    .line 533
    return-void
.end method

.method public static b()[Lkfd;
    .locals 2

    .prologue
    .line 324
    sget-object v0, Lkfd;->a:[Lkfd;

    if-nez v0, :cond_1

    .line 325
    sget-object v1, Lkbj;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 327
    :try_start_0
    sget-object v0, Lkfd;->a:[Lkfd;

    if-nez v0, :cond_0

    .line 328
    const/4 v0, 0x0

    new-array v0, v0, [Lkfd;

    sput-object v0, Lkfd;->a:[Lkfd;

    .line 330
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    :cond_1
    sget-object v0, Lkfd;->a:[Lkfd;

    return-object v0

    .line 330
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
    .locals 4

    .prologue
    .line 590
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 591
    iget-object v1, p0, Lkfd;->c:Lkfe;

    if-eqz v1, :cond_0

    .line 592
    const/4 v1, 0x1

    iget-object v2, p0, Lkfd;->c:Lkfe;

    .line 593
    invoke-static {v1, v2}, Lkbd;->d(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 595
    :cond_0
    iget v1, p0, Lkfd;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 596
    const/4 v1, 0x2

    iget-object v2, p0, Lkfd;->d:Ljava/lang/String;

    .line 597
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 599
    :cond_1
    iget v1, p0, Lkfd;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 600
    const/4 v1, 0x3

    iget-object v2, p0, Lkfd;->e:Ljava/lang/String;

    .line 601
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 603
    :cond_2
    iget v1, p0, Lkfd;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 604
    const/4 v1, 0x4

    iget-object v2, p0, Lkfd;->f:Ljava/lang/String;

    .line 605
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 607
    :cond_3
    iget v1, p0, Lkfd;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 608
    const/4 v1, 0x5

    iget-object v2, p0, Lkfd;->g:Ljava/lang/String;

    .line 609
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 611
    :cond_4
    iget v1, p0, Lkfd;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 612
    const/4 v1, 0x6

    iget-object v2, p0, Lkfd;->h:Ljava/lang/String;

    .line 613
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 615
    :cond_5
    iget v1, p0, Lkfd;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 616
    const/4 v1, 0x7

    iget-object v2, p0, Lkfd;->i:Ljava/lang/String;

    .line 617
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 619
    :cond_6
    iget v1, p0, Lkfd;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 620
    const/16 v1, 0x8

    iget-wide v2, p0, Lkfd;->j:J

    .line 621
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 623
    :cond_7
    iget v1, p0, Lkfd;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 624
    const/16 v1, 0x9

    iget-wide v2, p0, Lkfd;->k:J

    .line 625
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 627
    :cond_8
    iget v1, p0, Lkfd;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 628
    const/16 v1, 0xa

    .line 1621
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 631
    :cond_9
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 2

    .prologue
    .line 318
    .line 1639
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 1640
    sparse-switch v0, :sswitch_data_0

    .line 1644
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1645
    :sswitch_0
    return-object p0

    .line 1650
    :sswitch_1
    iget-object v0, p0, Lkfd;->c:Lkfe;

    if-nez v0, :cond_1

    .line 1651
    new-instance v0, Lkfe;

    invoke-direct {v0}, Lkfe;-><init>()V

    iput-object v0, p0, Lkfd;->c:Lkfe;

    .line 1653
    :cond_1
    iget-object v0, p0, Lkfd;->c:Lkfe;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto :goto_0

    .line 1657
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkfd;->d:Ljava/lang/String;

    .line 1658
    iget v0, p0, Lkfd;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkfd;->b:I

    goto :goto_0

    .line 1662
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkfd;->e:Ljava/lang/String;

    .line 1663
    iget v0, p0, Lkfd;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkfd;->b:I

    goto :goto_0

    .line 1667
    :sswitch_4
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkfd;->f:Ljava/lang/String;

    .line 1668
    iget v0, p0, Lkfd;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkfd;->b:I

    goto :goto_0

    .line 1672
    :sswitch_5
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkfd;->g:Ljava/lang/String;

    .line 1673
    iget v0, p0, Lkfd;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkfd;->b:I

    goto :goto_0

    .line 1677
    :sswitch_6
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkfd;->h:Ljava/lang/String;

    .line 1678
    iget v0, p0, Lkfd;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkfd;->b:I

    goto :goto_0

    .line 1682
    :sswitch_7
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkfd;->i:Ljava/lang/String;

    .line 1683
    iget v0, p0, Lkfd;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkfd;->b:I

    goto :goto_0

    .line 2164
    :sswitch_8
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lkfd;->j:J

    .line 1688
    iget v0, p0, Lkfd;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lkfd;->b:I

    goto :goto_0

    .line 3164
    :sswitch_9
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lkfd;->k:J

    .line 1693
    iget v0, p0, Lkfd;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lkfd;->b:I

    goto/16 :goto_0

    .line 1697
    :sswitch_a
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkfd;->l:Z

    .line 1698
    iget v0, p0, Lkfd;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lkfd;->b:I

    goto/16 :goto_0

    .line 1640
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
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 4

    .prologue
    .line 555
    iget-object v0, p0, Lkfd;->c:Lkfe;

    if-eqz v0, :cond_0

    .line 556
    const/4 v0, 0x1

    iget-object v1, p0, Lkfd;->c:Lkfe;

    invoke-virtual {p1, v0, v1}, Lkbd;->b(ILkbl;)V

    .line 558
    :cond_0
    iget v0, p0, Lkfd;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 559
    const/4 v0, 0x2

    iget-object v1, p0, Lkfd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 561
    :cond_1
    iget v0, p0, Lkfd;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 562
    const/4 v0, 0x3

    iget-object v1, p0, Lkfd;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 564
    :cond_2
    iget v0, p0, Lkfd;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 565
    const/4 v0, 0x4

    iget-object v1, p0, Lkfd;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 567
    :cond_3
    iget v0, p0, Lkfd;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 568
    const/4 v0, 0x5

    iget-object v1, p0, Lkfd;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 570
    :cond_4
    iget v0, p0, Lkfd;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 571
    const/4 v0, 0x6

    iget-object v1, p0, Lkfd;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 573
    :cond_5
    iget v0, p0, Lkfd;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 574
    const/4 v0, 0x7

    iget-object v1, p0, Lkfd;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 576
    :cond_6
    iget v0, p0, Lkfd;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 577
    const/16 v0, 0x8

    iget-wide v2, p0, Lkfd;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 579
    :cond_7
    iget v0, p0, Lkfd;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 580
    const/16 v0, 0x9

    iget-wide v2, p0, Lkfd;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 582
    :cond_8
    iget v0, p0, Lkfd;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    .line 583
    const/16 v0, 0xa

    iget-boolean v1, p0, Lkfd;->l:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 585
    :cond_9
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 586
    return-void
.end method
