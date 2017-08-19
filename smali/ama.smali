.class public final Lama;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/OverScroller;

.field public d:Landroid/view/animation/Interpolator;

.field public e:Z

.field public f:Z

.field public final synthetic g:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lama;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->aE:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lama;->d:Landroid/view/animation/Interpolator;

    .line 3
    iput-boolean v1, p0, Lama;->e:Z

    .line 4
    iput-boolean v1, p0, Lama;->f:Z

    .line 5
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroid/support/v7/widget/RecyclerView;->aE:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lama;->c:Landroid/widget/OverScroller;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIII)I
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    .line 206
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 207
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 208
    if-le v2, v3, :cond_0

    const/4 v0, 0x1

    .line 209
    :goto_0
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 210
    mul-int v1, p1, p1

    mul-int v5, p2, p2

    add-int/2addr v1, v5

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 211
    if-eqz v0, :cond_1

    iget-object v1, p0, Lama;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    .line 212
    :goto_1
    div-int/lit8 v6, v1, 0x2

    .line 213
    int-to-float v5, v5

    mul-float/2addr v5, v10

    int-to-float v7, v1

    div-float/2addr v5, v7

    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 214
    int-to-float v7, v6

    int-to-float v6, v6

    .line 215
    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v5, v8

    .line 216
    const v8, 0x3ef1463b

    mul-float/2addr v5, v8

    .line 217
    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v5, v8

    .line 218
    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 219
    if-lez v4, :cond_2

    .line 220
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v4

    div-float v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 223
    :goto_2
    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 208
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 211
    :cond_1
    iget-object v1, p0, Lama;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    goto :goto_1

    .line 221
    :cond_2
    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    int-to-float v0, v0

    .line 222
    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v0, v10

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    :cond_3
    move v0, v3

    .line 221
    goto :goto_3
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 201
    iget-boolean v0, p0, Lama;->e:Z

    if-eqz v0, :cond_0

    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Lama;->f:Z

    .line 205
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lama;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 204
    iget-object v0, p0, Lama;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Ltk;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 224
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->aE:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, p3, v0}, Lama;->a(IIILandroid/view/animation/Interpolator;)V

    .line 225
    return-void
.end method

.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 226
    iget-object v0, p0, Lama;->d:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 227
    iput-object p4, p0, Lama;->d:Landroid/view/animation/Interpolator;

    .line 228
    new-instance v0, Landroid/widget/OverScroller;

    iget-object v2, p0, Lama;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lama;->c:Landroid/widget/OverScroller;

    .line 229
    :cond_0
    iget-object v0, p0, Lama;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 230
    iput v1, p0, Lama;->b:I

    iput v1, p0, Lama;->a:I

    .line 231
    iget-object v0, p0, Lama;->c:Landroid/widget/OverScroller;

    move v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 232
    invoke-virtual {p0}, Lama;->a()V

    .line 233
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lama;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 235
    iget-object v0, p0, Lama;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 236
    return-void
.end method

