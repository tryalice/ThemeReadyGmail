.class public final Ljpx;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Ljpx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 811
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 1816
    iput v1, p0, Ljpx;->a:I

    .line 1817
    const-string v0, ""

    iput-object v0, p0, Ljpx;->b:Ljava/lang/String;

    .line 1818
    iput v1, p0, Ljpx;->c:I

    .line 1819
    iput v1, p0, Ljpx;->d:I

    .line 1820
    const/4 v0, 0x0

    iput-object v0, p0, Ljpx;->aa:Lkbh;

    .line 1821
    const/4 v0, -0x1

    iput v0, p0, Ljpx;->ab:I

    .line 813
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 842
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 843
    iget v1, p0, Ljpx;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 844
    const/4 v1, 0x1

    iget-object v2, p0, Ljpx;->b:Ljava/lang/String;

    .line 845
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 847
    :cond_0
    iget v1, p0, Ljpx;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 848
    const/4 v1, 0x2

    iget v2, p0, Ljpx;->c:I

    .line 849
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 851
    :cond_1
    iget v1, p0, Ljpx;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 852
    const/4 v1, 0x3

    iget v2, p0, Ljpx;->d:I

    .line 853
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 855
    :cond_2
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 726
    .line 1863
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 1864
    sparse-switch v0, :sswitch_data_0

    .line 1868
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1869
    :sswitch_0
    return-object p0

    .line 1874
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpx;->b:Ljava/lang/String;

    .line 1875
    iget v0, p0, Ljpx;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljpx;->a:I

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 1880
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 1896
    :sswitch_3
    iput v0, p0, Ljpx;->c:I

    .line 1897
    iget v0, p0, Ljpx;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljpx;->a:I

    goto :goto_0

    .line 3169
    :sswitch_4
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 1904
    sparse-switch v0, :sswitch_data_2

    goto :goto_0

    .line 1911
    :sswitch_5
    iput v0, p0, Ljpx;->d:I

    .line 1912
    iget v0, p0, Ljpx;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljpx;->a:I

    goto :goto_0

    .line 1864
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_4
    .end sparse-switch

    .line 1880
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_3
        0x2 -> :sswitch_3
        0x3 -> :sswitch_3
        0x4 -> :sswitch_3
        0x5 -> :sswitch_3
        0x6 -> :sswitch_3
        0x7 -> :sswitch_3
        0x8 -> :sswitch_3
        0x9 -> :sswitch_3
        0x64 -> :sswitch_3
        0xc8 -> :sswitch_3
        0xc9 -> :sswitch_3
        0xca -> :sswitch_3
        0xcb -> :sswitch_3
    .end sparse-switch

    .line 1904
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_5
        0x2 -> :sswitch_5
        0x3 -> :sswitch_5
        0xa -> :sswitch_5
        0x14 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 828
    iget v0, p0, Ljpx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 829
    const/4 v0, 0x1

    iget-object v1, p0, Ljpx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 831
    :cond_0
    iget v0, p0, Ljpx;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 832
    const/4 v0, 0x2

    iget v1, p0, Ljpx;->c:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 834
    :cond_1
    iget v0, p0, Ljpx;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 835
    const/4 v0, 0x3

    iget v1, p0, Ljpx;->d:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 837
    :cond_2
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 838
    return-void
.end method
