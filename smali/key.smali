.class public final Lkey;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lkey;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lkem;

.field public c:Ljava/lang/String;

.field public d:[Lkex;

.field public e:[Lkez;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 672
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 1677
    const/4 v0, 0x0

    iput v0, p0, Lkey;->a:I

    .line 1678
    iput-object v1, p0, Lkey;->b:Lkem;

    .line 1679
    const-string v0, ""

    iput-object v0, p0, Lkey;->c:Ljava/lang/String;

    .line 1680
    invoke-static {}, Lkex;->b()[Lkex;

    move-result-object v0

    iput-object v0, p0, Lkey;->d:[Lkex;

    .line 1681
    invoke-static {}, Lkez;->b()[Lkez;

    move-result-object v0

    iput-object v0, p0, Lkey;->e:[Lkez;

    .line 1682
    iput-object v1, p0, Lkey;->aa:Lkbh;

    .line 1683
    const/4 v0, -0x1

    iput v0, p0, Lkey;->ab:I

    .line 674
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 717
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 718
    iget-object v2, p0, Lkey;->b:Lkem;

    if-eqz v2, :cond_0

    .line 719
    const/4 v2, 0x1

    iget-object v3, p0, Lkey;->b:Lkem;

    .line 720
    invoke-static {v2, v3}, Lkbd;->d(ILkbl;)I

    move-result v2

    add-int/2addr v0, v2

    .line 722
    :cond_0
    iget v2, p0, Lkey;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 723
    const/4 v2, 0x2

    iget-object v3, p0, Lkey;->c:Ljava/lang/String;

    .line 724
    invoke-static {v2, v3}, Lkbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 726
    :cond_1
    iget-object v2, p0, Lkey;->d:[Lkex;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkey;->d:[Lkex;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 727
    :goto_0
    iget-object v3, p0, Lkey;->d:[Lkex;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 728
    iget-object v3, p0, Lkey;->d:[Lkex;

    aget-object v3, v3, v0

    .line 729
    if-eqz v3, :cond_2

    .line 730
    const/4 v4, 0x3

    .line 731
    invoke-static {v4, v3}, Lkbd;->d(ILkbl;)I

    move-result v3

    add-int/2addr v2, v3

    .line 727
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 735
    :cond_4
    iget-object v2, p0, Lkey;->e:[Lkez;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkey;->e:[Lkez;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 736
    :goto_1
    iget-object v2, p0, Lkey;->e:[Lkez;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 737
    iget-object v2, p0, Lkey;->e:[Lkez;

    aget-object v2, v2, v1

    .line 738
    if-eqz v2, :cond_5

    .line 739
    const/4 v3, 0x4

    .line 740
    invoke-static {v3, v2}, Lkbd;->d(ILkbl;)I

    move-result v2

    add-int/2addr v0, v2

    .line 736
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 744
    :cond_6
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 315
    .line 1752
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 1753
    sparse-switch v0, :sswitch_data_0

    .line 1757
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1758
    :sswitch_0
    return-object p0

    .line 1763
    :sswitch_1
    iget-object v0, p0, Lkey;->b:Lkem;

    if-nez v0, :cond_1

    .line 1764
    new-instance v0, Lkem;

    invoke-direct {v0}, Lkem;-><init>()V

    iput-object v0, p0, Lkey;->b:Lkem;

    .line 1766
    :cond_1
    iget-object v0, p0, Lkey;->b:Lkem;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto :goto_0

    .line 1770
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkey;->c:Ljava/lang/String;

    .line 1771
    iget v0, p0, Lkey;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkey;->a:I

    goto :goto_0

    .line 1775
    :sswitch_3
    const/16 v0, 0x1a

    .line 1776
    invoke-static {p1, v0}, Lkbo;->a(Lkbc;I)I

    move-result v2

    .line 1777
    iget-object v0, p0, Lkey;->d:[Lkex;

    if-nez v0, :cond_3

    move v0, v1

    .line 1778
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkex;

    .line 1780
    if-eqz v0, :cond_2

    .line 1781
    iget-object v3, p0, Lkey;->d:[Lkex;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1783
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1784
    new-instance v3, Lkex;

    invoke-direct {v3}, Lkex;-><init>()V

    aput-object v3, v2, v0

    .line 1785
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkbc;->a(Lkbl;)V

    .line 1786
    invoke-virtual {p1}, Lkbc;->a()I

    .line 1783
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1777
    :cond_3
    iget-object v0, p0, Lkey;->d:[Lkex;

    array-length v0, v0

    goto :goto_1

    .line 1789
    :cond_4
    new-instance v3, Lkex;

    invoke-direct {v3}, Lkex;-><init>()V

    aput-object v3, v2, v0

    .line 1790
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    .line 1791
    iput-object v2, p0, Lkey;->d:[Lkex;

    goto :goto_0

    .line 1795
    :sswitch_4
    const/16 v0, 0x22

    .line 1796
    invoke-static {p1, v0}, Lkbo;->a(Lkbc;I)I

    move-result v2

    .line 1797
    iget-object v0, p0, Lkey;->e:[Lkez;

    if-nez v0, :cond_6

    move v0, v1

    .line 1798
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkez;

    .line 1800
    if-eqz v0, :cond_5

    .line 1801
    iget-object v3, p0, Lkey;->e:[Lkez;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1803
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1804
    new-instance v3, Lkez;

    invoke-direct {v3}, Lkez;-><init>()V

    aput-object v3, v2, v0

    .line 1805
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkbc;->a(Lkbl;)V

    .line 1806
    invoke-virtual {p1}, Lkbc;->a()I

    .line 1803
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1797
    :cond_6
    iget-object v0, p0, Lkey;->e:[Lkez;

    array-length v0, v0

    goto :goto_3

    .line 1809
    :cond_7
    new-instance v3, Lkez;

    invoke-direct {v3}, Lkez;-><init>()V

    aput-object v3, v2, v0

    .line 1810
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    .line 1811
    iput-object v2, p0, Lkey;->e:[Lkez;

    goto/16 :goto_0

    .line 1753
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

    .line 690
    iget-object v0, p0, Lkey;->b:Lkem;

    if-eqz v0, :cond_0

    .line 691
    const/4 v0, 0x1

    iget-object v2, p0, Lkey;->b:Lkem;

    invoke-virtual {p1, v0, v2}, Lkbd;->b(ILkbl;)V

    .line 693
    :cond_0
    iget v0, p0, Lkey;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 694
    const/4 v0, 0x2

    iget-object v2, p0, Lkey;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkbd;->a(ILjava/lang/String;)V

    .line 696
    :cond_1
    iget-object v0, p0, Lkey;->d:[Lkex;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkey;->d:[Lkex;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 697
    :goto_0
    iget-object v2, p0, Lkey;->d:[Lkex;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 698
    iget-object v2, p0, Lkey;->d:[Lkex;

    aget-object v2, v2, v0

    .line 699
    if-eqz v2, :cond_2

    .line 700
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lkbd;->b(ILkbl;)V

    .line 697
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 704
    :cond_3
    iget-object v0, p0, Lkey;->e:[Lkez;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkey;->e:[Lkez;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 705
    :goto_1
    iget-object v0, p0, Lkey;->e:[Lkez;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 706
    iget-object v0, p0, Lkey;->e:[Lkez;

    aget-object v0, v0, v1

    .line 707
    if-eqz v0, :cond_4

    .line 708
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lkbd;->b(ILkbl;)V

    .line 705
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 712
    :cond_5
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 713
    return-void
.end method
