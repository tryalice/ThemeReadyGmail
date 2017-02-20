.class public final Lkal;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lkal;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lkau;

.field public c:I

.field public d:Lkar;

.field public e:Lkam;

.field public f:Lkao;

.field public g:Lkat;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 720
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 1725
    const/4 v0, 0x0

    iput v0, p0, Lkal;->a:I

    .line 1726
    iput-object v1, p0, Lkal;->b:Lkau;

    .line 1727
    const/4 v0, 0x1

    iput v0, p0, Lkal;->c:I

    .line 1728
    iput-object v1, p0, Lkal;->d:Lkar;

    .line 1729
    iput-object v1, p0, Lkal;->e:Lkam;

    .line 1730
    iput-object v1, p0, Lkal;->f:Lkao;

    .line 1731
    iput-object v1, p0, Lkal;->g:Lkat;

    .line 1732
    iput-object v1, p0, Lkal;->Z:Ljxr;

    .line 1733
    const/4 v0, -0x1

    iput v0, p0, Lkal;->aa:I

    .line 722
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 763
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 764
    iget-object v1, p0, Lkal;->b:Lkau;

    if-eqz v1, :cond_0

    .line 765
    const/4 v1, 0x1

    iget-object v2, p0, Lkal;->b:Lkau;

    .line 766
    invoke-static {v1, v2}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 768
    :cond_0
    iget v1, p0, Lkal;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 769
    const/4 v1, 0x2

    iget v2, p0, Lkal;->c:I

    .line 770
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 772
    :cond_1
    iget-object v1, p0, Lkal;->d:Lkar;

    if-eqz v1, :cond_2

    .line 773
    const/4 v1, 0x3

    iget-object v2, p0, Lkal;->d:Lkar;

    .line 774
    invoke-static {v1, v2}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 776
    :cond_2
    iget-object v1, p0, Lkal;->e:Lkam;

    if-eqz v1, :cond_3

    .line 777
    const/4 v1, 0x4

    iget-object v2, p0, Lkal;->e:Lkam;

    .line 778
    invoke-static {v1, v2}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 780
    :cond_3
    iget-object v1, p0, Lkal;->f:Lkao;

    if-eqz v1, :cond_4

    .line 781
    const/4 v1, 0x5

    iget-object v2, p0, Lkal;->f:Lkao;

    .line 782
    invoke-static {v1, v2}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 784
    :cond_4
    iget-object v1, p0, Lkal;->g:Lkat;

    if-eqz v1, :cond_5

    .line 785
    const/4 v1, 0x6

    iget-object v2, p0, Lkal;->g:Lkat;

    .line 786
    invoke-static {v1, v2}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 788
    :cond_5
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 656
    .line 1796
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 1797
    sparse-switch v0, :sswitch_data_0

    .line 1801
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1802
    :sswitch_0
    return-object p0

    .line 1807
    :sswitch_1
    iget-object v0, p0, Lkal;->b:Lkau;

    if-nez v0, :cond_1

    .line 1808
    new-instance v0, Lkau;

    invoke-direct {v0}, Lkau;-><init>()V

    iput-object v0, p0, Lkal;->b:Lkau;

    .line 1810
    :cond_1
    iget-object v0, p0, Lkal;->b:Lkau;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 1815
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1821
    :pswitch_0
    iput v0, p0, Lkal;->c:I

    .line 1822
    iget v0, p0, Lkal;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkal;->a:I

    goto :goto_0

    .line 1828
    :sswitch_3
    iget-object v0, p0, Lkal;->d:Lkar;

    if-nez v0, :cond_2

    .line 1829
    new-instance v0, Lkar;

    invoke-direct {v0}, Lkar;-><init>()V

    iput-object v0, p0, Lkal;->d:Lkar;

    .line 1831
    :cond_2
    iget-object v0, p0, Lkal;->d:Lkar;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto :goto_0

    .line 1835
    :sswitch_4
    iget-object v0, p0, Lkal;->e:Lkam;

    if-nez v0, :cond_3

    .line 1836
    new-instance v0, Lkam;

    invoke-direct {v0}, Lkam;-><init>()V

    iput-object v0, p0, Lkal;->e:Lkam;

    .line 1838
    :cond_3
    iget-object v0, p0, Lkal;->e:Lkam;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto :goto_0

    .line 1842
    :sswitch_5
    iget-object v0, p0, Lkal;->f:Lkao;

    if-nez v0, :cond_4

    .line 1843
    new-instance v0, Lkao;

    invoke-direct {v0}, Lkao;-><init>()V

    iput-object v0, p0, Lkal;->f:Lkao;

    .line 1845
    :cond_4
    iget-object v0, p0, Lkal;->f:Lkao;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto :goto_0

    .line 1849
    :sswitch_6
    iget-object v0, p0, Lkal;->g:Lkat;

    if-nez v0, :cond_5

    .line 1850
    new-instance v0, Lkat;

    invoke-direct {v0}, Lkat;-><init>()V

    iput-object v0, p0, Lkal;->g:Lkat;

    .line 1852
    :cond_5
    iget-object v0, p0, Lkal;->g:Lkat;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto :goto_0

    .line 1797
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 1815
    :pswitch_data_0
    .packed-switch 0x1
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
    .line 740
    iget-object v0, p0, Lkal;->b:Lkau;

    if-eqz v0, :cond_0

    .line 741
    const/4 v0, 0x1

    iget-object v1, p0, Lkal;->b:Lkau;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 743
    :cond_0
    iget v0, p0, Lkal;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 744
    const/4 v0, 0x2

    iget v1, p0, Lkal;->c:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 746
    :cond_1
    iget-object v0, p0, Lkal;->d:Lkar;

    if-eqz v0, :cond_2

    .line 747
    const/4 v0, 0x3

    iget-object v1, p0, Lkal;->d:Lkar;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 749
    :cond_2
    iget-object v0, p0, Lkal;->e:Lkam;

    if-eqz v0, :cond_3

    .line 750
    const/4 v0, 0x4

    iget-object v1, p0, Lkal;->e:Lkam;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 752
    :cond_3
    iget-object v0, p0, Lkal;->f:Lkao;

    if-eqz v0, :cond_4

    .line 753
    const/4 v0, 0x5

    iget-object v1, p0, Lkal;->f:Lkao;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 755
    :cond_4
    iget-object v0, p0, Lkal;->g:Lkat;

    if-eqz v0, :cond_5

    .line 756
    const/4 v0, 0x6

    iget-object v1, p0, Lkal;->g:Lkat;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 758
    :cond_5
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 759
    return-void
.end method
