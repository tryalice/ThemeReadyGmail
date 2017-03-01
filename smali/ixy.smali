.class public final Lixy;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lixy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:Livj;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 7637
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 17642
    iput v0, p0, Lixy;->a:I

    .line 17643
    iput-wide v2, p0, Lixy;->b:J

    .line 17644
    iput-wide v2, p0, Lixy;->c:J

    .line 17645
    iput v0, p0, Lixy;->d:I

    .line 17646
    iput-object v1, p0, Lixy;->e:Livj;

    .line 17647
    iput v0, p0, Lixy;->f:I

    .line 17648
    iput-object v1, p0, Lixy;->aa:Lkbh;

    .line 17649
    const/4 v0, -0x1

    iput v0, p0, Lixy;->ab:I

    .line 7639
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 7676
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 7677
    iget v1, p0, Lixy;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 7678
    const/4 v1, 0x1

    iget-wide v2, p0, Lixy;->b:J

    .line 7679
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7681
    :cond_0
    iget v1, p0, Lixy;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 7682
    const/4 v1, 0x2

    iget-wide v2, p0, Lixy;->c:J

    .line 7683
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7685
    :cond_1
    iget v1, p0, Lixy;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 7686
    const/4 v1, 0x3

    iget v2, p0, Lixy;->d:I

    .line 7687
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7689
    :cond_2
    iget-object v1, p0, Lixy;->e:Livj;

    if-eqz v1, :cond_3

    .line 7690
    const/4 v1, 0x4

    iget-object v2, p0, Lixy;->e:Livj;

    .line 7691
    invoke-static {v1, v2}, Lkbd;->d(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7693
    :cond_3
    iget v1, p0, Lixy;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 7694
    const/4 v1, 0x5

    iget v2, p0, Lixy;->f:I

    .line 7695
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7697
    :cond_4
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 2

    .prologue
    .line 7535
    .line 17705
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 17706
    sparse-switch v0, :sswitch_data_0

    .line 17710
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17711
    :sswitch_0
    return-object p0

    .line 20164
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lixy;->b:J

    .line 17717
    iget v0, p0, Lixy;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lixy;->a:I

    goto :goto_0

    .line 30164
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lixy;->c:J

    .line 17722
    iget v0, p0, Lixy;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lixy;->a:I

    goto :goto_0

    .line 40169
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 17727
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17733
    :pswitch_0
    iput v0, p0, Lixy;->d:I

    .line 17734
    iget v0, p0, Lixy;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lixy;->a:I

    goto :goto_0

    .line 17740
    :sswitch_4
    iget-object v0, p0, Lixy;->e:Livj;

    if-nez v0, :cond_1

    .line 17741
    new-instance v0, Livj;

    invoke-direct {v0}, Livj;-><init>()V

    iput-object v0, p0, Lixy;->e:Livj;

    .line 17743
    :cond_1
    iget-object v0, p0, Lixy;->e:Livj;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto :goto_0

    .line 50169
    :sswitch_5
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Lixy;->f:I

    .line 17748
    iget v0, p0, Lixy;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lixy;->a:I

    goto :goto_0

    .line 17706
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 17727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkbd;)V
    .locals 4

    .prologue
    .line 7656
    iget v0, p0, Lixy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 7657
    const/4 v0, 0x1

    iget-wide v2, p0, Lixy;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 7659
    :cond_0
    iget v0, p0, Lixy;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 7660
    const/4 v0, 0x2

    iget-wide v2, p0, Lixy;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 7662
    :cond_1
    iget v0, p0, Lixy;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 7663
    const/4 v0, 0x3

    iget v1, p0, Lixy;->d:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 7665
    :cond_2
    iget-object v0, p0, Lixy;->e:Livj;

    if-eqz v0, :cond_3

    .line 7666
    const/4 v0, 0x4

    iget-object v1, p0, Lixy;->e:Livj;

    invoke-virtual {p1, v0, v1}, Lkbd;->b(ILkbl;)V

    .line 7668
    :cond_3
    iget v0, p0, Lixy;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 7669
    const/4 v0, 0x5

    iget v1, p0, Lixy;->f:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 7671
    :cond_4
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 7672
    return-void
.end method
