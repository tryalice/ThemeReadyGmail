.class public final Lczk;
.super Lafu;
.source "SourceFile"


# instance fields
.field public n:Z

.field public o:Landroid/animation/ValueAnimator;

.field public final p:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lafu;-><init>(Landroid/content/Context;)V

    .line 62
    iput-object p1, p0, Lczk;->p:Landroid/app/Activity;

    .line 63
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    const/high16 v4, 0x43960000    # 300.0f

    .line 98
    .line 1436
    iget v0, p0, Lafu;->k:F

    .line 100
    iget-boolean v1, p0, Lczk;->n:Z

    if-nez v1, :cond_1

    .line 103
    iget-object v1, p0, Lczk;->o:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Lczk;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 106
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

    iput-object v1, p0, Lczk;->o:Landroid/animation/ValueAnimator;

    .line 112
    :cond_1
    iget-object v2, p0, Lczk;->o:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_2

    .line 113
    mul-float/2addr v0, v4

    float-to-long v0, v0

    .line 112
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 116
    iget-object v0, p0, Lczk;->o:Landroid/animation/ValueAnimator;

    new-instance v1, Lczl;

    invoke-direct {v1, p0}, Lczl;-><init>(Lczk;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 125
    iget-object v0, p0, Lczk;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 126
    return-void

    .line 114
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
    .line 72
    iget-object v0, p0, Lczk;->p:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ldpw;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    const/4 v0, 0x1

    .line 1276
    :goto_0
    iget v1, p0, Lafu;->m:I

    if-eq v0, v1, :cond_0

    .line 1277
    iput v0, p0, Lafu;->m:I

    .line 1278
    invoke-virtual {p0}, Lafu;->invalidateSelf()V

    .line 1280
    :cond_0
    invoke-super {p0, p1}, Lafu;->draw(Landroid/graphics/Canvas;)V

    .line 75
    return-void

    .line 73
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
