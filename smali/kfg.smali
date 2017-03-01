.class public final Lkfg;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lkfg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lkem;

.field public c:Ljava/lang/String;

.field public d:[Lkff;

.field public e:[Lkfh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 634
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 1639
    const/4 v0, 0x0

    iput v0, p0, Lkfg;->a:I

    .line 1640
    iput-object v1, p0, Lkfg;->b:Lkem;

    .line 1641
    const-string v0, ""

    iput-object v0, p0, Lkfg;->c:Ljava/lang/String;

    .line 1642
    invoke-static {}, Lkff;->b()[Lkff;

    move-result-object v0

    iput-object v0, p0, Lkfg;->d:[Lkff;

    .line 1643
    invoke-static {}, Lkfh;->b()[Lkfh;

    move-result-object v0

    iput-object v0, p0, Lkfg;->e:[Lkfh;

    .line 1644
    iput-object v1, p0, Lkfg;->aa:Lkbh;

    .line 1645
    const/4 v0, -0x1

    iput v0, p0, Lkfg;->ab:I

    .line 636
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 679
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 680
    iget-object v2, p0, Lkfg;->b:Lkem;

    if-eqz v2, :cond_0

    .line 681
    const/4 v2, 0x1

    iget-object v3, p0, Lkfg;->b:Lkem;

    .line 682
    invoke-static {v2, v3}, Lkbd;->d(ILkbl;)I

    move-result v2

    add-int/2addr v0, v2

    .line 684
    :cond_0
    iget v2, p0, Lkfg;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 685
    const/4 v2, 0x2

    iget-object v3, p0, Lkfg;->c:Ljava/lang/String;

    .line 686
    invoke-static {v2, v3}, Lkbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 688
    :cond_1
    iget-object v2, p0, Lkfg;->d:[Lkff;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkfg;->d:[Lkff;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 689
    :goto_0
    iget-object v3, p0, Lkfg;->d:[Lkff;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 690
    iget-object v3, p0, Lkfg;->d:[Lkff;

    aget-object v3, v3, v0

    .line 691
    if-eqz v3, :cond_2

    .line 692
    const/4 v4, 0x3

    .line 693
    invoke-static {v4, v3}, Lkbd;->d(ILkbl;)I

    move-result v3

    add-int/2addr v2, v3

    .line 689
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 697
    :cond_4
    iget-object v2, p0, Lkfg;->e:[Lkfh;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkfg;->e:[Lkfh;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 698
    :goto_1
    iget-object v2, p0, Lkfg;->e:[Lkfh;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 699
    iget-object v2, p0, Lkfg;->e:[Lkfh;

    aget-object v2, v2, v1

    .line 700
    if-eqz v2, :cond_5

    .line 701
    const/4 v3, 0x4

    .line 702
    invoke-static {v3, v2}, Lkbd;->d(ILkbl;)I

    move-result v2

    add-int/2addr v0, v2

    .line 698
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 706
    :cond_6
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 315
    .line 1714
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 1715
    sparse-switch v0, :sswitch_data_0

    .line 1719
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1720
    :sswitch_0
    return-object p0

    .line 1725
    :sswitch_1
    iget-object v0, p0, Lkfg;->b:Lkem;

    if-nez v0, :cond_1

    .line 1726
    new-instance v0, Lkem;

    invoke-direct {v0}, Lkem;-><init>()V

    iput-object v0, p0, Lkfg;->b:Lkem;

    .line 1728
    :cond_1
    iget-object v0, p0, Lkfg;->b:Lkem;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto :goto_0

    .line 1732
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkfg;->c:Ljava/lang/String;

    .line 1733
    iget v0, p0, Lkfg;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkfg;->a:I

    goto :goto_0

    .line 1737
    :sswitch_3
    const/16 v0, 0x1a

    .line 1738
    invoke-static {p1, v0}, Lkbo;->a(Lkbc;I)I

    move-result v2

    .line 1739
    iget-object v0, p0, Lkfg;->d:[Lkff;

    if-nez v0, :cond_3

    move v0, v1

    .line 1740
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkff;

    .line 1742
    if-eqz v0, :cond_2

    .line 1743
    iget-object v3, p0, Lkfg;->d:[Lkff;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1745
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1746
    new-instance v3, Lkff;

    invoke-direct {v3}, Lkff;-><init>()V

    aput-object v3, v2, v0

    .line 1747
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkbc;->a(Lkbl;)V

    .line 1748
    invoke-virtual {p1}, Lkbc;->a()I

    .line 1745
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1739
    :cond_3
    iget-object v0, p0, Lkfg;->d:[Lkff;

    array-length v0, v0

    goto :goto_1

    .line 1751
    :cond_4
    new-instance v3, Lkff;

    invoke-direct {v3}, Lkff;-><init>()V

    aput-object v3, v2, v0

    .line 1752
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    .line 1753
    iput-object v2, p0, Lkfg;->d:[Lkff;

    goto :goto_0

    .line 1757
    :sswitch_4
    const/16 v0, 0x22

    .line 1758
    invoke-static {p1, v0}, Lkbo;->a(Lkbc;I)I

    move-result v2

    .line 1759
    iget-object v0, p0, Lkfg;->e:[Lkfh;

    if-nez v0, :cond_6

    move v0, v1

    .line 1760
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkfh;

    .line 1762
    if-eqz v0, :cond_5

    .line 1763
    iget-object v3, p0, Lkfg;->e:[Lkfh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1765
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1766
    new-instance v3, Lkfh;

    invoke-direct {v3}, Lkfh;-><init>()V

    aput-object v3, v2, v0

    .line 1767
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkbc;->a(Lkbl;)V

    .line 1768
    invoke-virtual {p1}, Lkbc;->a()I

    .line 1765
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1759
    :cond_6
    iget-object v0, p0, Lkfg;->e:[Lkfh;

    array-length v0, v0

    goto :goto_3

    .line 1771
    :cond_7
    new-instance v3, Lkfh;

    invoke-direct {v3}, Lkfh;-><init>()V

    aput-object v3, v2, v0

    .line 1772
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    .line 1773
    iput-object v2, p0, Lkfg;->e:[Lkfh;

    goto/16 :goto_0

    .line 1715
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 652
    iget-object v0, p0, Lkfg;->b:Lkem;

    if-eqz v0, :cond_0

    .line 653
    const/4 v0, 0x1

    iget-object v2, p0, Lkfg;->b:Lkem;

    invoke-virtual {p1, v0, v2}, Lkbd;->b(ILkbl;)V

    .line 655
    :cond_0
    iget v0, p0, Lkfg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 656
    const/4 v0, 0x2

    iget-object v2, p0, Lkfg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkbd;->a(ILjava/lang/String;)V

    .line 658
    :cond_1
    iget-object v0, p0, Lkfg;->d:[Lkff;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkfg;->d:[Lkff;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 659
    :goto_0
    iget-object v2, p0, Lkfg;->d:[Lkff;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 660
    iget-object v2, p0, Lkfg;->d:[Lkff;

    aget-object v2, v2, v0

    .line 661
    if-eqz v2, :cond_2

    .line 662
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lkbd;->b(ILkbl;)V

    .line 659
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 666
    :cond_3
    iget-object v0, p0, Lkfg;->e:[Lkfh;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkfg;->e:[Lkfh;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 667
    :goto_1
    iget-object v0, p0, Lkfg;->e:[Lkfh;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 668
    iget-object v0, p0, Lkfg;->e:[Lkfh;

    aget-object v0, v0, v1

    .line 669
    if-eqz v0, :cond_4

    .line 670
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lkbd;->b(ILkbl;)V

    .line 667
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 674
    :cond_5
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 675
    return-void
.end method
