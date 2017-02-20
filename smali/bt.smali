.class public Lbt;
.super Lbm;
.source "SourceFile"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(Ldy;Lch;Ldg;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lbm;-><init>(Ldy;Lch;Ldg;)V

    .line 37
    iget-object v0, p0, Lbt;->p:Ldy;

    invoke-virtual {v0}, Ldy;->getRotation()F

    move-result v0

    iput v0, p0, Lbt;->c:F

    .line 38
    return-void
.end method

.method private final j()Z
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lbt;->p:Ldy;

    invoke-static {v0}, Ltv;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbt;->p:Ldy;

    invoke-virtual {v0}, Ldy;->isInEditMode()Z

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
.method final a(Lby;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0}, Lbt;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lbt;->p:Ldy;

    invoke-virtual {v0}, Ldy;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 63
    invoke-direct {p0}, Lbt;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    const/4 v0, 0x1

    iput v0, p0, Lbt;->e:I

    .line 66
    iget-object v0, p0, Lbt;->p:Ldy;

    invoke-virtual {v0}, Ldy;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lx;->c:Landroid/view/animation/Interpolator;

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lbu;

    invoke-direct {v1, p0, v4, p1}, Lbu;-><init>(Lbt;ZLby;)V

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lbt;->p:Ldy;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v4}, Ldy;->a(IZ)V

    goto :goto_0
.end method

.method final b(Lby;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 110
    invoke-virtual {p0}, Lbt;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lbt;->p:Ldy;

    invoke-virtual {v0}, Ldy;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 117
    invoke-direct {p0}, Lbt;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    const/4 v0, 0x2

    iput v0, p0, Lbt;->e:I

    .line 120
    iget-object v0, p0, Lbt;->p:Ldy;

    invoke-virtual {v0}, Ldy;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lbt;->p:Ldy;

    invoke-virtual {v0, v2}, Ldy;->setAlpha(F)V

    .line 123
    iget-object v0, p0, Lbt;->p:Ldy;

    invoke-virtual {v0, v2}, Ldy;->setScaleY(F)V

    .line 124
    iget-object v0, p0, Lbt;->p:Ldy;

    invoke-virtual {v0, v2}, Ldy;->setScaleX(F)V

    .line 127
    :cond_1
    iget-object v0, p0, Lbt;->p:Ldy;

    invoke-virtual {v0}, Ldy;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 128
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 131
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lx;->d:Landroid/view/animation/Interpolator;

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lbv;

    invoke-direct {v1, p0, v4, p1}, Lbv;-><init>(Lbt;ZLby;)V

    .line 133
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lbt;->p:Ldy;

    invoke-virtual {v0, v4, v4}, Ldy;->a(IZ)V

    .line 149
    iget-object v0, p0, Lbt;->p:Ldy;

    invoke-virtual {v0, v1}, Ldy;->setAlpha(F)V

    .line 150
    iget-object v0, p0, Lbt;->p:Ldy;

    invoke-virtual {v0, v1}, Ldy;->setScaleY(F)V

    .line 151
    iget-object v0, p0, Lbt;->p:Ldy;

    invoke-virtual {v0, v1}, Ldy;->setScaleX(F)V

    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 47
    iget-object v0, p0, Lbt;->p:Ldy;

    invoke-virtual {v0}, Ldy;->getRotation()F

    move-result v0

    .line 48
    iget v1, p0, Lbt;->c:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_2

    .line 49
    iput v0, p0, Lbt;->c:F

    .line 1163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    .line 1166
    iget v0, p0, Lbt;->c:F

    const/high16 v1, 0x42b40000    # 90.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 1167
    iget-object v0, p0, Lbt;->p:Ldy;

    invoke-virtual {v0}, Ldy;->getLayerType()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 1168
    iget-object v0, p0, Lbt;->p:Ldy;

    invoke-virtual {v0, v2, v3}, Ldy;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1178
    :cond_0
    :goto_0
    iget-object v0, p0, Lbt;->b:Lcg;

    if-eqz v0, :cond_1

    .line 1179
    iget-object v0, p0, Lbt;->b:Lcg;

    iget v1, p0, Lbt;->c:F

    neg-float v1, v1

    .line 2202
    iget v2, v0, Lcg;->p:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    .line 2203
    iput v1, v0, Lcg;->p:F

    .line 2204
    invoke-virtual {v0}, Lcg;->invalidateSelf()V

    .line 2206
    :cond_1
    iget-object v0, p0, Lbt;->h:Law;

    if-eqz v0, :cond_2

    .line 1182
    iget-object v0, p0, Lbt;->h:Law;

    iget v1, p0, Lbt;->c:F

    neg-float v1, v1

    .line 3146
    iget v2, v0, Law;->l:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2

    .line 3147
    iput v1, v0, Law;->l:F

    .line 3148
    invoke-virtual {v0}, Law;->invalidateSelf()V

    .line 3150
    :cond_2
    return-void

    .line 1171
    :cond_3
    iget-object v0, p0, Lbt;->p:Ldy;

    invoke-virtual {v0}, Ldy;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1172
    iget-object v0, p0, Lbt;->p:Ldy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ldy;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method
