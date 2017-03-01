.class public final Livg;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Livg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 770
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 1775
    const/4 v0, 0x0

    iput v0, p0, Livg;->a:I

    .line 1776
    const-string v0, ""

    iput-object v0, p0, Livg;->b:Ljava/lang/String;

    .line 1777
    const-string v0, ""

    iput-object v0, p0, Livg;->c:Ljava/lang/String;

    .line 1778
    const-string v0, ""

    iput-object v0, p0, Livg;->d:Ljava/lang/String;

    .line 1779
    const-string v0, ""

    iput-object v0, p0, Livg;->e:Ljava/lang/String;

    .line 1780
    const-string v0, ""

    iput-object v0, p0, Livg;->f:Ljava/lang/String;

    .line 1781
    const/4 v0, 0x0

    iput-object v0, p0, Livg;->aa:Lkbh;

    .line 1782
    const/4 v0, -0x1

    iput v0, p0, Livg;->ab:I

    .line 772
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 809
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 810
    iget v1, p0, Livg;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 811
    const/4 v1, 0x1

    iget-object v2, p0, Livg;->b:Ljava/lang/String;

    .line 812
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 814
    :cond_0
    iget v1, p0, Livg;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 815
    const/4 v1, 0x2

    iget-object v2, p0, Livg;->c:Ljava/lang/String;

    .line 816
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 818
    :cond_1
    iget v1, p0, Livg;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 819
    const/4 v1, 0x3

    iget-object v2, p0, Livg;->d:Ljava/lang/String;

    .line 820
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 822
    :cond_2
    iget v1, p0, Livg;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 823
    const/4 v1, 0x4

    iget-object v2, p0, Livg;->e:Ljava/lang/String;

    .line 824
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 826
    :cond_3
    iget v1, p0, Livg;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 827
    const/4 v1, 0x5

    iget-object v2, p0, Livg;->f:Ljava/lang/String;

    .line 828
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 830
    :cond_4
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 639
    .line 1838
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 1839
    sparse-switch v0, :sswitch_data_0

    .line 1843
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1844
    :sswitch_0
    return-object p0

    .line 1849
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livg;->b:Ljava/lang/String;

    .line 1850
    iget v0, p0, Livg;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Livg;->a:I

    goto :goto_0

    .line 1854
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livg;->c:Ljava/lang/String;

    .line 1855
    iget v0, p0, Livg;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Livg;->a:I

    goto :goto_0

    .line 1859
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livg;->d:Ljava/lang/String;

    .line 1860
    iget v0, p0, Livg;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Livg;->a:I

    goto :goto_0

    .line 1864
    :sswitch_4
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livg;->e:Ljava/lang/String;

    .line 1865
    iget v0, p0, Livg;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Livg;->a:I

    goto :goto_0

    .line 1869
    :sswitch_5
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livg;->f:Ljava/lang/String;

    .line 1870
    iget v0, p0, Livg;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Livg;->a:I

    goto :goto_0

    .line 1839
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 789
    iget v0, p0, Livg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 790
    const/4 v0, 0x1

    iget-object v1, p0, Livg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 792
    :cond_0
    iget v0, p0, Livg;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 793
    const/4 v0, 0x2

    iget-object v1, p0, Livg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 795
    :cond_1
    iget v0, p0, Livg;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 796
    const/4 v0, 0x3

    iget-object v1, p0, Livg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 798
    :cond_2
    iget v0, p0, Livg;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 799
    const/4 v0, 0x4

    iget-object v1, p0, Livg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 801
    :cond_3
    iget v0, p0, Livg;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 802
    const/4 v0, 0x5

    iget-object v1, p0, Livg;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 804
    :cond_4
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 805
    return-void
.end method
