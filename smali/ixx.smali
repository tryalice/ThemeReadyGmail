.class public final Lixx;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lixx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:J

.field public e:I

.field public f:Z

.field public g:Livj;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 6615
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 16620
    iput v0, p0, Lixx;->a:I

    .line 16621
    iput-wide v2, p0, Lixx;->b:J

    .line 16622
    iput v0, p0, Lixx;->c:I

    .line 16623
    iput-wide v2, p0, Lixx;->d:J

    .line 16624
    iput v0, p0, Lixx;->e:I

    .line 16625
    iput-boolean v0, p0, Lixx;->f:Z

    .line 16626
    iput-object v1, p0, Lixx;->g:Livj;

    .line 16627
    iput v0, p0, Lixx;->h:I

    .line 16628
    iput-object v1, p0, Lixx;->aa:Lkbh;

    .line 16629
    const/4 v0, -0x1

    iput v0, p0, Lixx;->ab:I

    .line 6617
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 6662
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 6663
    iget v1, p0, Lixx;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 6664
    const/4 v1, 0x1

    iget-wide v2, p0, Lixx;->b:J

    .line 6665
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6667
    :cond_0
    iget v1, p0, Lixx;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 6668
    const/4 v1, 0x2

    iget v2, p0, Lixx;->c:I

    .line 6669
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6671
    :cond_1
    iget v1, p0, Lixx;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 6672
    const/4 v1, 0x3

    iget-wide v2, p0, Lixx;->d:J

    .line 6673
    invoke-static {v1, v2, v3}, Lkbd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6675
    :cond_2
    iget v1, p0, Lixx;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 6676
    const/4 v1, 0x4

    iget v2, p0, Lixx;->e:I

    .line 6677
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6679
    :cond_3
    iget v1, p0, Lixx;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 6680
    const/4 v1, 0x5

    .line 10621
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 6683
    :cond_4
    iget-object v1, p0, Lixx;->g:Livj;

    if-eqz v1, :cond_5

    .line 6684
    const/4 v1, 0x6

    iget-object v2, p0, Lixx;->g:Livj;

    .line 6685
    invoke-static {v1, v2}, Lkbd;->d(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6687
    :cond_5
    iget v1, p0, Lixx;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 6688
    const/4 v1, 0x7

    iget v2, p0, Lixx;->h:I

    .line 6689
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6691
    :cond_6
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 2

    .prologue
    .line 6477
    .line 16699
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 16700
    sparse-switch v0, :sswitch_data_0

    .line 16704
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16705
    :sswitch_0
    return-object p0

    .line 20164
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lixx;->b:J

    .line 16711
    iget v0, p0, Lixx;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lixx;->a:I

    goto :goto_0

    .line 30169
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Lixx;->c:I

    .line 16716
    iget v0, p0, Lixx;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lixx;->a:I

    goto :goto_0

    .line 40164
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lixx;->d:J

    .line 16721
    iget v0, p0, Lixx;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lixx;->a:I

    goto :goto_0

    .line 50169
    :sswitch_4
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Lixx;->e:I

    .line 16726
    iget v0, p0, Lixx;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lixx;->a:I

    goto :goto_0

    .line 16730
    :sswitch_5
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Lixx;->f:Z

    .line 16731
    iget v0, p0, Lixx;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lixx;->a:I

    goto :goto_0

    .line 16735
    :sswitch_6
    iget-object v0, p0, Lixx;->g:Livj;

    if-nez v0, :cond_1

    .line 16736
    new-instance v0, Livj;

    invoke-direct {v0}, Livj;-><init>()V

    iput-object v0, p0, Lixx;->g:Livj;

    .line 16738
    :cond_1
    iget-object v0, p0, Lixx;->g:Livj;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto :goto_0

    .line 60169
    :sswitch_7
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Lixx;->h:I

    .line 16743
    iget v0, p0, Lixx;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lixx;->a:I

    goto :goto_0

    .line 16700
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 4

    .prologue
    .line 6636
    iget v0, p0, Lixx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 6637
    const/4 v0, 0x1

    iget-wide v2, p0, Lixx;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 6639
    :cond_0
    iget v0, p0, Lixx;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 6640
    const/4 v0, 0x2

    iget v1, p0, Lixx;->c:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 6642
    :cond_1
    iget v0, p0, Lixx;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 6643
    const/4 v0, 0x3

    iget-wide v2, p0, Lixx;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lkbd;->a(IJ)V

    .line 6645
    :cond_2
    iget v0, p0, Lixx;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 6646
    const/4 v0, 0x4

    iget v1, p0, Lixx;->e:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 6648
    :cond_3
    iget v0, p0, Lixx;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 6649
    const/4 v0, 0x5

    iget-boolean v1, p0, Lixx;->f:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 6651
    :cond_4
    iget-object v0, p0, Lixx;->g:Livj;

    if-eqz v0, :cond_5

    .line 6652
    const/4 v0, 0x6

    iget-object v1, p0, Lixx;->g:Livj;

    invoke-virtual {p1, v0, v1}, Lkbd;->b(ILkbl;)V

    .line 6654
    :cond_5
    iget v0, p0, Lixx;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 6655
    const/4 v0, 0x7

    iget v1, p0, Lixx;->h:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 6657
    :cond_6
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 6658
    return-void
.end method
