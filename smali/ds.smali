.class final Lds;
.super Ldn;
.source "SourceFile"


# instance fields
.field public final a:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldn;-><init>()V

    .line 2
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lds;->a:Landroid/animation/ValueAnimator;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lds;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 5
    return-void
.end method

.method public final a(FF)V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lds;->a:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 17
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lds;->a:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 14
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lds;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    return-void
.end method

.method public final a(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lds;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    return-void
.end method

.method public final a(Ldo;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lds;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Ldu;

    invoke-direct {v1, p1}, Ldu;-><init>(Ldo;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    return-void
.end method

.method public final a(Ldp;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lds;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Ldt;

    invoke-direct {v1, p1}, Ldt;-><init>(Ldp;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lds;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lds;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lds;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lds;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    return-void
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lds;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lds;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 25
    return-void
.end method
