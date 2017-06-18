.class public final Lamz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field public c:Lyq;

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
    iput-object p1, p0, Lamz;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->aC:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lamz;->d:Landroid/view/animation/Interpolator;

    .line 3
    iput-boolean v1, p0, Lamz;->e:Z

    .line 4
    iput-boolean v1, p0, Lamz;->f:Z

    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/widget/RecyclerView;->aC:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1}, Lyq;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lyq;

    move-result-object v0

    iput-object v0, p0, Lamz;->c:Lyq;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIII)I
    .locals 12

    .prologue
    .line 207
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 208
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 209
    if-le v2, v3, :cond_0

    const/4 v0, 0x1

    .line 210
    :goto_0
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 211
    mul-int v1, p1, p1

    mul-int v5, p2, p2

    add-int/2addr v1, v5

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 212
    if-eqz v0, :cond_1

    iget-object v1, p0, Lamz;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    .line 213
    :goto_1
    div-int/lit8 v6, v1, 0x2

    .line 214
    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    int-to-float v5, v5

    mul-float/2addr v5, v8

    int-to-float v8, v1

    div-float/2addr v5, v8

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 215
    int-to-float v7, v6

    int-to-float v6, v6

    .line 216
    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v5, v8

    .line 217
    float-to-double v8, v5

    const-wide v10, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v8, v10

    double-to-float v5, v8

    .line 218
    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v5, v8

    .line 219
    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 220
    if-lez v4, :cond_2

    .line 221
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v4

    div-float v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 224
    :goto_2
    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 209
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 212
    :cond_1
    iget-object v1, p0, Lamz;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    goto :goto_1

    .line 222
    :cond_2
    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    int-to-float v0, v0

    .line 223
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

    .line 222
    goto :goto_3
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lamz;->e:Z

    if-eqz v0, :cond_0

    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lamz;->f:Z

    .line 206
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lamz;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 205
    iget-object v0, p0, Lamz;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Lrw;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 225
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->aC:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, p3, v0}, Lamz;->a(IIILandroid/view/animation/Interpolator;)V

    .line 226
    return-void
.end method

.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 227
    iget-object v0, p0, Lamz;->d:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 228
    iput-object p4, p0, Lamz;->d:Landroid/view/animation/Interpolator;

    .line 229
    iget-object v0, p0, Lamz;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Lyq;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lyq;

    move-result-object v0

    iput-object v0, p0, Lamz;->c:Lyq;

    .line 230
    :cond_0
    iget-object v0, p0, Lamz;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 231
    iput v1, p0, Lamz;->b:I

    iput v1, p0, Lamz;->a:I

    .line 232
    iget-object v0, p0, Lamz;->c:Lyq;

    move v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lyq;->a(IIIII)V

    .line 233
    invoke-virtual {p0}, Lamz;->a()V

    .line 234
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lamz;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 236
    iget-object v0, p0, Lamz;->c:Lyq;

    .line 237
    iget-object v0, v0, Lyq;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 238
    return-void
.end method

