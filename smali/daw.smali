.class public final Ldaw;
.super Lach;
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
    invoke-direct {p0, p1}, Lach;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Ldaw;->p:Landroid/app/Activity;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    const/high16 v4, 0x43960000    # 300.0f

    .line 14
    .line 15
    iget v0, p0, Lach;->k:F

    .line 17
    iget-boolean v1, p0, Ldaw;->n:Z

    if-nez v1, :cond_1

    .line 18
    iget-object v1, p0, Ldaw;->o:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Ldaw;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
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

    iput-object v1, p0, Ldaw;->o:Landroid/animation/ValueAnimator;

    .line 21
    :cond_1
    iget-object v2, p0, Ldaw;->o:Landroid/animation/ValueAnimator;

    .line 22
    if-nez p1, :cond_2

    .line 23
    mul-float/2addr v0, v4

    float-to-long v0, v0

    .line 25
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    iget-object v0, p0, Ldaw;->o:Landroid/animation/ValueAnimator;

    new-instance v1, Ldax;

    invoke-direct {v1, p0}, Ldax;-><init>(Ldaw;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    iget-object v0, p0, Ldaw;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 28
    return-void

    .line 24
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
    .line 5
    iget-object v0, p0, Ldaw;->p:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ldtu;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    const/4 v0, 0x1

    .line 9
    :goto_0
    iget v1, p0, Lach;->m:I

    if-eq v0, v1, :cond_0

    .line 10
    iput v0, p0, Lach;->m:I

    .line 11
    invoke-virtual {p0}, Lach;->invalidateSelf()V

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lach;->draw(Landroid/graphics/Canvas;)V

    .line 13
    return-void

    .line 7
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
