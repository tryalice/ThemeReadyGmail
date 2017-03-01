.class public final Livi;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Livi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:J

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1694
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 11699
    iput v1, p0, Livi;->a:I

    .line 11700
    iput-wide v2, p0, Livi;->b:J

    .line 11701
    const-string v0, ""

    iput-object v0, p0, Livi;->c:Ljava/lang/String;

    .line 11702
    iput v1, p0, Livi;->d:I

    .line 11703
    iput v1, p0, Livi;->e:I

    .line 11704
    iput-wide v2, p0, Livi;->f:J

    .line 11705
    const-string v0, ""

    iput-object v0, p0, Livi;->g:Ljava/lang/String;

    .line 11706
    iput-wide v2, p0, Livi;->h:J

    .line 11707
    const/4 v0, 0x1

    iput-boolean v0, p0, Livi;->i:Z

    .line 11708
    const/4 v0, 0x0

    iput-object v0, p0, Livi;->aa:Lkbh;

    .line 11709
    const/4 v0, -0x1

    iput v0, p0, Livi;->ab:I

    .line 1696
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 1745
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 1746
    iget v1, p0, Livi;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1747
    const/4 v1, 0x1

    iget-wide v2, p0, Livi;->b:J

    .line 1748
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1750
    :cond_0
    iget v1, p0, Livi;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 1751
    const/4 v1, 0x2

    iget-object v2, p0, Livi;->c:Ljava/lang/String;

    .line 1752
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1754
    :cond_1
    iget v1, p0, Livi;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 1755
    const/4 v1, 0x3

    iget v2, p0, Livi;->d:I

    .line 1756
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1758
    :cond_2
    iget v1, p0, Livi;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 1759
    const/4 v1, 0x4

    iget v2, p0, Livi;->e:I

    .line 1760
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1762
    :cond_3
    iget v1, p0, Livi;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 1763
    const/4 v1, 0x5

    iget-wide v2, p0, Livi;->f:J

    .line 1764
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1766
    :cond_4
    iget v1, p0, Livi;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 1767
    const/4 v1, 0x6

    iget-object v2, p0, Livi;->g:Ljava/lang/String;

    .line 1768
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1770
    :cond_5
    iget v1, p0, Livi;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 1771
    const/4 v1, 0x7

    iget-wide v2, p0, Livi;->h:J

    .line 1772
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1774
    :cond_6
    iget v1, p0, Livi;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 1775
    const/16 v1, 0x8

    .line 10621
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1778
    :cond_7
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 2

    .prologue
    .line 1515
    .line 11786
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 11787
    sparse-switch v0, :sswitch_data_0

    .line 11791
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11792
    :sswitch_0
    return-object p0

    .line 20164
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Livi;->b:J

    .line 11798
    iget v0, p0, Livi;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Livi;->a:I

    goto :goto_0

    .line 11802
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livi;->c:Ljava/lang/String;

    .line 11803
    iget v0, p0, Livi;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Livi;->a:I

    goto :goto_0

    .line 30169
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Livi;->d:I

    .line 11808
    iget v0, p0, Livi;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Livi;->a:I

    goto :goto_0

    .line 40169
    :sswitch_4
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Livi;->e:I

    .line 11813
    iget v0, p0, Livi;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Livi;->a:I

    goto :goto_0

    .line 50164
    :sswitch_5
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Livi;->f:J

    .line 11818
    iget v0, p0, Livi;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Livi;->a:I

    goto :goto_0

    .line 11822
    :sswitch_6
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livi;->g:Ljava/lang/String;

    .line 11823
    iget v0, p0, Livi;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Livi;->a:I

    goto :goto_0

    .line 60164
    :sswitch_7
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Livi;->h:J

    .line 11828
    iget v0, p0, Livi;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Livi;->a:I

    goto :goto_0

    .line 11832
    :sswitch_8
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Livi;->i:Z

    .line 11833
    iget v0, p0, Livi;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Livi;->a:I

    goto :goto_0

    .line 11787
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 4

    .prologue
    .line 1716
    iget v0, p0, Livi;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1717
    const/4 v0, 0x1

    iget-wide v2, p0, Livi;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 1719
    :cond_0
    iget v0, p0, Livi;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 1720
    const/4 v0, 0x2

    iget-object v1, p0, Livi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 1722
    :cond_1
    iget v0, p0, Livi;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 1723
    const/4 v0, 0x3

    iget v1, p0, Livi;->d:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 1725
    :cond_2
    iget v0, p0, Livi;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 1726
    const/4 v0, 0x4

    iget v1, p0, Livi;->e:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 1728
    :cond_3
    iget v0, p0, Livi;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 1729
    const/4 v0, 0x5

    iget-wide v2, p0, Livi;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 1731
    :cond_4
    iget v0, p0, Livi;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 1732
    const/4 v0, 0x6

    iget-object v1, p0, Livi;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 1734
    :cond_5
    iget v0, p0, Livi;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 1735
    const/4 v0, 0x7

    iget-wide v2, p0, Livi;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 1737
    :cond_6
    iget v0, p0, Livi;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 1738
    const/16 v0, 0x8

    iget-boolean v1, p0, Livi;->i:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 1740
    :cond_7
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 1741
    return-void
.end method
