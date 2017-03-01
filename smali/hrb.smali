.class public final Lhrb;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lhra;


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Landroid/graphics/Paint;

.field public final f:Lhql;

.field public final g:Lhqn;

.field public final h:Landroid/animation/ObjectAnimator;

.field public final i:Landroid/animation/ObjectAnimator;

.field public final j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:F

.field public o:D

.field public p:Ljava/lang/Runnable;

.field public final q:Lhqm;


# direct methods
.method public constructor <init>(IIFI)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x40c3880000000000L    # 10000.0

    const/4 v4, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 73
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 314
    new-instance v2, Lhrd;

    invoke-direct {v2, p0}, Lhrd;-><init>(Lhrb;)V

    iput-object v2, p0, Lhrb;->q:Lhqm;

    .line 74
    iput p1, p0, Lhrb;->b:I

    .line 75
    iput p2, p0, Lhrb;->c:I

    .line 76
    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, p3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lhrb;->a:I

    .line 77
    iput p4, p0, Lhrb;->d:I

    .line 79
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lhrb;->e:Landroid/graphics/Paint;

    .line 80
    iget-object v2, p0, Lhrb;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    iget-object v2, p0, Lhrb;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 82
    iput v1, p0, Lhrb;->l:F

    .line 83
    invoke-virtual {p0}, Lhrb;->isVisible()Z

    move-result v2

    iput-boolean v2, p0, Lhrb;->m:Z

    .line 84
    iput v0, p0, Lhrb;->n:F

    .line 85
    invoke-virtual {p0}, Lhrb;->getLevel()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v6

    iput-wide v2, p0, Lhrb;->o:D

    .line 86
    iput v1, p0, Lhrb;->j:F

    .line 87
    const/4 v2, 0x2

    if-eq p4, v2, :cond_0

    :goto_0
    iput v0, p0, Lhrb;->k:F

    .line 89
    new-instance v0, Lhql;

    invoke-direct {v0}, Lhql;-><init>()V

    iput-object v0, p0, Lhrb;->f:Lhql;

    .line 90
    iget-object v0, p0, Lhrb;->f:Lhql;

    invoke-virtual {p0}, Lhrb;->getLevel()I

    move-result v1

    int-to-double v2, v1

    div-double/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lhql;->a(D)Lhql;

    move-result-object v0

    .line 1337
    iget-wide v2, p0, Lhrb;->o:D

    invoke-virtual {v0, v2, v3}, Lhql;->b(D)Lhql;

    move-result-object v0

    .line 2111
    iput-boolean v4, v0, Lhql;->n:Z

    .line 2112
    iget-object v1, p0, Lhrb;->q:Lhqm;

    .line 93
    invoke-virtual {v0, v1}, Lhql;->a(Lhqm;)Lhql;

    .line 94
    new-instance v0, Lhqn;

    new-array v1, v4, [Lhql;

    const/4 v2, 0x0

    iget-object v3, p0, Lhrb;->f:Lhql;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lhqn;-><init>([Lhql;)V

    iput-object v0, p0, Lhrb;->g:Lhqn;

    .line 3272
    const-string v0, "growScale"

    invoke-static {p0, v0}, Lhre;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lhrb;->h:Landroid/animation/ObjectAnimator;

    .line 4276
    const-string v0, "growScale"

    invoke-static {p0, v0}, Lhre;->b(Ljava/lang/Object;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4277
    new-instance v1, Lhrc;

    invoke-direct {v1, p0}, Lhrc;-><init>(Lhrb;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4294
    iput-object v0, p0, Lhrb;->i:Landroid/animation/ObjectAnimator;

    .line 97
    return-void

    :cond_0
    move v0, v1

    .line 87
    goto :goto_0
.end method

.method static synthetic a(Lhrb;Z)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 217
    .line 1187
    iput-boolean v0, p0, Lhrb;->m:Z

    .line 1188
    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 1189
    if-eqz v0, :cond_0

    .line 1190
    iget-object v0, p0, Lhrb;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1192
    iget-object v0, p0, Lhrb;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1193
    invoke-virtual {p0}, Lhrb;->b()V

    .line 1194
    iget-object v0, p0, Lhrb;->p:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1195
    iget-object v0, p0, Lhrb;->p:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1198
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhrb;->p:Ljava/lang/Runnable;

    .line 219
    return-void
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 342
    iget-object v0, p0, Lhrb;->f:Lhql;

    invoke-virtual {p0}, Lhrb;->getLevel()I

    move-result v1

    int-to-double v2, v1

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lhql;->a(D)Lhql;

    .line 343
    iget-object v0, p0, Lhrb;->g:Lhqn;

    .line 1110
    iget-boolean v1, v0, Lhqn;->f:Z

    if-eqz v1, :cond_1

    .line 2135
    iget-boolean v1, v0, Lhqn;->g:Z

    if-eqz v1, :cond_0

    .line 2136
    iput-boolean v6, v0, Lhqn;->g:Z

    .line 2137
    iget-object v1, v0, Lhqn;->a:Lhqd;

    iget-object v2, v0, Lhqn;->i:Lhqf;

    invoke-virtual {v1, v2}, Lhqd;->b(Lhqf;)V

    .line 1119
    :cond_0
    iput-boolean v6, v0, Lhqn;->f:Z

    .line 1120
    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/high16 v2, -0x40000000    # -2.0f

    const v1, -0x3a63c000    # -5000.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 223
    invoke-virtual {p0}, Lhrb;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhrb;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 229
    invoke-virtual {p0}, Lhrb;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    .line 231
    iget v5, p0, Lhrb;->b:I

    int-to-float v5, v5

    cmpl-float v5, v3, v5

    if-lez v5, :cond_2

    .line 232
    iget v5, p0, Lhrb;->b:I

    int-to-float v5, v5

    sub-float/2addr v3, v5

    div-float/2addr v3, v4

    invoke-virtual {p1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 235
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 236
    const v3, 0x461c4000    # 10000.0f

    div-float/2addr v0, v3

    .line 237
    iget v3, p0, Lhrb;->b:I

    int-to-float v3, v3

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v3, v5

    .line 239
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 240
    const v0, 0x459c4000    # 5000.0f

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 242
    iget v0, p0, Lhrb;->n:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_4

    .line 243
    iget v0, p0, Lhrb;->d:I

    if-nez v0, :cond_3

    .line 244
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 246
    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    iget v3, p0, Lhrb;->n:F

    sub-float/2addr v3, v6

    mul-float/2addr v0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v0, v3

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 247
    iget v0, p0, Lhrb;->n:F

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 251
    :cond_4
    iget-object v0, p0, Lhrb;->e:Landroid/graphics/Paint;

    iget v3, p0, Lhrb;->c:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 252
    iget-object v0, p0, Lhrb;->e:Landroid/graphics/Paint;

    iget v3, p0, Lhrb;->l:F

    iget v5, p0, Lhrb;->a:I

    int-to-float v5, v5

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 253
    const v3, 0x459c4000    # 5000.0f

    iget-object v5, p0, Lhrb;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 256
    iget-object v0, p0, Lhrb;->e:Landroid/graphics/Paint;

    iget v3, p0, Lhrb;->l:F

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 257
    iget-wide v6, p0, Lhrb;->o:D

    const-wide v8, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v6, v8

    double-to-float v0, v6

    .line 259
    add-float v3, v1, v0

    iget-object v5, p0, Lhrb;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 261
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0
.end method

.method public final getGrowScale()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 362
    iget v0, p0, Lhrb;->n:F

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lhrb;->b:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 148
    const/4 v0, -0x1

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 311
    const/4 v0, -0x3

    return v0
.end method

.method protected final onLevelChange(I)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 266
    iget-object v0, p0, Lhrb;->f:Lhql;

    int-to-double v2, p1

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lhql;->b(D)Lhql;

    .line 267
    iget-object v0, p0, Lhrb;->g:Lhqn;

    .line 1092
    iget-boolean v1, v0, Lhqn;->f:Z

    if-nez v1, :cond_0

    .line 1100
    iput-boolean v6, v0, Lhqn;->f:Z

    .line 1101
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lhqn;->e:J

    .line 1102
    invoke-virtual {v0}, Lhqn;->a()V

    .line 1103
    :cond_0
    return v6
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 299
    int-to-float v0, p1

    iput v0, p0, Lhrb;->l:F

    .line 300
    invoke-virtual {p0}, Lhrb;->invalidateSelf()V

    .line 301
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lhrb;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 306
    invoke-virtual {p0}, Lhrb;->invalidateSelf()V

    .line 307
    return-void
.end method

.method public final setGrowScale(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 352
    iput p1, p0, Lhrb;->n:F

    .line 353
    invoke-virtual {p0}, Lhrb;->invalidateSelf()V

    .line 354
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 158
    iget-boolean v1, p0, Lhrb;->m:Z

    if-eq p1, v1, :cond_0

    move v1, v2

    .line 160
    :goto_0
    if-nez v1, :cond_1

    if-nez p2, :cond_1

    .line 3144
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 158
    goto :goto_0

    .line 164
    :cond_1
    iput-boolean p1, p0, Lhrb;->m:Z

    .line 166
    if-eqz p1, :cond_4

    .line 167
    invoke-super {p0, v2, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 168
    if-eqz p2, :cond_2

    .line 1127
    invoke-virtual {p0}, Lhrb;->b()V

    .line 1128
    iget-object v3, p0, Lhrb;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1129
    iget-object v3, p0, Lhrb;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1131
    iget v3, p0, Lhrb;->k:F

    iput v3, p0, Lhrb;->n:F

    .line 2135
    :cond_2
    iget-object v3, p0, Lhrb;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 2136
    iget-object v3, p0, Lhrb;->h:Landroid/animation/ObjectAnimator;

    new-array v2, v2, [F

    iget v4, p0, Lhrb;->j:F

    aput v4, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 2137
    iget-object v0, p0, Lhrb;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 2138
    const/4 v0, 0x0

    iput-object v0, p0, Lhrb;->p:Ljava/lang/Runnable;

    :cond_3
    :goto_2
    move v0, v1

    .line 3144
    goto :goto_1

    .line 173
    :cond_4
    if-eqz v1, :cond_3

    .line 3141
    iget-object v3, p0, Lhrb;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 3142
    iget-object v3, p0, Lhrb;->i:Landroid/animation/ObjectAnimator;

    new-array v2, v2, [F

    iget v4, p0, Lhrb;->k:F

    aput v4, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 3143
    iget-object v0, p0, Lhrb;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_2
.end method