.method public final run()V
    .locals 18

    .prologue
    .line 7
    move-object/from16 v0, p0

    iget-object v2, v0, Lama;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    if-nez v2, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lama;->b()V

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lama;->f:Z

    .line 12
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lama;->e:Z

    .line 13
    move-object/from16 v0, p0

    iget-object v2, v0, Lama;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 14
    move-object/from16 v0, p0

    iget-object v14, v0, Lama;->c:Landroid/widget/OverScroller;

    .line 15
    move-object/from16 v0, p0

    iget-object v2, v0, Lama;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    iget-object v15, v2, Lalg;->D:Lalv;

    .line 16
    invoke-virtual {v14}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 17
    move-object/from16 v0, p0

    iget-object v2, v0, Lama;->g:Landroid/support/v7/widget/RecyclerView;

    .line 18
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->aA:[I

    .line 20
    invoke-virtual {v14}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v16

    .line 21
    invoke-virtual {v14}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v17

    .line 22
    move-object/from16 v0, p0

    iget v2, v0, Lama;->a:I

    sub-int v3, v16, v2

    .line 23
    move-object/from16 v0, p0

    iget v2, v0, Lama;->b:I

    sub-int v4, v17, v2

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lama;->a:I

    .line 27
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lama;->b:I

    .line 28
    const/4 v12, 0x0

    const/4 v8, 0x0

    .line 29
    move-object/from16 v0, p0

    iget-object v2, v0, Lama;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Landroid/support/v7/widget/RecyclerView;->a(II[I[II)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 30
    const/4 v2, 0x0

    aget v2, v5, v2

    sub-int/2addr v3, v2

    .line 31
    const/4 v2, 0x1

    aget v2, v5, v2

    sub-int/2addr v4, v2

    move v9, v4

    move v10, v3

    .line 32
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lama;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    if-eqz v2, :cond_3a

    .line 33
    move-object/from16 v0, p0

    iget-object v2, v0, Lama;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 34
    move-object/from16 v0, p0

    iget-object v2, v0, Lama;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 35
    const-string v2, "RV Scroll"

    invoke-static {v2}, Lpq;->a(Ljava/lang/String;)V

    .line 36
    move-object/from16 v0, p0

    iget-object v2, v0, Lama;->g:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lama;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laly;)V

    .line 37
    if-eqz v10, :cond_39

    .line 38
    move-object/from16 v0, p0

    iget-object v2, v0, Lama;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lama;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->k:Lalr;

    move-object/from16 v0, p0

    iget-object v4, v0, Lama;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    invoke-virtual {v2, v10, v3, v4}, Lalg;->a(ILalr;Laly;)I

    move-result v6

    .line 39
    sub-int v5, v10, v6

    .line 40
    :goto_2
    if-eqz v9, :cond_38

    .line 41
    move-object/from16 v0, p0

    iget-object v2, v0, Lama;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lama;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->k:Lalr;

    move-object/from16 v0, p0

    iget-object v4, v0, Lama;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    invoke-virtual {v2, v9, v3, v4}, Lalg;->b(ILalr;Laly;)I

    move-result v3

    .line 42
    sub-int v2, v9, v3

    .line 43
    :goto_3
    invoke-static {}, Lpq;->a()V

    .line 44
    move-object/from16 v0, p0

    iget-object v4, v0, Lama;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 45
    move-object/from16 v0, p0

    iget-object v4, v0, Lama;->g:Landroid/support/v7/widget/RecyclerView;

    .line 46
    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 47
    move-object/from16 v0, p0

    iget-object v4, v0, Lama;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 48
    if-eqz v15, :cond_29

    .line 49
    iget-boolean v4, v15, Lalv;->k:Z

    .line 50
    if-nez v4, :cond_29

    .line 51
    iget-boolean v4, v15, Lalv;->l:Z

    .line 52
    if-eqz v4, :cond_29

    .line 53
    move-object/from16 v0, p0

    iget-object v4, v0, Lama;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    invoke-virtual {v4}, Laly;->a()I

    move-result v4

    .line 54
    if-nez v4, :cond_1a

    .line 55
    invoke-virtual {v15}, Lalv;->b()V

    move v4, v3

    move v3, v6

    move v6, v2

    .line 114
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lama;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 115
    move-object/from16 v0, p0

    iget-object v2, v0, Lama;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 116
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lama;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v2

    const/4 v7, 0x2

    if-eq v2, v7, :cond_3

    .line 117
    move-object/from16 v0, p0

    iget-object v2, v0, Lama;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v10, v9}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    .line 118
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lama;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Landroid/support/v7/widget/RecyclerView;->a(IIII[II)Z

    move-result v2

    if-nez v2, :cond_c

    if-nez v5, :cond_4

    if-eqz v6, :cond_c

    .line 119
    :cond_4
    invoke-virtual {v14}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v2

    float-to-int v7, v2

    .line 120
    const/4 v2, 0x0

    .line 121
    move/from16 v0, v16

    if-eq v5, v0, :cond_37

    .line 122
    if-gez v5, :cond_2a

    neg-int v2, v7

    :goto_5
    move v8, v2

    .line 123
    :goto_6
    const/4 v2, 0x0

    .line 124
    move/from16 v0, v17

    if-eq v6, v0, :cond_36

    .line 125
    if-gez v6, :cond_2c

    neg-int v7, v7

    .line 126
    :cond_5
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lama;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v2

    const/4 v11, 0x2

    if-eq v2, v11, :cond_9

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Lama;->g:Landroid/support/v7/widget/RecyclerView;

    .line 128
    if-gez v8, :cond_2d

    .line 129
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 130
    iget-object v11, v2, Landroid/support/v7/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    neg-int v12, v8

    invoke-virtual {v11, v12}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 134
    :cond_6
    :goto_8
    if-gez v7, :cond_2e

    .line 135
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 136
    iget-object v11, v2, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    neg-int v12, v7

    invoke-virtual {v11, v12}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 140
    :cond_7
    :goto_9
    if-nez v8, :cond_8

    if-eqz v7, :cond_9

    .line 142
    :cond_8
    sget-object v11, Ltk;->a:Ltv;

    invoke-virtual {v11, v2}, Ltv;->c(Landroid/view/View;)V

    .line 143
    :cond_9
    if-nez v8, :cond_a

    move/from16 v0, v16

    if-eq v5, v0, :cond_a

    invoke-virtual {v14}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    if-nez v7, :cond_b

    move/from16 v0, v17

    if-eq v6, v0, :cond_b

    .line 144
    invoke-virtual {v14}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v2

    if-nez v2, :cond_c

    .line 145
    :cond_b
    invoke-virtual {v14}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 146
    :cond_c
    if-nez v3, :cond_d

    if-eqz v4, :cond_e

    .line 147
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lama;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 148
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lama;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 149
    move-object/from16 v0, p0

    iget-object v2, v0, Lama;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 150
    :cond_f
    if-eqz v9, :cond_2f

    move-object/from16 v0, p0

    iget-object v2, v0, Lama;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    invoke-virtual {v2}, Lalg;->j()Z

    move-result v2

    if-eqz v2, :cond_2f

    if-ne v4, v9, :cond_2f

    const/4 v2, 0x1

    move v4, v2

    .line 151
    :goto_a
    if-eqz v10, :cond_30

    move-object/from16 v0, p0

    iget-object v2, v0, Lama;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    invoke-virtual {v2}, Lalg;->i()Z

    move-result v2

    if-eqz v2, :cond_30

    if-ne v3, v10, :cond_30

    const/4 v2, 0x1

    .line 152
    :goto_b
    if-nez v10, :cond_10

    if-eqz v9, :cond_11

    :cond_10
    if-nez v2, :cond_11

    if-eqz v4, :cond_31

    :cond_11
    const/4 v2, 0x1

    .line 153
    :goto_c
    invoke-virtual {v14}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_12

    if-nez v2, :cond_32

    move-object/from16 v0, p0

    iget-object v2, v0, Lama;->g:Landroid/support/v7/widget/RecyclerView;

    .line 154
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->s()Ltd;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ltd;->a(I)Z

    move-result v2

    .line 155
    if-nez v2, :cond_32

    .line 156
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lama;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 157
    sget-boolean v2, Landroid/support/v7/widget/RecyclerView;->f:Z

    .line 158
    if-eqz v2, :cond_13

    .line 159
    move-object/from16 v0, p0

    iget-object v2, v0, Lama;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->an:Lail;

    invoke-virtual {v2}, Lail;->a()V

    .line 160
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lama;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    .line 164
    :cond_14
    :goto_d
    if-eqz v15, :cond_19

    .line 166
    iget-boolean v2, v15, Lalv;->k:Z

    .line 167
    if-eqz v2, :cond_18

    .line 170
    iget-object v3, v15, Lalv;->i:Landroid/support/v7/widget/RecyclerView;

    .line 171
    iget-boolean v2, v15, Lalv;->l:Z

    if-eqz v2, :cond_15

    iget v2, v15, Lalv;->h:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_15

    if-nez v3, :cond_16

    .line 172
    :cond_15
    invoke-virtual {v15}, Lalv;->b()V

    .line 173
    :cond_16
    const/4 v2, 0x0

    iput-boolean v2, v15, Lalv;->k:Z

    .line 174
    iget-object v2, v15, Lalv;->m:Landroid/view/View;

    if-eqz v2, :cond_17

    .line 175
    iget-object v2, v15, Lalv;->m:Landroid/view/View;

    .line 176
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v2

    .line 177
    iget v4, v15, Lalv;->h:I

    if-ne v2, v4, :cond_33

    .line 178
    iget-object v2, v15, Lalv;->m:Landroid/view/View;

    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    iget-object v4, v15, Lalv;->n:Lalw;

    invoke-virtual {v15, v2, v4}, Lalv;->a(Landroid/view/View;Lalw;)V

    .line 179
    iget-object v2, v15, Lalv;->n:Lalw;

    invoke-virtual {v2, v3}, Lalw;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 180
    invoke-virtual {v15}, Lalv;->b()V

    .line 183
    :cond_17
    :goto_e
    iget-boolean v2, v15, Lalv;->l:Z

    if-eqz v2, :cond_18

    .line 184
    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    iget-object v5, v15, Lalv;->n:Lalw;

    invoke-virtual {v15, v2, v4, v5}, Lalv;->a(IILalw;)V

    .line 185
    iget-object v2, v15, Lalv;->n:Lalw;

    .line 186
    iget v2, v2, Lalw;->d:I

    if-ltz v2, :cond_34

    const/4 v2, 0x1

    .line 188
    :goto_f
    iget-object v4, v15, Lalv;->n:Lalw;

    invoke-virtual {v4, v3}, Lalw;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 189
    if-eqz v2, :cond_18

    .line 190
    iget-boolean v2, v15, Lalv;->l:Z

    if-eqz v2, :cond_35

    .line 191
    const/4 v2, 0x1

    iput-boolean v2, v15, Lalv;->k:Z

    .line 192
    iget-object v2, v3, Landroid/support/v7/widget/RecyclerView;->al:Lama;

    invoke-virtual {v2}, Lama;->a()V

    .line 194
    :cond_18
    :goto_10
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lama;->f:Z

    if-nez v2, :cond_19

    .line 195
    invoke-virtual {v15}, Lalv;->b()V

    .line 197
    :cond_19
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lama;->e:Z

    .line 198
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lama;->f:Z

    if-eqz v2, :cond_0

    .line 199
    invoke-virtual/range {p0 .. p0}, Lama;->a()V

    goto/16 :goto_0

    .line 57
    :cond_1a
    iget v7, v15, Lalv;->h:I

    .line 58
    if-lt v7, v4, :cond_22

    .line 59
    add-int/lit8 v4, v4, -0x1

    .line 60
    iput v4, v15, Lalv;->h:I

    .line 61
    sub-int v4, v10, v5

    sub-int v7, v9, v2

    .line 63
    iget-object v8, v15, Lalv;->i:Landroid/support/v7/widget/RecyclerView;

    .line 64
    iget-boolean v11, v15, Lalv;->l:Z

    if-eqz v11, :cond_1b

    iget v11, v15, Lalv;->h:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_1b

    if-nez v8, :cond_1c

    .line 65
    :cond_1b
    invoke-virtual {v15}, Lalv;->b()V

    .line 66
    :cond_1c
    const/4 v11, 0x0

    iput-boolean v11, v15, Lalv;->k:Z

    .line 67
    iget-object v11, v15, Lalv;->m:Landroid/view/View;

    if-eqz v11, :cond_1d

    .line 68
    iget-object v11, v15, Lalv;->m:Landroid/view/View;

    .line 69
    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v11

    .line 70
    iget v12, v15, Lalv;->h:I

    if-ne v11, v12, :cond_1e

    .line 71
    iget-object v11, v15, Lalv;->m:Landroid/view/View;

    iget-object v12, v8, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    iget-object v12, v15, Lalv;->n:Lalw;

    invoke-virtual {v15, v11, v12}, Lalv;->a(Landroid/view/View;Lalw;)V

    .line 72
    iget-object v11, v15, Lalv;->n:Lalw;

    invoke-virtual {v11, v8}, Lalw;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 73
    invoke-virtual {v15}, Lalv;->b()V

    .line 76
    :cond_1d
    :goto_11
    iget-boolean v11, v15, Lalv;->l:Z

    if-eqz v11, :cond_21

    .line 77
    iget-object v11, v8, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    iget-object v11, v15, Lalv;->n:Lalw;

    invoke-virtual {v15, v4, v7, v11}, Lalv;->a(IILalw;)V

    .line 78
    iget-object v4, v15, Lalv;->n:Lalw;

    .line 79
    iget v4, v4, Lalw;->d:I

    if-ltz v4, :cond_1f

    const/4 v4, 0x1

    .line 81
    :goto_12
    iget-object v7, v15, Lalv;->n:Lalw;

    invoke-virtual {v7, v8}, Lalw;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 82
    if-eqz v4, :cond_21

    .line 83
    iget-boolean v4, v15, Lalv;->l:Z

    if-eqz v4, :cond_20

    .line 84
    const/4 v4, 0x1

    iput-boolean v4, v15, Lalv;->k:Z

    .line 85
    iget-object v4, v8, Landroid/support/v7/widget/RecyclerView;->al:Lama;

    invoke-virtual {v4}, Lama;->a()V

    move v4, v3

    move v3, v6

    move v6, v2

    goto/16 :goto_4

    .line 74
    :cond_1e
    const-string v11, "RecyclerView"

    const-string v12, "Passed over target position while smooth scrolling."

    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    const/4 v11, 0x0

    iput-object v11, v15, Lalv;->m:Landroid/view/View;

    goto :goto_11

    .line 79
    :cond_1f
    const/4 v4, 0x0

    goto :goto_12

    .line 86
    :cond_20
    invoke-virtual {v15}, Lalv;->b()V

    :cond_21
    move v4, v3

    move v3, v6

    move v6, v2

    .line 87
    goto/16 :goto_4

    .line 88
    :cond_22
    sub-int v4, v10, v5

    sub-int v7, v9, v2

    .line 90
    iget-object v8, v15, Lalv;->i:Landroid/support/v7/widget/RecyclerView;

    .line 91
    iget-boolean v11, v15, Lalv;->l:Z

    if-eqz v11, :cond_23

    iget v11, v15, Lalv;->h:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_23

    if-nez v8, :cond_24

    .line 92
    :cond_23
    invoke-virtual {v15}, Lalv;->b()V

    .line 93
    :cond_24
    const/4 v11, 0x0

    iput-boolean v11, v15, Lalv;->k:Z

    .line 94
    iget-object v11, v15, Lalv;->m:Landroid/view/View;

    if-eqz v11, :cond_25

    .line 95
    iget-object v11, v15, Lalv;->m:Landroid/view/View;

    .line 96
    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v11

    .line 97
    iget v12, v15, Lalv;->h:I

    if-ne v11, v12, :cond_26

    .line 98
    iget-object v11, v15, Lalv;->m:Landroid/view/View;

    iget-object v12, v8, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    iget-object v12, v15, Lalv;->n:Lalw;

    invoke-virtual {v15, v11, v12}, Lalv;->a(Landroid/view/View;Lalw;)V

    .line 99
    iget-object v11, v15, Lalv;->n:Lalw;

    invoke-virtual {v11, v8}, Lalw;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 100
    invoke-virtual {v15}, Lalv;->b()V

    .line 103
    :cond_25
    :goto_13
    iget-boolean v11, v15, Lalv;->l:Z

    if-eqz v11, :cond_29

    .line 104
    iget-object v11, v8, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    iget-object v11, v15, Lalv;->n:Lalw;

    invoke-virtual {v15, v4, v7, v11}, Lalv;->a(IILalw;)V

    .line 105
    iget-object v4, v15, Lalv;->n:Lalw;

    .line 106
    iget v4, v4, Lalw;->d:I

    if-ltz v4, :cond_27

    const/4 v4, 0x1

    .line 108
    :goto_14
    iget-object v7, v15, Lalv;->n:Lalw;

    invoke-virtual {v7, v8}, Lalw;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 109
    if-eqz v4, :cond_29

    .line 110
    iget-boolean v4, v15, Lalv;->l:Z

    if-eqz v4, :cond_28

    .line 111
    const/4 v4, 0x1

    iput-boolean v4, v15, Lalv;->k:Z

    .line 112
    iget-object v4, v8, Landroid/support/v7/widget/RecyclerView;->al:Lama;

    invoke-virtual {v4}, Lama;->a()V

    move v4, v3

    move v3, v6

    move v6, v2

    goto/16 :goto_4

    .line 101
    :cond_26
    const-string v11, "RecyclerView"

    const-string v12, "Passed over target position while smooth scrolling."

    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    const/4 v11, 0x0

    iput-object v11, v15, Lalv;->m:Landroid/view/View;

    goto :goto_13

    .line 106
    :cond_27
    const/4 v4, 0x0

    goto :goto_14

    .line 113
    :cond_28
    invoke-virtual {v15}, Lalv;->b()V

    :cond_29
    move v4, v3

    move v3, v6

    move v6, v2

    goto/16 :goto_4

    .line 122
    :cond_2a
    if-lez v5, :cond_2b

    move v2, v7

    goto/16 :goto_5

    :cond_2b
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 125
    :cond_2c
    if-gtz v6, :cond_5

    const/4 v7, 0x0

    goto/16 :goto_7

    .line 131
    :cond_2d
    if-lez v8, :cond_6

    .line 132
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 133
    iget-object v11, v2, Landroid/support/v7/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {v11, v8}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto/16 :goto_8

    .line 137
    :cond_2e
    if-lez v7, :cond_7

    .line 138
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 139
    iget-object v11, v2, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v11, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto/16 :goto_9

    .line 150
    :cond_2f
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_a

    .line 151
    :cond_30
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 152
    :cond_31
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 161
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lama;->a()V

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Lama;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->am:Laij;

    if-eqz v2, :cond_14

    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Lama;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->am:Laij;

    move-object/from16 v0, p0

    iget-object v3, v0, Lama;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3, v10, v9}, Laij;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto/16 :goto_d

    .line 181
    :cond_33
    const-string v2, "RecyclerView"

    const-string v4, "Passed over target position while smooth scrolling."

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    const/4 v2, 0x0

    iput-object v2, v15, Lalv;->m:Landroid/view/View;

    goto/16 :goto_e

    .line 186
    :cond_34
    const/4 v2, 0x0

    goto/16 :goto_f

    .line 193
    :cond_35
    invoke-virtual {v15}, Lalv;->b()V

    goto/16 :goto_10

    :cond_36
    move v7, v2

    goto/16 :goto_7

    :cond_37
    move v8, v2

    goto/16 :goto_6

    :cond_38
    move v2, v8

    move v3, v11

    goto/16 :goto_3

    :cond_39
    move v5, v12

    move v6, v13

    goto/16 :goto_2

    :cond_3a
    move v6, v8

    move v5, v12

    move v4, v11

    move v3, v13

    goto/16 :goto_4

    :cond_3b
    move v9, v4

    move v10, v3

    goto/16 :goto_1
.end method
