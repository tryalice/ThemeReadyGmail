.class public final Lisg;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lisg;",
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
    .line 734
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 1739
    const/4 v0, 0x0

    iput v0, p0, Lisg;->a:I

    .line 1740
    const-string v0, ""

    iput-object v0, p0, Lisg;->b:Ljava/lang/String;

    .line 1741
    const-string v0, ""

    iput-object v0, p0, Lisg;->c:Ljava/lang/String;

    .line 1742
    const-string v0, ""

    iput-object v0, p0, Lisg;->d:Ljava/lang/String;

    .line 1743
    const-string v0, ""

    iput-object v0, p0, Lisg;->e:Ljava/lang/String;

    .line 1744
    const-string v0, ""

    iput-object v0, p0, Lisg;->f:Ljava/lang/String;

    .line 1745
    const/4 v0, 0x0

    iput-object v0, p0, Lisg;->Z:Ljxr;

    .line 1746
    const/4 v0, -0x1

    iput v0, p0, Lisg;->aa:I

    .line 736
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 773
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 774
    iget v1, p0, Lisg;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 775
    const/4 v1, 0x1

    iget-object v2, p0, Lisg;->b:Ljava/lang/String;

    .line 776
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 778
    :cond_0
    iget v1, p0, Lisg;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 779
    const/4 v1, 0x2

    iget-object v2, p0, Lisg;->c:Ljava/lang/String;

    .line 780
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 782
    :cond_1
    iget v1, p0, Lisg;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 783
    const/4 v1, 0x3

    iget-object v2, p0, Lisg;->d:Ljava/lang/String;

    .line 784
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 786
    :cond_2
    iget v1, p0, Lisg;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 787
    const/4 v1, 0x4

    iget-object v2, p0, Lisg;->e:Ljava/lang/String;

    .line 788
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 790
    :cond_3
    iget v1, p0, Lisg;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 791
    const/4 v1, 0x5

    iget-object v2, p0, Lisg;->f:Ljava/lang/String;

    .line 792
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 794
    :cond_4
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 603
    .line 1802
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 1803
    sparse-switch v0, :sswitch_data_0

    .line 1807
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1808
    :sswitch_0
    return-object p0

    .line 1813
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lisg;->b:Ljava/lang/String;

    .line 1814
    iget v0, p0, Lisg;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lisg;->a:I

    goto :goto_0

    .line 1818
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lisg;->c:Ljava/lang/String;

    .line 1819
    iget v0, p0, Lisg;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lisg;->a:I

    goto :goto_0

    .line 1823
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lisg;->d:Ljava/lang/String;

    .line 1824
    iget v0, p0, Lisg;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lisg;->a:I

    goto :goto_0

    .line 1828
    :sswitch_4
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lisg;->e:Ljava/lang/String;

    .line 1829
    iget v0, p0, Lisg;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lisg;->a:I

    goto :goto_0

    .line 1833
    :sswitch_5
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lisg;->f:Ljava/lang/String;

    .line 1834
    iget v0, p0, Lisg;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lisg;->a:I

    goto :goto_0

    .line 1803
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

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 753
    iget v0, p0, Lisg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 754
    const/4 v0, 0x1

    iget-object v1, p0, Lisg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 756
    :cond_0
    iget v0, p0, Lisg;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 757
    const/4 v0, 0x2

    iget-object v1, p0, Lisg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 759
    :cond_1
    iget v0, p0, Lisg;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 760
    const/4 v0, 0x3

    iget-object v1, p0, Lisg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 762
    :cond_2
    iget v0, p0, Lisg;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 763
    const/4 v0, 0x4

    iget-object v1, p0, Lisg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 765
    :cond_3
    iget v0, p0, Lisg;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 766
    const/4 v0, 0x5

    iget-object v1, p0, Lisg;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 768
    :cond_4
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 769
    return-void
.end method
