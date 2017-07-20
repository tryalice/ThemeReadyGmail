.class final Lias;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Liaq;


# direct methods
.method constructor <init>(Liaq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lias;->a:Liaq;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/high16 v9, 0x437f0000    # 255.0f

    const v7, 0x3dcccccd    # 0.1f

    const/4 v2, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    .line 22
    iget-object v0, p0, Lias;->a:Liaq;

    .line 23
    iget-boolean v0, v0, Liaq;->y:Z

    .line 24
    if-nez v0, :cond_0

    move v0, v1

    .line 73
    :goto_0
    return v0

    .line 26
    :cond_0
    iget-object v0, p0, Lias;->a:Liaq;

    .line 27
    iget-boolean v0, v0, Liaq;->w:Z

    .line 28
    if-nez v0, :cond_2

    .line 29
    iget-object v0, p0, Lias;->a:Liaq;

    .line 30
    iput-boolean v2, v0, Liaq;->w:Z

    .line 31
    iget-object v0, p0, Lias;->a:Liaq;

    .line 32
    iget-object v0, v0, Liaq;->m:Landroid/animation/Animator;

    .line 33
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lias;->a:Liaq;

    .line 35
    iget-object v0, v0, Liaq;->m:Landroid/animation/Animator;

    .line 36
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 37
    :cond_1
    iget-object v0, p0, Lias;->a:Liaq;

    .line 38
    iget-object v0, v0, Liaq;->q:Libc;

    .line 39
    invoke-virtual {v0}, Libc;->c()V

    .line 40
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 44
    iget-object v6, p0, Lias;->a:Liaq;

    invoke-static {v0, v3, v4, v5}, Libp;->a(FFFF)F

    move-result v0

    .line 45
    iput v0, v6, Liaq;->u:F

    .line 46
    iget-object v0, p0, Lias;->a:Liaq;

    invoke-virtual {v0}, Liaq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Libj;->i:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 47
    iget-object v3, p0, Lias;->a:Liaq;

    iget-object v4, p0, Lias;->a:Liaq;

    .line 48
    iget v4, v4, Liaq;->u:F

    .line 49
    div-float v0, v4, v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 50
    iput v0, v3, Liaq;->v:F

    .line 51
    iget-object v3, p0, Lias;->a:Liaq;

    .line 53
    iget v0, v3, Liaq;->v:F

    iget-object v4, v3, Liaq;->b:Landroid/graphics/Rect;

    .line 54
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    iget-object v5, v3, Liaq;->e:Libh;

    .line 55
    iget v5, v5, Libh;->j:F

    .line 56
    sub-float/2addr v4, v5

    mul-float/2addr v4, v0

    .line 57
    iget v0, v3, Liaq;->v:F

    iget-object v5, v3, Liaq;->b:Landroid/graphics/Rect;

    .line 58
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    iget-object v6, v3, Liaq;->e:Libh;

    .line 59
    iget v6, v6, Libh;->k:F

    .line 60
    sub-float/2addr v5, v6

    mul-float/2addr v5, v0

    .line 61
    iget v0, v3, Liaq;->v:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_5

    iget-boolean v0, v3, Liaq;->t:Z

    if-eqz v0, :cond_5

    .line 62
    iget-object v0, v3, Liaq;->g:Liai;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    throw v0

    :cond_3
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v6, 0xc8

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 63
    iput-boolean v1, v3, Liaq;->t:Z

    .line 67
    :cond_4
    :goto_1
    iget-object v0, v3, Liaq;->e:Libh;

    iget v1, v3, Liaq;->v:F

    sub-float v1, v8, v1

    invoke-virtual {v0, v1}, Libh;->setScale(F)V

    .line 68
    iget-object v0, v3, Liaq;->e:Libh;

    iget v1, v3, Liaq;->v:F

    sub-float v1, v8, v1

    mul-float/2addr v1, v9

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Libh;->setAlpha(I)V

    .line 69
    iget-object v0, v3, Liaq;->e:Libh;

    invoke-virtual {v0, v4}, Libh;->setTranslationX(F)V

    .line 70
    iget-object v0, v3, Liaq;->e:Libh;

    invoke-virtual {v0, v5}, Libh;->setTranslationY(F)V

    .line 71
    iget-object v0, v3, Liaq;->f:Libe;

    iget v1, v3, Liaq;->v:F

    sub-float v1, v8, v1

    mul-float/2addr v1, v9

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Libe;->setAlpha(I)V

    .line 72
    iget-object v0, v3, Liaq;->f:Libe;

    iget v1, v3, Liaq;->v:F

    sub-float v1, v8, v1

    invoke-virtual {v0, v1}, Libe;->setScale(F)V

    move v0, v2

    .line 73
    goto/16 :goto_0

    .line 64
    :cond_5
    iget v0, v3, Liaq;->v:F

    cmpg-float v0, v0, v7

    if-gez v0, :cond_4

    iget-boolean v0, v3, Liaq;->t:Z

    if-nez v0, :cond_4

    .line 65
    iget-object v0, v3, Liaq;->g:Liai;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    throw v0

    :cond_6
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v6, 0xc8

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 66
    iput-boolean v2, v3, Liaq;->t:Z

    goto :goto_1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 4
    iget-object v2, p0, Lias;->a:Liaq;

    .line 5
    iget-object v2, v2, Liaq;->z:Liaz;

    .line 6
    if-eqz v2, :cond_0

    iget-object v2, p0, Lias;->a:Liaq;

    .line 7
    iget-object v2, v2, Liaq;->z:Liaz;

    .line 8
    iget-object v2, v2, Liaz;->s:Landroid/view/accessibility/AccessibilityManager;

    .line 9
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    .line 10
    if-eqz v2, :cond_0

    iget-object v2, p0, Lias;->a:Liaq;

    .line 11
    iget-object v2, v2, Liaq;->z:Liaz;

    .line 12
    iget v2, v2, Ltx;->l:I

    .line 13
    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 14
    :cond_0
    iget-object v2, p0, Lias;->a:Liaq;

    .line 15
    iget-object v2, v2, Liaq;->c:Landroid/graphics/Rect;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    .line 16
    if-eqz v2, :cond_1

    iget-object v2, p0, Lias;->a:Liaq;

    .line 17
    iget-object v2, v2, Liaq;->e:Libh;

    .line 18
    invoke-virtual {v2, v0, v1}, Libh;->a(FF)Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    :cond_1
    iget-object v0, p0, Lias;->a:Liaq;

    .line 20
    invoke-virtual {v0}, Liaq;->a()V

    .line 21
    :cond_2
    const/4 v0, 0x1

    return v0
.end method
