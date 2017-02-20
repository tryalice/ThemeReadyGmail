.class public final Lidv;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lidv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1906
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 11911
    iput v0, p0, Lidv;->a:I

    .line 11912
    iput v0, p0, Lidv;->b:I

    .line 11913
    iput v0, p0, Lidv;->c:I

    .line 11914
    iput v0, p0, Lidv;->d:I

    .line 11915
    const/4 v0, 0x0

    iput-object v0, p0, Lidv;->Z:Ljxr;

    .line 11916
    const/4 v0, -0x1

    iput v0, p0, Lidv;->aa:I

    .line 1908
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 1937
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 1938
    iget v1, p0, Lidv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1939
    const/4 v1, 0x1

    iget v2, p0, Lidv;->b:I

    .line 1940
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1942
    :cond_0
    iget v1, p0, Lidv;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 1943
    const/4 v1, 0x2

    iget v2, p0, Lidv;->c:I

    .line 1944
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1946
    :cond_1
    iget v1, p0, Lidv;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 1947
    const/4 v1, 0x3

    iget v2, p0, Lidv;->d:I

    .line 1948
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1950
    :cond_2
    return v0
.end method

.method public final a(I)Lidv;
    .locals 1

    .prologue
    .line 1891
    iput p1, p0, Lidv;->d:I

    .line 1892
    iget v0, p0, Lidv;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lidv;->a:I

    .line 1893
    return-object p0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 1796
    .line 11958
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 11959
    sparse-switch v0, :sswitch_data_0

    .line 11963
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11964
    :sswitch_0
    return-object p0

    .line 20169
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 11970
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11973
    :pswitch_0
    iput v0, p0, Lidv;->b:I

    .line 11974
    iget v0, p0, Lidv;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lidv;->a:I

    goto :goto_0

    .line 30169
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 11981
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 11986
    :pswitch_1
    iput v0, p0, Lidv;->c:I

    .line 11987
    iget v0, p0, Lidv;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lidv;->a:I

    goto :goto_0

    .line 40169
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 11994
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 11999
    :pswitch_2
    iput v0, p0, Lidv;->d:I

    .line 12000
    iget v0, p0, Lidv;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lidv;->a:I

    goto :goto_0

    .line 11959
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 11970
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 11981
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 11994
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 1923
    iget v0, p0, Lidv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1924
    const/4 v0, 0x1

    iget v1, p0, Lidv;->b:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 1926
    :cond_0
    iget v0, p0, Lidv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 1927
    const/4 v0, 0x2

    iget v1, p0, Lidv;->c:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 1929
    :cond_1
    iget v0, p0, Lidv;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 1930
    const/4 v0, 0x3

    iget v1, p0, Lidv;->d:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 1932
    :cond_2
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 1933
    return-void
.end method
