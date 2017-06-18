.class public Lbty;
.super Laau;
.source "SourceFile"

# interfaces
.implements Lbui;


# instance fields
.field public s:Lbuc;

.field public t:Lbtu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Laau;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lbty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public f()Lbuc;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lbuc;

    invoke-direct {v0, p0}, Lbuc;-><init>(Lbui;)V

    return-object v0
.end method

.method public final g()Lbuc;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lbty;->s:Lbuc;

    return-object v0
.end method

.method public final h()Lbts;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lbty;->t:Lbtu;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lbtu;

    .line 73
    invoke-virtual {p0}, Laau;->e()Laaw;

    move-result-object v1

    invoke-virtual {v1}, Laaw;->a()Lzt;

    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Lbtu;-><init>(Lzt;)V

    iput-object v0, p0, Lbty;->t:Lbtu;

    .line 75
    :cond_0
    iget-object v0, p0, Lbty;->t:Lbtu;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1, p2, p3}, Laau;->onActivityResult(IILandroid/content/Intent;)V

    .line 69
    iget-object v0, p0, Lbty;->s:Lbuc;

    invoke-virtual {v0, p1, p2}, Lbuc;->a(II)V

    .line 70
    return-void
.end method

.method public onBackPressed()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0xfa

    .line 25
    iget-object v1, p0, Lbty;->s:Lbuc;

    .line 26
    iget-boolean v2, v1, Lbuc;->r:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lbuc;->H:Z

    if-nez v2, :cond_2

    .line 27
    invoke-virtual {v1}, Lbuc;->a()V

    .line 58
    :goto_0
    const/4 v0, 0x1

    .line 59
    :cond_0
    if-nez v0, :cond_1

    .line 60
    invoke-super {p0}, Laau;->onBackPressed()V

    .line 61
    :cond_1
    return-void

    .line 28
    :cond_2
    iget-boolean v2, v1, Lbuc;->B:Z

    if-eqz v2, :cond_0

    .line 30
    iget-object v2, v1, Lbuc;->c:Lbui;

    invoke-interface {v2}, Lbui;->getIntent()Landroid/content/Intent;

    .line 31
    iget-object v2, v1, Lbuc;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 32
    iget-object v3, v1, Lbuc;->m:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 33
    iget v4, v1, Lbuc;->E:I

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 34
    iget v5, v1, Lbuc;->F:I

    int-to-float v5, v5

    int-to-float v6, v3

    div-float/2addr v5, v6

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 36
    iget v5, v1, Lbuc;->C:I

    iget v6, v1, Lbuc;->E:I

    invoke-static {v5, v6, v2, v4}, Lbuc;->a(IIIF)I

    move-result v2

    .line 37
    iget v5, v1, Lbuc;->D:I

    iget v6, v1, Lbuc;->F:I

    invoke-static {v5, v6, v3, v4}, Lbuc;->a(IIIF)I

    move-result v3

    .line 38
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    invoke-virtual {v1}, Lbuc;->e()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 40
    iget-object v6, v1, Lbuc;->n:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 41
    iget-object v6, v1, Lbuc;->n:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_3
    new-instance v6, Lbug;

    invoke-direct {v6, v1}, Lbug;-><init>(Lbuc;)V

    .line 43
    invoke-virtual {v1}, Lbuc;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lbuc;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 44
    iget-object v0, v1, Lbuc;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v2, v2

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v2, v3

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 50
    :goto_1
    iget-object v2, v1, Lbuc;->g:Ljava/lang/String;

    iget-object v3, v1, Lbuc;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 51
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 52
    :cond_4
    const/16 v2, 0x10

    if-lt v5, v2, :cond_6

    .line 53
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 55
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    .line 47
    :cond_5
    iget-object v0, v1, Lbuc;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0}, Lcom/android/ex/photo/PhotoViewPager;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v2, v2

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v2, v3

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto :goto_1

    .line 54
    :cond_6
    iget-object v1, v1, Lbuc;->L:Landroid/os/Handler;

    invoke-virtual {v1, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Laau;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lbty;->f()Lbuc;

    move-result-object v0

    iput-object v0, p0, Lbty;->s:Lbuc;

    .line 4
    iget-object v0, p0, Lbty;->s:Lbuc;

    invoke-virtual {v0, p1}, Lbuc;->a_(Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lbty;->s:Lbuc;

    invoke-virtual {v0, p1}, Lbuc;->a(Landroid/view/Menu;)Z

    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lbty;->s:Lbuc;

    .line 22
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbuc;->v:Z

    .line 23
    invoke-super {p0}, Laau;->onDestroy()V

    .line 24
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lbty;->s:Lbuc;

    invoke-virtual {v0, p1}, Lbuc;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Laau;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

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
    iget-object v0, p0, Lbty;->s:Lbuc;

    .line 15
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbuc;->w:Z

    .line 16
    invoke-super {p0}, Laau;->onPause()V

    .line 17
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lbty;->s:Lbuc;

    invoke-virtual {v0}, Lbuc;->d()Z

    const/4 v0, 0x1

    return v0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Laau;->onResume()V

    .line 12
    iget-object v0, p0, Lbty;->s:Lbuc;

    invoke-virtual {v0}, Lbuc;->h()V

    .line 13
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1}, Laau;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 63
    iget-object v0, p0, Lbty;->s:Lbuc;

    invoke-virtual {v0, p1}, Lbuc;->b(Landroid/os/Bundle;)V

    .line 64
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Laau;->onStart()V

    .line 9
    iget-object v0, p0, Lbty;->s:Lbuc;

    invoke-virtual {v0}, Lbuc;->g()V

    .line 10
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lbty;->s:Lbuc;

    invoke-virtual {v0}, Lbuc;->i()V

    .line 19
    invoke-super {p0}, Laau;->onStop()V

    .line 20
    return-void
.end method
