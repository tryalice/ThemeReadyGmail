.class final Lcyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcyj;


# direct methods
.method constructor <init>(Lcyj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyu;->a:Lcyj;

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

    .line 2
    iget-object v0, p0, Lcyu;->a:Lcyj;

    iget-object v0, v0, Lcyj;->ab:Lcom/android/mail/browse/ConversationContainer;

    invoke-static {v0}, Ldpy;->c(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcyu;->a:Lcyj;

    .line 4
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcyj;->f(I)V

    .line 5
    iget-object v0, p0, Lcyu;->a:Lcyj;

    iget-object v0, v0, Lcyj;->ab:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0, v6}, Lcom/android/mail/browse/ConversationContainer;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Lcyu;->a:Lcyj;

    iget-object v0, v0, Lcyj;->ab:Lcom/android/mail/browse/ConversationContainer;

    iget-object v2, p0, Lcyu;->a:Lcyj;

    .line 7
    iget v2, v2, Lcyj;->W:I

    .line 8
    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationContainer;->setTranslationY(F)V

    .line 9
    iget-object v0, p0, Lcyu;->a:Lcyj;

    iget-object v0, v0, Lcyj;->ab:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationContainer;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcyu;->a:Lcyj;

    .line 11
    iget-boolean v0, v0, Lcyj;->R:Z

    .line 12
    if-eqz v0, :cond_0

    const/16 v0, 0x4b

    .line 13
    :goto_0
    iget-object v2, p0, Lcyu;->a:Lcyj;

    iget-object v2, v2, Lcyj;->ab:Lcom/android/mail/browse/ConversationContainer;

    const-string v3, "alpha"

    new-array v4, v8, [F

    fill-array-data v4, :array_0

    .line 14
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 15
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    iget-object v3, p0, Lcyu;->a:Lcyj;

    iget-object v3, v3, Lcyj;->ab:Lcom/android/mail/browse/ConversationContainer;

    const-string v4, "translationY"

    new-array v5, v7, [F

    aput v6, v5, v1

    .line 17
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 18
    new-instance v4, Lst;

    invoke-direct {v4}, Lst;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    iget-object v4, p0, Lcyu;->a:Lcyj;

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 21
    iput-object v5, v4, Lcyj;->V:Landroid/animation/AnimatorSet;

    .line 22
    iget-object v4, p0, Lcyu;->a:Lcyj;

    .line 23
    iget-object v4, v4, Lcyj;->V:Landroid/animation/AnimatorSet;

    .line 24
    new-array v5, v8, [Landroid/animation/Animator;

    aput-object v2, v5, v1

    aput-object v3, v5, v7

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 25
    iget-object v1, p0, Lcyu;->a:Lcyj;

    .line 26
    iget-object v1, v1, Lcyj;->V:Landroid/animation/AnimatorSet;

    .line 27
    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 28
    iget-object v0, p0, Lcyu;->a:Lcyj;

    .line 29
    iget-object v0, v0, Lcyj;->V:Landroid/animation/AnimatorSet;

    .line 30
    new-instance v1, Lcyv;

    const-string v2, "CVF tabletRevealConversation"

    invoke-direct {v1, p0, v2}, Lcyv;-><init>(Lcyu;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    iget-object v0, p0, Lcyu;->a:Lcyj;

    .line 32
    iget-object v0, v0, Lcyj;->V:Landroid/animation/AnimatorSet;

    .line 33
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 34
    return-void

    :cond_0
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