.method public final run()V
    .locals 17

    .prologue
    .line 7
    move-object/from16 v0, p0

    iget-object v1, v0, Lamz;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    if-nez v1, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lamz;->b()V

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lamz;->f:Z

    .line 12
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lamz;->e:Z

    .line 13
    move-object/from16 v0, p0

    iget-object v1, v0, Lamz;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 14
    move-object/from16 v0, p0

    iget-object v8, v0, Lamz;->c:Lyq;

    .line 15
    move-object/from16 v0, p0

    iget-object v1, v0, Lamz;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    iget-object v9, v1, Lamf;->D:Lamu;

    .line 17
    iget-object v1, v8, Lyq;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 20
    iget-object v1, v8, Lyq;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v10

    .line 23
    iget-object v1, v8, Lyq;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v11

    .line 25
    move-object/from16 v0, p0

    iget v1, v0, Lamz;->a:I

    sub-int v12, v10, v1

    .line 26
    move-object/from16 v0, p0

    iget v1, v0, Lamz;->b:I

    sub-int v13, v11, v1

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    move-object/from16 v0, p0

    iput v10, v0, Lamz;->a:I

    .line 30
    move-object/from16 v0, p0

    iput v11, v0, Lamz;->b:I

    .line 31
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 32
    move-object/from16 v0, p0

    iget-object v5, v0, Lamz;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->u:Lalw;

    if-eqz v5, :cond_39

    .line 33
    move-object/from16 v0, p0

    iget-object v5, v0, Lamz;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 34
    move-object/from16 v0, p0

    iget-object v5, v0, Lamz;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 35
    const-string v5, "RV Scroll"

    invoke-static {v5}, Lna;->a(Ljava/lang/String;)V

    .line 36
    if-eqz v12, :cond_38

    .line 37
    move-object/from16 v0, p0

    iget-object v3, v0, Lamz;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    move-object/from16 v0, p0

    iget-object v4, v0, Lamz;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->k:Lamq;

    move-object/from16 v0, p0

    iget-object v5, v0, Lamz;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    invoke-virtual {v3, v12, v4, v5}, Lamf;->a(ILamq;Lamx;)I

    move-result v5

    .line 38
    sub-int v4, v12, v5

    .line 39
    :goto_1
    if-eqz v13, :cond_2

    .line 40
    move-object/from16 v0, p0

    iget-object v1, v0, Lamz;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    move-object/from16 v0, p0

    iget-object v2, v0, Lamz;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->k:Lamq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lamz;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    invoke-virtual {v1, v13, v2, v3}, Lamf;->b(ILamq;Lamx;)I

    move-result v2

    .line 41
    sub-int v1, v13, v2

    .line 42
    :cond_2
    invoke-static {}, Lna;->a()V

    .line 43
    move-object/from16 v0, p0

    iget-object v3, v0, Lamz;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 44
    move-object/from16 v0, p0

    iget-object v3, v0, Lamz;->g:Landroid/support/v7/widget/RecyclerView;

    .line 45
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 46
    move-object/from16 v0, p0

    iget-object v3, v0, Lamz;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 47
    if-eqz v9, :cond_29

    .line 48
    iget-boolean v3, v9, Lamu;->k:Z

    .line 49
    if-nez v3, :cond_29

    .line 50
    iget-boolean v3, v9, Lamu;->l:Z

    .line 51
    if-eqz v3, :cond_29

    .line 52
    move-object/from16 v0, p0

    iget-object v3, v0, Lamz;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    invoke-virtual {v3}, Lamx;->a()I

    move-result v3

    .line 53
    if-nez v3, :cond_1a

    .line 54
    invoke-virtual {v9}, Lamu;->b()V

    move v3, v2

    move v2, v4

    move v4, v5

    .line 113
    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lamz;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 114
    move-object/from16 v0, p0

    iget-object v5, v0, Lamz;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 115
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lamz;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    .line 116
    move-object/from16 v0, p0

    iget-object v5, v0, Lamz;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v12, v13}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    .line 117
    :cond_4
    if-nez v2, :cond_5

    if-eqz v1, :cond_d

    .line 118
    :cond_5
    invoke-virtual {v8}, Lyq;->a()F

    move-result v5

    float-to-int v6, v5

    .line 119
    const/4 v5, 0x0

    .line 120
    if-eq v2, v10, :cond_37

    .line 121
    if-gez v2, :cond_2a

    neg-int v5, v6

    :goto_3
    move v7, v5

    .line 122
    :goto_4
    const/4 v5, 0x0

    .line 123
    if-eq v1, v11, :cond_36

    .line 124
    if-gez v1, :cond_2c

    neg-int v6, v6

    .line 125
    :cond_6
    :goto_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lamz;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v5

    const/4 v14, 0x2

    if-eq v5, v14, :cond_a

    .line 126
    move-object/from16 v0, p0

    iget-object v5, v0, Lamz;->g:Landroid/support/v7/widget/RecyclerView;

    .line 127
    if-gez v7, :cond_2d

    .line 128
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 129
    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->O:Lxl;

    neg-int v15, v7

    invoke-virtual {v14, v15}, Lxl;->a(I)Z

    .line 133
    :cond_7
    :goto_6
    if-gez v6, :cond_2e

    .line 134
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 135
    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->P:Lxl;

    neg-int v15, v6

    invoke-virtual {v14, v15}, Lxl;->a(I)Z

    .line 139
    :cond_8
    :goto_7
    if-nez v7, :cond_9

    if-eqz v6, :cond_a

    .line 140
    :cond_9
    invoke-static {v5}, Lrw;->b(Landroid/view/View;)V

    .line 141
    :cond_a
    if-nez v7, :cond_b

    if-eq v2, v10, :cond_b

    .line 142
    iget-object v2, v8, Lyq;->a:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v2

    .line 143
    if-nez v2, :cond_d

    :cond_b
    if-nez v6, :cond_c

    if-eq v1, v11, :cond_c

    .line 144
    iget-object v1, v8, Lyq;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    .line 145
    if-nez v1, :cond_d

    .line 147
    :cond_c
    iget-object v1, v8, Lyq;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 148
    :cond_d
    if-nez v4, :cond_e

    if-eqz v3, :cond_f

    .line 149
    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lamz;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4, v3}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 150
    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lamz;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 151
    move-object/from16 v0, p0

    iget-object v1, v0, Lamz;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 152
    :cond_10
    if-eqz v13, :cond_2f

    move-object/from16 v0, p0

    iget-object v1, v0, Lamz;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    invoke-virtual {v1}, Lamf;->j()Z

    move-result v1

    if-eqz v1, :cond_2f

    if-ne v3, v13, :cond_2f

    const/4 v1, 0x1

    move v2, v1

    .line 153
    :goto_8
    if-eqz v12, :cond_30

    move-object/from16 v0, p0

    iget-object v1, v0, Lamz;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    invoke-virtual {v1}, Lamf;->i()Z

    move-result v1

    if-eqz v1, :cond_30

    if-ne v4, v12, :cond_30

    const/4 v1, 0x1

    .line 154
    :goto_9
    if-nez v12, :cond_11

    if-eqz v13, :cond_12

    :cond_11
    if-nez v1, :cond_12

    if-eqz v2, :cond_31

    :cond_12
    const/4 v1, 0x1

    .line 156
    :goto_a
    iget-object v2, v8, Lyq;->a:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v2

    .line 157
    if-nez v2, :cond_13

    if-nez v1, :cond_32

    .line 158
    :cond_13
    move-object/from16 v0, p0

    iget-object v1, v0, Lamz;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 159
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->f:Z

    .line 160
    if-eqz v1, :cond_14

    .line 161
    move-object/from16 v0, p0

    iget-object v1, v0, Lamz;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->al:Lajk;

    invoke-virtual {v1}, Lajk;->a()V

    .line 165
    :cond_14
    :goto_b
    if-eqz v9, :cond_19

    .line 167
    iget-boolean v1, v9, Lamu;->k:Z

    .line 168
    if-eqz v1, :cond_18

    .line 171
    iget-object v2, v9, Lamu;->i:Landroid/support/v7/widget/RecyclerView;

    .line 172
    iget-boolean v1, v9, Lamu;->l:Z

    if-eqz v1, :cond_15

    iget v1, v9, Lamu;->h:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_15

    if-nez v2, :cond_16

    .line 173
    :cond_15
    invoke-virtual {v9}, Lamu;->b()V

    .line 174
    :cond_16
    const/4 v1, 0x0

    iput-boolean v1, v9, Lamu;->k:Z

    .line 175
    iget-object v1, v9, Lamu;->m:Landroid/view/View;

    if-eqz v1, :cond_17

    .line 176
    iget-object v1, v9, Lamu;->m:Landroid/view/View;

    .line 177
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v1

    .line 178
    iget v3, v9, Lamu;->h:I

    if-ne v1, v3, :cond_33

    .line 179
    iget-object v1, v9, Lamu;->m:Landroid/view/View;

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    iget-object v3, v9, Lamu;->n:Lamv;

    invoke-virtual {v9, v1, v3}, Lamu;->a(Landroid/view/View;Lamv;)V

    .line 180
    iget-object v1, v9, Lamu;->n:Lamv;

    invoke-virtual {v1, v2}, Lamv;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 181
    invoke-virtual {v9}, Lamu;->b()V

    .line 184
    :cond_17
    :goto_c
    iget-boolean v1, v9, Lamu;->l:Z

    if-eqz v1, :cond_18

    .line 185
    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    iget-object v4, v9, Lamu;->n:Lamv;

    invoke-virtual {v9, v1, v3, v4}, Lamu;->a(IILamv;)V

    .line 186
    iget-object v1, v9, Lamu;->n:Lamv;

    .line 187
    iget v1, v1, Lamv;->d:I

    if-ltz v1, :cond_34

    const/4 v1, 0x1

    .line 189
    :goto_d
    iget-object v3, v9, Lamu;->n:Lamv;

    invoke-virtual {v3, v2}, Lamv;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 190
    if-eqz v1, :cond_18

    .line 191
    iget-boolean v1, v9, Lamu;->l:Z

    if-eqz v1, :cond_35

    .line 192
    const/4 v1, 0x1

    iput-boolean v1, v9, Lamu;->k:Z

    .line 193
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->aj:Lamz;

    invoke-virtual {v1}, Lamz;->a()V

    .line 195
    :cond_18
    :goto_e
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lamz;->f:Z

    if-nez v1, :cond_19

    .line 196
    invoke-virtual {v9}, Lamu;->b()V

    .line 198
    :cond_19
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lamz;->e:Z

    .line 199
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lamz;->f:Z

    if-eqz v1, :cond_0

    .line 200
    invoke-virtual/range {p0 .. p0}, Lamz;->a()V

    goto/16 :goto_0

    .line 56
    :cond_1a
    iget v6, v9, Lamu;->h:I

    .line 57
    if-lt v6, v3, :cond_22

    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 59
    iput v3, v9, Lamu;->h:I

    .line 60
    sub-int v3, v12, v4

    sub-int v6, v13, v1

    .line 62
    iget-object v7, v9, Lamu;->i:Landroid/support/v7/widget/RecyclerView;

    .line 63
    iget-boolean v14, v9, Lamu;->l:Z

    if-eqz v14, :cond_1b

    iget v14, v9, Lamu;->h:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_1b

    if-nez v7, :cond_1c

    .line 64
    :cond_1b
    invoke-virtual {v9}, Lamu;->b()V

    .line 65
    :cond_1c
    const/4 v14, 0x0

    iput-boolean v14, v9, Lamu;->k:Z

    .line 66
    iget-object v14, v9, Lamu;->m:Landroid/view/View;

    if-eqz v14, :cond_1d

    .line 67
    iget-object v14, v9, Lamu;->m:Landroid/view/View;

    .line 68
    invoke-static {v14}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v14

    .line 69
    iget v15, v9, Lamu;->h:I

    if-ne v14, v15, :cond_1e

    .line 70
    iget-object v14, v9, Lamu;->m:Landroid/view/View;

    iget-object v15, v7, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    iget-object v15, v9, Lamu;->n:Lamv;

    invoke-virtual {v9, v14, v15}, Lamu;->a(Landroid/view/View;Lamv;)V

    .line 71
    iget-object v14, v9, Lamu;->n:Lamv;

    invoke-virtual {v14, v7}, Lamv;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 72
    invoke-virtual {v9}, Lamu;->b()V

    .line 75
    :cond_1d
    :goto_f
    iget-boolean v14, v9, Lamu;->l:Z

    if-eqz v14, :cond_21

    .line 76
    iget-object v14, v7, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    iget-object v14, v9, Lamu;->n:Lamv;

    invoke-virtual {v9, v3, v6, v14}, Lamu;->a(IILamv;)V

    .line 77
    iget-object v3, v9, Lamu;->n:Lamv;

    .line 78
    iget v3, v3, Lamv;->d:I

    if-ltz v3, :cond_1f

    const/4 v3, 0x1

    .line 80
    :goto_10
    iget-object v6, v9, Lamu;->n:Lamv;

    invoke-virtual {v6, v7}, Lamv;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 81
    if-eqz v3, :cond_21

    .line 82
    iget-boolean v3, v9, Lamu;->l:Z

    if-eqz v3, :cond_20

    .line 83
    const/4 v3, 0x1

    iput-boolean v3, v9, Lamu;->k:Z

    .line 84
    iget-object v3, v7, Landroid/support/v7/widget/RecyclerView;->aj:Lamz;

    invoke-virtual {v3}, Lamz;->a()V

    move v3, v2

    move v2, v4

    move v4, v5

    goto/16 :goto_2

    .line 73
    :cond_1e
    const-string v14, "RecyclerView"

    const-string v15, "Passed over target position while smooth scrolling."

    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    const/4 v14, 0x0

    iput-object v14, v9, Lamu;->m:Landroid/view/View;

    goto :goto_f

    .line 78
    :cond_1f
    const/4 v3, 0x0

    goto :goto_10

    .line 85
    :cond_20
    invoke-virtual {v9}, Lamu;->b()V

    :cond_21
    move v3, v2

    move v2, v4

    move v4, v5

    .line 86
    goto/16 :goto_2

    .line 87
    :cond_22
    sub-int v3, v12, v4

    sub-int v6, v13, v1

    .line 89
    iget-object v7, v9, Lamu;->i:Landroid/support/v7/widget/RecyclerView;

    .line 90
    iget-boolean v14, v9, Lamu;->l:Z

    if-eqz v14, :cond_23

    iget v14, v9, Lamu;->h:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_23

    if-nez v7, :cond_24

    .line 91
    :cond_23
    invoke-virtual {v9}, Lamu;->b()V

    .line 92
    :cond_24
    const/4 v14, 0x0

    iput-boolean v14, v9, Lamu;->k:Z

    .line 93
    iget-object v14, v9, Lamu;->m:Landroid/view/View;

    if-eqz v14, :cond_25

    .line 94
    iget-object v14, v9, Lamu;->m:Landroid/view/View;

    .line 95
    invoke-static {v14}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v14

    .line 96
    iget v15, v9, Lamu;->h:I

    if-ne v14, v15, :cond_26

    .line 97
    iget-object v14, v9, Lamu;->m:Landroid/view/View;

    iget-object v15, v7, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    iget-object v15, v9, Lamu;->n:Lamv;

    invoke-virtual {v9, v14, v15}, Lamu;->a(Landroid/view/View;Lamv;)V

    .line 98
    iget-object v14, v9, Lamu;->n:Lamv;

    invoke-virtual {v14, v7}, Lamv;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 99
    invoke-virtual {v9}, Lamu;->b()V

    .line 102
    :cond_25
    :goto_11
    iget-boolean v14, v9, Lamu;->l:Z

    if-eqz v14, :cond_29

    .line 103
    iget-object v14, v7, Landroid/support/v7/widget/RecyclerView;->am:Lamx;

    iget-object v14, v9, Lamu;->n:Lamv;

    invoke-virtual {v9, v3, v6, v14}, Lamu;->a(IILamv;)V

    .line 104
    iget-object v3, v9, Lamu;->n:Lamv;

    .line 105
    iget v3, v3, Lamv;->d:I

    if-ltz v3, :cond_27

    const/4 v3, 0x1

    .line 107
    :goto_12
    iget-object v6, v9, Lamu;->n:Lamv;

    invoke-virtual {v6, v7}, Lamv;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 108
    if-eqz v3, :cond_29

    .line 109
    iget-boolean v3, v9, Lamu;->l:Z

    if-eqz v3, :cond_28

    .line 110
    const/4 v3, 0x1

    iput-boolean v3, v9, Lamu;->k:Z

    .line 111
    iget-object v3, v7, Landroid/support/v7/widget/RecyclerView;->aj:Lamz;

    invoke-virtual {v3}, Lamz;->a()V

    move v3, v2

    move v2, v4

    move v4, v5

    goto/16 :goto_2

    .line 100
    :cond_26
    const-string v14, "RecyclerView"

    const-string v15, "Passed over target position while smooth scrolling."

    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    const/4 v14, 0x0

    iput-object v14, v9, Lamu;->m:Landroid/view/View;

    goto :goto_11

    .line 105
    :cond_27
    const/4 v3, 0x0

    goto :goto_12

    .line 112
    :cond_28
    invoke-virtual {v9}, Lamu;->b()V

    :cond_29
    move v3, v2

    move v2, v4

    move v4, v5

    goto/16 :goto_2

    .line 121
    :cond_2a
    if-lez v2, :cond_2b

    move v5, v6

    goto/16 :goto_3

    :cond_2b
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 124
    :cond_2c
    if-gtz v1, :cond_6

    const/4 v6, 0x0

    goto/16 :goto_5

    .line 130
    :cond_2d
    if-lez v7, :cond_7

    .line 131
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 132
    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->Q:Lxl;

    invoke-virtual {v14, v7}, Lxl;->a(I)Z

    goto/16 :goto_6

    .line 136
    :cond_2e
    if-lez v6, :cond_8

    .line 137
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 138
    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->R:Lxl;

    invoke-virtual {v14, v6}, Lxl;->a(I)Z

    goto/16 :goto_7

    .line 152
    :cond_2f
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_8

    .line 153
    :cond_30
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 154
    :cond_31
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 162
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lamz;->a()V

    .line 163
    move-object/from16 v0, p0

    iget-object v1, v0, Lamz;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->ak:Laji;

    if-eqz v1, :cond_14

    .line 164
    move-object/from16 v0, p0

    iget-object v1, v0, Lamz;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->ak:Laji;

    move-object/from16 v0, p0

    iget-object v2, v0, Lamz;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v12, v13}, Laji;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto/16 :goto_b

    .line 182
    :cond_33
    const-string v1, "RecyclerView"

    const-string v3, "Passed over target position while smooth scrolling."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    const/4 v1, 0x0

    iput-object v1, v9, Lamu;->m:Landroid/view/View;

    goto/16 :goto_c

    .line 187
    :cond_34
    const/4 v1, 0x0

    goto/16 :goto_d

    .line 194
    :cond_35
    invoke-virtual {v9}, Lamu;->b()V

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
