.class public Lbz;
.super Lbs;
.source "SourceFile"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(Lee;Lcn;Ldm;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbs;-><init>(Lee;Lcn;Ldm;)V

    .line 2
    iget-object v0, p0, Lbz;->p:Lee;

    invoke-virtual {v0}, Lee;->getRotation()F

    move-result v0

    iput v0, p0, Lbz;->c:F

    .line 3
    return-void
.end method

.method private final j()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lbz;->p:Lee;

    invoke-static {v0}, Lvf;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbz;->p:Lee;

    invoke-virtual {v0}, Lee;->isInEditMode()Z

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
.method final a(Lce;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0}, Lbz;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lbz;->p:Lee;

    invoke-virtual {v0}, Lee;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 29
    invoke-direct {p0}, Lbz;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lbz;->e:I

    .line 31
    iget-object v0, p0, Lbz;->p:Lee;

    .line 32
    invoke-virtual {v0}, Lee;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Laa;->c:Landroid/view/animation/Interpolator;

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lca;

    invoke-direct {v1, p0, v4, p1}, Lca;-><init>(Lbz;ZLce;)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lbz;->p:Lee;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v4}, Lee;->a(IZ)V

    goto :goto_0
.end method

.method final b(Lce;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    invoke-virtual {p0}, Lbz;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lbz;->p:Lee;

    invoke-virtual {v0}, Lee;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 44
    invoke-direct {p0}, Lbz;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    const/4 v0, 0x2

    iput v0, p0, Lbz;->e:I

    .line 46
    iget-object v0, p0, Lbz;->p:Lee;

    invoke-virtual {v0}, Lee;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lbz;->p:Lee;

    invoke-virtual {v0, v2}, Lee;->setAlpha(F)V

    .line 48
    iget-object v0, p0, Lbz;->p:Lee;

    invoke-virtual {v0, v2}, Lee;->setScaleY(F)V

    .line 49
    iget-object v0, p0, Lbz;->p:Lee;

    invoke-virtual {v0, v2}, Lee;->setScaleX(F)V

    .line 50
    :cond_1
    iget-object v0, p0, Lbz;->p:Lee;

    .line 51
    invoke-virtual {v0}, Lee;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 55
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Laa;->d:Landroid/view/animation/Interpolator;

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcb;

    invoke-direct {v1, p0, v4, p1}, Lcb;-><init>(Lbz;ZLce;)V

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lbz;->p:Lee;

    invoke-virtual {v0, v4, v4}, Lee;->a(IZ)V

    .line 59
    iget-object v0, p0, Lbz;->p:Lee;

    invoke-virtual {v0, v1}, Lee;->setAlpha(F)V

    .line 60
    iget-object v0, p0, Lbz;->p:Lee;

    invoke-virtual {v0, v1}, Lee;->setScaleY(F)V

    .line 61
    iget-object v0, p0, Lbz;->p:Lee;

    invoke-virtual {v0, v1}, Lee;->setScaleX(F)V

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
    iget-object v0, p0, Lbz;->p:Lee;

    invoke-virtual {v0}, Lee;->getRotation()F

    move-result v0

    .line 6
    iget v1, p0, Lbz;->c:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_2

    .line 7
    iput v0, p0, Lbz;->c:F

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    .line 10
    iget v0, p0, Lbz;->c:F

    const/high16 v1, 0x42b40000    # 90.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lbz;->p:Lee;

    invoke-virtual {v0}, Lee;->getLayerType()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 12
    iget-object v0, p0, Lbz;->p:Lee;

    invoke-virtual {v0, v2, v3}, Lee;->setLayerType(ILandroid/graphics/Paint;)V

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lbz;->b:Lcm;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lbz;->b:Lcm;

    iget v1, p0, Lbz;->c:F

    neg-float v1, v1

    .line 17
    iget v2, v0, Lcm;->p:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    .line 18
    iput v1, v0, Lcm;->p:F

    .line 19
    invoke-virtual {v0}, Lcm;->invalidateSelf()V

    .line 20
    :cond_1
    iget-object v0, p0, Lbz;->h:Lbc;

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lbz;->h:Lbc;

    iget v1, p0, Lbz;->c:F

    neg-float v1, v1

    .line 22
    iget v2, v0, Lbc;->l:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2

    .line 23
    iput v1, v0, Lbc;->l:F

    .line 24
    invoke-virtual {v0}, Lbc;->invalidateSelf()V

    .line 25
    :cond_2
    return-void

    .line 13
    :cond_3
    iget-object v0, p0, Lbz;->p:Lee;

    invoke-virtual {v0}, Lee;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lbz;->p:Lee;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lee;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method
