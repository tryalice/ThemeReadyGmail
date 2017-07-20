.class public Lbqs;
.super Lwt;
.source "SourceFile"

# interfaces
.implements Lbrc;


# instance fields
.field public q:Lbqw;

.field public r:Lbqo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lwt;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lbqs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public f()Lbqw;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lbqw;

    invoke-direct {v0, p0}, Lbqw;-><init>(Lbrc;)V

    return-object v0
.end method

.method public final g()Lbqw;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lbqs;->q:Lbqw;

    return-object v0
.end method

.method public final h()Lbqm;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lbqs;->r:Lbqo;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lbqo;

    .line 83
    invoke-virtual {p0}, Lwt;->e()Lwv;

    move-result-object v1

    invoke-virtual {v1}, Lwv;->a()Lvs;

    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Lbqo;-><init>(Lvs;)V

    iput-object v0, p0, Lbqs;->r:Lbqo;

    .line 85
    :cond_0
    iget-object v0, p0, Lbqs;->r:Lbqo;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1, p2, p3}, Lwt;->onActivityResult(IILandroid/content/Intent;)V

    .line 79
    iget-object v0, p0, Lbqs;->q:Lbqw;

    invoke-virtual {v0, p1, p2}, Lbqw;->a(II)V

    .line 80
    return-void
.end method

.method public onBackPressed()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0xfa

    .line 25
    iget-object v1, p0, Lbqs;->q:Lbqw;

    .line 26
    iget-boolean v2, v1, Lbqw;->r:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lbqw;->H:Z

    if-nez v2, :cond_2

    .line 27
    invoke-virtual {v1}, Lbqw;->a()V

    .line 68
    :goto_0
    const/4 v0, 0x1

    .line 69
    :cond_0
    if-nez v0, :cond_1

    .line 70
    invoke-super {p0}, Lwt;->onBackPressed()V

    .line 71
    :cond_1
    return-void

    .line 28
    :cond_2
    iget-boolean v2, v1, Lbqw;->B:Z

    if-eqz v2, :cond_0

    .line 30
    iget-object v2, v1, Lbqw;->c:Lbrc;

    invoke-interface {v2}, Lbrc;->getIntent()Landroid/content/Intent;

    .line 31
    iget-object v2, v1, Lbqw;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 32
    iget-object v3, v1, Lbqw;->m:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 33
    iget v4, v1, Lbqw;->E:I

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 34
    iget v5, v1, Lbqw;->F:I

    int-to-float v5, v5

    int-to-float v6, v3

    div-float/2addr v5, v6

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 36
    iget v5, v1, Lbqw;->C:I

    iget v6, v1, Lbqw;->E:I

    .line 37
    invoke-static {v5, v6, v2, v4}, Lbqw;->a(IIIF)I

    move-result v2

    .line 38
    iget v5, v1, Lbqw;->D:I

    iget v6, v1, Lbqw;->F:I

    .line 39
    invoke-static {v5, v6, v3, v4}, Lbqw;->a(IIIF)I

    move-result v3

    .line 40
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    invoke-virtual {v1}, Lbqw;->e()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 42
    iget-object v6, v1, Lbqw;->n:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 43
    iget-object v6, v1, Lbqw;->n:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_3
    new-instance v6, Lbra;

    invoke-direct {v6, v1}, Lbra;-><init>(Lbqw;)V

    .line 45
    invoke-virtual {v1}, Lbqw;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lbqw;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 46
    iget-object v0, v1, Lbqw;->p:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v2, v2

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v2, v3

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 60
    :goto_1
    iget-object v2, v1, Lbqw;->g:Ljava/lang/String;

    iget-object v3, v1, Lbqw;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 61
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 62
    :cond_4
    const/16 v2, 0x10

    if-lt v5, v2, :cond_6

    .line 63
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 65
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    .line 53
    :cond_5
    iget-object v0, v1, Lbqw;->o:Lcom/android/ex/photo/PhotoViewPager;

    .line 54
    invoke-virtual {v0}, Lcom/android/ex/photo/PhotoViewPager;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v2, v2

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v2, v3

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto :goto_1

    .line 64
    :cond_6
    iget-object v1, v1, Lbqw;->L:Landroid/os/Handler;

    invoke-virtual {v1, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Lwt;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lbqs;->f()Lbqw;

    move-result-object v0

    iput-object v0, p0, Lbqs;->q:Lbqw;

    .line 4
    iget-object v0, p0, Lbqs;->q:Lbqw;

    invoke-virtual {v0, p1}, Lbqw;->a_(Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lbqs;->q:Lbqw;

    invoke-virtual {v0, p1}, Lbqw;->a(Landroid/view/Menu;)Z

    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lbqs;->q:Lbqw;

    .line 22
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbqw;->v:Z

    .line 23
    invoke-super {p0}, Lwt;->onDestroy()V

    .line 24
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lbqs;->q:Lbqw;

    invoke-virtual {v0, p1}, Lbqw;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lwt;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

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
    iget-object v0, p0, Lbqs;->q:Lbqw;

    .line 15
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbqw;->w:Z

    .line 16
    invoke-super {p0}, Lwt;->onPause()V

    .line 17
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lbqs;->q:Lbqw;

    invoke-virtual {v0}, Lbqw;->d()Z

    const/4 v0, 0x1

    return v0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Lwt;->onResume()V

    .line 12
    iget-object v0, p0, Lbqs;->q:Lbqw;

    invoke-virtual {v0}, Lbqw;->h()V

    .line 13
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1}, Lwt;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 73
    iget-object v0, p0, Lbqs;->q:Lbqw;

    invoke-virtual {v0, p1}, Lbqw;->b(Landroid/os/Bundle;)V

    .line 74
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Lwt;->onStart()V

    .line 9
    iget-object v0, p0, Lbqs;->q:Lbqw;

    invoke-virtual {v0}, Lbqw;->g()V

    .line 10
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lbqs;->q:Lbqw;

    invoke-virtual {v0}, Lbqw;->i()V

    .line 19
    invoke-super {p0}, Lwt;->onStop()V

    .line 20
    return-void
.end method
