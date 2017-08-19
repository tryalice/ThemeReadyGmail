.class public final Lifz;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lify;


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Landroid/graphics/Paint;

.field public final f:Lieg;

.field public final g:Liei;

.field public final h:Landroid/animation/ObjectAnimator;

.field public final i:Landroid/animation/ObjectAnimator;

.field public final j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:F

.field public o:D

.field public p:Ljava/lang/Runnable;

.field public final q:Lieh;


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
    new-instance v2, Ligb;

    invoke-direct {v2, p0}, Ligb;-><init>(Lifz;)V

    iput-object v2, p0, Lifz;->q:Lieh;

    .line 3
    iput p1, p0, Lifz;->b:I

    .line 4
    iput p2, p0, Lifz;->c:I

    .line 5
    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, p3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lifz;->a:I

    .line 6
    iput p4, p0, Lifz;->d:I

    .line 7
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lifz;->e:Landroid/graphics/Paint;

    .line 8
    iget-object v2, p0, Lifz;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object v2, p0, Lifz;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iput v1, p0, Lifz;->l:F

    .line 11
    invoke-virtual {p0}, Lifz;->isVisible()Z

    move-result v2

    iput-boolean v2, p0, Lifz;->m:Z

    .line 12
    iput v0, p0, Lifz;->n:F

    .line 13
    invoke-virtual {p0}, Lifz;->getLevel()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v6

    iput-wide v2, p0, Lifz;->o:D

    .line 14
    iput v1, p0, Lifz;->j:F

    .line 15
    const/4 v2, 0x2

    if-eq p4, v2, :cond_0

    :goto_0
    iput v0, p0, Lifz;->k:F

    .line 16
    new-instance v0, Lieg;

    invoke-direct {v0}, Lieg;-><init>()V

    iput-object v0, p0, Lifz;->f:Lieg;

    .line 17
    iget-object v0, p0, Lifz;->f:Lieg;

    invoke-virtual {p0}, Lifz;->getLevel()I

    move-result v1

    int-to-double v2, v1

    div-double/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lieg;->a(D)Lieg;

    move-result-object v0

    .line 18
    iget-wide v2, p0, Lifz;->o:D

    .line 19
    invoke-virtual {v0, v2, v3}, Lieg;->b(D)Lieg;

    move-result-object v0

    .line 21
    iput-boolean v4, v0, Lieg;->n:Z

    .line 23
    iget-object v1, p0, Lifz;->q:Lieh;

    .line 24
    invoke-virtual {v0, v1}, Lieg;->a(Lieh;)Lieg;

    .line 25
    new-instance v0, Liei;

    new-array v1, v4, [Lieg;

    const/4 v2, 0x0

    iget-object v3, p0, Lifz;->f:Lieg;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Liei;-><init>([Lieg;)V

    iput-object v0, p0, Lifz;->g:Liei;

    .line 27
    const-string v0, "growScale"

    invoke-static {p0, v0}, Ligc;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lifz;->h:Landroid/animation/ObjectAnimator;

    .line 30
    const-string v0, "growScale"

    invoke-static {p0, v0}, Ligc;->b(Ljava/lang/Object;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 31
    new-instance v1, Liga;

    invoke-direct {v1, p0}, Liga;-><init>(Lifz;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    iput-object v0, p0, Lifz;->i:Landroid/animation/ObjectAnimator;

    .line 34
    return-void

    :cond_0
    move v0, v1

    .line 15
    goto :goto_0
.end method

.method static synthetic a(Lifz;Z)Z
    .locals 1

    .prologue
    .line 124
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
    iput-boolean v0, p0, Lifz;->m:Z

    .line 62
    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lifz;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 65
    iget-object v0, p0, Lifz;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 66
    invoke-virtual {p0}, Lifz;->b()V

    .line 67
    iget-object v0, p0, Lifz;->p:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lifz;->p:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 69
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lifz;->p:Ljava/lang/Runnable;

    .line 70
    return-void
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 110
    iget-object v0, p0, Lifz;->f:Lieg;

    invoke-virtual {p0}, Lifz;->getLevel()I

    move-result v1

    int-to-double v2, v1

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lieg;->a(D)Lieg;

    .line 111
    iget-object v0, p0, Lifz;->g:Liei;

    .line 112
    iget-boolean v1, v0, Liei;->e:Z

    if-eqz v1, :cond_1

    .line 114
    iget-boolean v1, v0, Liei;->f:Z

    if-eqz v1, :cond_0

    .line 115
    iput-boolean v6, v0, Liei;->f:Z

    .line 116
    invoke-static {}, Liea;->a()Liea;

    move-result-object v1

    .line 117
    iget-object v2, v0, Liei;->h:Liec;

    invoke-virtual {v1, v2}, Liea;->b(Liec;)V

    .line 118
    :cond_0
    iput-boolean v6, v0, Liei;->e:Z

    .line 119
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
    invoke-virtual {p0}, Lifz;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lifz;->isVisible()Z

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
    invoke-virtual {p0}, Lifz;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    .line 76
    iget v5, p0, Lifz;->b:I

    int-to-float v5, v5

    cmpl-float v5, v3, v5

    if-lez v5, :cond_2

    .line 77
    iget v5, p0, Lifz;->b:I

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
    iget v3, p0, Lifz;->b:I

    int-to-float v3, v3

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v3, v5

    .line 81
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 82
    const v0, 0x459c4000    # 5000.0f

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    iget v0, p0, Lifz;->n:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_4

    .line 84
    iget v0, p0, Lifz;->d:I

    if-nez v0, :cond_3

    .line 85
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 86
    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    iget v3, p0, Lifz;->n:F

    sub-float/2addr v3, v6

    mul-float/2addr v0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v0, v3

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 87
    iget v0, p0, Lifz;->n:F

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 88
    :cond_4
    iget-object v0, p0, Lifz;->e:Landroid/graphics/Paint;

    iget v3, p0, Lifz;->c:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    iget-object v0, p0, Lifz;->e:Landroid/graphics/Paint;

    iget v3, p0, Lifz;->l:F

    iget v5, p0, Lifz;->a:I

    int-to-float v5, v5

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 90
    const v3, 0x459c4000    # 5000.0f

    iget-object v5, p0, Lifz;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 91
    iget-object v0, p0, Lifz;->e:Landroid/graphics/Paint;

    iget v3, p0, Lifz;->l:F

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 92
    iget-wide v6, p0, Lifz;->o:D

    const-wide v8, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v6, v8

    double-to-float v0, v6

    .line 93
    add-float v3, v1, v0

    iget-object v5, p0, Lifz;->e:Landroid/graphics/Paint;

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
    .line 123
    iget v0, p0, Lifz;->n:F

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lifz;->b:I

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
    iget-object v0, p0, Lifz;->f:Lieg;

    int-to-double v2, p1

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lieg;->b(D)Lieg;

    .line 97
    iget-object v0, p0, Lifz;->g:Liei;

    .line 98
    iget-boolean v1, v0, Liei;->e:Z

    if-nez v1, :cond_0

    .line 99
    iput-boolean v6, v0, Liei;->e:Z

    .line 100
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Liei;->d:J

    .line 101
    invoke-virtual {v0}, Liei;->a()V

    .line 102
    :cond_0
    return v6
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 103
    int-to-float v0, p1

    iput v0, p0, Lifz;->l:F

    .line 104
    invoke-virtual {p0}, Lifz;->invalidateSelf()V

    .line 105
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lifz;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 107
    invoke-virtual {p0}, Lifz;->invalidateSelf()V

    .line 108
    return-void
.end method

.method public final setGrowScale(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 120
    iput p1, p0, Lifz;->n:F

    .line 121
    invoke-virtual {p0}, Lifz;->invalidateSelf()V

    .line 122
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 37
    iget-boolean v1, p0, Lifz;->m:Z

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
    iput-boolean p1, p0, Lifz;->m:Z

    .line 41
    if-eqz p1, :cond_4

    .line 42
    invoke-super {p0, v2, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 43
    if-eqz p2, :cond_2

    .line 45
    invoke-virtual {p0}, Lifz;->b()V

    .line 46
    iget-object v3, p0, Lifz;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 47
    iget-object v3, p0, Lifz;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 48
    iget v3, p0, Lifz;->k:F

    iput v3, p0, Lifz;->n:F

    .line 50
    :cond_2
    iget-object v3, p0, Lifz;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 51
    iget-object v3, p0, Lifz;->h:Landroid/animation/ObjectAnimator;

    new-array v2, v2, [F

    iget v4, p0, Lifz;->j:F

    aput v4, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 52
    iget-object v0, p0, Lifz;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lifz;->p:Ljava/lang/Runnable;

    :cond_3
    :goto_2
    move v0, v1

    .line 59
    goto :goto_1

    .line 54
    :cond_4
    if-eqz v1, :cond_3

    .line 56
    iget-object v3, p0, Lifz;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 57
    iget-object v3, p0, Lifz;->i:Landroid/animation/ObjectAnimator;

    new-array v2, v2, [F

    iget v4, p0, Lifz;->k:F

    aput v4, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 58
    iget-object v0, p0, Lifz;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_2
.end method
