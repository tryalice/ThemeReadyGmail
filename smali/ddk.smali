.class public final Lddk;
.super Lahd;
.source "SourceFile"


# instance fields
.field public n:Z

.field public o:Landroid/animation/ValueAnimator;

.field public final p:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lahd;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lddk;->p:Landroid/app/Activity;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    const/high16 v4, 0x43960000    # 300.0f

    .line 12
    .line 13
    iget v0, p0, Lahd;->k:F

    .line 15
    iget-boolean v1, p0, Lddk;->n:Z

    if-nez v1, :cond_1

    .line 16
    iget-object v1, p0, Lddk;->o:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Lddk;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    int-to-float v3, p1

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lddk;->o:Landroid/animation/ValueAnimator;

    .line 19
    :cond_1
    iget-object v2, p0, Lddk;->o:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_2

    .line 20
    mul-float/2addr v0, v4

    float-to-long v0, v0

    .line 22
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    iget-object v0, p0, Lddk;->o:Landroid/animation/ValueAnimator;

    new-instance v1, Lddl;

    invoke-direct {v1, p0}, Lddl;-><init>(Lddk;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    iget-object v0, p0, Lddk;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 25
    return-void

    .line 21
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    mul-float/2addr v0, v4

    float-to-long v0, v0

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lddk;->p:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ldun;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 7
    :goto_0
    iget v1, p0, Lahd;->m:I

    if-eq v0, v1, :cond_0

    .line 8
    iput v0, p0, Lahd;->m:I

    .line 9
    invoke-virtual {p0}, Lahd;->invalidateSelf()V

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lahd;->draw(Landroid/graphics/Canvas;)V

    .line 11
    return-void

    .line 5
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
