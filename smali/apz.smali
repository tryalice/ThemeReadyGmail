.class public final Lapz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field public c:Laav;

.field public d:Landroid/view/animation/Interpolator;

.field public e:Z

.field public f:Z

.field public final synthetic g:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4659
    iput-object p1, p0, Lapz;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4650
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->aC:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lapz;->d:Landroid/view/animation/Interpolator;

    .line 4654
    iput-boolean v1, p0, Lapz;->e:Z

    .line 4657
    iput-boolean v1, p0, Lapz;->f:Z

    .line 4660
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/widget/RecyclerView;->aC:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1}, Laav;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Laav;

    move-result-object v0

    iput-object v0, p0, Lapz;->c:Laav;

    .line 4661
    return-void
.end method


# virtual methods
.method public final a(IIII)I
    .locals 12

    .prologue
    .line 4826
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 4827
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 4828
    if-le v2, v3, :cond_0

    const/4 v0, 0x1

    .line 4829
    :goto_0
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 4830
    mul-int v1, p1, p1

    mul-int v5, p2, p2

    add-int/2addr v1, v5

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 4831
    if-eqz v0, :cond_1

    iget-object v1, p0, Lapz;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    .line 4832
    :goto_1
    div-int/lit8 v6, v1, 0x2

    .line 4833
    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    int-to-float v5, v5

    mul-float/2addr v5, v8

    int-to-float v8, v1

    div-float/2addr v5, v8

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 4834
    int-to-float v7, v6

    int-to-float v6, v6

    .line 39284
    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v5, v8

    .line 39285
    float-to-double v8, v5

    const-wide v10, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v8, v10

    double-to-float v5, v8

    .line 39286
    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v5, v8

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 4838
    if-lez v4, :cond_2

    .line 4839
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v4

    div-float v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 4844
    :goto_2
    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 4828
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4831
    :cond_1
    iget-object v1, p0, Lapz;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    goto :goto_1

    .line 4841
    :cond_2
    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    int-to-float v0, v0

    .line 4842
    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    :cond_3
    move v0, v3

    .line 4841
    goto :goto_3
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 4795
    iget-boolean v0, p0, Lapz;->e:Z

    if-eqz v0, :cond_0

    .line 4796
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapz;->f:Z

    .line 4801
    :goto_0
    return-void

    .line 4798
    :cond_0
    iget-object v0, p0, Lapz;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4799
    iget-object v0, p0, Lapz;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Lue;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 4848
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->aC:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, p3, v0}, Lapz;->a(IIILandroid/view/animation/Interpolator;)V

    .line 4849
    return-void
.end method

.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4857
    iget-object v0, p0, Lapz;->d:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 4858
    iput-object p4, p0, Lapz;->d:Landroid/view/animation/Interpolator;

    .line 4859
    iget-object v0, p0, Lapz;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Laav;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Laav;

    move-result-object v0

    iput-object v0, p0, Lapz;->c:Laav;

    .line 4861
    :cond_0
    iget-object v0, p0, Lapz;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 4862
    iput v1, p0, Lapz;->b:I

    iput v1, p0, Lapz;->a:I

    .line 4863
    iget-object v0, p0, Lapz;->c:Laav;

    move v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Laav;->a(IIIII)V

    .line 4864
    invoke-virtual {p0}, Lapz;->a()V

    .line 4865
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 4868
    iget-object v0, p0, Lapz;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4869
    iget-object v0, p0, Lapz;->c:Laav;

    .line 34692
    iget-object v0, v0, Laav;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 34693
    return-void
.end method

