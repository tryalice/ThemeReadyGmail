.class public final Lisi;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lisi;",
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

    .line 1658
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 11663
    iput v1, p0, Lisi;->a:I

    .line 11664
    iput-wide v2, p0, Lisi;->b:J

    .line 11665
    const-string v0, ""

    iput-object v0, p0, Lisi;->c:Ljava/lang/String;

    .line 11666
    iput v1, p0, Lisi;->d:I

    .line 11667
    iput v1, p0, Lisi;->e:I

    .line 11668
    iput-wide v2, p0, Lisi;->f:J

    .line 11669
    const-string v0, ""

    iput-object v0, p0, Lisi;->g:Ljava/lang/String;

    .line 11670
    iput-wide v2, p0, Lisi;->h:J

    .line 11671
    const/4 v0, 0x1

    iput-boolean v0, p0, Lisi;->i:Z

    .line 11672
    const/4 v0, 0x0

    iput-object v0, p0, Lisi;->Z:Ljxr;

    .line 11673
    const/4 v0, -0x1

    iput v0, p0, Lisi;->aa:I

    .line 1660
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 1709
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 1710
    iget v1, p0, Lisi;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1711
    const/4 v1, 0x1

    iget-wide v2, p0, Lisi;->b:J

    .line 1712
    invoke-static {v1, v2, v3}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1714
    :cond_0
    iget v1, p0, Lisi;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 1715
    const/4 v1, 0x2

    iget-object v2, p0, Lisi;->c:Ljava/lang/String;

    .line 1716
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1718
    :cond_1
    iget v1, p0, Lisi;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 1719
    const/4 v1, 0x3

    iget v2, p0, Lisi;->d:I

    .line 1720
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1722
    :cond_2
    iget v1, p0, Lisi;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 1723
    const/4 v1, 0x4

    iget v2, p0, Lisi;->e:I

    .line 1724
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1726
    :cond_3
    iget v1, p0, Lisi;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 1727
    const/4 v1, 0x5

    iget-wide v2, p0, Lisi;->f:J

    .line 1728
    invoke-static {v1, v2, v3}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1730
    :cond_4
    iget v1, p0, Lisi;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 1731
    const/4 v1, 0x6

    iget-object v2, p0, Lisi;->g:Ljava/lang/String;

    .line 1732
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1734
    :cond_5
    iget v1, p0, Lisi;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 1735
    const/4 v1, 0x7

    iget-wide v2, p0, Lisi;->h:J

    .line 1736
    invoke-static {v1, v2, v3}, Ljxn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1738
    :cond_6
    iget v1, p0, Lisi;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 1739
    const/16 v1, 0x8

    .line 10621
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1742
    :cond_7
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 2

    .prologue
    .line 1479
    .line 11750
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 11751
    sparse-switch v0, :sswitch_data_0

    .line 11755
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11756
    :sswitch_0
    return-object p0

    .line 20164
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lisi;->b:J

    .line 11762
    iget v0, p0, Lisi;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lisi;->a:I

    goto :goto_0

    .line 11766
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lisi;->c:Ljava/lang/String;

    .line 11767
    iget v0, p0, Lisi;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lisi;->a:I

    goto :goto_0

    .line 30169
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    iput v0, p0, Lisi;->d:I

    .line 11772
    iget v0, p0, Lisi;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lisi;->a:I

    goto :goto_0

    .line 40169
    :sswitch_4
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    iput v0, p0, Lisi;->e:I

    .line 11777
    iget v0, p0, Lisi;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lisi;->a:I

    goto :goto_0

    .line 50164
    :sswitch_5
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lisi;->f:J

    .line 11782
    iget v0, p0, Lisi;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lisi;->a:I

    goto :goto_0

    .line 11786
    :sswitch_6
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lisi;->g:Ljava/lang/String;

    .line 11787
    iget v0, p0, Lisi;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lisi;->a:I

    goto :goto_0

    .line 60164
    :sswitch_7
    invoke-virtual {p1}, Ljxm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lisi;->h:J

    .line 11792
    iget v0, p0, Lisi;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lisi;->a:I

    goto :goto_0

    .line 11796
    :sswitch_8
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lisi;->i:Z

    .line 11797
    iget v0, p0, Lisi;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lisi;->a:I

    goto :goto_0

    .line 11751
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

.method public final a(Ljxn;)V
    .locals 4

    .prologue
    .line 1680
    iget v0, p0, Lisi;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1681
    const/4 v0, 0x1

    iget-wide v2, p0, Lisi;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 1683
    :cond_0
    iget v0, p0, Lisi;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 1684
    const/4 v0, 0x2

    iget-object v1, p0, Lisi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 1686
    :cond_1
    iget v0, p0, Lisi;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 1687
    const/4 v0, 0x3

    iget v1, p0, Lisi;->d:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 1689
    :cond_2
    iget v0, p0, Lisi;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 1690
    const/4 v0, 0x4

    iget v1, p0, Lisi;->e:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 1692
    :cond_3
    iget v0, p0, Lisi;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 1693
    const/4 v0, 0x5

    iget-wide v2, p0, Lisi;->f:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 1695
    :cond_4
    iget v0, p0, Lisi;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 1696
    const/4 v0, 0x6

    iget-object v1, p0, Lisi;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 1698
    :cond_5
    iget v0, p0, Lisi;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 1699
    const/4 v0, 0x7

    iget-wide v2, p0, Lisi;->h:J

    invoke-virtual {p1, v0, v2, v3}, Ljxn;->a(IJ)V

    .line 1701
    :cond_6
    iget v0, p0, Lisi;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 1702
    const/16 v0, 0x8

    iget-boolean v1, p0, Lisi;->i:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 1704
    :cond_7
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 1705
    return-void
.end method
