.class public final List;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "List;",
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

.field public l:Lish;

.field public m:I

.field public n:Lish;

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 24553
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 59022
    iput v1, p0, List;->a:I

    .line 59023
    const/4 v0, 0x1

    iput-boolean v0, p0, List;->b:Z

    .line 59024
    iput-boolean v1, p0, List;->c:Z

    .line 59025
    iput-boolean v1, p0, List;->d:Z

    .line 59026
    iput-boolean v1, p0, List;->e:Z

    .line 59027
    iput-boolean v1, p0, List;->f:Z

    .line 59028
    iput-boolean v1, p0, List;->g:Z

    .line 59029
    iput-boolean v1, p0, List;->h:Z

    .line 59030
    iput-boolean v1, p0, List;->i:Z

    .line 59031
    iput-boolean v1, p0, List;->j:Z

    .line 59032
    iput v1, p0, List;->k:I

    .line 59033
    iput-object v2, p0, List;->l:Lish;

    .line 59034
    iput v1, p0, List;->m:I

    .line 59035
    iput-object v2, p0, List;->n:Lish;

    .line 59036
    iput v1, p0, List;->o:I

    .line 59037
    iput v1, p0, List;->p:I

    .line 59038
    iput v1, p0, List;->q:I

    .line 59039
    iput-boolean v1, p0, List;->r:Z

    .line 59040
    iput-boolean v1, p0, List;->s:Z

    .line 59041
    iput-object v2, p0, List;->Z:Ljxr;

    .line 59042
    const/4 v0, -0x1

    iput v0, p0, List;->aa:I

    .line 24555
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 24644
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 24645
    iget v1, p0, List;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 24646
    const/4 v1, 0x1

    .line 35085
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 24649
    :cond_0
    iget v1, p0, List;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 24650
    const/4 v1, 0x2

    .line 4013
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 24653
    :cond_1
    iget v1, p0, List;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 24654
    const/4 v1, 0x3

    .line 38477
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 24657
    :cond_2
    iget v1, p0, List;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 24658
    const/4 v1, 0x4

    .line 7405
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 24661
    :cond_3
    iget v1, p0, List;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 24662
    const/4 v1, 0x5

    .line 41869
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 24665
    :cond_4
    iget v1, p0, List;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 24666
    const/4 v1, 0x6

    .line 10797
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 24669
    :cond_5
    iget v1, p0, List;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 24670
    const/4 v1, 0x7

    .line 45261
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 24673
    :cond_6
    iget v1, p0, List;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 24674
    const/16 v1, 0x8

    .line 14189
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 24677
    :cond_7
    iget v1, p0, List;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 24678
    const/16 v1, 0x9

    .line 48653
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 24681
    :cond_8
    iget v1, p0, List;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 24682
    const/16 v1, 0xa

    iget v2, p0, List;->k:I

    .line 24683
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24685
    :cond_9
    iget-object v1, p0, List;->l:Lish;

    if-eqz v1, :cond_a

    .line 24686
    const/16 v1, 0xb

    iget-object v2, p0, List;->l:Lish;

    .line 24687
    invoke-static {v1, v2}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24689
    :cond_a
    iget v1, p0, List;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    .line 24690
    const/16 v1, 0xc

    iget v2, p0, List;->m:I

    .line 24691
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24693
    :cond_b
    iget-object v1, p0, List;->n:Lish;

    if-eqz v1, :cond_c

    .line 24694
    const/16 v1, 0xd

    iget-object v2, p0, List;->n:Lish;

    .line 24695
    invoke-static {v1, v2}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24697
    :cond_c
    iget v1, p0, List;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_d

    .line 24698
    const/16 v1, 0xe

    iget v2, p0, List;->o:I

    .line 24699
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24701
    :cond_d
    iget v1, p0, List;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_e

    .line 24702
    const/16 v1, 0xf

    iget v2, p0, List;->p:I

    .line 24703
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24705
    :cond_e
    iget v1, p0, List;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_f

    .line 24706
    const/16 v1, 0x10

    iget v2, p0, List;->q:I

    .line 24707
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24709
    :cond_f
    iget v1, p0, List;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_10

    .line 24710
    const/16 v1, 0x11

    .line 17581
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 24713
    :cond_10
    iget v1, p0, List;->a:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 24714
    const/16 v1, 0x12

    .line 52045
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 24717
    :cond_11
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 2

    .prologue
    .line 24214
    .line 59189
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 59190
    sparse-switch v0, :sswitch_data_0

    .line 59194
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59195
    :sswitch_0
    return-object p0

    .line 59200
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, List;->b:Z

    .line 59201
    iget v0, p0, List;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, List;->a:I

    goto :goto_0

    .line 59205
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, List;->c:Z

    .line 59206
    iget v0, p0, List;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, List;->a:I

    goto :goto_0

    .line 59210
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, List;->d:Z

    .line 59211
    iget v0, p0, List;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, List;->a:I

    goto :goto_0

    .line 59215
    :sswitch_4
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, List;->e:Z

    .line 59216
    iget v0, p0, List;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, List;->a:I

    goto :goto_0

    .line 59220
    :sswitch_5
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, List;->f:Z

    .line 59221
    iget v0, p0, List;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, List;->a:I

    goto :goto_0

    .line 59225
    :sswitch_6
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, List;->g:Z

    .line 59226
    iget v0, p0, List;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, List;->a:I

    goto :goto_0

    .line 59230
    :sswitch_7
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, List;->h:Z

    .line 59231
    iget v0, p0, List;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, List;->a:I

    goto :goto_0

    .line 59235
    :sswitch_8
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, List;->i:Z

    .line 59236
    iget v0, p0, List;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, List;->a:I

    goto :goto_0

    .line 59240
    :sswitch_9
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, List;->j:Z

    .line 59241
    iget v0, p0, List;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, List;->a:I

    goto/16 :goto_0

    .line 3561
    :sswitch_a
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 59246
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 59249
    :pswitch_0
    iput v0, p0, List;->k:I

    .line 59250
    iget v0, p0, List;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, List;->a:I

    goto/16 :goto_0

    .line 59256
    :sswitch_b
    iget-object v0, p0, List;->l:Lish;

    if-nez v0, :cond_1

    .line 59257
    new-instance v0, Lish;

    invoke-direct {v0}, Lish;-><init>()V

    iput-object v0, p0, List;->l:Lish;

    .line 59259
    :cond_1
    iget-object v0, p0, List;->l:Lish;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto/16 :goto_0

    .line 38025
    :sswitch_c
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 59264
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 59269
    :pswitch_1
    iput v0, p0, List;->m:I

    .line 59270
    iget v0, p0, List;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, List;->a:I

    goto/16 :goto_0

    .line 59276
    :sswitch_d
    iget-object v0, p0, List;->n:Lish;

    if-nez v0, :cond_2

    .line 59277
    new-instance v0, Lish;

    invoke-direct {v0}, Lish;-><init>()V

    iput-object v0, p0, List;->n:Lish;

    .line 59279
    :cond_2
    iget-object v0, p0, List;->n:Lish;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto/16 :goto_0

    .line 6953
    :sswitch_e
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 59284
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 59288
    :pswitch_2
    iput v0, p0, List;->o:I

    .line 59289
    iget v0, p0, List;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, List;->a:I

    goto/16 :goto_0

    .line 41417
    :sswitch_f
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    iput v0, p0, List;->p:I

    .line 59296
    iget v0, p0, List;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, List;->a:I

    goto/16 :goto_0

    .line 10345
    :sswitch_10
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 59301
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 59304
    :pswitch_3
    iput v0, p0, List;->q:I

    .line 59305
    iget v0, p0, List;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, List;->a:I

    goto/16 :goto_0

    .line 59311
    :sswitch_11
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, List;->r:Z

    .line 59312
    iget v0, p0, List;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, List;->a:I

    goto/16 :goto_0

    .line 59316
    :sswitch_12
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, List;->s:Z

    .line 59317
    iget v0, p0, List;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, List;->a:I

    goto/16 :goto_0

    .line 59190
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
    .end sparse-switch

    .line 59246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 59264
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 59284
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 59301
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 24585
    iget v0, p0, List;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 24586
    const/4 v0, 0x1

    iget-boolean v1, p0, List;->b:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 24588
    :cond_0
    iget v0, p0, List;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 24589
    const/4 v0, 0x2

    iget-boolean v1, p0, List;->c:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 24591
    :cond_1
    iget v0, p0, List;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 24592
    const/4 v0, 0x3

    iget-boolean v1, p0, List;->d:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 24594
    :cond_2
    iget v0, p0, List;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 24595
    const/4 v0, 0x4

    iget-boolean v1, p0, List;->e:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 24597
    :cond_3
    iget v0, p0, List;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 24598
    const/4 v0, 0x5

    iget-boolean v1, p0, List;->f:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 24600
    :cond_4
    iget v0, p0, List;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 24601
    const/4 v0, 0x6

    iget-boolean v1, p0, List;->g:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 24603
    :cond_5
    iget v0, p0, List;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 24604
    const/4 v0, 0x7

    iget-boolean v1, p0, List;->h:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 24606
    :cond_6
    iget v0, p0, List;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 24607
    const/16 v0, 0x8

    iget-boolean v1, p0, List;->i:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 24609
    :cond_7
    iget v0, p0, List;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 24610
    const/16 v0, 0x9

    iget-boolean v1, p0, List;->j:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 24612
    :cond_8
    iget v0, p0, List;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 24613
    const/16 v0, 0xa

    iget v1, p0, List;->k:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 24615
    :cond_9
    iget-object v0, p0, List;->l:Lish;

    if-eqz v0, :cond_a

    .line 24616
    const/16 v0, 0xb

    iget-object v1, p0, List;->l:Lish;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 24618
    :cond_a
    iget v0, p0, List;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    .line 24619
    const/16 v0, 0xc

    iget v1, p0, List;->m:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 24621
    :cond_b
    iget-object v0, p0, List;->n:Lish;

    if-eqz v0, :cond_c

    .line 24622
    const/16 v0, 0xd

    iget-object v1, p0, List;->n:Lish;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 24624
    :cond_c
    iget v0, p0, List;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_d

    .line 24625
    const/16 v0, 0xe

    iget v1, p0, List;->o:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 24627
    :cond_d
    iget v0, p0, List;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_e

    .line 24628
    const/16 v0, 0xf

    iget v1, p0, List;->p:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 24630
    :cond_e
    iget v0, p0, List;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_f

    .line 24631
    const/16 v0, 0x10

    iget v1, p0, List;->q:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 24633
    :cond_f
    iget v0, p0, List;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_10

    .line 24634
    const/16 v0, 0x11

    iget-boolean v1, p0, List;->r:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 24636
    :cond_10
    iget v0, p0, List;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 24637
    const/16 v0, 0x12

    iget-boolean v1, p0, List;->s:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 24639
    :cond_11
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 24640
    return-void
.end method
