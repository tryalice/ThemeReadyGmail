.class public final Liwj;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Liwj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Livh;

.field public m:I

.field public n:Livh;

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 25158
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 59627
    iput v1, p0, Liwj;->a:I

    .line 59628
    const/4 v0, 0x1

    iput-boolean v0, p0, Liwj;->b:Z

    .line 59629
    iput-boolean v1, p0, Liwj;->c:Z

    .line 59630
    iput-boolean v1, p0, Liwj;->d:Z

    .line 59631
    iput-boolean v1, p0, Liwj;->e:Z

    .line 59632
    iput-boolean v1, p0, Liwj;->f:Z

    .line 59633
    iput-boolean v1, p0, Liwj;->g:Z

    .line 59634
    iput-boolean v1, p0, Liwj;->h:Z

    .line 59635
    iput-boolean v1, p0, Liwj;->i:Z

    .line 59636
    iput-boolean v1, p0, Liwj;->j:Z

    .line 59637
    iput v1, p0, Liwj;->k:I

    .line 59638
    iput-object v2, p0, Liwj;->l:Livh;

    .line 59639
    iput v1, p0, Liwj;->m:I

    .line 59640
    iput-object v2, p0, Liwj;->n:Livh;

    .line 59641
    iput v1, p0, Liwj;->o:I

    .line 59642
    iput v1, p0, Liwj;->p:I

    .line 59643
    iput v1, p0, Liwj;->q:I

    .line 59644
    iput-boolean v1, p0, Liwj;->r:Z

    .line 59645
    iput-boolean v1, p0, Liwj;->s:Z

    .line 59646
    iput-boolean v1, p0, Liwj;->t:Z

    .line 59647
    iput-object v2, p0, Liwj;->aa:Lkbh;

    .line 59648
    const/4 v0, -0x1

    iput v0, p0, Liwj;->ab:I

    .line 25160
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 25253
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 25254
    iget v1, p0, Liwj;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 25255
    const/4 v1, 0x1

    .line 35085
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 25258
    :cond_0
    iget v1, p0, Liwj;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 25259
    const/4 v1, 0x2

    .line 4013
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 25262
    :cond_1
    iget v1, p0, Liwj;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 25263
    const/4 v1, 0x3

    .line 38477
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 25266
    :cond_2
    iget v1, p0, Liwj;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 25267
    const/4 v1, 0x4

    .line 7405
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 25270
    :cond_3
    iget v1, p0, Liwj;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 25271
    const/4 v1, 0x5

    .line 41869
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 25274
    :cond_4
    iget v1, p0, Liwj;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 25275
    const/4 v1, 0x6

    .line 10797
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 25278
    :cond_5
    iget v1, p0, Liwj;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 25279
    const/4 v1, 0x7

    .line 45261
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 25282
    :cond_6
    iget v1, p0, Liwj;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 25283
    const/16 v1, 0x8

    .line 14189
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 25286
    :cond_7
    iget v1, p0, Liwj;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 25287
    const/16 v1, 0x9

    .line 48653
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 25290
    :cond_8
    iget v1, p0, Liwj;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 25291
    const/16 v1, 0xa

    iget v2, p0, Liwj;->k:I

    .line 25292
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25294
    :cond_9
    iget-object v1, p0, Liwj;->l:Livh;

    if-eqz v1, :cond_a

    .line 25295
    const/16 v1, 0xb

    iget-object v2, p0, Liwj;->l:Livh;

    .line 25296
    invoke-static {v1, v2}, Lkbd;->d(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25298
    :cond_a
    iget v1, p0, Liwj;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    .line 25299
    const/16 v1, 0xc

    iget v2, p0, Liwj;->m:I

    .line 25300
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25302
    :cond_b
    iget-object v1, p0, Liwj;->n:Livh;

    if-eqz v1, :cond_c

    .line 25303
    const/16 v1, 0xd

    iget-object v2, p0, Liwj;->n:Livh;

    .line 25304
    invoke-static {v1, v2}, Lkbd;->d(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25306
    :cond_c
    iget v1, p0, Liwj;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_d

    .line 25307
    const/16 v1, 0xe

    iget v2, p0, Liwj;->o:I

    .line 25308
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25310
    :cond_d
    iget v1, p0, Liwj;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_e

    .line 25311
    const/16 v1, 0xf

    iget v2, p0, Liwj;->p:I

    .line 25312
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25314
    :cond_e
    iget v1, p0, Liwj;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_f

    .line 25315
    const/16 v1, 0x10

    iget v2, p0, Liwj;->q:I

    .line 25316
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25318
    :cond_f
    iget v1, p0, Liwj;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_10

    .line 25319
    const/16 v1, 0x11

    .line 17581
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 25322
    :cond_10
    iget v1, p0, Liwj;->a:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 25323
    const/16 v1, 0x12

    .line 52045
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 25326
    :cond_11
    iget v1, p0, Liwj;->a:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 25327
    const/16 v1, 0x13

    .line 20973
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 25330
    :cond_12
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 2

    .prologue
    .line 24800
    .line 59802
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 59803
    sparse-switch v0, :sswitch_data_0

    .line 59807
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59808
    :sswitch_0
    return-object p0

    .line 59813
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwj;->b:Z

    .line 59814
    iget v0, p0, Liwj;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liwj;->a:I

    goto :goto_0

    .line 59818
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwj;->c:Z

    .line 59819
    iget v0, p0, Liwj;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liwj;->a:I

    goto :goto_0

    .line 59823
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwj;->d:Z

    .line 59824
    iget v0, p0, Liwj;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Liwj;->a:I

    goto :goto_0

    .line 59828
    :sswitch_4
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwj;->e:Z

    .line 59829
    iget v0, p0, Liwj;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Liwj;->a:I

    goto :goto_0

    .line 59833
    :sswitch_5
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwj;->f:Z

    .line 59834
    iget v0, p0, Liwj;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Liwj;->a:I

    goto :goto_0

    .line 59838
    :sswitch_6
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwj;->g:Z

    .line 59839
    iget v0, p0, Liwj;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Liwj;->a:I

    goto :goto_0

    .line 59843
    :sswitch_7
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwj;->h:Z

    .line 59844
    iget v0, p0, Liwj;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Liwj;->a:I

    goto :goto_0

    .line 59848
    :sswitch_8
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwj;->i:Z

    .line 59849
    iget v0, p0, Liwj;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Liwj;->a:I

    goto :goto_0

    .line 59853
    :sswitch_9
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwj;->j:Z

    .line 59854
    iget v0, p0, Liwj;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Liwj;->a:I

    goto/16 :goto_0

    .line 3561
    :sswitch_a
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 59859
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 59862
    :pswitch_0
    iput v0, p0, Liwj;->k:I

    .line 59863
    iget v0, p0, Liwj;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Liwj;->a:I

    goto/16 :goto_0

    .line 59869
    :sswitch_b
    iget-object v0, p0, Liwj;->l:Livh;

    if-nez v0, :cond_1

    .line 59870
    new-instance v0, Livh;

    invoke-direct {v0}, Livh;-><init>()V

    iput-object v0, p0, Liwj;->l:Livh;

    .line 59872
    :cond_1
    iget-object v0, p0, Liwj;->l:Livh;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto/16 :goto_0

    .line 38025
    :sswitch_c
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 59877
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 59882
    :pswitch_1
    iput v0, p0, Liwj;->m:I

    .line 59883
    iget v0, p0, Liwj;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Liwj;->a:I

    goto/16 :goto_0

    .line 59889
    :sswitch_d
    iget-object v0, p0, Liwj;->n:Livh;

    if-nez v0, :cond_2

    .line 59890
    new-instance v0, Livh;

    invoke-direct {v0}, Livh;-><init>()V

    iput-object v0, p0, Liwj;->n:Livh;

    .line 59892
    :cond_2
    iget-object v0, p0, Liwj;->n:Livh;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto/16 :goto_0

    .line 6953
    :sswitch_e
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 59897
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 59901
    :pswitch_2
    iput v0, p0, Liwj;->o:I

    .line 59902
    iget v0, p0, Liwj;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Liwj;->a:I

    goto/16 :goto_0

    .line 41417
    :sswitch_f
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Liwj;->p:I

    .line 59909
    iget v0, p0, Liwj;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Liwj;->a:I

    goto/16 :goto_0

    .line 10345
    :sswitch_10
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 59914
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 59917
    :pswitch_3
    iput v0, p0, Liwj;->q:I

    .line 59918
    iget v0, p0, Liwj;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Liwj;->a:I

    goto/16 :goto_0

    .line 59924
    :sswitch_11
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwj;->r:Z

    .line 59925
    iget v0, p0, Liwj;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Liwj;->a:I

    goto/16 :goto_0

    .line 59929
    :sswitch_12
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwj;->s:Z

    .line 59930
    iget v0, p0, Liwj;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Liwj;->a:I

    goto/16 :goto_0

    .line 59934
    :sswitch_13
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwj;->t:Z

    .line 59935
    iget v0, p0, Liwj;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Liwj;->a:I

    goto/16 :goto_0

    .line 59803
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
    .end sparse-switch

    .line 59859
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 59877
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 59897
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 59914
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 25191
    iget v0, p0, Liwj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 25192
    const/4 v0, 0x1

    iget-boolean v1, p0, Liwj;->b:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 25194
    :cond_0
    iget v0, p0, Liwj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 25195
    const/4 v0, 0x2

    iget-boolean v1, p0, Liwj;->c:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 25197
    :cond_1
    iget v0, p0, Liwj;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 25198
    const/4 v0, 0x3

    iget-boolean v1, p0, Liwj;->d:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 25200
    :cond_2
    iget v0, p0, Liwj;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 25201
    const/4 v0, 0x4

    iget-boolean v1, p0, Liwj;->e:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 25203
    :cond_3
    iget v0, p0, Liwj;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 25204
    const/4 v0, 0x5

    iget-boolean v1, p0, Liwj;->f:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 25206
    :cond_4
    iget v0, p0, Liwj;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 25207
    const/4 v0, 0x6

    iget-boolean v1, p0, Liwj;->g:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 25209
    :cond_5
    iget v0, p0, Liwj;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 25210
    const/4 v0, 0x7

    iget-boolean v1, p0, Liwj;->h:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 25212
    :cond_6
    iget v0, p0, Liwj;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 25213
    const/16 v0, 0x8

    iget-boolean v1, p0, Liwj;->i:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 25215
    :cond_7
    iget v0, p0, Liwj;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 25216
    const/16 v0, 0x9

    iget-boolean v1, p0, Liwj;->j:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 25218
    :cond_8
    iget v0, p0, Liwj;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 25219
    const/16 v0, 0xa

    iget v1, p0, Liwj;->k:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 25221
    :cond_9
    iget-object v0, p0, Liwj;->l:Livh;

    if-eqz v0, :cond_a

    .line 25222
    const/16 v0, 0xb

    iget-object v1, p0, Liwj;->l:Livh;

    invoke-virtual {p1, v0, v1}, Lkbd;->b(ILkbl;)V

    .line 25224
    :cond_a
    iget v0, p0, Liwj;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    .line 25225
    const/16 v0, 0xc

    iget v1, p0, Liwj;->m:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 25227
    :cond_b
    iget-object v0, p0, Liwj;->n:Livh;

    if-eqz v0, :cond_c

    .line 25228
    const/16 v0, 0xd

    iget-object v1, p0, Liwj;->n:Livh;

    invoke-virtual {p1, v0, v1}, Lkbd;->b(ILkbl;)V

    .line 25230
    :cond_c
    iget v0, p0, Liwj;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_d

    .line 25231
    const/16 v0, 0xe

    iget v1, p0, Liwj;->o:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 25233
    :cond_d
    iget v0, p0, Liwj;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_e

    .line 25234
    const/16 v0, 0xf

    iget v1, p0, Liwj;->p:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 25236
    :cond_e
    iget v0, p0, Liwj;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_f

    .line 25237
    const/16 v0, 0x10

    iget v1, p0, Liwj;->q:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 25239
    :cond_f
    iget v0, p0, Liwj;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_10

    .line 25240
    const/16 v0, 0x11

    iget-boolean v1, p0, Liwj;->r:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 25242
    :cond_10
    iget v0, p0, Liwj;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 25243
    const/16 v0, 0x12

    iget-boolean v1, p0, Liwj;->s:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 25245
    :cond_11
    iget v0, p0, Liwj;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    .line 25246
    const/16 v0, 0x13

    iget-boolean v1, p0, Liwj;->t:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 25248
    :cond_12
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 25249
    return-void
.end method
