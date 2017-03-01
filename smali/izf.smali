.class public final Lizf;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lizf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Liwk;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 12783
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 47252
    iput v1, p0, Lizf;->a:I

    .line 47253
    iput v1, p0, Lizf;->b:I

    .line 47254
    iput v1, p0, Lizf;->c:I

    .line 47255
    iput-boolean v1, p0, Lizf;->d:Z

    .line 47256
    iput-boolean v1, p0, Lizf;->e:Z

    .line 47257
    const-string v0, ""

    iput-object v0, p0, Lizf;->f:Ljava/lang/String;

    .line 47258
    iput v1, p0, Lizf;->g:I

    .line 47259
    iput-boolean v1, p0, Lizf;->h:Z

    .line 47260
    iput-boolean v1, p0, Lizf;->i:Z

    .line 47261
    iput-boolean v1, p0, Lizf;->j:Z

    .line 47262
    iput-object v2, p0, Lizf;->k:Liwk;

    .line 47263
    iput-boolean v1, p0, Lizf;->l:Z

    .line 47264
    iput-object v2, p0, Lizf;->aa:Lkbh;

    .line 47265
    const/4 v0, -0x1

    iput v0, p0, Lizf;->ab:I

    .line 12785
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 12846
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 12847
    iget v1, p0, Lizf;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 12848
    const/4 v1, 0x1

    iget v2, p0, Lizf;->b:I

    .line 12849
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12851
    :cond_0
    iget v1, p0, Lizf;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 12852
    const/4 v1, 0x2

    iget v2, p0, Lizf;->c:I

    .line 12853
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12855
    :cond_1
    iget v1, p0, Lizf;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 12856
    const/4 v1, 0x3

    .line 35085
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 12859
    :cond_2
    iget v1, p0, Lizf;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 12860
    const/4 v1, 0x4

    .line 4013
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 12863
    :cond_3
    iget v1, p0, Lizf;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 12864
    const/4 v1, 0x5

    iget-object v2, p0, Lizf;->f:Ljava/lang/String;

    .line 12865
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12867
    :cond_4
    iget v1, p0, Lizf;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 12868
    const/4 v1, 0x6

    iget v2, p0, Lizf;->g:I

    .line 12869
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12871
    :cond_5
    iget v1, p0, Lizf;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 12872
    const/4 v1, 0x7

    .line 38477
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 12875
    :cond_6
    iget v1, p0, Lizf;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 12876
    const/16 v1, 0x8

    .line 7405
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 12879
    :cond_7
    iget v1, p0, Lizf;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 12880
    const/16 v1, 0x9

    .line 41869
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 12883
    :cond_8
    iget-object v1, p0, Lizf;->k:Liwk;

    if-eqz v1, :cond_9

    .line 12884
    const/16 v1, 0xa

    iget-object v2, p0, Lizf;->k:Liwk;

    .line 12885
    invoke-static {v1, v2}, Lkbd;->d(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12887
    :cond_9
    iget v1, p0, Lizf;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    .line 12888
    const/16 v1, 0xb

    .line 10797
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 12891
    :cond_a
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 12566
    .line 47363
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 47364
    sparse-switch v0, :sswitch_data_0

    .line 47368
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47369
    :sswitch_0
    return-object p0

    .line 3561
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Lizf;->b:I

    .line 47375
    iget v0, p0, Lizf;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lizf;->a:I

    goto :goto_0

    .line 38025
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Lizf;->c:I

    .line 47380
    iget v0, p0, Lizf;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lizf;->a:I

    goto :goto_0

    .line 47384
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Lizf;->d:Z

    .line 47385
    iget v0, p0, Lizf;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lizf;->a:I

    goto :goto_0

    .line 47389
    :sswitch_4
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Lizf;->e:Z

    .line 47390
    iget v0, p0, Lizf;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lizf;->a:I

    goto :goto_0

    .line 47394
    :sswitch_5
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lizf;->f:Ljava/lang/String;

    .line 47395
    iget v0, p0, Lizf;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lizf;->a:I

    goto :goto_0

    .line 6953
    :sswitch_6
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Lizf;->g:I

    .line 47400
    iget v0, p0, Lizf;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lizf;->a:I

    goto :goto_0

    .line 47404
    :sswitch_7
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Lizf;->h:Z

    .line 47405
    iget v0, p0, Lizf;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lizf;->a:I

    goto :goto_0

    .line 47409
    :sswitch_8
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Lizf;->i:Z

    .line 47410
    iget v0, p0, Lizf;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lizf;->a:I

    goto :goto_0

    .line 47414
    :sswitch_9
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Lizf;->j:Z

    .line 47415
    iget v0, p0, Lizf;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lizf;->a:I

    goto/16 :goto_0

    .line 47419
    :sswitch_a
    iget-object v0, p0, Lizf;->k:Liwk;

    if-nez v0, :cond_1

    .line 47420
    new-instance v0, Liwk;

    invoke-direct {v0}, Liwk;-><init>()V

    iput-object v0, p0, Lizf;->k:Liwk;

    .line 47422
    :cond_1
    iget-object v0, p0, Lizf;->k:Liwk;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto/16 :goto_0

    .line 47426
    :sswitch_b
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Lizf;->l:Z

    .line 47427
    iget v0, p0, Lizf;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lizf;->a:I

    goto/16 :goto_0

    .line 47364
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 12808
    iget v0, p0, Lizf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12809
    const/4 v0, 0x1

    iget v1, p0, Lizf;->b:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 12811
    :cond_0
    iget v0, p0, Lizf;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 12812
    const/4 v0, 0x2

    iget v1, p0, Lizf;->c:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 12814
    :cond_1
    iget v0, p0, Lizf;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 12815
    const/4 v0, 0x3

    iget-boolean v1, p0, Lizf;->d:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 12817
    :cond_2
    iget v0, p0, Lizf;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 12818
    const/4 v0, 0x4

    iget-boolean v1, p0, Lizf;->e:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 12820
    :cond_3
    iget v0, p0, Lizf;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 12821
    const/4 v0, 0x5

    iget-object v1, p0, Lizf;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 12823
    :cond_4
    iget v0, p0, Lizf;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 12824
    const/4 v0, 0x6

    iget v1, p0, Lizf;->g:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 12826
    :cond_5
    iget v0, p0, Lizf;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 12827
    const/4 v0, 0x7

    iget-boolean v1, p0, Lizf;->h:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 12829
    :cond_6
    iget v0, p0, Lizf;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 12830
    const/16 v0, 0x8

    iget-boolean v1, p0, Lizf;->i:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 12832
    :cond_7
    iget v0, p0, Lizf;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 12833
    const/16 v0, 0x9

    iget-boolean v1, p0, Lizf;->j:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 12835
    :cond_8
    iget-object v0, p0, Lizf;->k:Liwk;

    if-eqz v0, :cond_9

    .line 12836
    const/16 v0, 0xa

    iget-object v1, p0, Lizf;->k:Liwk;

    invoke-virtual {p1, v0, v1}, Lkbd;->b(ILkbl;)V

    .line 12838
    :cond_9
    iget v0, p0, Lizf;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a

    .line 12839
    const/16 v0, 0xb

    iget-boolean v1, p0, Lizf;->l:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 12841
    :cond_a
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 12842
    return-void
.end method
