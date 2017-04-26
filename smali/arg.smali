.class public final Larg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field public c:Lacb;

.field public d:Landroid/view/animation/Interpolator;

.field public e:Z

.field public f:Z

.field public final synthetic g:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Larg;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->aC:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Larg;->d:Landroid/view/animation/Interpolator;

    .line 3
    iput-boolean v1, p0, Larg;->e:Z

    .line 4
    iput-boolean v1, p0, Larg;->f:Z

    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/widget/RecyclerView;->aC:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1}, Lacb;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lacb;

    move-result-object v0

    iput-object v0, p0, Larg;->c:Lacb;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIII)I
    .locals 12

    .prologue
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

    iget-object v1, p0, Larg;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    .line 212
    :goto_1
    div-int/lit8 v6, v1, 0x2

    .line 213
    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    int-to-float v5, v5

    mul-float/2addr v5, v8

    int-to-float v8, v1

    div-float/2addr v5, v8

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 214
    int-to-float v7, v6

    int-to-float v6, v6

    .line 215
    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v5, v8

    .line 216
    float-to-double v8, v5

    const-wide v10, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v8, v10

    double-to-float v5, v8

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
    iget-object v1, p0, Larg;->g:Landroid/support/v7/widget/RecyclerView;

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

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

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
    iget-boolean v0, p0, Larg;->e:Z

    if-eqz v0, :cond_0

    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Larg;->f:Z

    .line 205
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Larg;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 204
    iget-object v0, p0, Larg;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Lvh;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 224
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->aC:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, p3, v0}, Larg;->a(IIILandroid/view/animation/Interpolator;)V

    .line 225
    return-void
.end method

.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 226
    iget-object v0, p0, Larg;->d:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 227
    iput-object p4, p0, Larg;->d:Landroid/view/animation/Interpolator;

    .line 228
    iget-object v0, p0, Larg;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Lacb;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lacb;

    move-result-object v0

    iput-object v0, p0, Larg;->c:Lacb;

    .line 229
    :cond_0
    iget-object v0, p0, Larg;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 230
    iput v1, p0, Larg;->b:I

    iput v1, p0, Larg;->a:I

    .line 231
    iget-object v0, p0, Larg;->c:Lacb;

    move v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lacb;->a(IIIII)V

    .line 232
    invoke-virtual {p0}, Larg;->a()V

    .line 233
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Larg;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 235
    iget-object v0, p0, Larg;->c:Lacb;

    .line 236
    iget-object v0, v0, Lacb;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 237
    return-void
.end method

