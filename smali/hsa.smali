.class public final Lhsa;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lhrz;


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Landroid/graphics/Paint;

.field public final f:Lhrk;

.field public final g:Lhrm;

.field public final h:Landroid/animation/ObjectAnimator;

.field public final i:Landroid/animation/ObjectAnimator;

.field public final j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:F

.field public o:D

.field public p:Ljava/lang/Runnable;

.field public final q:Lhrl;


# direct methods
.method public constructor <init>(IIFI)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x40c3880000000000L    # 10000.0

    const/4 v4, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v2, Lhsc;

    invoke-direct {v2, p0}, Lhsc;-><init>(Lhsa;)V

    iput-object v2, p0, Lhsa;->q:Lhrl;

    .line 3
    iput p1, p0, Lhsa;->b:I

    .line 4
    iput p2, p0, Lhsa;->c:I

    .line 5
    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, p3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lhsa;->a:I

    .line 6
    iput p4, p0, Lhsa;->d:I

    .line 7
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lhsa;->e:Landroid/graphics/Paint;

    .line 8
    iget-object v2, p0, Lhsa;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object v2, p0, Lhsa;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iput v1, p0, Lhsa;->l:F

    .line 11
    invoke-virtual {p0}, Lhsa;->isVisible()Z

    move-result v2

    iput-boolean v2, p0, Lhsa;->m:Z

    .line 12
    iput v0, p0, Lhsa;->n:F

    .line 13
    invoke-virtual {p0}, Lhsa;->getLevel()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v6

    iput-wide v2, p0, Lhsa;->o:D

    .line 14
    iput v1, p0, Lhsa;->j:F

    .line 15
    const/4 v2, 0x2

    if-eq p4, v2, :cond_0

    :goto_0
    iput v0, p0, Lhsa;->k:F

    .line 16
    new-instance v0, Lhrk;

    invoke-direct {v0}, Lhrk;-><init>()V

    iput-object v0, p0, Lhsa;->f:Lhrk;

    .line 17
    iget-object v0, p0, Lhsa;->f:Lhrk;

    invoke-virtual {p0}, Lhsa;->getLevel()I

    move-result v1

    int-to-double v2, v1

    div-double/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lhrk;->a(D)Lhrk;

    move-result-object v0

    .line 19
    iget-wide v2, p0, Lhsa;->o:D

    invoke-virtual {v0, v2, v3}, Lhrk;->b(D)Lhrk;

    move-result-object v0

    .line 21
    iput-boolean v4, v0, Lhrk;->n:Z

    .line 22
    iget-object v1, p0, Lhsa;->q:Lhrl;

    .line 23
    invoke-virtual {v0, v1}, Lhrk;->a(Lhrl;)Lhrk;

    .line 24
    new-instance v0, Lhrm;

    new-array v1, v4, [Lhrk;

    const/4 v2, 0x0

    iget-object v3, p0, Lhsa;->f:Lhrk;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lhrm;-><init>([Lhrk;)V

    iput-object v0, p0, Lhsa;->g:Lhrm;

    .line 26
    const-string v0, "growScale"

    invoke-static {p0, v0}, Lhsd;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lhsa;->h:Landroid/animation/ObjectAnimator;

    .line 28
    const-string v0, "growScale"

    invoke-static {p0, v0}, Lhsd;->b(Ljava/lang/Object;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 29
    new-instance v1, Lhsb;

    invoke-direct {v1, p0}, Lhsb;-><init>(Lhsa;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    iput-object v0, p0, Lhsa;->i:Landroid/animation/ObjectAnimator;

    .line 31
    return-void

    :cond_0
    move v0, v1

    .line 15
    goto :goto_0
.end method

.method static synthetic a(Lhsa;Z)Z
    .locals 1

    .prologue
    .line 133
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

    .line 60
    .line 61
    iput-boolean v0, p0, Lhsa;->m:Z

    .line 62
    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lhsa;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 66
    iget-object v0, p0, Lhsa;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 67
    invoke-virtual {p0}, Lhsa;->b()V

    .line 68
    iget-object v0, p0, Lhsa;->p:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lhsa;->p:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 73
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhsa;->p:Ljava/lang/Runnable;

    .line 75
    return-void
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 117
    iget-object v0, p0, Lhsa;->f:Lhrk;

    invoke-virtual {p0}, Lhsa;->getLevel()I

    move-result v1

    int-to-double v2, v1

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lhrk;->a(D)Lhrk;

    .line 118
    iget-object v0, p0, Lhsa;->g:Lhrm;

    .line 119
    iget-boolean v1, v0, Lhrm;->f:Z

    if-eqz v1, :cond_1

    .line 122
    iget-boolean v1, v0, Lhrm;->g:Z

    if-eqz v1, :cond_0

    .line 123
    iput-boolean v6, v0, Lhrm;->g:Z

    .line 124
    iget-object v1, v0, Lhrm;->a:Lhrc;

    iget-object v2, v0, Lhrm;->i:Lhre;

    invoke-virtual {v1, v2}, Lhrc;->b(Lhre;)V

    .line 126
    :cond_0
    iput-boolean v6, v0, Lhrm;->f:Z

    .line 128
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

    .line 76
    invoke-virtual {p0}, Lhsa;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhsa;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 79
    invoke-virtual {p0}, Lhsa;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    .line 81
    iget v5, p0, Lhsa;->b:I

    int-to-float v5, v5

    cmpl-float v5, v3, v5

    if-lez v5, :cond_2

    .line 82
    iget v5, p0, Lhsa;->b:I

    int-to-float v5, v5

    sub-float/2addr v3, v5

    div-float/2addr v3, v4

    invoke-virtual {p1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 84
    const v3, 0x461c4000    # 10000.0f

    div-float/2addr v0, v3

    .line 85
    iget v3, p0, Lhsa;->b:I

    int-to-float v3, v3

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v3, v5

    .line 86
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 87
    const v0, 0x459c4000    # 5000.0f

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 88
    iget v0, p0, Lhsa;->n:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_4

    .line 89
    iget v0, p0, Lhsa;->d:I

    if-nez v0, :cond_3

    .line 90
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 91
    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    iget v3, p0, Lhsa;->n:F

    sub-float/2addr v3, v6

    mul-float/2addr v0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v0, v3

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 92
    iget v0, p0, Lhsa;->n:F

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 93
    :cond_4
    iget-object v0, p0, Lhsa;->e:Landroid/graphics/Paint;

    iget v3, p0, Lhsa;->c:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    iget-object v0, p0, Lhsa;->e:Landroid/graphics/Paint;

    iget v3, p0, Lhsa;->l:F

    iget v5, p0, Lhsa;->a:I

    int-to-float v5, v5

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 95
    const v3, 0x459c4000    # 5000.0f

    iget-object v5, p0, Lhsa;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 96
    iget-object v0, p0, Lhsa;->e:Landroid/graphics/Paint;

    iget v3, p0, Lhsa;->l:F

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 97
    iget-wide v6, p0, Lhsa;->o:D

    const-wide v8, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v6, v8

    double-to-float v0, v6

    .line 98
    add-float v3, v1, v0

    iget-object v5, p0, Lhsa;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0
.end method

.method public final getGrowScale()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 132
    iget v0, p0, Lhsa;->n:F

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lhsa;->b:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, -0x1

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 116
    const/4 v0, -0x3

    return v0
.end method

.method protected final onLevelChange(I)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 101
    iget-object v0, p0, Lhsa;->f:Lhrk;

    int-to-double v2, p1

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lhrk;->b(D)Lhrk;

    .line 102
    iget-object v0, p0, Lhsa;->g:Lhrm;

    .line 103
    iget-boolean v1, v0, Lhrm;->f:Z

    if-nez v1, :cond_0

    .line 105
    iput-boolean v6, v0, Lhrm;->f:Z

    .line 106
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lhrm;->e:J

    .line 107
    invoke-virtual {v0}, Lhrm;->a()V

    .line 109
    :cond_0
    return v6
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 110
    int-to-float v0, p1

    iput v0, p0, Lhsa;->l:F

    .line 111
    invoke-virtual {p0}, Lhsa;->invalidateSelf()V

    .line 112
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lhsa;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 114
    invoke-virtual {p0}, Lhsa;->invalidateSelf()V

    .line 115
    return-void
.end method

.method public final setGrowScale(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 129
    iput p1, p0, Lhsa;->n:F

    .line 130
    invoke-virtual {p0}, Lhsa;->invalidateSelf()V

    .line 131
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 34
    iget-boolean v1, p0, Lhsa;->m:Z

    if-eq p1, v1, :cond_0

    move v1, v2

    .line 35
    :goto_0
    if-nez v1, :cond_1

    if-nez p2, :cond_1

    .line 59
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 34
    goto :goto_0

    .line 37
    :cond_1
    iput-boolean p1, p0, Lhsa;->m:Z

    .line 38
    if-eqz p1, :cond_4

    .line 39
    invoke-super {p0, v2, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 40
    if-eqz p2, :cond_2

    .line 42
    invoke-virtual {p0}, Lhsa;->b()V

    .line 43
    iget-object v3, p0, Lhsa;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 44
    iget-object v3, p0, Lhsa;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 45
    iget v3, p0, Lhsa;->k:F

    iput v3, p0, Lhsa;->n:F

    .line 48
    :cond_2
    iget-object v3, p0, Lhsa;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 49
    iget-object v3, p0, Lhsa;->h:Landroid/animation/ObjectAnimator;

    new-array v2, v2, [F

    iget v4, p0, Lhsa;->j:F

    aput v4, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 50
    iget-object v0, p0, Lhsa;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lhsa;->p:Ljava/lang/Runnable;

    :cond_3
    :goto_2
    move v0, v1

    .line 59
    goto :goto_1

    .line 53
    :cond_4
    if-eqz v1, :cond_3

    .line 55
    iget-object v3, p0, Lhsa;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 56
    iget-object v3, p0, Lhsa;->i:Landroid/animation/ObjectAnimator;

    new-array v2, v2, [F

    iget v4, p0, Lhsa;->k:F

    aput v4, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 57
    iget-object v0, p0, Lhsa;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_2
.end method
