.class public Lbve;
.super Laby;
.source "SourceFile"

# interfaces
.implements Lbvq;


# instance fields
.field public s:Lbvi;

.field public t:Lbva;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Laby;-><init>()V

    return-void
.end method


# virtual methods
.method public g()Lbvi;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lbvi;

    invoke-direct {v0, p0}, Lbvi;-><init>(Lbvq;)V

    return-object v0
.end method

.method public final h()Lbvi;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lbve;->s:Lbvi;

    return-object v0
.end method

.method public final i()Landroid/content/Context;
    .locals 0

    .prologue
    .line 87
    return-object p0
.end method

.method public final j()Lbuy;
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lbve;->t:Lbva;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lbva;

    .line 90
    invoke-virtual {p0}, Lacw;->f()Lacy;

    move-result-object v1

    invoke-virtual {v1}, Lacy;->a()Labt;

    move-result-object v1

    invoke-direct {v0, v1}, Lbva;-><init>(Labt;)V

    iput-object v0, p0, Lbve;->t:Lbva;

    .line 91
    :cond_0
    iget-object v0, p0, Lbve;->t:Lbva;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1, p2, p3}, Laby;->onActivityResult(IILandroid/content/Intent;)V

    .line 85
    iget-object v0, p0, Lbve;->s:Lbvi;

    invoke-virtual {v0, p1, p2}, Lbvi;->a(II)V

    .line 86
    return-void
.end method

.method public onBackPressed()V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide/16 v8, 0xfa

    .line 27
    iget-object v1, p0, Lbve;->s:Lbvi;

    .line 28
    iget-boolean v2, v1, Lbvi;->r:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lbvi;->H:Z

    if-nez v2, :cond_2

    .line 29
    invoke-virtual {v1}, Lbvi;->a()V

    .line 75
    :goto_0
    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    .line 76
    invoke-super {p0}, Laby;->onBackPressed()V

    .line 77
    :cond_1
    return-void

    .line 30
    :cond_2
    iget-boolean v2, v1, Lbvi;->B:Z

    if-eqz v2, :cond_0

    .line 32
    iget-object v2, v1, Lbvi;->c:Lbvq;

    invoke-interface {v2}, Lbvq;->getIntent()Landroid/content/Intent;

    .line 33
    iget-object v2, v1, Lbvi;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 34
    iget-object v3, v1, Lbvi;->m:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 35
    iget v4, v1, Lbvi;->E:I

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 36
    iget v5, v1, Lbvi;->F:I

    int-to-float v5, v5

    int-to-float v6, v3

    div-float/2addr v5, v6

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 38
    iget v5, v1, Lbvi;->C:I

    iget v6, v1, Lbvi;->E:I

    invoke-static {v5, v6, v2, v4}, Lbvi;->a(IIIF)I

    move-result v2

    .line 39
    iget v5, v1, Lbvi;->D:I

    iget v6, v1, Lbvi;->F:I

    invoke-static {v5, v6, v3, v4}, Lbvi;->a(IIIF)I

    move-result v3

    .line 40
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    const/16 v6, 0xe

    if-lt v5, v6, :cond_7

    .line 42
    invoke-virtual {v1}, Lbvi;->e()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 43
    iget-object v6, v1, Lbvi;->n:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 44
    iget-object v6, v1, Lbvi;->n:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_3
    new-instance v6, Lbvn;

    invoke-direct {v6, v1}, Lbvn;-><init>(Lbvi;)V

    .line 47
    invoke-virtual {v1}, Lbvi;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lbvi;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 48
    iget-object v0, v1, Lbvi;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v2, v2

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v2, v3

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 54
    :goto_1
    iget-object v2, v1, Lbvi;->g:Ljava/lang/String;

    iget-object v3, v1, Lbvi;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 55
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 56
    :cond_4
    const/16 v2, 0x10

    if-lt v5, v2, :cond_6

    .line 57
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 59
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    .line 51
    :cond_5
    iget-object v0, v1, Lbvi;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0}, Lcom/android/ex/photo/PhotoViewPager;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v2, v2

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v2, v3

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto :goto_1

    .line 58
    :cond_6
    iget-object v1, v1, Lbvi;->L:Landroid/os/Handler;

    invoke-virtual {v1, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 61
    :cond_7
    invoke-virtual {v1}, Lbvi;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 62
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v10, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 63
    invoke-virtual {v2, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 64
    iget-object v3, v1, Lbvi;->n:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 65
    iget-object v2, v1, Lbvi;->n:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_8
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v0, v10, v10, v4, v4}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 67
    invoke-virtual {v0, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 68
    new-instance v2, Lbvo;

    invoke-direct {v2, v1}, Lbvo;-><init>(Lbvi;)V

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 70
    invoke-virtual {v1}, Lbvi;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lbvi;->p:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_9

    .line 71
    iget-object v1, v1, Lbvi;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 72
    :cond_9
    iget-object v1, v1, Lbvi;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v1, v0}, Lcom/android/ex/photo/PhotoViewPager;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Laby;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lbve;->g()Lbvi;

    move-result-object v0

    iput-object v0, p0, Lbve;->s:Lbvi;

    .line 4
    iget-object v0, p0, Lbve;->s:Lbvi;

    invoke-virtual {v0, p1}, Lbvi;->a_(Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lbve;->s:Lbvi;

    invoke-virtual {v0, p1}, Lbvi;->a(Landroid/view/Menu;)Z

    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lbve;->s:Lbvi;

    .line 23
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbvi;->v:Z

    .line 25
    invoke-super {p0}, Laby;->onDestroy()V

    .line 26
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lbve;->s:Lbvi;

    invoke-virtual {v0, p1}, Lbvi;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Laby;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lbve;->s:Lbvi;

    .line 15
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbvi;->w:Z

    .line 17
    invoke-super {p0}, Laby;->onPause()V

    .line 18
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lbve;->s:Lbvi;

    invoke-virtual {v0}, Lbvi;->d()Z

    const/4 v0, 0x1

    return v0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Laby;->onResume()V

    .line 12
    iget-object v0, p0, Lbve;->s:Lbvi;

    invoke-virtual {v0}, Lbvi;->h()V

    .line 13
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1}, Laby;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 79
    iget-object v0, p0, Lbve;->s:Lbvi;

    invoke-virtual {v0, p1}, Lbvi;->b(Landroid/os/Bundle;)V

    .line 80
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Laby;->onStart()V

    .line 9
    iget-object v0, p0, Lbve;->s:Lbvi;

    invoke-virtual {v0}, Lbvi;->g()V

    .line 10
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lbve;->s:Lbvi;

    invoke-virtual {v0}, Lbvi;->i()V

    .line 20
    invoke-super {p0}, Laby;->onStop()V

    .line 21
    return-void
.end method
