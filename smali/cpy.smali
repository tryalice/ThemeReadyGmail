.class public final Lcpy;
.super Lcqd;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Lcqc;

.field public final b:Lcpz;

.field public final c:Landroid/animation/ValueAnimator;

.field public final d:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 54
    new-instance v0, Lcqc;

    invoke-direct {v0, p1}, Lcqc;-><init>(Landroid/content/res/Resources;)V

    new-instance v1, Lcpz;

    invoke-direct {v1, p1}, Lcpz;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {p0, v0, v1, p2}, Lcqd;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 57
    iget-object v0, p0, Lcpy;->e:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcqc;

    iput-object v0, p0, Lcpy;->a:Lcqc;

    .line 58
    iget-object v0, p0, Lcpy;->f:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcpz;

    iput-object v0, p0, Lcpy;->b:Lcpz;

    .line 69
    iget v0, p0, Lcpy;->h:I

    iget v1, p0, Lcpy;->g:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-long v0, v0

    .line 71
    iget v2, p0, Lcpy;->g:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcpy;->i:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    .line 73
    new-array v4, v5, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 74
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, p0, Lcpy;->c:Landroid/animation/ValueAnimator;

    .line 75
    iget-object v4, p0, Lcpy;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 76
    iget-object v4, p0, Lcpy;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v4, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    new-array v4, v5, [F

    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 79
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcpy;->d:Landroid/animation/ValueAnimator;

    .line 80
    iget-object v2, p0, Lcpy;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 81
    iget-object v0, p0, Lcpy;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 82
    return-void

    .line 73
    nop

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 78
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Lcqd;->a()V

    .line 101
    iget-object v0, p0, Lcpy;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1230
    iget-boolean v0, p0, Lcqd;->l:Z

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcpy;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 107
    iget-object v0, p0, Lcpy;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 113
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcpy;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 110
    iget-object v0, p0, Lcpy;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 86
    invoke-super {p0, p1}, Lcqd;->a(Z)V

    .line 87
    iget-object v0, p0, Lcpy;->c:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcpy;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 92
    iget-object v0, p0, Lcpy;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 93
    iget-object v2, p0, Lcpy;->b:Lcpz;

    if-eqz p1, :cond_2

    const v0, 0x3e4ccccd    # 0.2f

    :goto_1
    invoke-virtual {v2, v0}, Lcpz;->a(F)V

    .line 94
    iget-object v0, p0, Lcpy;->b:Lcpz;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Lcpz;->b(F)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 93
    goto :goto_1
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 124
    iget-object v1, p0, Lcpy;->c:Landroid/animation/ValueAnimator;

    if-ne p1, v1, :cond_1

    .line 125
    iget-object v1, p0, Lcpy;->b:Lcpz;

    invoke-virtual {v1, v0}, Lcpz;->a(F)V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v1, p0, Lcpy;->d:Landroid/animation/ValueAnimator;

    if-ne p1, v1, :cond_0

    .line 127
    iget-object v1, p0, Lcpy;->b:Lcpz;

    invoke-virtual {v1, v0}, Lcpz;->b(F)V

    goto :goto_0
.end method
