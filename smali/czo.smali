.class public final Lczo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/mail/ui/ConversationViewFragment;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/ConversationViewFragment;)V
    .locals 0

    .prologue
    .line 1639
    iput-object p1, p0, Lczo;->a:Lcom/android/mail/ui/ConversationViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 1643
    iget-object v0, p0, Lczo;->a:Lcom/android/mail/ui/ConversationViewFragment;

    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    invoke-static {v0}, Ldof;->c(Landroid/view/View;)V

    .line 1647
    iget-object v0, p0, Lczo;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 10185
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/ConversationViewFragment;->f(I)V

    .line 1648
    iget-object v0, p0, Lczo;->a:Lcom/android/mail/ui/ConversationViewFragment;

    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0, v6}, Lcom/android/mail/browse/ConversationContainer;->setAlpha(F)V

    .line 1649
    iget-object v0, p0, Lczo;->a:Lcom/android/mail/ui/ConversationViewFragment;

    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    iget-object v2, p0, Lczo;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 20185
    iget v2, v2, Lcom/android/mail/ui/ConversationViewFragment;->M:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationContainer;->setTranslationY(F)V

    .line 1650
    iget-object v0, p0, Lczo;->a:Lcom/android/mail/ui/ConversationViewFragment;

    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationContainer;->setVisibility(I)V

    .line 1663
    iget-object v0, p0, Lczo;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 30185
    iget-boolean v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->H:Z

    if-eqz v0, :cond_0

    .line 1664
    const/16 v0, 0x4b

    .line 1665
    :goto_0
    iget-object v2, p0, Lczo;->a:Lcom/android/mail/ui/ConversationViewFragment;

    iget-object v2, v2, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    const-string v3, "alpha"

    new-array v4, v8, [F

    fill-array-data v4, :array_0

    .line 1666
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1667
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1670
    iget-object v3, p0, Lczo;->a:Lcom/android/mail/ui/ConversationViewFragment;

    iget-object v3, v3, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    const-string v4, "translationY"

    new-array v5, v7, [F

    aput v6, v5, v1

    .line 1671
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 1672
    new-instance v4, Lyi;

    invoke-direct {v4}, Lyi;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1673
    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1676
    iget-object v4, p0, Lczo;->a:Lcom/android/mail/ui/ConversationViewFragment;

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 40185
    iput-object v5, v4, Lcom/android/mail/ui/ConversationViewFragment;->L:Landroid/animation/AnimatorSet;

    .line 1677
    iget-object v4, p0, Lczo;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 50185
    iget-object v4, v4, Lcom/android/mail/ui/ConversationViewFragment;->L:Landroid/animation/AnimatorSet;

    new-array v5, v8, [Landroid/animation/Animator;

    aput-object v2, v5, v1

    aput-object v3, v5, v7

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1678
    iget-object v1, p0, Lczo;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 60185
    iget-object v1, v1, Lcom/android/mail/ui/ConversationViewFragment;->L:Landroid/animation/AnimatorSet;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 1679
    iget-object v0, p0, Lczo;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 4649
    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->L:Landroid/animation/AnimatorSet;

    new-instance v1, Lczp;

    const-string v2, "CVF tabletRevealConversation"

    invoke-direct {v1, p0, v2}, Lczp;-><init>(Lczo;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1713
    iget-object v0, p0, Lczo;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 14649
    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->L:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1714
    return-void

    :cond_0
    move v0, v1

    .line 1664
    goto :goto_0

    .line 1665
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
