.class public Lcro;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Landroid/animation/ValueAnimator;

.field public k:F

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcro;->k:F

    .line 3
    iput-boolean v4, p0, Lcro;->l:Z

    .line 4
    iput-object p1, p0, Lcro;->e:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object p2, p0, Lcro;->f:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object v0, p0, Lcro;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    iget-object v0, p0, Lcro;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    iput p3, p0, Lcro;->g:I

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcro;->h:I

    .line 10
    const/16 v0, 0x96

    iput v0, p0, Lcro;->i:I

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget v1, p0, Lcro;->h:I

    iget v2, p0, Lcro;->g:I

    add-int/2addr v1, v2

    iget v2, p0, Lcro;->i:I

    add-int/2addr v1, v2

    int-to-long v2, v1

    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcro;->j:Landroid/animation/ValueAnimator;

    .line 13
    iget-object v0, p0, Lcro;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Lcrp;

    invoke-direct {v1, p0}, Lcrp;-><init>(Lcro;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    invoke-virtual {p0, v4}, Lcro;->a(Z)V

    .line 15
    return-void

    .line 11
    nop

    :array_0
    .array-data 4
        0x0
        0x40000000    # 2.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcro;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcro;->l:Z

    .line 68
    iget-object v0, p0, Lcro;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    iget-boolean v0, p0, Lcro;->l:Z

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lcro;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 72
    :goto_1
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcro;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 60
    iget v1, p0, Lcro;->k:F

    .line 61
    iget-object v0, p0, Lcro;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 62
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcro;->k:F

    .line 63
    iput-boolean p1, p0, Lcro;->l:Z

    .line 64
    iget v0, p0, Lcro;->k:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcro;->invalidateSelf()V

    .line 66
    :cond_0
    return-void

    .line 62
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcro;->l:Z

    if-eq v0, p1, :cond_0

    .line 74
    invoke-virtual {p0}, Lcro;->a()V

    .line 75
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v7, 0x40000000    # 2.0f

    .line 23
    invoke-virtual {p0}, Lcro;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lcro;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    iget v0, p0, Lcro;->h:I

    iget v1, p0, Lcro;->g:I

    add-int/2addr v0, v1

    iget v1, p0, Lcro;->i:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 28
    iget v1, p0, Lcro;->h:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    iget v4, p0, Lcro;->i:I

    int-to-float v4, v4

    sub-float v4, v0, v4

    div-float v0, v4, v0

    add-float/2addr v0, v1

    div-float/2addr v0, v7

    .line 29
    iget v1, p0, Lcro;->k:F

    div-float/2addr v1, v7

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    const/4 v0, 0x1

    .line 30
    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcro;->e:Landroid/graphics/drawable/Drawable;

    .line 31
    :goto_2
    iget v1, p0, Lcro;->h:I

    iget v4, p0, Lcro;->g:I

    add-int/2addr v1, v4

    iget v4, p0, Lcro;->i:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    .line 32
    iget v4, p0, Lcro;->k:F

    div-float/2addr v4, v7

    iget v5, p0, Lcro;->h:I

    int-to-float v5, v5

    div-float/2addr v5, v1

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_4

    move v1, v2

    .line 41
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 42
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {p1, v1, v2, v4, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 30
    :cond_3
    iget-object v0, p0, Lcro;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 34
    :cond_4
    iget v4, p0, Lcro;->k:F

    div-float/2addr v4, v7

    iget v5, p0, Lcro;->i:I

    int-to-float v5, v5

    sub-float v5, v1, v5

    div-float/2addr v5, v1

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_5

    move v1, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_5
    iget v4, p0, Lcro;->k:F

    div-float/2addr v4, v7

    .line 37
    iget v5, p0, Lcro;->h:I

    int-to-float v5, v5

    div-float/2addr v5, v1

    iget v6, p0, Lcro;->i:I

    int-to-float v6, v6

    sub-float v6, v1, v6

    div-float/2addr v6, v1

    add-float/2addr v5, v6

    div-float/2addr v5, v7

    .line 38
    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 39
    iget v6, p0, Lcro;->h:I

    int-to-float v6, v6

    div-float v1, v6, v1

    sub-float v1, v5, v1

    div-float v1, v2, v1

    .line 40
    mul-float/2addr v1, v4

    goto :goto_3
.end method

.method public getOpacity()I
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcro;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    iget-object v1, p0, Lcro;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    invoke-static {v0, v1}, Lcro;->resolveOpacity(II)I

    move-result v0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0}, Lcro;->invalidateSelf()V

    .line 55
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcro;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    iget-object v0, p0, Lcro;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcro;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 21
    iget-object v0, p0, Lcro;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcro;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcro;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p2, p3, p4}, Lcro;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 57
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcro;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 47
    iget-object v0, p0, Lcro;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 48
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcro;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50
    iget-object v0, p0, Lcro;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 51
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 58
    invoke-virtual {p0, p2}, Lcro;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 59
    return-void
.end method
