.class public final Ligg;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Ligg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 781
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 1786
    iput v1, p0, Ligg;->a:I

    .line 1787
    const-string v0, ""

    iput-object v0, p0, Ligg;->b:Ljava/lang/String;

    .line 1788
    iput-boolean v1, p0, Ligg;->c:Z

    .line 1789
    iput v1, p0, Ligg;->d:I

    .line 1790
    const/4 v0, 0x0

    iput-object v0, p0, Ligg;->aa:Lkbh;

    .line 1791
    const/4 v0, -0x1

    iput v0, p0, Ligg;->ab:I

    .line 783
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 812
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 813
    iget v1, p0, Ligg;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 814
    const/4 v1, 0x1

    iget-object v2, p0, Ligg;->b:Ljava/lang/String;

    .line 815
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 817
    :cond_0
    iget v1, p0, Ligg;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 818
    const/4 v1, 0x2

    .line 1621
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 821
    :cond_1
    iget v1, p0, Ligg;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 822
    const/4 v1, 0x3

    iget v2, p0, Ligg;->d:I

    .line 823
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 825
    :cond_2
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 677
    .line 1833
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 1834
    sparse-switch v0, :sswitch_data_0

    .line 1838
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1839
    :sswitch_0
    return-object p0

    .line 1844
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ligg;->b:Ljava/lang/String;

    .line 1845
    iget v0, p0, Ligg;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ligg;->a:I

    goto :goto_0

    .line 1849
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Ligg;->c:Z

    .line 1850
    iget v0, p0, Ligg;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ligg;->a:I

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 1855
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1863
    :pswitch_0
    iput v0, p0, Ligg;->d:I

    .line 1864
    iget v0, p0, Ligg;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ligg;->a:I

    goto :goto_0

    .line 1834
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 1855
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 798
    iget v0, p0, Ligg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 799
    const/4 v0, 0x1

    iget-object v1, p0, Ligg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 801
    :cond_0
    iget v0, p0, Ligg;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 802
    const/4 v0, 0x2

    iget-boolean v1, p0, Ligg;->c:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 804
    :cond_1
    iget v0, p0, Ligg;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 805
    const/4 v0, 0x3

    iget v1, p0, Ligg;->d:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 807
    :cond_2
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 808
    return-void
.end method
