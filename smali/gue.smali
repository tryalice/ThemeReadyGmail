.class public final Lgue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgue;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 2
    iget-object v0, p0, Lgue;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->D:Lgta;

    .line 4
    if-eqz v0, :cond_1

    iget-object v0, p0, Lgue;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    .line 6
    if-eqz v0, :cond_1

    iget-object v0, p0, Lgue;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgue;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->D:Lgta;

    .line 10
    iget-object v1, p0, Lgue;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    .line 12
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    invoke-interface {v0}, Lgta;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v3, p0, Lgue;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 16
    iget-object v0, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 19
    iget-object v0, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgun;

    iget-object v5, v0, Lgun;->l:Landroid/view/View;

    .line 21
    iget-object v0, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgun;

    iget-object v1, v0, Lgun;->p:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v5}, Landroid/view/View;->bringToFront()V

    .line 24
    iget-object v0, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguz;

    .line 25
    iget v2, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:F

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    if-nez v2, :cond_2

    .line 26
    iget-object v2, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgun;

    iget-object v2, v2, Lgun;->p:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iput v2, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:F

    .line 27
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    iget-object v2, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgun;

    iget-object v2, v2, Lgun;->i:Landroid/view/View;

    const-string v6, "alpha"

    const/4 v7, 0x2

    new-array v7, v7, [F

    fill-array-data v7, :array_0

    invoke-static {v2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 29
    iget-boolean v2, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->E:Z

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    .line 30
    :goto_1
    iget v7, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->u:F

    iget v8, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:F

    div-float/2addr v7, v8

    .line 31
    iget v8, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->u:F

    iget v9, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:F

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v1, v1

    sub-float v1, v9, v1

    sub-float v1, v8, v1

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v1, v8

    .line 32
    iget-object v8, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgun;

    iget-object v8, v8, Lgun;->i:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v8

    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v9

    add-int/2addr v2, v9

    sub-int v2, v8, v2

    int-to-float v2, v2

    iget v8, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:F

    iget v9, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->u:F

    sub-float/2addr v8, v9

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v8, v9

    sub-float/2addr v2, v8

    .line 34
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    .line 35
    const-string v8, "translationX"

    const/4 v9, 0x1

    new-array v9, v9, [F

    const/4 v10, 0x0

    aput v2, v9, v10

    invoke-static {v5, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 36
    const-wide/16 v8, 0x1c2

    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 37
    const-string v8, "translationY"

    const/4 v9, 0x1

    new-array v9, v9, [F

    const/4 v10, 0x0

    aput v1, v9, v10

    invoke-static {v5, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 38
    const-wide/16 v8, 0x1c2

    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 39
    const-string v8, "scaleY"

    const/4 v9, 0x1

    new-array v9, v9, [F

    const/4 v10, 0x0

    aput v7, v9, v10

    invoke-static {v5, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 40
    const-wide/16 v10, 0x12c

    invoke-virtual {v8, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 41
    const-string v9, "scaleX"

    const/4 v10, 0x1

    new-array v10, v10, [F

    const/4 v11, 0x0

    aput v7, v10, v11

    invoke-static {v5, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 42
    const-wide/16 v10, 0x12c

    invoke-virtual {v5, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 45
    iget-object v1, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgun;

    iget-object v1, v1, Lgun;->w:Landroid/view/View;

    .line 47
    iget-object v2, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgun;

    iget-object v2, v2, Lgun;->z:Landroid/widget/ImageView;

    .line 49
    if-eqz v2, :cond_3

    .line 50
    iget-object v5, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgun;

    iget-object v5, v5, Lgun;->o:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    :cond_3
    if-eqz v1, :cond_4

    .line 52
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    const-string v2, "alpha"

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v5, v7

    .line 54
    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 55
    const-wide/16 v8, 0x1c2

    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 56
    const-string v5, "scaleY"

    const/4 v7, 0x1

    new-array v7, v7, [F

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v7, v8

    .line 57
    invoke-static {v1, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 58
    const-wide/16 v8, 0x1c2

    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 59
    const-string v7, "scaleX"

    const/4 v8, 0x1

    new-array v8, v8, [F

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v8, v9

    .line 60
    invoke-static {v1, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 61
    const-wide/16 v8, 0x1c2

    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 62
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 63
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 64
    :cond_4
    iget-object v1, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgun;

    iget-object v1, v1, Lgun;->r:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-object v1, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgun;

    iget-object v1, v1, Lgun;->f:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 65
    iget-object v1, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgun;

    iget-object v1, v1, Lgun;->r:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 66
    iget-object v1, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgun;

    iget-object v1, v1, Lgun;->r:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 67
    const/16 v1, 0x96

    invoke-virtual {v3, v0, v6, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lguz;Landroid/animation/AnimatorSet$Builder;I)V

    .line 68
    :cond_5
    iget-object v1, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgun;

    iget-object v1, v1, Lgun;->n:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    .line 69
    iget-object v1, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgun;

    iget-object v1, v1, Lgun;->n:Landroid/widget/ImageView;

    const-string v2, "alpha"

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput v8, v5, v7

    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 70
    const-wide/16 v8, 0x12c

    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 71
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 72
    :cond_6
    iget-object v1, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgun;

    iget-object v1, v1, Lgun;->v:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    .line 73
    iget-object v1, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgun;

    iget-object v2, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgun;

    iget-object v2, v2, Lgun;->v:Landroid/widget/ImageView;

    invoke-virtual {v3, v1, v2, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lgun;Landroid/widget/ImageView;Lguz;)V

    .line 74
    iget-object v0, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgun;

    iget-object v0, v0, Lgun;->v:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    iget-object v0, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgun;

    iget-object v0, v0, Lgun;->v:Landroid/widget/ImageView;

    const-string v1, "alpha"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v2, v5

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 76
    const-wide/16 v8, 0x12c

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 77
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 78
    :cond_7
    new-instance v0, Lgub;

    invoke-direct {v0, v3}, Lgub;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    iget-object v1, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Lguz;

    .line 80
    iget-object v0, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguz;

    iput-object v0, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Lguz;

    .line 81
    iget-object v0, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 82
    iget-object v0, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 83
    const/16 v0, 0x12c

    invoke-virtual {v3, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b(I)V

    .line 84
    iget-object v0, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->H:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    iput-object v4, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->K:Landroid/animation/AnimatorSet;

    .line 86
    iget-object v0, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->K:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 29
    :cond_8
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/16 :goto_1

    .line 28
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
