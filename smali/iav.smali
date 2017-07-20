.class final Liav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Liaq;


# direct methods
.method constructor <init>(Liaq;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Liav;->b:Liaq;

    const/4 v0, 0x0

    iput-object v0, p0, Liav;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    .prologue
    .line 2
    iget-object v0, p0, Liav;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Liav;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_0
    iget-object v1, p0, Liav;->b:Liaq;

    .line 6
    invoke-virtual {v1}, Liaq;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v2, "View must be attached to view hierarchy"

    invoke-static {v0, v2}, Lijr;->b(ZLjava/lang/Object;)V

    .line 7
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Liaq;->setVisibility(I)V

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, v1, Liaq;->s:Z

    .line 10
    iget-object v0, v1, Liaq;->z:Liaz;

    if-eqz v0, :cond_1

    iget-object v0, v1, Liaq;->z:Liaz;

    .line 11
    iget-object v0, v0, Liaz;->s:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    .line 13
    if-eqz v0, :cond_1

    iget-object v0, v1, Liaq;->z:Liaz;

    .line 14
    iget v0, v0, Ltx;->l:I

    .line 15
    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 16
    iget-object v0, v1, Liaq;->z:Liaz;

    const/4 v1, 0x1

    const v2, 0x8000

    invoke-virtual {v0, v1, v2}, Liaz;->a(II)Z

    .line 17
    :cond_1
    iget-object v0, p0, Liav;->b:Liaq;

    iget-object v1, p0, Liav;->b:Liaq;

    .line 19
    iget-object v2, v1, Liaq;->f:Libe;

    invoke-virtual {v1}, Liaq;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 20
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 21
    const-string v4, "scale"

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v6, 0x1f4

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 22
    const-string v5, "scale"

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_1

    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v6, 0x1f4

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 23
    const-string v6, "pulseScale"

    const/4 v7, 0x2

    new-array v7, v7, [F

    fill-array-data v7, :array_2

    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 24
    const-string v7, "pulseAlpha"

    const/4 v8, 0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_3

    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    .line 25
    const/4 v8, 0x2

    new-array v8, v8, [Landroid/animation/PropertyValuesHolder;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v6, 0x1

    aput-object v7, v8, v6

    .line 26
    invoke-static {v2, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v6, 0x1f4

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 27
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 28
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 30
    sget-object v2, Lhzx;->c:Landroid/view/animation/Interpolator;

    .line 31
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    const-wide/16 v4, 0x1f4

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 33
    invoke-static {v3}, Lhzq;->b(Landroid/animation/Animator;)V

    .line 34
    new-instance v2, Libf;

    .line 35
    invoke-direct {v2, v1}, Libf;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    invoke-virtual {v0, v3}, Liaq;->a(Landroid/animation/Animator;)V

    .line 40
    iget-object v0, p0, Liav;->b:Liaq;

    invoke-virtual {v0, p0}, Liaq;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 41
    return-void

    .line 6
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 21
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    .line 22
    :array_1
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 23
    :array_2
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x40000000    # 2.0f
    .end array-data

    .line 24
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