.method public final run()V
    .locals 17

    .prologue
    .line 4665
    move-object/from16 v0, p0

    iget-object v1, v0, Lapz;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    if-nez v1, :cond_1

    .line 4666
    invoke-virtual/range {p0 .. p0}, Lapz;->b()V

    .line 52280
    :cond_0
    :goto_0
    return-void

    .line 39247
    :cond_1
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lapz;->f:Z

    .line 39248
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lapz;->e:Z

    .line 39249
    move-object/from16 v0, p0

    iget-object v1, v0, Lapz;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 4673
    move-object/from16 v0, p0

    iget-object v8, v0, Lapz;->c:Laav;

    .line 4674
    move-object/from16 v0, p0

    iget-object v1, v0, Lapz;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    iget-object v9, v1, Laph;->z:Lapu;

    .line 3508
    iget-object v1, v8, Laav;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 37926
    iget-object v1, v8, Laav;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v10

    .line 6863
    iget-object v1, v8, Laav;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v11

    .line 4678
    move-object/from16 v0, p0

    iget v1, v0, Lapz;->a:I

    sub-int v12, v10, v1

    .line 4679
    move-object/from16 v0, p0

    iget v1, v0, Lapz;->b:I

    sub-int v13, v11, v1

    .line 4680
    const/4 v4, 0x0

    .line 4681
    const/4 v2, 0x0

    .line 4682
    move-object/from16 v0, p0

    iput v10, v0, Lapz;->a:I

    .line 4683
    move-object/from16 v0, p0

    iput v11, v0, Lapz;->b:I

    .line 4684
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 4685
    move-object/from16 v0, p0

    iget-object v5, v0, Lapz;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    if-eqz v5, :cond_39

    .line 4686
    move-object/from16 v0, p0

    iget-object v5, v0, Lapz;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 4687
    move-object/from16 v0, p0

    iget-object v5, v0, Lapz;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 4688
    const-string v5, "RV Scroll"

    invoke-static {v5}, Lpb;->a(Ljava/lang/String;)V

    .line 4689
    if-eqz v12, :cond_38

    .line 4690
    move-object/from16 v0, p0

    iget-object v3, v0, Lapz;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    move-object/from16 v0, p0

    iget-object v4, v0, Lapz;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->k:Lapq;

    move-object/from16 v0, p0

    iget-object v5, v0, Lapz;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    invoke-virtual {v3, v12, v4, v5}, Laph;->a(ILapq;Lapx;)I

    move-result v5

    .line 4691
    sub-int v4, v12, v5

    .line 4693
    :goto_1
    if-eqz v13, :cond_2

    .line 4694
    move-object/from16 v0, p0

    iget-object v1, v0, Lapz;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    move-object/from16 v0, p0

    iget-object v2, v0, Lapz;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->k:Lapq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lapz;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    invoke-virtual {v1, v13, v2, v3}, Laph;->b(ILapq;Lapx;)I

    move-result v2

    .line 4695
    sub-int v1, v13, v2

    .line 4697
    :cond_2
    invoke-static {}, Lpb;->a()V

    .line 4698
    move-object/from16 v0, p0

    iget-object v3, v0, Lapz;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 4700
    move-object/from16 v0, p0

    iget-object v3, v0, Lapz;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 4701
    move-object/from16 v0, p0

    iget-object v3, v0, Lapz;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 4703
    if-eqz v9, :cond_29

    .line 52010
    iget-boolean v3, v9, Lapu;->j:Z

    if-nez v3, :cond_29

    .line 20946
    iget-boolean v3, v9, Lapu;->k:Z

    if-eqz v3, :cond_29

    .line 4705
    move-object/from16 v0, p0

    iget-object v3, v0, Lapz;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    invoke-virtual {v3}, Lapx;->a()I

    move-result v3

    .line 4706
    if-nez v3, :cond_1a

    .line 4707
    invoke-virtual {v9}, Lapu;->b()V

    move v3, v2

    move v2, v4

    move v4, v5

    .line 34558
    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lapz;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 4717
    move-object/from16 v0, p0

    iget-object v5, v0, Lapz;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 4719
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lapz;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    .line 4720
    move-object/from16 v0, p0

    iget-object v5, v0, Lapz;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v12, v13}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    .line 4722
    :cond_4
    if-nez v2, :cond_5

    if-eqz v1, :cond_d

    .line 4723
    :cond_5
    invoke-virtual {v8}, Laav;->a()F

    move-result v5

    float-to-int v6, v5

    .line 4725
    const/4 v5, 0x0

    .line 4726
    if-eq v2, v10, :cond_37

    .line 4727
    if-gez v2, :cond_2a

    neg-int v5, v6

    :goto_3
    move v7, v5

    .line 4730
    :goto_4
    const/4 v5, 0x0

    .line 4731
    if-eq v1, v11, :cond_36

    .line 4732
    if-gez v1, :cond_2c

    neg-int v6, v6

    .line 4735
    :cond_6
    :goto_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lapz;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v5

    const/4 v14, 0x2

    if-eq v5, v14, :cond_a

    .line 4736
    move-object/from16 v0, p0

    iget-object v5, v0, Lapz;->g:Landroid/support/v7/widget/RecyclerView;

    .line 63765
    if-gez v7, :cond_2d

    .line 63766
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 63767
    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->O:Lzt;

    neg-int v15, v7

    invoke-virtual {v14, v15}, Lzt;->a(I)Z

    .line 63773
    :cond_7
    :goto_6
    if-gez v6, :cond_2e

    .line 63774
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 63775
    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->P:Lzt;

    neg-int v15, v6

    invoke-virtual {v14, v15}, Lzt;->a(I)Z

    .line 63781
    :cond_8
    :goto_7
    if-nez v7, :cond_9

    if-eqz v6, :cond_a

    .line 63782
    :cond_9
    invoke-static {v5}, Lue;->b(Landroid/view/View;)V

    .line 63784
    :cond_a
    if-nez v7, :cond_b

    if-eq v2, v10, :cond_b

    .line 30614
    iget-object v2, v8, Laav;->a:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    if-nez v6, :cond_c

    if-eq v1, v11, :cond_c

    .line 65085
    iget-object v1, v8, Laav;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    if-nez v1, :cond_d

    .line 34148
    :cond_c
    iget-object v1, v8, Laav;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 34149
    :cond_d
    if-nez v4, :cond_e

    if-eqz v3, :cond_f

    .line 4744
    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lapz;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4, v3}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 4747
    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lapz;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 4748
    move-object/from16 v0, p0

    iget-object v1, v0, Lapz;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 4751
    :cond_10
    if-eqz v13, :cond_2f

    move-object/from16 v0, p0

    iget-object v1, v0, Lapz;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    invoke-virtual {v1}, Laph;->f()Z

    move-result v1

    if-eqz v1, :cond_2f

    if-ne v3, v13, :cond_2f

    const/4 v1, 0x1

    move v2, v1

    .line 4753
    :goto_8
    if-eqz v12, :cond_30

    move-object/from16 v0, p0

    iget-object v1, v0, Lapz;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    invoke-virtual {v1}, Laph;->e()Z

    move-result v1

    if-eqz v1, :cond_30

    if-ne v4, v12, :cond_30

    const/4 v1, 0x1

    .line 4755
    :goto_9
    if-nez v12, :cond_11

    if-eqz v13, :cond_12

    :cond_11
    if-nez v1, :cond_12

    if-eqz v2, :cond_31

    :cond_12
    const/4 v1, 0x1

    .line 2909
    :goto_a
    iget-object v2, v8, Laav;->a:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_13

    if-nez v1, :cond_32

    .line 4759
    :cond_13
    move-object/from16 v0, p0

    iget-object v1, v0, Lapz;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 37463
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v1, :cond_14

    .line 4761
    move-object/from16 v0, p0

    iget-object v1, v0, Lapz;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->al:Lamm;

    invoke-virtual {v1}, Lamm;->a()V

    .line 4771
    :cond_14
    :goto_b
    if-eqz v9, :cond_19

    .line 17002
    iget-boolean v1, v9, Lapu;->j:Z

    if-eqz v1, :cond_18

    .line 20416
    iget-object v2, v9, Lapu;->h:Landroid/support/v7/widget/RecyclerView;

    .line 20417
    iget-boolean v1, v9, Lapu;->k:Z

    if-eqz v1, :cond_15

    iget v1, v9, Lapu;->g:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_15

    if-nez v2, :cond_16

    .line 20418
    :cond_15
    invoke-virtual {v9}, Lapu;->b()V

    .line 20420
    :cond_16
    const/4 v1, 0x0

    iput-boolean v1, v9, Lapu;->j:Z

    .line 20421
    iget-object v1, v9, Lapu;->l:Landroid/view/View;

    if-eqz v1, :cond_17

    .line 20423
    iget-object v1, v9, Lapu;->l:Landroid/view/View;

    .line 54916
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v1

    iget v3, v9, Lapu;->g:I

    if-ne v1, v3, :cond_33

    .line 20424
    iget-object v1, v9, Lapu;->l:Landroid/view/View;

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    iget-object v3, v9, Lapu;->m:Lapv;

    invoke-virtual {v9, v1, v3}, Lapu;->a(Landroid/view/View;Lapv;)V

    .line 20425
    iget-object v1, v9, Lapu;->m:Lapv;

    invoke-virtual {v1, v2}, Lapv;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 20426
    invoke-virtual {v9}, Lapu;->b()V

    .line 20432
    :cond_17
    :goto_c
    iget-boolean v1, v9, Lapu;->k:Z

    if-eqz v1, :cond_18

    .line 20433
    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    iget-object v4, v9, Lapu;->m:Lapv;

    invoke-virtual {v9, v1, v3, v4}, Lapu;->a(IILapv;)V

    .line 20434
    iget-object v1, v9, Lapu;->m:Lapv;

    .line 24000
    iget v1, v1, Lapv;->d:I

    if-ltz v1, :cond_34

    const/4 v1, 0x1

    .line 20435
    :goto_d
    iget-object v3, v9, Lapu;->m:Lapv;

    invoke-virtual {v3, v2}, Lapv;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 20436
    if-eqz v1, :cond_18

    .line 20438
    iget-boolean v1, v9, Lapu;->k:Z

    if-eqz v1, :cond_35

    .line 20439
    const/4 v1, 0x1

    iput-boolean v1, v9, Lapu;->j:Z

    .line 20440
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->aj:Lapz;

    invoke-virtual {v1}, Lapz;->a()V

    .line 20446
    :cond_18
    :goto_e
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lapz;->f:Z

    if-nez v1, :cond_19

    .line 4776
    invoke-virtual {v9}, Lapu;->b()V

    .line 52276
    :cond_19
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lapz;->e:Z

    .line 52277
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lapz;->f:Z

    if-eqz v1, :cond_0

    .line 52278
    invoke-virtual/range {p0 .. p0}, Lapz;->a()V

    goto/16 :goto_0

    .line 55420
    :cond_1a
    iget v6, v9, Lapu;->g:I

    if-lt v6, v3, :cond_22

    .line 4709
    add-int/lit8 v3, v3, -0x1

    .line 24287
    iput v3, v9, Lapu;->g:I

    .line 24288
    sub-int v3, v12, v4

    sub-int v6, v13, v1

    .line 27744
    iget-object v7, v9, Lapu;->h:Landroid/support/v7/widget/RecyclerView;

    .line 27745
    iget-boolean v14, v9, Lapu;->k:Z

    if-eqz v14, :cond_1b

    iget v14, v9, Lapu;->g:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_1b

    if-nez v7, :cond_1c

    .line 27746
    :cond_1b
    invoke-virtual {v9}, Lapu;->b()V

    .line 27748
    :cond_1c
    const/4 v14, 0x0

    iput-boolean v14, v9, Lapu;->j:Z

    .line 27749
    iget-object v14, v9, Lapu;->l:Landroid/view/View;

    if-eqz v14, :cond_1d

    .line 27751
    iget-object v14, v9, Lapu;->l:Landroid/view/View;

    .line 62244
    invoke-static {v14}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v14

    iget v15, v9, Lapu;->g:I

    if-ne v14, v15, :cond_1e

    .line 27752
    iget-object v14, v9, Lapu;->l:Landroid/view/View;

    iget-object v15, v7, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    iget-object v15, v9, Lapu;->m:Lapv;

    invoke-virtual {v9, v14, v15}, Lapu;->a(Landroid/view/View;Lapv;)V

    .line 27753
    iget-object v14, v9, Lapu;->m:Lapv;

    invoke-virtual {v14, v7}, Lapv;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 27754
    invoke-virtual {v9}, Lapu;->b()V

    .line 27760
    :cond_1d
    :goto_f
    iget-boolean v14, v9, Lapu;->k:Z

    if-eqz v14, :cond_21

    .line 27761
    iget-object v14, v7, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    iget-object v14, v9, Lapu;->m:Lapv;

    invoke-virtual {v9, v3, v6, v14}, Lapu;->a(IILapv;)V

    .line 27762
    iget-object v3, v9, Lapu;->m:Lapv;

    .line 31328
    iget v3, v3, Lapv;->d:I

    if-ltz v3, :cond_1f

    const/4 v3, 0x1

    .line 27763
    :goto_10
    iget-object v6, v9, Lapu;->m:Lapv;

    invoke-virtual {v6, v7}, Lapv;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 27764
    if-eqz v3, :cond_21

    .line 27766
    iget-boolean v3, v9, Lapu;->k:Z

    if-eqz v3, :cond_20

    .line 27767
    const/4 v3, 0x1

    iput-boolean v3, v9, Lapu;->j:Z

    .line 27768
    iget-object v3, v7, Landroid/support/v7/widget/RecyclerView;->aj:Lapz;

    invoke-virtual {v3}, Lapz;->a()V

    move v3, v2

    move v2, v4

    move v4, v5

    goto/16 :goto_2

    .line 27756
    :cond_1e
    const-string v14, "RecyclerView"

    const-string v15, "Passed over target position while smooth scrolling."

    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27757
    const/4 v14, 0x0

    iput-object v14, v9, Lapu;->l:Landroid/view/View;

    goto :goto_f

    .line 31328
    :cond_1f
    const/4 v3, 0x0

    goto :goto_10

    .line 27770
    :cond_20
    invoke-virtual {v9}, Lapu;->b()V

    :cond_21
    move v3, v2

    move v2, v4

    move v4, v5

    .line 27774
    goto/16 :goto_2

    .line 4712
    :cond_22
    sub-int v3, v12, v4

    sub-int v6, v13, v1

    .line 34528
    iget-object v7, v9, Lapu;->h:Landroid/support/v7/widget/RecyclerView;

    .line 34529
    iget-boolean v14, v9, Lapu;->k:Z

    if-eqz v14, :cond_23

    iget v14, v9, Lapu;->g:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_23

    if-nez v7, :cond_24

    .line 34530
    :cond_23
    invoke-virtual {v9}, Lapu;->b()V

    .line 34532
    :cond_24
    const/4 v14, 0x0

    iput-boolean v14, v9, Lapu;->j:Z

    .line 34533
    iget-object v14, v9, Lapu;->l:Landroid/view/View;

    if-eqz v14, :cond_25

    .line 34535
    iget-object v14, v9, Lapu;->l:Landroid/view/View;

    .line 3492
    invoke-static {v14}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v14

    iget v15, v9, Lapu;->g:I

    if-ne v14, v15, :cond_26

    .line 34536
    iget-object v14, v9, Lapu;->l:Landroid/view/View;

    iget-object v15, v7, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    iget-object v15, v9, Lapu;->m:Lapv;

    invoke-virtual {v9, v14, v15}, Lapu;->a(Landroid/view/View;Lapv;)V

    .line 34537
    iget-object v14, v9, Lapu;->m:Lapv;

    invoke-virtual {v14, v7}, Lapv;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 34538
    invoke-virtual {v9}, Lapu;->b()V

    .line 34544
    :cond_25
    :goto_11
    iget-boolean v14, v9, Lapu;->k:Z

    if-eqz v14, :cond_29

    .line 34545
    iget-object v14, v7, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    iget-object v14, v9, Lapu;->m:Lapv;

    invoke-virtual {v9, v3, v6, v14}, Lapu;->a(IILapv;)V

    .line 34546
    iget-object v3, v9, Lapu;->m:Lapv;

    .line 38112
    iget v3, v3, Lapv;->d:I

    if-ltz v3, :cond_27

    const/4 v3, 0x1

    .line 34547
    :goto_12
    iget-object v6, v9, Lapu;->m:Lapv;

    invoke-virtual {v6, v7}, Lapv;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 34548
    if-eqz v3, :cond_29

    .line 34550
    iget-boolean v3, v9, Lapu;->k:Z

    if-eqz v3, :cond_28

    .line 34551
    const/4 v3, 0x1

    iput-boolean v3, v9, Lapu;->j:Z

    .line 34552
    iget-object v3, v7, Landroid/support/v7/widget/RecyclerView;->aj:Lapz;

    invoke-virtual {v3}, Lapz;->a()V

    move v3, v2

    move v2, v4

    move v4, v5

    goto/16 :goto_2

    .line 34540
    :cond_26
    const-string v14, "RecyclerView"

    const-string v15, "Passed over target position while smooth scrolling."

    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34541
    const/4 v14, 0x0

    iput-object v14, v9, Lapu;->l:Landroid/view/View;

    goto :goto_11

    .line 38112
    :cond_27
    const/4 v3, 0x0

    goto :goto_12

    .line 34554
    :cond_28
    invoke-virtual {v9}, Lapu;->b()V

    :cond_29
    move v3, v2

    move v2, v4

    move v4, v5

    goto/16 :goto_2

    .line 4727
    :cond_2a
    if-lez v2, :cond_2b

    move v5, v6

    goto/16 :goto_3

    :cond_2b
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 4732
    :cond_2c
    if-gtz v1, :cond_6

    const/4 v6, 0x0

    goto/16 :goto_5

    .line 63768
    :cond_2d
    if-lez v7, :cond_7

    .line 63769
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 63770
    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->Q:Lzt;

    invoke-virtual {v14, v7}, Lzt;->a(I)Z

    goto/16 :goto_6

    .line 63776
    :cond_2e
    if-lez v6, :cond_8

    .line 63777
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 63778
    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->R:Lzt;

    invoke-virtual {v14, v6}, Lzt;->a(I)Z

    goto/16 :goto_7

    .line 4751
    :cond_2f
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_8

    .line 4753
    :cond_30
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 4755
    :cond_31
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 4764
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lapz;->a()V

    .line 4765
    move-object/from16 v0, p0

    iget-object v1, v0, Lapz;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->ak:Lamk;

    if-eqz v1, :cond_14

    .line 4766
    move-object/from16 v0, p0

    iget-object v1, v0, Lapz;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->ak:Lamk;

    move-object/from16 v0, p0

    iget-object v2, v0, Lapz;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v12, v13}, Lamk;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto/16 :goto_b

    .line 20428
    :cond_33
    const-string v1, "RecyclerView"

    const-string v3, "Passed over target position while smooth scrolling."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20429
    const/4 v1, 0x0

    iput-object v1, v9, Lapu;->l:Landroid/view/View;

    goto/16 :goto_c

    .line 24000
    :cond_34
    const/4 v1, 0x0

    goto/16 :goto_d

    .line 20442
    :cond_35
    invoke-virtual {v9}, Lapu;->b()V

    goto/16 :goto_e

    :cond_36
    move v6, v5

    goto/16 :goto_5

    :cond_37
    move v7, v5

    goto/16 :goto_4

    :cond_38
    move v5, v4

    move v4, v3

    goto/16 :goto_1

    :cond_39
    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto/16 :goto_2
.end method
