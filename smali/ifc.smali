.class final Lifc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Liey;


# direct methods
.method constructor <init>(Liey;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lifc;->b:Liey;

    iput-object p2, p0, Lifc;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lifc;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lifc;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_0
    iget-object v1, p0, Lifc;->b:Liey;

    .line 6
    invoke-virtual {v1}, Liey;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v2, "View must be attached to view hierarchy"

    invoke-static {v0, v2}, Lioi;->b(ZLjava/lang/Object;)V

    .line 7
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Liey;->setVisibility(I)V

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, v1, Liey;->s:Z

    .line 10
    iget-object v0, v1, Liey;->z:Lifh;

    if-eqz v0, :cond_1

    iget-object v0, v1, Liey;->z:Lifh;

    .line 11
    iget-object v0, v0, Lifh;->s:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    .line 13
    if-eqz v0, :cond_1

    iget-object v0, v1, Liey;->z:Lifh;

    .line 14
    iget v0, v0, Lwu;->l:I

    .line 15
    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 16
    iget-object v0, v1, Liey;->z:Lifh;

    const/4 v1, 0x1

    const v2, 0x8000

    invoke-virtual {v0, v1, v2}, Lifh;->a(II)Z

    .line 17
    :cond_1
    iget-object v1, p0, Lifc;->b:Liey;

    iget-object v2, p0, Lifc;->b:Liey;

    .line 19
    iget-object v0, v2, Liey;->g:Lieq;

    .line 20
    if-nez v0, :cond_3

    const/4 v0, 0x0

    throw v0

    .line 6
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :cond_3
    check-cast v0, Landroid/view/View;

    const-string v3, "alpha"

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x15e

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 22
    sget-object v3, Lief;->a:Landroid/view/animation/Interpolator;

    .line 23
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    iget-object v3, v2, Liey;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    iget-object v4, v2, Liey;->e:Lifp;

    .line 25
    iget v4, v4, Lifp;->j:F

    .line 26
    sub-float/2addr v3, v4

    .line 27
    iget-object v4, v2, Liey;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    iget-object v5, v2, Liey;->e:Lifp;

    .line 28
    iget v5, v5, Lifp;->k:F

    .line 29
    sub-float/2addr v4, v5

    .line 30
    iget-object v5, v2, Liey;->e:Lifp;

    .line 31
    const/4 v6, 0x0

    invoke-virtual {v5, v3, v4, v6}, Lifp;->a(FFF)Landroid/animation/Animator;

    move-result-object v3

    .line 33
    iget-object v4, v2, Liey;->f:Lifm;

    .line 34
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lifm;->a(F)Landroid/animation/Animator;

    move-result-object v4

    .line 36
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 37
    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v3, v6, v0

    const/4 v0, 0x2

    aput-object v4, v6, v0

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 38
    new-instance v0, Life;

    invoke-direct {v0, v2}, Life;-><init>(Liey;)V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    invoke-virtual {v1, v5}, Liey;->a(Landroid/animation/Animator;)V

    .line 42
    iget-object v0, p0, Lifc;->b:Liey;

    invoke-virtual {v0, p0}, Liey;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 43
    return-void

    .line 20
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
