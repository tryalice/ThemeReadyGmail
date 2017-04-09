.class public Lbwt;
.super Ladf;
.source "SourceFile"

# interfaces
.implements Lbxf;


# instance fields
.field public s:Lbwx;

.field public t:Lbwp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ladf;-><init>()V

    return-void
.end method


# virtual methods
.method public g()Lbwx;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lbwx;

    invoke-direct {v0, p0}, Lbwx;-><init>(Lbxf;)V

    return-object v0
.end method

.method public final h()Lbwx;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lbwt;->s:Lbwx;

    return-object v0
.end method

.method public final i()Landroid/content/Context;
    .locals 0

    .prologue
    .line 85
    return-object p0
.end method

.method public final j()Lbwn;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lbwt;->t:Lbwp;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lbwp;

    .line 88
    invoke-virtual {p0}, Laed;->f()Laef;

    move-result-object v1

    invoke-virtual {v1}, Laef;->a()Lada;

    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Lbwp;-><init>(Lada;)V

    iput-object v0, p0, Lbwt;->t:Lbwp;

    .line 90
    :cond_0
    iget-object v0, p0, Lbwt;->t:Lbwp;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1, p2, p3}, Ladf;->onActivityResult(IILandroid/content/Intent;)V

    .line 83
    iget-object v0, p0, Lbwt;->s:Lbwx;

    invoke-virtual {v0, p1, p2}, Lbwx;->a(II)V

    .line 84
    return-void
.end method

.method public onBackPressed()V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide/16 v8, 0xfa

    .line 25
    iget-object v1, p0, Lbwt;->s:Lbwx;

    .line 26
    iget-boolean v2, v1, Lbwx;->r:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lbwx;->H:Z

    if-nez v2, :cond_2

    .line 27
    invoke-virtual {v1}, Lbwx;->a()V

    .line 72
    :goto_0
    const/4 v0, 0x1

    .line 73
    :cond_0
    if-nez v0, :cond_1

    .line 74
    invoke-super {p0}, Ladf;->onBackPressed()V

    .line 75
    :cond_1
    return-void

    .line 28
    :cond_2
    iget-boolean v2, v1, Lbwx;->B:Z

    if-eqz v2, :cond_0

    .line 30
    iget-object v2, v1, Lbwx;->c:Lbxf;

    invoke-interface {v2}, Lbxf;->getIntent()Landroid/content/Intent;

    .line 31
    iget-object v2, v1, Lbwx;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 32
    iget-object v3, v1, Lbwx;->m:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 33
    iget v4, v1, Lbwx;->E:I

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 34
    iget v5, v1, Lbwx;->F:I

    int-to-float v5, v5

    int-to-float v6, v3

    div-float/2addr v5, v6

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 36
    iget v5, v1, Lbwx;->C:I

    iget v6, v1, Lbwx;->E:I

    invoke-static {v5, v6, v2, v4}, Lbwx;->a(IIIF)I

    move-result v2

    .line 37
    iget v5, v1, Lbwx;->D:I

    iget v6, v1, Lbwx;->F:I

    invoke-static {v5, v6, v3, v4}, Lbwx;->a(IIIF)I

    move-result v3

    .line 38
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    const/16 v6, 0xe

    if-lt v5, v6, :cond_7

    .line 40
    invoke-virtual {v1}, Lbwx;->e()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 41
    iget-object v6, v1, Lbwx;->n:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 42
    iget-object v6, v1, Lbwx;->n:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :cond_3
    new-instance v6, Lbxc;

    invoke-direct {v6, v1}, Lbxc;-><init>(Lbwx;)V

    .line 44
    invoke-virtual {v1}, Lbwx;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lbwx;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 45
    iget-object v0, v1, Lbwx;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v2, v2

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v2, v3

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 51
    :goto_1
    iget-object v2, v1, Lbwx;->g:Ljava/lang/String;

    iget-object v3, v1, Lbwx;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 52
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 53
    :cond_4
    const/16 v2, 0x10

    if-lt v5, v2, :cond_6

    .line 54
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 56
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    .line 48
    :cond_5
    iget-object v0, v1, Lbwx;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0}, Lcom/android/ex/photo/PhotoViewPager;->animate()Landroid/view/ViewPropertyAnimator;

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

    goto :goto_1

    .line 55
    :cond_6
    iget-object v1, v1, Lbwx;->L:Landroid/os/Handler;

    invoke-virtual {v1, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 58
    :cond_7
    invoke-virtual {v1}, Lbwx;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 59
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v10, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 60
    invoke-virtual {v2, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 61
    iget-object v3, v1, Lbwx;->n:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 62
    iget-object v2, v1, Lbwx;->n:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_8
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v0, v10, v10, v4, v4}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 64
    invoke-virtual {v0, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 65
    new-instance v2, Lbxd;

    invoke-direct {v2, v1}, Lbxd;-><init>(Lbwx;)V

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 67
    invoke-virtual {v1}, Lbwx;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lbwx;->p:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_9

    .line 68
    iget-object v1, v1, Lbwx;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 69
    :cond_9
    iget-object v1, v1, Lbwx;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v1, v0}, Lcom/android/ex/photo/PhotoViewPager;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Ladf;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lbwt;->g()Lbwx;

    move-result-object v0

    iput-object v0, p0, Lbwt;->s:Lbwx;

    .line 4
    iget-object v0, p0, Lbwt;->s:Lbwx;

    invoke-virtual {v0, p1}, Lbwx;->a_(Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lbwt;->s:Lbwx;

    invoke-virtual {v0, p1}, Lbwx;->a(Landroid/view/Menu;)Z

    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lbwt;->s:Lbwx;

    .line 22
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbwx;->v:Z

    .line 23
    invoke-super {p0}, Ladf;->onDestroy()V

    .line 24
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lbwt;->s:Lbwx;

    invoke-virtual {v0, p1}, Lbwx;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Ladf;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

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
    iget-object v0, p0, Lbwt;->s:Lbwx;

    .line 15
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbwx;->w:Z

    .line 16
    invoke-super {p0}, Ladf;->onPause()V

    .line 17
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lbwt;->s:Lbwx;

    invoke-virtual {v0}, Lbwx;->d()Z

    const/4 v0, 0x1

    return v0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Ladf;->onResume()V

    .line 12
    iget-object v0, p0, Lbwt;->s:Lbwx;

    invoke-virtual {v0}, Lbwx;->h()V

    .line 13
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1}, Ladf;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 77
    iget-object v0, p0, Lbwt;->s:Lbwx;

    invoke-virtual {v0, p1}, Lbwx;->b(Landroid/os/Bundle;)V

    .line 78
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Ladf;->onStart()V

    .line 9
    iget-object v0, p0, Lbwt;->s:Lbwx;

    invoke-virtual {v0}, Lbwx;->g()V

    .line 10
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lbwt;->s:Lbwx;

    invoke-virtual {v0}, Lbwx;->i()V

    .line 19
    invoke-super {p0}, Ladf;->onStop()V

    .line 20
    return-void
.end method