.method public final run()V
    .locals 17

    .prologue
    .line 7
    move-object/from16 v0, p0

    iget-object v1, v0, Larg;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    if-nez v1, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Larg;->b()V

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Larg;->f:Z

    .line 12
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Larg;->e:Z

    .line 13
    move-object/from16 v0, p0

    iget-object v1, v0, Larg;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 14
    move-object/from16 v0, p0

    iget-object v8, v0, Larg;->c:Lacb;

    .line 15
    move-object/from16 v0, p0

    iget-object v1, v0, Larg;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    iget-object v9, v1, Laqm;->D:Larb;

    .line 17
    iget-object v1, v8, Lacb;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 20
    iget-object v1, v8, Lacb;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v10

    .line 23
    iget-object v1, v8, Lacb;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v11

    .line 25
    move-object/from16 v0, p0

    iget v1, v0, Larg;->a:I

    sub-int v12, v10, v1

    .line 26
    move-object/from16 v0, p0

    iget v1, v0, Larg;->b:I

    sub-int v13, v11, v1

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    move-object/from16 v0, p0

    iput v10, v0, Larg;->a:I

    .line 30
    move-object/from16 v0, p0

    iput v11, v0, Larg;->b:I

    .line 31
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 32
    move-object/from16 v0, p0

    iget-object v5, v0, Larg;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->u:Laqd;

    if-eqz v5, :cond_39

    .line 33
    move-object/from16 v0, p0

    iget-object v5, v0, Larg;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 34
    move-object/from16 v0, p0

    iget-object v5, v0, Larg;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 35
    const-string v5, "RV Scroll"

    invoke-static {v5}, Lqh;->a(Ljava/lang/String;)V

    .line 36
    if-eqz v12, :cond_38

    .line 37
    move-object/from16 v0, p0

    iget-object v3, v0, Larg;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    move-object/from16 v0, p0

    iget-object v4, v0, Larg;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->k:Laqx;

    move-object/from16 v0, p0

    iget-object v5, v0, Larg;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    invoke-virtual {v3, v12, v4, v5}, Laqm;->a(ILaqx;Lare;)I

    move-result v5

    .line 38
    sub-int v4, v12, v5

    .line 39
    :goto_1
    if-eqz v13, :cond_2

    .line 40
    move-object/from16 v0, p0

    iget-object v1, v0, Larg;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    move-object/from16 v0, p0

    iget-object v2, v0, Larg;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->k:Laqx;

    move-object/from16 v0, p0

    iget-object v3, v0, Larg;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    invoke-virtual {v1, v13, v2, v3}, Laqm;->b(ILaqx;Lare;)I

    move-result v2

    .line 41
    sub-int v1, v13, v2

    .line 42
    :cond_2
    invoke-static {}, Lqh;->a()V

    .line 43
    move-object/from16 v0, p0

    iget-object v3, v0, Larg;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 44
    move-object/from16 v0, p0

    iget-object v3, v0, Larg;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 45
    move-object/from16 v0, p0

    iget-object v3, v0, Larg;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 46
    if-eqz v9, :cond_29

    .line 47
    iget-boolean v3, v9, Larb;->k:Z

    .line 48
    if-nez v3, :cond_29

    .line 49
    iget-boolean v3, v9, Larb;->l:Z

    .line 50
    if-eqz v3, :cond_29

    .line 51
    move-object/from16 v0, p0

    iget-object v3, v0, Larg;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    invoke-virtual {v3}, Lare;->a()I

    move-result v3

    .line 52
    if-nez v3, :cond_1a

    .line 53
    invoke-virtual {v9}, Larb;->b()V

    move v3, v2

    move v2, v4

    move v4, v5

    .line 112
    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Larg;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 113
    move-object/from16 v0, p0

    iget-object v5, v0, Larg;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 114
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Larg;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    .line 115
    move-object/from16 v0, p0

    iget-object v5, v0, Larg;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v12, v13}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    .line 116
    :cond_4
    if-nez v2, :cond_5

    if-eqz v1, :cond_d

    .line 117
    :cond_5
    invoke-virtual {v8}, Lacb;->a()F

    move-result v5

    float-to-int v6, v5

    .line 118
    const/4 v5, 0x0

    .line 119
    if-eq v2, v10, :cond_37

    .line 120
    if-gez v2, :cond_2a

    neg-int v5, v6

    :goto_3
    move v7, v5

    .line 121
    :goto_4
    const/4 v5, 0x0

    .line 122
    if-eq v1, v11, :cond_36

    .line 123
    if-gez v1, :cond_2c

    neg-int v6, v6

    .line 124
    :cond_6
    :goto_5
    move-object/from16 v0, p0

    iget-object v5, v0, Larg;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v5

    const/4 v14, 0x2

    if-eq v5, v14, :cond_a

    .line 125
    move-object/from16 v0, p0

    iget-object v5, v0, Larg;->g:Landroid/support/v7/widget/RecyclerView;

    .line 126
    if-gez v7, :cond_2d

    .line 127
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 128
    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->O:Laaw;

    neg-int v15, v7

    invoke-virtual {v14, v15}, Laaw;->a(I)Z

    .line 132
    :cond_7
    :goto_6
    if-gez v6, :cond_2e

    .line 133
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 134
    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->P:Laaw;

    neg-int v15, v6

    invoke-virtual {v14, v15}, Laaw;->a(I)Z

    .line 138
    :cond_8
    :goto_7
    if-nez v7, :cond_9

    if-eqz v6, :cond_a

    .line 139
    :cond_9
    invoke-static {v5}, Lvh;->b(Landroid/view/View;)V

    .line 140
    :cond_a
    if-nez v7, :cond_b

    if-eq v2, v10, :cond_b

    .line 141
    iget-object v2, v8, Lacb;->a:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v2

    .line 142
    if-nez v2, :cond_d

    :cond_b
    if-nez v6, :cond_c

    if-eq v1, v11, :cond_c

    .line 143
    iget-object v1, v8, Lacb;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    .line 144
    if-nez v1, :cond_d

    .line 146
    :cond_c
    iget-object v1, v8, Lacb;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 147
    :cond_d
    if-nez v4, :cond_e

    if-eqz v3, :cond_f

    .line 148
    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Larg;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4, v3}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 149
    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Larg;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 150
    move-object/from16 v0, p0

    iget-object v1, v0, Larg;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 151
    :cond_10
    if-eqz v13, :cond_2f

    move-object/from16 v0, p0

    iget-object v1, v0, Larg;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    invoke-virtual {v1}, Laqm;->f()Z

    move-result v1

    if-eqz v1, :cond_2f

    if-ne v3, v13, :cond_2f

    const/4 v1, 0x1

    move v2, v1

    .line 152
    :goto_8
    if-eqz v12, :cond_30

    move-object/from16 v0, p0

    iget-object v1, v0, Larg;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->v:Laqm;

    invoke-virtual {v1}, Laqm;->e()Z

    move-result v1

    if-eqz v1, :cond_30

    if-ne v4, v12, :cond_30

    const/4 v1, 0x1

    .line 153
    :goto_9
    if-nez v12, :cond_11

    if-eqz v13, :cond_12

    :cond_11
    if-nez v1, :cond_12

    if-eqz v2, :cond_31

    :cond_12
    const/4 v1, 0x1

    .line 155
    :goto_a
    iget-object v2, v8, Lacb;->a:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v2

    .line 156
    if-nez v2, :cond_13

    if-nez v1, :cond_32

    .line 157
    :cond_13
    move-object/from16 v0, p0

    iget-object v1, v0, Larg;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 158
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->f:Z

    .line 159
    if-eqz v1, :cond_14

    .line 160
    move-object/from16 v0, p0

    iget-object v1, v0, Larg;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->al:Lanq;

    invoke-virtual {v1}, Lanq;->a()V

    .line 164
    :cond_14
    :goto_b
    if-eqz v9, :cond_19

    .line 166
    iget-boolean v1, v9, Larb;->k:Z

    .line 167
    if-eqz v1, :cond_18

    .line 170
    iget-object v2, v9, Larb;->i:Landroid/support/v7/widget/RecyclerView;

    .line 171
    iget-boolean v1, v9, Larb;->l:Z

    if-eqz v1, :cond_15

    iget v1, v9, Larb;->h:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_15

    if-nez v2, :cond_16

    .line 172
    :cond_15
    invoke-virtual {v9}, Larb;->b()V

    .line 173
    :cond_16
    const/4 v1, 0x0

    iput-boolean v1, v9, Larb;->k:Z

    .line 174
    iget-object v1, v9, Larb;->m:Landroid/view/View;

    if-eqz v1, :cond_17

    .line 175
    iget-object v1, v9, Larb;->m:Landroid/view/View;

    .line 176
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v1

    .line 177
    iget v3, v9, Larb;->h:I

    if-ne v1, v3, :cond_33

    .line 178
    iget-object v1, v9, Larb;->m:Landroid/view/View;

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    iget-object v3, v9, Larb;->n:Larc;

    invoke-virtual {v9, v1, v3}, Larb;->a(Landroid/view/View;Larc;)V

    .line 179
    iget-object v1, v9, Larb;->n:Larc;

    invoke-virtual {v1, v2}, Larc;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 180
    invoke-virtual {v9}, Larb;->b()V

    .line 183
    :cond_17
    :goto_c
    iget-boolean v1, v9, Larb;->l:Z

    if-eqz v1, :cond_18

    .line 184
    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    iget-object v4, v9, Larb;->n:Larc;

    invoke-virtual {v9, v1, v3, v4}, Larb;->a(IILarc;)V

    .line 185
    iget-object v1, v9, Larb;->n:Larc;

    .line 186
    iget v1, v1, Larc;->d:I

    if-ltz v1, :cond_34

    const/4 v1, 0x1

    .line 188
    :goto_d
    iget-object v3, v9, Larb;->n:Larc;

    invoke-virtual {v3, v2}, Larc;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 189
    if-eqz v1, :cond_18

    .line 190
    iget-boolean v1, v9, Larb;->l:Z

    if-eqz v1, :cond_35

    .line 191
    const/4 v1, 0x1

    iput-boolean v1, v9, Larb;->k:Z

    .line 192
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->aj:Larg;

    invoke-virtual {v1}, Larg;->a()V

    .line 194
    :cond_18
    :goto_e
    move-object/from16 v0, p0

    iget-boolean v1, v0, Larg;->f:Z

    if-nez v1, :cond_19

    .line 195
    invoke-virtual {v9}, Larb;->b()V

    .line 197
    :cond_19
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Larg;->e:Z

    .line 198
    move-object/from16 v0, p0

    iget-boolean v1, v0, Larg;->f:Z

    if-eqz v1, :cond_0

    .line 199
    invoke-virtual/range {p0 .. p0}, Larg;->a()V

    goto/16 :goto_0

    .line 55
    :cond_1a
    iget v6, v9, Larb;->h:I

    .line 56
    if-lt v6, v3, :cond_22

    .line 57
    add-int/lit8 v3, v3, -0x1

    .line 58
    iput v3, v9, Larb;->h:I

    .line 59
    sub-int v3, v12, v4

    sub-int v6, v13, v1

    .line 61
    iget-object v7, v9, Larb;->i:Landroid/support/v7/widget/RecyclerView;

    .line 62
    iget-boolean v14, v9, Larb;->l:Z

    if-eqz v14, :cond_1b

    iget v14, v9, Larb;->h:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_1b

    if-nez v7, :cond_1c

    .line 63
    :cond_1b
    invoke-virtual {v9}, Larb;->b()V

    .line 64
    :cond_1c
    const/4 v14, 0x0

    iput-boolean v14, v9, Larb;->k:Z

    .line 65
    iget-object v14, v9, Larb;->m:Landroid/view/View;

    if-eqz v14, :cond_1d

    .line 66
    iget-object v14, v9, Larb;->m:Landroid/view/View;

    .line 67
    invoke-static {v14}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v14

    .line 68
    iget v15, v9, Larb;->h:I

    if-ne v14, v15, :cond_1e

    .line 69
    iget-object v14, v9, Larb;->m:Landroid/view/View;

    iget-object v15, v7, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    iget-object v15, v9, Larb;->n:Larc;

    invoke-virtual {v9, v14, v15}, Larb;->a(Landroid/view/View;Larc;)V

    .line 70
    iget-object v14, v9, Larb;->n:Larc;

    invoke-virtual {v14, v7}, Larc;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 71
    invoke-virtual {v9}, Larb;->b()V

    .line 74
    :cond_1d
    :goto_f
    iget-boolean v14, v9, Larb;->l:Z

    if-eqz v14, :cond_21

    .line 75
    iget-object v14, v7, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    iget-object v14, v9, Larb;->n:Larc;

    invoke-virtual {v9, v3, v6, v14}, Larb;->a(IILarc;)V

    .line 76
    iget-object v3, v9, Larb;->n:Larc;

    .line 77
    iget v3, v3, Larc;->d:I

    if-ltz v3, :cond_1f

    const/4 v3, 0x1

    .line 79
    :goto_10
    iget-object v6, v9, Larb;->n:Larc;

    invoke-virtual {v6, v7}, Larc;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 80
    if-eqz v3, :cond_21

    .line 81
    iget-boolean v3, v9, Larb;->l:Z

    if-eqz v3, :cond_20

    .line 82
    const/4 v3, 0x1

    iput-boolean v3, v9, Larb;->k:Z

    .line 83
    iget-object v3, v7, Landroid/support/v7/widget/RecyclerView;->aj:Larg;

    invoke-virtual {v3}, Larg;->a()V

    move v3, v2

    move v2, v4

    move v4, v5

    goto/16 :goto_2

    .line 72
    :cond_1e
    const-string v14, "RecyclerView"

    const-string v15, "Passed over target position while smooth scrolling."

    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    const/4 v14, 0x0

    iput-object v14, v9, Larb;->m:Landroid/view/View;

    goto :goto_f

    .line 77
    :cond_1f
    const/4 v3, 0x0

    goto :goto_10

    .line 84
    :cond_20
    invoke-virtual {v9}, Larb;->b()V

    :cond_21
    move v3, v2

    move v2, v4

    move v4, v5

    .line 85
    goto/16 :goto_2

    .line 86
    :cond_22
    sub-int v3, v12, v4

    sub-int v6, v13, v1

    .line 88
    iget-object v7, v9, Larb;->i:Landroid/support/v7/widget/RecyclerView;

    .line 89
    iget-boolean v14, v9, Larb;->l:Z

    if-eqz v14, :cond_23

    iget v14, v9, Larb;->h:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_23

    if-nez v7, :cond_24

    .line 90
    :cond_23
    invoke-virtual {v9}, Larb;->b()V

    .line 91
    :cond_24
    const/4 v14, 0x0

    iput-boolean v14, v9, Larb;->k:Z

    .line 92
    iget-object v14, v9, Larb;->m:Landroid/view/View;

    if-eqz v14, :cond_25

    .line 93
    iget-object v14, v9, Larb;->m:Landroid/view/View;

    .line 94
    invoke-static {v14}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v14

    .line 95
    iget v15, v9, Larb;->h:I

    if-ne v14, v15, :cond_26

    .line 96
    iget-object v14, v9, Larb;->m:Landroid/view/View;

    iget-object v15, v7, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    iget-object v15, v9, Larb;->n:Larc;

    invoke-virtual {v9, v14, v15}, Larb;->a(Landroid/view/View;Larc;)V

    .line 97
    iget-object v14, v9, Larb;->n:Larc;

    invoke-virtual {v14, v7}, Larc;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 98
    invoke-virtual {v9}, Larb;->b()V

    .line 101
    :cond_25
    :goto_11
    iget-boolean v14, v9, Larb;->l:Z

    if-eqz v14, :cond_29

    .line 102
    iget-object v14, v7, Landroid/support/v7/widget/RecyclerView;->am:Lare;

    iget-object v14, v9, Larb;->n:Larc;

    invoke-virtual {v9, v3, v6, v14}, Larb;->a(IILarc;)V

    .line 103
    iget-object v3, v9, Larb;->n:Larc;

    .line 104
    iget v3, v3, Larc;->d:I

    if-ltz v3, :cond_27

    const/4 v3, 0x1

    .line 106
    :goto_12
    iget-object v6, v9, Larb;->n:Larc;

    invoke-virtual {v6, v7}, Larc;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 107
    if-eqz v3, :cond_29

    .line 108
    iget-boolean v3, v9, Larb;->l:Z

    if-eqz v3, :cond_28

    .line 109
    const/4 v3, 0x1

    iput-boolean v3, v9, Larb;->k:Z

    .line 110
    iget-object v3, v7, Landroid/support/v7/widget/RecyclerView;->aj:Larg;

    invoke-virtual {v3}, Larg;->a()V

    move v3, v2

    move v2, v4

    move v4, v5

    goto/16 :goto_2

    .line 99
    :cond_26
    const-string v14, "RecyclerView"

    const-string v15, "Passed over target position while smooth scrolling."

    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    const/4 v14, 0x0

    iput-object v14, v9, Larb;->m:Landroid/view/View;

    goto :goto_11

    .line 104
    :cond_27
    const/4 v3, 0x0

    goto :goto_12

    .line 111
    :cond_28
    invoke-virtual {v9}, Larb;->b()V

    :cond_29
    move v3, v2

    move v2, v4

    move v4, v5

    goto/16 :goto_2

    .line 120
    :cond_2a
    if-lez v2, :cond_2b

    move v5, v6

    goto/16 :goto_3

    :cond_2b
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 123
    :cond_2c
    if-gtz v1, :cond_6

    const/4 v6, 0x0

    goto/16 :goto_5

    .line 129
    :cond_2d
    if-lez v7, :cond_7

    .line 130
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 131
    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->Q:Laaw;

    invoke-virtual {v14, v7}, Laaw;->a(I)Z

    goto/16 :goto_6

    .line 135
    :cond_2e
    if-lez v6, :cond_8

    .line 136
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 137
    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->R:Laaw;

    invoke-virtual {v14, v6}, Laaw;->a(I)Z

    goto/16 :goto_7

    .line 151
    :cond_2f
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_8

    .line 152
    :cond_30
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 153
    :cond_31
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 161
    :cond_32
    invoke-virtual/range {p0 .. p0}, Larg;->a()V

    .line 162
    move-object/from16 v0, p0

    iget-object v1, v0, Larg;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->ak:Lano;

    if-eqz v1, :cond_14

    .line 163
    move-object/from16 v0, p0

    iget-object v1, v0, Larg;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->ak:Lano;

    move-object/from16 v0, p0

    iget-object v2, v0, Larg;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v12, v13}, Lano;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto/16 :goto_b

    .line 181
    :cond_33
    const-string v1, "RecyclerView"

    const-string v3, "Passed over target position while smooth scrolling."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    const/4 v1, 0x0

    iput-object v1, v9, Larb;->m:Landroid/view/View;

    goto/16 :goto_c

    .line 186
    :cond_34
    const/4 v1, 0x0

    goto/16 :goto_d

    .line 193
    :cond_35
    invoke-virtual {v9}, Larb;->b()V

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
