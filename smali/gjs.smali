.class public final Lgjs;
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
    .line 810
    iput-object p1, p0, Lgjs;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 814
    iget-object v0, p0, Lgjs;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 1042
    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->D:Lgio;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgjs;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 2042
    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgjs;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgjs;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 3042
    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->D:Lgio;

    iget-object v1, p0, Lgjs;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 4042
    iget-object v1, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    invoke-interface {v0}, Lgio;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6650
    :cond_0
    :goto_0
    return-void

    .line 819
    :cond_1
    iget-object v3, p0, Lgjs;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 6542
    iget-object v0, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 6545
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6547
    iget-object v0, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgkb;

    iget-object v5, v0, Lgkb;->l:Landroid/view/View;

    .line 6549
    iget-object v0, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgkb;

    iget-object v1, v0, Lgkb;->p:Landroid/widget/ImageView;

    .line 6551
    invoke-virtual {v5}, Landroid/view/View;->bringToFront()V

    .line 6552
    iget-object v0, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkn;

    .line 6554
    iget v2, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:F

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    if-nez v2, :cond_2

    .line 6555
    iget-object v2, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgkb;

    iget-object v2, v2, Lgkb;->p:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iput v2, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:F

    .line 6558
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6559
    iget-object v2, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgkb;

    iget-object v2, v2, Lgkb;->i:Landroid/view/View;

    const-string v6, "alpha"

    const/4 v7, 0x2

    new-array v7, v7, [F

    fill-array-data v7, :array_0

    invoke-static {v2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 6561
    iget-boolean v2, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->E:Z

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    .line 6562
    :goto_1
    iget v7, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->u:F

    iget v8, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:F

    div-float/2addr v7, v8

    .line 6563
    iget v8, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->u:F

    iget v9, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:F

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v1, v1

    sub-float v1, v9, v1

    sub-float v1, v8, v1

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v1, v8

    .line 6565
    iget-object v8, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgkb;

    iget-object v8, v8, Lgkb;->i:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v8

    .line 6566
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

    .line 6568
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    .line 6570
    const-string v8, "translationX"

    const/4 v9, 0x1

    new-array v9, v9, [F

    const/4 v10, 0x0

    aput v2, v9, v10

    invoke-static {v5, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 6572
    const-wide/16 v8, 0x1c2

    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6573
    const-string v8, "translationY"

    const/4 v9, 0x1

    new-array v9, v9, [F

    const/4 v10, 0x0

    aput v1, v9, v10

    invoke-static {v5, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 6575
    const-wide/16 v8, 0x1c2

    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6576
    const-string v8, "scaleY"

    const/4 v9, 0x1

    new-array v9, v9, [F

    const/4 v10, 0x0

    aput v7, v9, v10

    invoke-static {v5, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 6578
    const-wide/16 v10, 0x12c

    invoke-virtual {v8, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6579
    const-string v9, "scaleX"

    const/4 v10, 0x1

    new-array v10, v10, [F

    const/4 v11, 0x0

    aput v7, v10, v11

    invoke-static {v5, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 6581
    const-wide/16 v10, 0x12c

    invoke-virtual {v5, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6582
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 6583
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 6585
    iget-object v1, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgkb;

    iget-object v1, v1, Lgkb;->w:Landroid/view/View;

    .line 6587
    iget-object v2, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgkb;

    iget-object v2, v2, Lgkb;->z:Landroid/widget/ImageView;

    .line 6589
    if-eqz v2, :cond_3

    .line 6590
    iget-object v5, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgkb;

    iget-object v5, v5, Lgkb;->o:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6592
    :cond_3
    if-eqz v1, :cond_4

    .line 6593
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6594
    const-string v2, "alpha"

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v5, v7

    .line 6595
    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 6596
    const-wide/16 v8, 0x1c2

    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6597
    const-string v5, "scaleY"

    const/4 v7, 0x1

    new-array v7, v7, [F

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v7, v8

    .line 6598
    invoke-static {v1, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 6600
    const-wide/16 v8, 0x1c2

    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6601
    const-string v7, "scaleX"

    const/4 v8, 0x1

    new-array v8, v8, [F

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v8, v9

    .line 6602
    invoke-static {v1, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 6604
    const-wide/16 v8, 0x1c2

    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6605
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 6606
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 6609
    :cond_4
    iget-object v1, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgkb;

    iget-object v1, v1, Lgkb;->r:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-object v1, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgkb;

    iget-object v1, v1, Lgkb;->f:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 6610
    iget-object v1, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgkb;

    iget-object v1, v1, Lgkb;->r:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 6611
    iget-object v1, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgkb;

    iget-object v1, v1, Lgkb;->r:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 6612
    const/16 v1, 0x96

    invoke-virtual {v3, v0, v6, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lgkn;Landroid/animation/AnimatorSet$Builder;I)V

    .line 6615
    :cond_5
    iget-object v1, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgkb;

    iget-object v1, v1, Lgkb;->n:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    .line 6616
    iget-object v1, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgkb;

    iget-object v1, v1, Lgkb;->n:Landroid/widget/ImageView;

    const-string v2, "alpha"

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput v8, v5, v7

    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 6618
    const-wide/16 v8, 0x12c

    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6619
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 6622
    :cond_6
    iget-object v1, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgkb;

    iget-object v1, v1, Lgkb;->v:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    .line 6623
    iget-object v1, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgkb;

    iget-object v2, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgkb;

    iget-object v2, v2, Lgkb;->v:Landroid/widget/ImageView;

    invoke-virtual {v3, v1, v2, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lgkb;Landroid/widget/ImageView;Lgkn;)V

    .line 6624
    iget-object v0, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgkb;

    iget-object v0, v0, Lgkb;->v:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6625
    iget-object v0, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lgkb;

    iget-object v0, v0, Lgkb;->v:Landroid/widget/ImageView;

    const-string v1, "alpha"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v2, v5

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 6627
    const-wide/16 v8, 0x12c

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6628
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 6631
    :cond_7
    new-instance v0, Lgjp;

    invoke-direct {v0, v3}, Lgjp;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6641
    iget-object v1, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Lgkn;

    .line 6642
    iget-object v0, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkn;

    iput-object v0, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Lgkn;

    .line 6643
    iget-object v0, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6644
    iget-object v0, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6645
    const/16 v0, 0x12c

    invoke-virtual {v3, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b(I)V

    .line 6647
    iget-object v0, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->H:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6648
    iput-object v4, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->K:Landroid/animation/AnimatorSet;

    .line 6649
    iget-object v0, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->K:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 6561
    :cond_8
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/16 :goto_1

    .line 6559
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
