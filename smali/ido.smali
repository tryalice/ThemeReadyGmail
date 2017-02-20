.class public final Lido;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lido;",
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

    .line 763
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 1768
    iput v1, p0, Lido;->a:I

    .line 1769
    const-string v0, ""

    iput-object v0, p0, Lido;->b:Ljava/lang/String;

    .line 1770
    iput-boolean v1, p0, Lido;->c:Z

    .line 1771
    iput v1, p0, Lido;->d:I

    .line 1772
    const/4 v0, 0x0

    iput-object v0, p0, Lido;->Z:Ljxr;

    .line 1773
    const/4 v0, -0x1

    iput v0, p0, Lido;->aa:I

    .line 765
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 794
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 795
    iget v1, p0, Lido;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 796
    const/4 v1, 0x1

    iget-object v2, p0, Lido;->b:Ljava/lang/String;

    .line 797
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 799
    :cond_0
    iget v1, p0, Lido;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 800
    const/4 v1, 0x2

    .line 1621
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 803
    :cond_1
    iget v1, p0, Lido;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 804
    const/4 v1, 0x3

    iget v2, p0, Lido;->d:I

    .line 805
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 807
    :cond_2
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 659
    .line 1815
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 1816
    sparse-switch v0, :sswitch_data_0

    .line 1820
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1821
    :sswitch_0
    return-object p0

    .line 1826
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lido;->b:Ljava/lang/String;

    .line 1827
    iget v0, p0, Lido;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lido;->a:I

    goto :goto_0

    .line 1831
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lido;->c:Z

    .line 1832
    iget v0, p0, Lido;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lido;->a:I

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 1837
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1845
    :pswitch_0
    iput v0, p0, Lido;->d:I

    .line 1846
    iget v0, p0, Lido;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lido;->a:I

    goto :goto_0

    .line 1816
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 1837
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

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 780
    iget v0, p0, Lido;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 781
    const/4 v0, 0x1

    iget-object v1, p0, Lido;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 783
    :cond_0
    iget v0, p0, Lido;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 784
    const/4 v0, 0x2

    iget-boolean v1, p0, Lido;->c:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 786
    :cond_1
    iget v0, p0, Lido;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 787
    const/4 v0, 0x3

    iget v1, p0, Lido;->d:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 789
    :cond_2
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 790
    return-void
.end method
