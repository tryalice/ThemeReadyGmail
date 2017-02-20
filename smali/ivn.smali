.class public final Livn;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Livn;",
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

.field public k:Lisu;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 12232
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 46701
    iput v1, p0, Livn;->a:I

    .line 46702
    iput v1, p0, Livn;->b:I

    .line 46703
    iput v1, p0, Livn;->c:I

    .line 46704
    iput-boolean v1, p0, Livn;->d:Z

    .line 46705
    iput-boolean v1, p0, Livn;->e:Z

    .line 46706
    const-string v0, ""

    iput-object v0, p0, Livn;->f:Ljava/lang/String;

    .line 46707
    iput v1, p0, Livn;->g:I

    .line 46708
    iput-boolean v1, p0, Livn;->h:Z

    .line 46709
    iput-boolean v1, p0, Livn;->i:Z

    .line 46710
    iput-boolean v1, p0, Livn;->j:Z

    .line 46711
    iput-object v2, p0, Livn;->k:Lisu;

    .line 46712
    iput-boolean v1, p0, Livn;->l:Z

    .line 46713
    iput-object v2, p0, Livn;->Z:Ljxr;

    .line 46714
    const/4 v0, -0x1

    iput v0, p0, Livn;->aa:I

    .line 12234
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 12295
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 12296
    iget v1, p0, Livn;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 12297
    const/4 v1, 0x1

    iget v2, p0, Livn;->b:I

    .line 12298
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12300
    :cond_0
    iget v1, p0, Livn;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 12301
    const/4 v1, 0x2

    iget v2, p0, Livn;->c:I

    .line 12302
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12304
    :cond_1
    iget v1, p0, Livn;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 12305
    const/4 v1, 0x3

    .line 35085
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 12308
    :cond_2
    iget v1, p0, Livn;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 12309
    const/4 v1, 0x4

    .line 4013
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 12312
    :cond_3
    iget v1, p0, Livn;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 12313
    const/4 v1, 0x5

    iget-object v2, p0, Livn;->f:Ljava/lang/String;

    .line 12314
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12316
    :cond_4
    iget v1, p0, Livn;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 12317
    const/4 v1, 0x6

    iget v2, p0, Livn;->g:I

    .line 12318
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12320
    :cond_5
    iget v1, p0, Livn;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 12321
    const/4 v1, 0x7

    .line 38477
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 12324
    :cond_6
    iget v1, p0, Livn;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 12325
    const/16 v1, 0x8

    .line 7405
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 12328
    :cond_7
    iget v1, p0, Livn;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 12329
    const/16 v1, 0x9

    .line 41869
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 12332
    :cond_8
    iget-object v1, p0, Livn;->k:Lisu;

    if-eqz v1, :cond_9

    .line 12333
    const/16 v1, 0xa

    iget-object v2, p0, Livn;->k:Lisu;

    .line 12334
    invoke-static {v1, v2}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12336
    :cond_9
    iget v1, p0, Livn;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    .line 12337
    const/16 v1, 0xb

    .line 10797
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 12340
    :cond_a
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 12015
    .line 46812
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 46813
    sparse-switch v0, :sswitch_data_0

    .line 46817
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46818
    :sswitch_0
    return-object p0

    .line 3561
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    iput v0, p0, Livn;->b:I

    .line 46824
    iget v0, p0, Livn;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Livn;->a:I

    goto :goto_0

    .line 38025
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    iput v0, p0, Livn;->c:I

    .line 46829
    iget v0, p0, Livn;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Livn;->a:I

    goto :goto_0

    .line 46833
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Livn;->d:Z

    .line 46834
    iget v0, p0, Livn;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Livn;->a:I

    goto :goto_0

    .line 46838
    :sswitch_4
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Livn;->e:Z

    .line 46839
    iget v0, p0, Livn;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Livn;->a:I

    goto :goto_0

    .line 46843
    :sswitch_5
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livn;->f:Ljava/lang/String;

    .line 46844
    iget v0, p0, Livn;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Livn;->a:I

    goto :goto_0

    .line 6953
    :sswitch_6
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    iput v0, p0, Livn;->g:I

    .line 46849
    iget v0, p0, Livn;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Livn;->a:I

    goto :goto_0

    .line 46853
    :sswitch_7
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Livn;->h:Z

    .line 46854
    iget v0, p0, Livn;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Livn;->a:I

    goto :goto_0

    .line 46858
    :sswitch_8
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Livn;->i:Z

    .line 46859
    iget v0, p0, Livn;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Livn;->a:I

    goto :goto_0

    .line 46863
    :sswitch_9
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Livn;->j:Z

    .line 46864
    iget v0, p0, Livn;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Livn;->a:I

    goto/16 :goto_0

    .line 46868
    :sswitch_a
    iget-object v0, p0, Livn;->k:Lisu;

    if-nez v0, :cond_1

    .line 46869
    new-instance v0, Lisu;

    invoke-direct {v0}, Lisu;-><init>()V

    iput-object v0, p0, Livn;->k:Lisu;

    .line 46871
    :cond_1
    iget-object v0, p0, Livn;->k:Lisu;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto/16 :goto_0

    .line 46875
    :sswitch_b
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Livn;->l:Z

    .line 46876
    iget v0, p0, Livn;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Livn;->a:I

    goto/16 :goto_0

    .line 46813
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

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 12257
    iget v0, p0, Livn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12258
    const/4 v0, 0x1

    iget v1, p0, Livn;->b:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 12260
    :cond_0
    iget v0, p0, Livn;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 12261
    const/4 v0, 0x2

    iget v1, p0, Livn;->c:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 12263
    :cond_1
    iget v0, p0, Livn;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 12264
    const/4 v0, 0x3

    iget-boolean v1, p0, Livn;->d:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 12266
    :cond_2
    iget v0, p0, Livn;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 12267
    const/4 v0, 0x4

    iget-boolean v1, p0, Livn;->e:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 12269
    :cond_3
    iget v0, p0, Livn;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 12270
    const/4 v0, 0x5

    iget-object v1, p0, Livn;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 12272
    :cond_4
    iget v0, p0, Livn;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 12273
    const/4 v0, 0x6

    iget v1, p0, Livn;->g:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 12275
    :cond_5
    iget v0, p0, Livn;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 12276
    const/4 v0, 0x7

    iget-boolean v1, p0, Livn;->h:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 12278
    :cond_6
    iget v0, p0, Livn;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 12279
    const/16 v0, 0x8

    iget-boolean v1, p0, Livn;->i:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 12281
    :cond_7
    iget v0, p0, Livn;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 12282
    const/16 v0, 0x9

    iget-boolean v1, p0, Livn;->j:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 12284
    :cond_8
    iget-object v0, p0, Livn;->k:Lisu;

    if-eqz v0, :cond_9

    .line 12285
    const/16 v0, 0xa

    iget-object v1, p0, Livn;->k:Lisu;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 12287
    :cond_9
    iget v0, p0, Livn;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a

    .line 12288
    const/16 v0, 0xb

    iget-boolean v1, p0, Livn;->l:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 12290
    :cond_a
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 12291
    return-void
.end method
