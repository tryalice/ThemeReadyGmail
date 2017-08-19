.class public final Lcpb;
.super Lcpg;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Lcpf;

.field public final b:Lcpc;

.field public final c:Landroid/animation/ValueAnimator;

.field public final d:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1
    new-instance v0, Lcpf;

    invoke-direct {v0, p1}, Lcpf;-><init>(Landroid/content/res/Resources;)V

    new-instance v1, Lcpc;

    invoke-direct {v1, p1}, Lcpc;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {p0, v0, v1, p2}, Lcpg;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 2
    iget-object v0, p0, Lcpb;->e:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcpf;

    iput-object v0, p0, Lcpb;->a:Lcpf;

    .line 3
    iget-object v0, p0, Lcpb;->f:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcpc;

    iput-object v0, p0, Lcpb;->b:Lcpc;

    .line 4
    iget v0, p0, Lcpb;->h:I

    iget v1, p0, Lcpb;->g:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-long v0, v0

    .line 5
    iget v2, p0, Lcpb;->g:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcpb;->i:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    .line 6
    new-array v4, v5, [F

    fill-array-data v4, :array_0

    .line 7
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 8
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, p0, Lcpb;->c:Landroid/animation/ValueAnimator;

    .line 9
    iget-object v4, p0, Lcpb;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 10
    iget-object v4, p0, Lcpb;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v4, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    new-array v4, v5, [F

    fill-array-data v4, :array_1

    .line 12
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 13
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcpb;->d:Landroid/animation/ValueAnimator;

    .line 14
    iget-object v2, p0, Lcpb;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 15
    iget-object v0, p0, Lcpb;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    return-void

    .line 6
    nop

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 11
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
    .line 25
    invoke-super {p0}, Lcpg;->a()V

    .line 26
    iget-object v0, p0, Lcpb;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iget-boolean v0, p0, Lcpg;->l:Z

    .line 29
    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcpb;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 31
    iget-object v0, p0, Lcpb;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcpb;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 33
    iget-object v0, p0, Lcpb;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    invoke-super {p0, p1}, Lcpg;->a(Z)V

    .line 18
    iget-object v0, p0, Lcpb;->c:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 24
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcpb;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    iget-object v0, p0, Lcpb;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    iget-object v2, p0, Lcpb;->b:Lcpc;

    if-eqz p1, :cond_2

    const v0, 0x3e4ccccd    # 0.2f

    :goto_1
    invoke-virtual {v2, v0}, Lcpc;->a(F)V

    .line 23
    iget-object v0, p0, Lcpb;->b:Lcpc;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Lcpc;->b(F)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 22
    goto :goto_1
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 36
    iget-object v1, p0, Lcpb;->c:Landroid/animation/ValueAnimator;

    if-ne p1, v1, :cond_1

    .line 37
    iget-object v1, p0, Lcpb;->b:Lcpc;

    invoke-virtual {v1, v0}, Lcpc;->a(F)V

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object v1, p0, Lcpb;->d:Landroid/animation/ValueAnimator;

    if-ne p1, v1, :cond_0

    .line 39
    iget-object v1, p0, Lcpb;->b:Lcpc;

    invoke-virtual {v1, v0}, Lcpc;->b(F)V

    goto :goto_0
.end method
