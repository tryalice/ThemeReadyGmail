.class public Lbv;
.super Lbo;
.source "SourceFile"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(Lea;Lcj;Ldi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbo;-><init>(Lea;Lcj;Ldi;)V

    .line 2
    iget-object v0, p0, Lbv;->p:Lea;

    invoke-virtual {v0}, Lea;->getRotation()F

    move-result v0

    iput v0, p0, Lbv;->c:F

    .line 3
    return-void
.end method

.method private final j()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lbv;->p:Lea;

    invoke-static {v0}, Lty;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbv;->p:Lea;

    invoke-virtual {v0}, Lea;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Lca;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0}, Lbv;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lbv;->p:Lea;

    invoke-virtual {v0}, Lea;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 32
    invoke-direct {p0}, Lbv;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x1

    iput v0, p0, Lbv;->e:I

    .line 34
    iget-object v0, p0, Lbv;->p:Lea;

    .line 35
    invoke-virtual {v0}, Lea;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 39
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lx;->c:Landroid/view/animation/Interpolator;

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lbw;

    invoke-direct {v1, p0, v4, p1}, Lbw;-><init>(Lbv;ZLca;)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lbv;->p:Lea;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v4}, Lea;->a(IZ)V

    goto :goto_0
.end method

.method final b(Lca;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    invoke-virtual {p0}, Lbv;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lbv;->p:Lea;

    invoke-virtual {v0}, Lea;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 49
    invoke-direct {p0}, Lbv;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    const/4 v0, 0x2

    iput v0, p0, Lbv;->e:I

    .line 51
    iget-object v0, p0, Lbv;->p:Lea;

    invoke-virtual {v0}, Lea;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lbv;->p:Lea;

    invoke-virtual {v0, v2}, Lea;->setAlpha(F)V

    .line 53
    iget-object v0, p0, Lbv;->p:Lea;

    invoke-virtual {v0, v2}, Lea;->setScaleY(F)V

    .line 54
    iget-object v0, p0, Lbv;->p:Lea;

    invoke-virtual {v0, v2}, Lea;->setScaleX(F)V

    .line 55
    :cond_1
    iget-object v0, p0, Lbv;->p:Lea;

    .line 56
    invoke-virtual {v0}, Lea;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 60
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lx;->d:Landroid/view/animation/Interpolator;

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lbx;

    invoke-direct {v1, p0, v4, p1}, Lbx;-><init>(Lbv;ZLca;)V

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lbv;->p:Lea;

    invoke-virtual {v0, v4, v4}, Lea;->a(IZ)V

    .line 64
    iget-object v0, p0, Lbv;->p:Lea;

    invoke-virtual {v0, v1}, Lea;->setAlpha(F)V

    .line 65
    iget-object v0, p0, Lbv;->p:Lea;

    invoke-virtual {v0, v1}, Lea;->setScaleY(F)V

    .line 66
    iget-object v0, p0, Lbv;->p:Lea;

    invoke-virtual {v0, v1}, Lea;->setScaleX(F)V

    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    return v0
.end method

.method final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 5
    iget-object v0, p0, Lbv;->p:Lea;

    invoke-virtual {v0}, Lea;->getRotation()F

    move-result v0

    .line 6
    iget v1, p0, Lbv;->c:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_2

    .line 7
    iput v0, p0, Lbv;->c:F

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    .line 10
    iget v0, p0, Lbv;->c:F

    const/high16 v1, 0x42b40000    # 90.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lbv;->p:Lea;

    invoke-virtual {v0}, Lea;->getLayerType()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 12
    iget-object v0, p0, Lbv;->p:Lea;

    invoke-virtual {v0, v2, v3}, Lea;->setLayerType(ILandroid/graphics/Paint;)V

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lbv;->b:Lci;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lbv;->b:Lci;

    iget v1, p0, Lbv;->c:F

    neg-float v1, v1

    .line 17
    iget v2, v0, Lci;->p:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    .line 18
    iput v1, v0, Lci;->p:F

    .line 19
    invoke-virtual {v0}, Lci;->invalidateSelf()V

    .line 21
    :cond_1
    iget-object v0, p0, Lbv;->h:Lay;

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lbv;->h:Lay;

    iget v1, p0, Lbv;->c:F

    neg-float v1, v1

    .line 23
    iget v2, v0, Lay;->l:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2

    .line 24
    iput v1, v0, Lay;->l:F

    .line 25
    invoke-virtual {v0}, Lay;->invalidateSelf()V

    .line 28
    :cond_2
    return-void

    .line 13
    :cond_3
    iget-object v0, p0, Lbv;->p:Lea;

    invoke-virtual {v0}, Lea;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lbv;->p:Lea;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lea;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method
