.class public final Liwi;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Liwi;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11716
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 46185
    iput v0, p0, Liwi;->a:I

    .line 46186
    iput-boolean v0, p0, Liwi;->b:Z

    .line 46187
    iput-boolean v0, p0, Liwi;->c:Z

    .line 46188
    iput-boolean v0, p0, Liwi;->d:Z

    .line 46189
    iput-boolean v0, p0, Liwi;->e:Z

    .line 46190
    iput-boolean v0, p0, Liwi;->f:Z

    .line 46191
    iput-boolean v0, p0, Liwi;->g:Z

    .line 46192
    iput-boolean v0, p0, Liwi;->h:Z

    .line 46193
    iput v0, p0, Liwi;->i:I

    .line 46194
    iput-boolean v0, p0, Liwi;->j:Z

    .line 46195
    iput-boolean v0, p0, Liwi;->k:Z

    .line 46196
    iput-boolean v0, p0, Liwi;->l:Z

    .line 46197
    iput-boolean v0, p0, Liwi;->m:Z

    .line 46198
    iput-boolean v0, p0, Liwi;->n:Z

    .line 46199
    iput-boolean v0, p0, Liwi;->o:Z

    .line 46200
    iput-boolean v0, p0, Liwi;->p:Z

    .line 46201
    iput-boolean v0, p0, Liwi;->q:Z

    .line 46202
    iput-boolean v0, p0, Liwi;->r:Z

    .line 46203
    iput-boolean v0, p0, Liwi;->s:Z

    .line 46204
    iput-boolean v0, p0, Liwi;->t:Z

    .line 46205
    iput-boolean v0, p0, Liwi;->u:Z

    .line 46206
    iput-boolean v0, p0, Liwi;->v:Z

    .line 46207
    iput-boolean v0, p0, Liwi;->w:Z

    .line 46208
    iput-boolean v0, p0, Liwi;->x:Z

    .line 46209
    iput v0, p0, Liwi;->y:I

    .line 46210
    iput v0, p0, Liwi;->z:I

    .line 46211
    iput-boolean v0, p0, Liwi;->A:Z

    .line 46212
    iput v0, p0, Liwi;->B:I

    .line 46213
    iput-boolean v0, p0, Liwi;->C:Z

    .line 46214
    const/4 v0, 0x0

    iput-object v0, p0, Liwi;->aa:Lkbh;

    .line 46215
    const/4 v0, -0x1

    iput v0, p0, Liwi;->ab:I

    .line 11718
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 11847
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 11848
    iget v1, p0, Liwi;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 11849
    const/4 v1, 0x1

    .line 35085
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 11852
    :cond_0
    iget v1, p0, Liwi;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 11853
    const/4 v1, 0x2

    .line 4013
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 11856
    :cond_1
    iget v1, p0, Liwi;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 11857
    const/4 v1, 0x3

    .line 38477
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 11860
    :cond_2
    iget v1, p0, Liwi;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 11861
    const/4 v1, 0x4

    .line 7405
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 11864
    :cond_3
    iget v1, p0, Liwi;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 11865
    const/4 v1, 0x5

    .line 41869
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 11868
    :cond_4
    iget v1, p0, Liwi;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 11869
    const/4 v1, 0x6

    .line 10797
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 11872
    :cond_5
    iget v1, p0, Liwi;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 11873
    const/4 v1, 0x7

    .line 45261
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 11876
    :cond_6
    iget v1, p0, Liwi;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 11877
    const/16 v1, 0x8

    iget v2, p0, Liwi;->i:I

    .line 11878
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11880
    :cond_7
    iget v1, p0, Liwi;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 11881
    const/16 v1, 0x9

    .line 14189
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 11884
    :cond_8
    iget v1, p0, Liwi;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 11885
    const/16 v1, 0xa

    .line 48653
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 11888
    :cond_9
    iget v1, p0, Liwi;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 11889
    const/16 v1, 0xb

    .line 17581
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 11892
    :cond_a
    iget v1, p0, Liwi;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 11893
    const/16 v1, 0xc

    .line 52045
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 11896
    :cond_b
    iget v1, p0, Liwi;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 11897
    const/16 v1, 0xd

    .line 20973
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 11900
    :cond_c
    iget v1, p0, Liwi;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 11901
    const/16 v1, 0xe

    .line 55437
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 11904
    :cond_d
    iget v1, p0, Liwi;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 11905
    const/16 v1, 0xf

    .line 24365
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 11908
    :cond_e
    iget v1, p0, Liwi;->a:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    .line 11909
    const/16 v1, 0x10

    .line 58829
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 11912
    :cond_f
    iget v1, p0, Liwi;->a:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    .line 11913
    const/16 v1, 0x11

    .line 27757
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 11916
    :cond_10
    iget v1, p0, Liwi;->a:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 11917
    const/16 v1, 0x12

    .line 62221
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 11920
    :cond_11
    iget v1, p0, Liwi;->a:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 11921
    const/16 v1, 0x13

    .line 31149
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 11924
    :cond_12
    iget v1, p0, Liwi;->a:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 11925
    const/16 v1, 0x14

    .line 77
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 11928
    :cond_13
    iget v1, p0, Liwi;->a:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    .line 11929
    const/16 v1, 0x15

    .line 34541
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 11932
    :cond_14
    iget v1, p0, Liwi;->a:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    .line 11933
    const/16 v1, 0x16

    .line 3469
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 11936
    :cond_15
    iget v1, p0, Liwi;->a:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_16

    .line 11937
    const/16 v1, 0x17

    .line 37933
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 11940
    :cond_16
    iget v1, p0, Liwi;->a:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_17

    .line 11941
    const/16 v1, 0x18

    iget v2, p0, Liwi;->y:I

    .line 11942
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11944
    :cond_17
    iget v1, p0, Liwi;->a:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_18

    .line 11945
    const/16 v1, 0x19

    iget v2, p0, Liwi;->z:I

    .line 11946
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11948
    :cond_18
    iget v1, p0, Liwi;->a:I

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_19

    .line 11949
    const/16 v1, 0x1a

    .line 6861
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 11952
    :cond_19
    iget v1, p0, Liwi;->a:I

    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1a

    .line 11953
    const/16 v1, 0x1b

    iget v2, p0, Liwi;->B:I

    .line 11954
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11956
    :cond_1a
    iget v1, p0, Liwi;->a:I

    const/high16 v2, 0x8000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1b

    .line 11957
    const/16 v1, 0x1c

    .line 41325
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 11960
    :cond_1b
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 2

    .prologue
    .line 11163
    .line 46432
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 46433
    sparse-switch v0, :sswitch_data_0

    .line 46437
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46438
    :sswitch_0
    return-object p0

    .line 46443
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwi;->b:Z

    .line 46444
    iget v0, p0, Liwi;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liwi;->a:I

    goto :goto_0

    .line 46448
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwi;->c:Z

    .line 46449
    iget v0, p0, Liwi;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liwi;->a:I

    goto :goto_0

    .line 46453
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwi;->d:Z

    .line 46454
    iget v0, p0, Liwi;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Liwi;->a:I

    goto :goto_0

    .line 46458
    :sswitch_4
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwi;->e:Z

    .line 46459
    iget v0, p0, Liwi;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Liwi;->a:I

    goto :goto_0

    .line 46463
    :sswitch_5
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwi;->f:Z

    .line 46464
    iget v0, p0, Liwi;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Liwi;->a:I

    goto :goto_0

    .line 46468
    :sswitch_6
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwi;->g:Z

    .line 46469
    iget v0, p0, Liwi;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Liwi;->a:I

    goto :goto_0

    .line 46473
    :sswitch_7
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwi;->h:Z

    .line 46474
    iget v0, p0, Liwi;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Liwi;->a:I

    goto :goto_0

    .line 3561
    :sswitch_8
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Liwi;->i:I

    .line 46479
    iget v0, p0, Liwi;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Liwi;->a:I

    goto :goto_0

    .line 46483
    :sswitch_9
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwi;->j:Z

    .line 46484
    iget v0, p0, Liwi;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Liwi;->a:I

    goto/16 :goto_0

    .line 46488
    :sswitch_a
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwi;->k:Z

    .line 46489
    iget v0, p0, Liwi;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Liwi;->a:I

    goto/16 :goto_0

    .line 46493
    :sswitch_b
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwi;->l:Z

    .line 46494
    iget v0, p0, Liwi;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Liwi;->a:I

    goto/16 :goto_0

    .line 46498
    :sswitch_c
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwi;->m:Z

    .line 46499
    iget v0, p0, Liwi;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Liwi;->a:I

    goto/16 :goto_0

    .line 46503
    :sswitch_d
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwi;->n:Z

    .line 46504
    iget v0, p0, Liwi;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Liwi;->a:I

    goto/16 :goto_0

    .line 46508
    :sswitch_e
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwi;->o:Z

    .line 46509
    iget v0, p0, Liwi;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Liwi;->a:I

    goto/16 :goto_0

    .line 46513
    :sswitch_f
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwi;->p:Z

    .line 46514
    iget v0, p0, Liwi;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Liwi;->a:I

    goto/16 :goto_0

    .line 46518
    :sswitch_10
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwi;->q:Z

    .line 46519
    iget v0, p0, Liwi;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Liwi;->a:I

    goto/16 :goto_0

    .line 46523
    :sswitch_11
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwi;->r:Z

    .line 46524
    iget v0, p0, Liwi;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Liwi;->a:I

    goto/16 :goto_0

    .line 46528
    :sswitch_12
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwi;->s:Z

    .line 46529
    iget v0, p0, Liwi;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Liwi;->a:I

    goto/16 :goto_0

    .line 46533
    :sswitch_13
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwi;->t:Z

    .line 46534
    iget v0, p0, Liwi;->a:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Liwi;->a:I

    goto/16 :goto_0

    .line 46538
    :sswitch_14
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwi;->u:Z

    .line 46539
    iget v0, p0, Liwi;->a:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Liwi;->a:I

    goto/16 :goto_0

    .line 46543
    :sswitch_15
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwi;->v:Z

    .line 46544
    iget v0, p0, Liwi;->a:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Liwi;->a:I

    goto/16 :goto_0

    .line 46548
    :sswitch_16
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwi;->w:Z

    .line 46549
    iget v0, p0, Liwi;->a:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Liwi;->a:I

    goto/16 :goto_0

    .line 46553
    :sswitch_17
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwi;->x:Z

    .line 46554
    iget v0, p0, Liwi;->a:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Liwi;->a:I

    goto/16 :goto_0

    .line 38025
    :sswitch_18
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Liwi;->y:I

    .line 46559
    iget v0, p0, Liwi;->a:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Liwi;->a:I

    goto/16 :goto_0

    .line 6953
    :sswitch_19
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Liwi;->z:I

    .line 46564
    iget v0, p0, Liwi;->a:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Liwi;->a:I

    goto/16 :goto_0

    .line 46568
    :sswitch_1a
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwi;->A:Z

    .line 46569
    iget v0, p0, Liwi;->a:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Liwi;->a:I

    goto/16 :goto_0

    .line 41417
    :sswitch_1b
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Liwi;->B:I

    .line 46574
    iget v0, p0, Liwi;->a:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Liwi;->a:I

    goto/16 :goto_0

    .line 46578
    :sswitch_1c
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwi;->C:Z

    .line 46579
    iget v0, p0, Liwi;->a:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Liwi;->a:I

    goto/16 :goto_0

    .line 46433
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
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa0 -> :sswitch_14
        0xa8 -> :sswitch_15
        0xb0 -> :sswitch_16
        0xb8 -> :sswitch_17
        0xc0 -> :sswitch_18
        0xc8 -> :sswitch_19
        0xd0 -> :sswitch_1a
        0xd8 -> :sswitch_1b
        0xe0 -> :sswitch_1c
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 11758
    iget v0, p0, Liwi;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 11759
    const/4 v0, 0x1

    iget-boolean v1, p0, Liwi;->b:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 11761
    :cond_0
    iget v0, p0, Liwi;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 11762
    const/4 v0, 0x2

    iget-boolean v1, p0, Liwi;->c:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 11764
    :cond_1
    iget v0, p0, Liwi;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 11765
    const/4 v0, 0x3

    iget-boolean v1, p0, Liwi;->d:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 11767
    :cond_2
    iget v0, p0, Liwi;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 11768
    const/4 v0, 0x4

    iget-boolean v1, p0, Liwi;->e:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 11770
    :cond_3
    iget v0, p0, Liwi;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 11771
    const/4 v0, 0x5

    iget-boolean v1, p0, Liwi;->f:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 11773
    :cond_4
    iget v0, p0, Liwi;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 11774
    const/4 v0, 0x6

    iget-boolean v1, p0, Liwi;->g:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 11776
    :cond_5
    iget v0, p0, Liwi;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 11777
    const/4 v0, 0x7

    iget-boolean v1, p0, Liwi;->h:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 11779
    :cond_6
    iget v0, p0, Liwi;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 11780
    const/16 v0, 0x8

    iget v1, p0, Liwi;->i:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 11782
    :cond_7
    iget v0, p0, Liwi;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 11783
    const/16 v0, 0x9

    iget-boolean v1, p0, Liwi;->j:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 11785
    :cond_8
    iget v0, p0, Liwi;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 11786
    const/16 v0, 0xa

    iget-boolean v1, p0, Liwi;->k:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 11788
    :cond_9
    iget v0, p0, Liwi;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 11789
    const/16 v0, 0xb

    iget-boolean v1, p0, Liwi;->l:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 11791
    :cond_a
    iget v0, p0, Liwi;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 11792
    const/16 v0, 0xc

    iget-boolean v1, p0, Liwi;->m:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 11794
    :cond_b
    iget v0, p0, Liwi;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 11795
    const/16 v0, 0xd

    iget-boolean v1, p0, Liwi;->n:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 11797
    :cond_c
    iget v0, p0, Liwi;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 11798
    const/16 v0, 0xe

    iget-boolean v1, p0, Liwi;->o:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 11800
    :cond_d
    iget v0, p0, Liwi;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 11801
    const/16 v0, 0xf

    iget-boolean v1, p0, Liwi;->p:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 11803
    :cond_e
    iget v0, p0, Liwi;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 11804
    const/16 v0, 0x10

    iget-boolean v1, p0, Liwi;->q:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 11806
    :cond_f
    iget v0, p0, Liwi;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 11807
    const/16 v0, 0x11

    iget-boolean v1, p0, Liwi;->r:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 11809
    :cond_10
    iget v0, p0, Liwi;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 11810
    const/16 v0, 0x12

    iget-boolean v1, p0, Liwi;->s:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 11812
    :cond_11
    iget v0, p0, Liwi;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    .line 11813
    const/16 v0, 0x13

    iget-boolean v1, p0, Liwi;->t:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 11815
    :cond_12
    iget v0, p0, Liwi;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 11816
    const/16 v0, 0x14

    iget-boolean v1, p0, Liwi;->u:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 11818
    :cond_13
    iget v0, p0, Liwi;->a:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    .line 11819
    const/16 v0, 0x15

    iget-boolean v1, p0, Liwi;->v:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 11821
    :cond_14
    iget v0, p0, Liwi;->a:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    .line 11822
    const/16 v0, 0x16

    iget-boolean v1, p0, Liwi;->w:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 11824
    :cond_15
    iget v0, p0, Liwi;->a:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    .line 11825
    const/16 v0, 0x17

    iget-boolean v1, p0, Liwi;->x:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 11827
    :cond_16
    iget v0, p0, Liwi;->a:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    .line 11828
    const/16 v0, 0x18

    iget v1, p0, Liwi;->y:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 11830
    :cond_17
    iget v0, p0, Liwi;->a:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_18

    .line 11831
    const/16 v0, 0x19

    iget v1, p0, Liwi;->z:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 11833
    :cond_18
    iget v0, p0, Liwi;->a:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_19

    .line 11834
    const/16 v0, 0x1a

    iget-boolean v1, p0, Liwi;->A:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 11836
    :cond_19
    iget v0, p0, Liwi;->a:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1a

    .line 11837
    const/16 v0, 0x1b

    iget v1, p0, Liwi;->B:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 11839
    :cond_1a
    iget v0, p0, Liwi;->a:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1b

    .line 11840
    const/16 v0, 0x1c

    iget-boolean v1, p0, Liwi;->C:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 11842
    :cond_1b
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 11843
    return-void
.end method
