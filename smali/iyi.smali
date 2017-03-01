.class public final Liyi;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Liyi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Liwh;

.field public b:Liwl;

.field public c:Liwm;

.field public d:[Liwh;

.field public e:[Liwh;

.field public f:[Liwh;

.field public g:[Liwh;

.field public h:Livn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22918
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 57387
    invoke-static {}, Liwh;->b()[Liwh;

    move-result-object v0

    iput-object v0, p0, Liyi;->a:[Liwh;

    .line 57388
    iput-object v1, p0, Liyi;->b:Liwl;

    .line 57389
    iput-object v1, p0, Liyi;->c:Liwm;

    .line 57390
    invoke-static {}, Liwh;->b()[Liwh;

    move-result-object v0

    iput-object v0, p0, Liyi;->d:[Liwh;

    .line 57391
    invoke-static {}, Liwh;->b()[Liwh;

    move-result-object v0

    iput-object v0, p0, Liyi;->e:[Liwh;

    .line 57392
    invoke-static {}, Liwh;->b()[Liwh;

    move-result-object v0

    iput-object v0, p0, Liyi;->f:[Liwh;

    .line 57393
    invoke-static {}, Liwh;->b()[Liwh;

    move-result-object v0

    iput-object v0, p0, Liyi;->g:[Liwh;

    .line 57394
    iput-object v1, p0, Liyi;->h:Livn;

    .line 57395
    iput-object v1, p0, Liyi;->aa:Lkbh;

    .line 57396
    const/4 v0, -0x1

    iput v0, p0, Liyi;->ab:I

    .line 22920
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 22993
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 22994
    iget-object v2, p0, Liyi;->a:[Liwh;

    if-eqz v2, :cond_2

    iget-object v2, p0, Liyi;->a:[Liwh;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 22995
    :goto_0
    iget-object v3, p0, Liyi;->a:[Liwh;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 22996
    iget-object v3, p0, Liyi;->a:[Liwh;

    aget-object v3, v3, v0

    .line 22997
    if-eqz v3, :cond_0

    .line 22998
    const/4 v4, 0x1

    .line 22999
    invoke-static {v4, v3}, Lkbd;->d(ILkbl;)I

    move-result v3

    add-int/2addr v2, v3

    .line 22995
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 23003
    :cond_2
    iget-object v2, p0, Liyi;->b:Liwl;

    if-eqz v2, :cond_3

    .line 23004
    const/4 v2, 0x2

    iget-object v3, p0, Liyi;->b:Liwl;

    .line 23005
    invoke-static {v2, v3}, Lkbd;->d(ILkbl;)I

    move-result v2

    add-int/2addr v0, v2

    .line 23007
    :cond_3
    iget-object v2, p0, Liyi;->c:Liwm;

    if-eqz v2, :cond_4

    .line 23008
    const/4 v2, 0x3

    iget-object v3, p0, Liyi;->c:Liwm;

    .line 23009
    invoke-static {v2, v3}, Lkbd;->d(ILkbl;)I

    move-result v2

    add-int/2addr v0, v2

    .line 23011
    :cond_4
    iget-object v2, p0, Liyi;->d:[Liwh;

    if-eqz v2, :cond_7

    iget-object v2, p0, Liyi;->d:[Liwh;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 23012
    :goto_1
    iget-object v3, p0, Liyi;->d:[Liwh;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 23013
    iget-object v3, p0, Liyi;->d:[Liwh;

    aget-object v3, v3, v0

    .line 23014
    if-eqz v3, :cond_5

    .line 23015
    const/4 v4, 0x6

    .line 23016
    invoke-static {v4, v3}, Lkbd;->d(ILkbl;)I

    move-result v3

    add-int/2addr v2, v3

    .line 23012
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 23020
    :cond_7
    iget-object v2, p0, Liyi;->e:[Liwh;

    if-eqz v2, :cond_a

    iget-object v2, p0, Liyi;->e:[Liwh;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 23021
    :goto_2
    iget-object v3, p0, Liyi;->e:[Liwh;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 23022
    iget-object v3, p0, Liyi;->e:[Liwh;

    aget-object v3, v3, v0

    .line 23023
    if-eqz v3, :cond_8

    .line 23024
    const/4 v4, 0x7

    .line 23025
    invoke-static {v4, v3}, Lkbd;->d(ILkbl;)I

    move-result v3

    add-int/2addr v2, v3

    .line 23021
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    move v0, v2

    .line 23029
    :cond_a
    iget-object v2, p0, Liyi;->f:[Liwh;

    if-eqz v2, :cond_d

    iget-object v2, p0, Liyi;->f:[Liwh;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 23030
    :goto_3
    iget-object v3, p0, Liyi;->f:[Liwh;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 23031
    iget-object v3, p0, Liyi;->f:[Liwh;

    aget-object v3, v3, v0

    .line 23032
    if-eqz v3, :cond_b

    .line 23033
    const/16 v4, 0x8

    .line 23034
    invoke-static {v4, v3}, Lkbd;->d(ILkbl;)I

    move-result v3

    add-int/2addr v2, v3

    .line 23030
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    move v0, v2

    .line 23038
    :cond_d
    iget-object v2, p0, Liyi;->g:[Liwh;

    if-eqz v2, :cond_f

    iget-object v2, p0, Liyi;->g:[Liwh;

    array-length v2, v2

    if-lez v2, :cond_f

    .line 23039
    :goto_4
    iget-object v2, p0, Liyi;->g:[Liwh;

    array-length v2, v2

    if-ge v1, v2, :cond_f

    .line 23040
    iget-object v2, p0, Liyi;->g:[Liwh;

    aget-object v2, v2, v1

    .line 23041
    if-eqz v2, :cond_e

    .line 23042
    const/16 v3, 0x9

    .line 23043
    invoke-static {v3, v2}, Lkbd;->d(ILkbl;)I

    move-result v2

    add-int/2addr v0, v2

    .line 23039
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 23047
    :cond_f
    iget-object v1, p0, Liyi;->h:Livn;

    if-eqz v1, :cond_10

    .line 23048
    const/16 v1, 0xa

    iget-object v2, p0, Liyi;->h:Livn;

    .line 23049
    invoke-static {v1, v2}, Lkbd;->d(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23051
    :cond_10
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22875
    .line 57523
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 57524
    sparse-switch v0, :sswitch_data_0

    .line 57528
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57529
    :sswitch_0
    return-object p0

    .line 57534
    :sswitch_1
    const/16 v0, 0xa

    .line 57535
    invoke-static {p1, v0}, Lkbo;->a(Lkbc;I)I

    move-result v2

    .line 57536
    iget-object v0, p0, Liyi;->a:[Liwh;

    if-nez v0, :cond_2

    move v0, v1

    .line 57537
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Liwh;

    .line 57539
    if-eqz v0, :cond_1

    .line 57540
    iget-object v3, p0, Liyi;->a:[Liwh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57542
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 57543
    new-instance v3, Liwh;

    invoke-direct {v3}, Liwh;-><init>()V

    aput-object v3, v2, v0

    .line 57544
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkbc;->a(Lkbl;)V

    .line 57545
    invoke-virtual {p1}, Lkbc;->a()I

    .line 57542
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 57536
    :cond_2
    iget-object v0, p0, Liyi;->a:[Liwh;

    array-length v0, v0

    goto :goto_1

    .line 57548
    :cond_3
    new-instance v3, Liwh;

    invoke-direct {v3}, Liwh;-><init>()V

    aput-object v3, v2, v0

    .line 57549
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    .line 57550
    iput-object v2, p0, Liyi;->a:[Liwh;

    goto :goto_0

    .line 57554
    :sswitch_2
    iget-object v0, p0, Liyi;->b:Liwl;

    if-nez v0, :cond_4

    .line 57555
    new-instance v0, Liwl;

    invoke-direct {v0}, Liwl;-><init>()V

    iput-object v0, p0, Liyi;->b:Liwl;

    .line 57557
    :cond_4
    iget-object v0, p0, Liyi;->b:Liwl;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto :goto_0

    .line 57561
    :sswitch_3
    iget-object v0, p0, Liyi;->c:Liwm;

    if-nez v0, :cond_5

    .line 57562
    new-instance v0, Liwm;

    invoke-direct {v0}, Liwm;-><init>()V

    iput-object v0, p0, Liyi;->c:Liwm;

    .line 57564
    :cond_5
    iget-object v0, p0, Liyi;->c:Liwm;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto :goto_0

    .line 57568
    :sswitch_4
    const/16 v0, 0x32

    .line 57569
    invoke-static {p1, v0}, Lkbo;->a(Lkbc;I)I

    move-result v2

    .line 57570
    iget-object v0, p0, Liyi;->d:[Liwh;

    if-nez v0, :cond_7

    move v0, v1

    .line 57571
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Liwh;

    .line 57573
    if-eqz v0, :cond_6

    .line 57574
    iget-object v3, p0, Liyi;->d:[Liwh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57576
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 57577
    new-instance v3, Liwh;

    invoke-direct {v3}, Liwh;-><init>()V

    aput-object v3, v2, v0

    .line 57578
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkbc;->a(Lkbl;)V

    .line 57579
    invoke-virtual {p1}, Lkbc;->a()I

    .line 57576
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 57570
    :cond_7
    iget-object v0, p0, Liyi;->d:[Liwh;

    array-length v0, v0

    goto :goto_3

    .line 57582
    :cond_8
    new-instance v3, Liwh;

    invoke-direct {v3}, Liwh;-><init>()V

    aput-object v3, v2, v0

    .line 57583
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    .line 57584
    iput-object v2, p0, Liyi;->d:[Liwh;

    goto/16 :goto_0

    .line 57588
    :sswitch_5
    const/16 v0, 0x3a

    .line 57589
    invoke-static {p1, v0}, Lkbo;->a(Lkbc;I)I

    move-result v2

    .line 57590
    iget-object v0, p0, Liyi;->e:[Liwh;

    if-nez v0, :cond_a

    move v0, v1

    .line 57591
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Liwh;

    .line 57593
    if-eqz v0, :cond_9

    .line 57594
    iget-object v3, p0, Liyi;->e:[Liwh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57596
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 57597
    new-instance v3, Liwh;

    invoke-direct {v3}, Liwh;-><init>()V

    aput-object v3, v2, v0

    .line 57598
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkbc;->a(Lkbl;)V

    .line 57599
    invoke-virtual {p1}, Lkbc;->a()I

    .line 57596
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 57590
    :cond_a
    iget-object v0, p0, Liyi;->e:[Liwh;

    array-length v0, v0

    goto :goto_5

    .line 57602
    :cond_b
    new-instance v3, Liwh;

    invoke-direct {v3}, Liwh;-><init>()V

    aput-object v3, v2, v0

    .line 57603
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    .line 57604
    iput-object v2, p0, Liyi;->e:[Liwh;

    goto/16 :goto_0

    .line 57608
    :sswitch_6
    const/16 v0, 0x42

    .line 57609
    invoke-static {p1, v0}, Lkbo;->a(Lkbc;I)I

    move-result v2

    .line 57610
    iget-object v0, p0, Liyi;->f:[Liwh;

    if-nez v0, :cond_d

    move v0, v1

    .line 57611
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Liwh;

    .line 57613
    if-eqz v0, :cond_c

    .line 57614
    iget-object v3, p0, Liyi;->f:[Liwh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57616
    :cond_c
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 57617
    new-instance v3, Liwh;

    invoke-direct {v3}, Liwh;-><init>()V

    aput-object v3, v2, v0

    .line 57618
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkbc;->a(Lkbl;)V

    .line 57619
    invoke-virtual {p1}, Lkbc;->a()I

    .line 57616
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 57610
    :cond_d
    iget-object v0, p0, Liyi;->f:[Liwh;

    array-length v0, v0

    goto :goto_7

    .line 57622
    :cond_e
    new-instance v3, Liwh;

    invoke-direct {v3}, Liwh;-><init>()V

    aput-object v3, v2, v0

    .line 57623
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    .line 57624
    iput-object v2, p0, Liyi;->f:[Liwh;

    goto/16 :goto_0

    .line 57628
    :sswitch_7
    const/16 v0, 0x4a

    .line 57629
    invoke-static {p1, v0}, Lkbo;->a(Lkbc;I)I

    move-result v2

    .line 57630
    iget-object v0, p0, Liyi;->g:[Liwh;

    if-nez v0, :cond_10

    move v0, v1

    .line 57631
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Liwh;

    .line 57633
    if-eqz v0, :cond_f

    .line 57634
    iget-object v3, p0, Liyi;->g:[Liwh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57636
    :cond_f
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 57637
    new-instance v3, Liwh;

    invoke-direct {v3}, Liwh;-><init>()V

    aput-object v3, v2, v0

    .line 57638
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkbc;->a(Lkbl;)V

    .line 57639
    invoke-virtual {p1}, Lkbc;->a()I

    .line 57636
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 57630
    :cond_10
    iget-object v0, p0, Liyi;->g:[Liwh;

    array-length v0, v0

    goto :goto_9

    .line 57642
    :cond_11
    new-instance v3, Liwh;

    invoke-direct {v3}, Liwh;-><init>()V

    aput-object v3, v2, v0

    .line 57643
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    .line 57644
    iput-object v2, p0, Liyi;->g:[Liwh;

    goto/16 :goto_0

    .line 57648
    :sswitch_8
    iget-object v0, p0, Liyi;->h:Livn;

    if-nez v0, :cond_12

    .line 57649
    new-instance v0, Livn;

    invoke-direct {v0}, Livn;-><init>()V

    iput-object v0, p0, Liyi;->h:Livn;

    .line 57651
    :cond_12
    iget-object v0, p0, Liyi;->h:Livn;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto/16 :goto_0

    .line 57524
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22939
    iget-object v0, p0, Liyi;->a:[Liwh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Liyi;->a:[Liwh;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 22940
    :goto_0
    iget-object v2, p0, Liyi;->a:[Liwh;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 22941
    iget-object v2, p0, Liyi;->a:[Liwh;

    aget-object v2, v2, v0

    .line 22942
    if-eqz v2, :cond_0

    .line 22943
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lkbd;->b(ILkbl;)V

    .line 22940
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22947
    :cond_1
    iget-object v0, p0, Liyi;->b:Liwl;

    if-eqz v0, :cond_2

    .line 22948
    const/4 v0, 0x2

    iget-object v2, p0, Liyi;->b:Liwl;

    invoke-virtual {p1, v0, v2}, Lkbd;->b(ILkbl;)V

    .line 22950
    :cond_2
    iget-object v0, p0, Liyi;->c:Liwm;

    if-eqz v0, :cond_3

    .line 22951
    const/4 v0, 0x3

    iget-object v2, p0, Liyi;->c:Liwm;

    invoke-virtual {p1, v0, v2}, Lkbd;->b(ILkbl;)V

    .line 22953
    :cond_3
    iget-object v0, p0, Liyi;->d:[Liwh;

    if-eqz v0, :cond_5

    iget-object v0, p0, Liyi;->d:[Liwh;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 22954
    :goto_1
    iget-object v2, p0, Liyi;->d:[Liwh;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 22955
    iget-object v2, p0, Liyi;->d:[Liwh;

    aget-object v2, v2, v0

    .line 22956
    if-eqz v2, :cond_4

    .line 22957
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lkbd;->b(ILkbl;)V

    .line 22954
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22961
    :cond_5
    iget-object v0, p0, Liyi;->e:[Liwh;

    if-eqz v0, :cond_7

    iget-object v0, p0, Liyi;->e:[Liwh;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 22962
    :goto_2
    iget-object v2, p0, Liyi;->e:[Liwh;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 22963
    iget-object v2, p0, Liyi;->e:[Liwh;

    aget-object v2, v2, v0

    .line 22964
    if-eqz v2, :cond_6

    .line 22965
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lkbd;->b(ILkbl;)V

    .line 22962
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 22969
    :cond_7
    iget-object v0, p0, Liyi;->f:[Liwh;

    if-eqz v0, :cond_9

    iget-object v0, p0, Liyi;->f:[Liwh;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 22970
    :goto_3
    iget-object v2, p0, Liyi;->f:[Liwh;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 22971
    iget-object v2, p0, Liyi;->f:[Liwh;

    aget-object v2, v2, v0

    .line 22972
    if-eqz v2, :cond_8

    .line 22973
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lkbd;->b(ILkbl;)V

    .line 22970
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 22977
    :cond_9
    iget-object v0, p0, Liyi;->g:[Liwh;

    if-eqz v0, :cond_b

    iget-object v0, p0, Liyi;->g:[Liwh;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 22978
    :goto_4
    iget-object v0, p0, Liyi;->g:[Liwh;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 22979
    iget-object v0, p0, Liyi;->g:[Liwh;

    aget-object v0, v0, v1

    .line 22980
    if-eqz v0, :cond_a

    .line 22981
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lkbd;->b(ILkbl;)V

    .line 22978
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 22985
    :cond_b
    iget-object v0, p0, Liyi;->h:Livn;

    if-eqz v0, :cond_c

    .line 22986
    const/16 v0, 0xa

    iget-object v1, p0, Liyi;->h:Livn;

    invoke-virtual {p1, v0, v1}, Lkbd;->b(ILkbl;)V

    .line 22988
    :cond_c
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 22989
    return-void
.end method
