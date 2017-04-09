.class public final Lhwc;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lhwb;


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Landroid/graphics/Paint;

.field public final f:Lhvm;

.field public final g:Lhvo;

.field public final h:Landroid/animation/ObjectAnimator;

.field public final i:Landroid/animation/ObjectAnimator;

.field public final j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:F

.field public o:D

.field public p:Ljava/lang/Runnable;

.field public final q:Lhvn;


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
    new-instance v2, Lhwe;

    invoke-direct {v2, p0}, Lhwe;-><init>(Lhwc;)V

    iput-object v2, p0, Lhwc;->q:Lhvn;

    .line 3
    iput p1, p0, Lhwc;->b:I

    .line 4
    iput p2, p0, Lhwc;->c:I

    .line 5
    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, p3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lhwc;->a:I

    .line 6
    iput p4, p0, Lhwc;->d:I

    .line 7
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lhwc;->e:Landroid/graphics/Paint;

    .line 8
    iget-object v2, p0, Lhwc;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object v2, p0, Lhwc;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iput v1, p0, Lhwc;->l:F

    .line 11
    invoke-virtual {p0}, Lhwc;->isVisible()Z

    move-result v2

    iput-boolean v2, p0, Lhwc;->m:Z

    .line 12
    iput v0, p0, Lhwc;->n:F

    .line 13
    invoke-virtual {p0}, Lhwc;->getLevel()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v6

    iput-wide v2, p0, Lhwc;->o:D

    .line 14
    iput v1, p0, Lhwc;->j:F

    .line 15
    const/4 v2, 0x2

    if-eq p4, v2, :cond_0

    :goto_0
    iput v0, p0, Lhwc;->k:F

    .line 16
    new-instance v0, Lhvm;

    invoke-direct {v0}, Lhvm;-><init>()V

    iput-object v0, p0, Lhwc;->f:Lhvm;

    .line 17
    iget-object v0, p0, Lhwc;->f:Lhvm;

    invoke-virtual {p0}, Lhwc;->getLevel()I

    move-result v1

    int-to-double v2, v1

    div-double/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lhvm;->a(D)Lhvm;

    move-result-object v0

    .line 18
    iget-wide v2, p0, Lhwc;->o:D

    .line 19
    invoke-virtual {v0, v2, v3}, Lhvm;->b(D)Lhvm;

    move-result-object v0

    .line 21
    iput-boolean v4, v0, Lhvm;->n:Z

    .line 23
    iget-object v1, p0, Lhwc;->q:Lhvn;

    .line 24
    invoke-virtual {v0, v1}, Lhvm;->a(Lhvn;)Lhvm;

    .line 25
    new-instance v0, Lhvo;

    new-array v1, v4, [Lhvm;

    const/4 v2, 0x0

    iget-object v3, p0, Lhwc;->f:Lhvm;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lhvo;-><init>([Lhvm;)V

    iput-object v0, p0, Lhwc;->g:Lhvo;

    .line 27
    const-string v0, "growScale"

    invoke-static {p0, v0}, Lhwf;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lhwc;->h:Landroid/animation/ObjectAnimator;

    .line 30
    const-string v0, "growScale"

    invoke-static {p0, v0}, Lhwf;->b(Ljava/lang/Object;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 31
    new-instance v1, Lhwd;

    invoke-direct {v1, p0}, Lhwd;-><init>(Lhwc;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    iput-object v0, p0, Lhwc;->i:Landroid/animation/ObjectAnimator;

    .line 34
    return-void

    :cond_0
    move v0, v1

    .line 15
    goto :goto_0
.end method

.method static synthetic a(Lhwc;Z)Z
    .locals 1

    .prologue
    .line 123
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
    iput-boolean v0, p0, Lhwc;->m:Z

    .line 62
    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lhwc;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 65
    iget-object v0, p0, Lhwc;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 66
    invoke-virtual {p0}, Lhwc;->b()V

    .line 67
    iget-object v0, p0, Lhwc;->p:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lhwc;->p:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 69
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhwc;->p:Ljava/lang/Runnable;

    .line 70
    return-void
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 110
    iget-object v0, p0, Lhwc;->f:Lhvm;

    invoke-virtual {p0}, Lhwc;->getLevel()I

    move-result v1

    int-to-double v2, v1

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lhvm;->a(D)Lhvm;

    .line 111
    iget-object v0, p0, Lhwc;->g:Lhvo;

    .line 112
    iget-boolean v1, v0, Lhvo;->f:Z

    if-eqz v1, :cond_1

    .line 114
    iget-boolean v1, v0, Lhvo;->g:Z

    if-eqz v1, :cond_0

    .line 115
    iput-boolean v6, v0, Lhvo;->g:Z

    .line 116
    iget-object v1, v0, Lhvo;->a:Lhve;

    iget-object v2, v0, Lhvo;->i:Lhvg;

    invoke-virtual {v1, v2}, Lhve;->b(Lhvg;)V

    .line 117
    :cond_0
    iput-boolean v6, v0, Lhvo;->f:Z

    .line 118
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

    .line 71
    invoke-virtual {p0}, Lhwc;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhwc;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 74
    invoke-virtual {p0}, Lhwc;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    .line 76
    iget v5, p0, Lhwc;->b:I

    int-to-float v5, v5

    cmpl-float v5, v3, v5

    if-lez v5, :cond_2

    .line 77
    iget v5, p0, Lhwc;->b:I

    int-to-float v5, v5

    sub-float/2addr v3, v5

    div-float/2addr v3, v4

    invoke-virtual {p1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 79
    const v3, 0x461c4000    # 10000.0f

    div-float/2addr v0, v3

    .line 80
    iget v3, p0, Lhwc;->b:I

    int-to-float v3, v3

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v3, v5

    .line 81
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 82
    const v0, 0x459c4000    # 5000.0f

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    iget v0, p0, Lhwc;->n:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_4

    .line 84
    iget v0, p0, Lhwc;->d:I

    if-nez v0, :cond_3

    .line 85
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 86
    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    iget v3, p0, Lhwc;->n:F

    sub-float/2addr v3, v6

    mul-float/2addr v0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v0, v3

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 87
    iget v0, p0, Lhwc;->n:F

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 88
    :cond_4
    iget-object v0, p0, Lhwc;->e:Landroid/graphics/Paint;

    iget v3, p0, Lhwc;->c:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    iget-object v0, p0, Lhwc;->e:Landroid/graphics/Paint;

    iget v3, p0, Lhwc;->l:F

    iget v5, p0, Lhwc;->a:I

    int-to-float v5, v5

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 90
    const v3, 0x459c4000    # 5000.0f

    iget-object v5, p0, Lhwc;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 91
    iget-object v0, p0, Lhwc;->e:Landroid/graphics/Paint;

    iget v3, p0, Lhwc;->l:F

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 92
    iget-wide v6, p0, Lhwc;->o:D

    const-wide v8, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v6, v8

    double-to-float v0, v6

    .line 93
    add-float v3, v1, v0

    iget-object v5, p0, Lhwc;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0
.end method

.method public final getGrowScale()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 122
    iget v0, p0, Lhwc;->n:F

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lhwc;->b:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, -0x1

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 109
    const/4 v0, -0x3

    return v0
.end method

.method protected final onLevelChange(I)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 96
    iget-object v0, p0, Lhwc;->f:Lhvm;

    int-to-double v2, p1

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lhvm;->b(D)Lhvm;

    .line 97
    iget-object v0, p0, Lhwc;->g:Lhvo;

    .line 98
    iget-boolean v1, v0, Lhvo;->f:Z

    if-nez v1, :cond_0

    .line 99
    iput-boolean v6, v0, Lhvo;->f:Z

    .line 100
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lhvo;->e:J

    .line 101
    invoke-virtual {v0}, Lhvo;->a()V

    .line 102
    :cond_0
    return v6
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 103
    int-to-float v0, p1

    iput v0, p0, Lhwc;->l:F

    .line 104
    invoke-virtual {p0}, Lhwc;->invalidateSelf()V

    .line 105
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lhwc;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 107
    invoke-virtual {p0}, Lhwc;->invalidateSelf()V

    .line 108
    return-void
.end method

.method public final setGrowScale(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 119
    iput p1, p0, Lhwc;->n:F

    .line 120
    invoke-virtual {p0}, Lhwc;->invalidateSelf()V

    .line 121
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 37
    iget-boolean v1, p0, Lhwc;->m:Z

    if-eq p1, v1, :cond_0

    move v1, v2

    .line 38
    :goto_0
    if-nez v1, :cond_1

    if-nez p2, :cond_1

    .line 59
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 37
    goto :goto_0

    .line 40
    :cond_1
    iput-boolean p1, p0, Lhwc;->m:Z

    .line 41
    if-eqz p1, :cond_4

    .line 42
    invoke-super {p0, v2, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 43
    if-eqz p2, :cond_2

    .line 45
    invoke-virtual {p0}, Lhwc;->b()V

    .line 46
    iget-object v3, p0, Lhwc;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 47
    iget-object v3, p0, Lhwc;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 48
    iget v3, p0, Lhwc;->k:F

    iput v3, p0, Lhwc;->n:F

    .line 50
    :cond_2
    iget-object v3, p0, Lhwc;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 51
    iget-object v3, p0, Lhwc;->h:Landroid/animation/ObjectAnimator;

    new-array v2, v2, [F

    iget v4, p0, Lhwc;->j:F

    aput v4, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 52
    iget-object v0, p0, Lhwc;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lhwc;->p:Ljava/lang/Runnable;

    :cond_3
    :goto_2
    move v0, v1

    .line 59
    goto :goto_1

    .line 54
    :cond_4
    if-eqz v1, :cond_3

    .line 56
    iget-object v3, p0, Lhwc;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 57
    iget-object v3, p0, Lhwc;->i:Landroid/animation/ObjectAnimator;

    new-array v2, v2, [F

    iget v4, p0, Lhwc;->k:F

    aput v4, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 58
    iget-object v0, p0, Lhwc;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_2
.end method
