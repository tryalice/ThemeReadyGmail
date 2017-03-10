.class final Ldar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldae;


# direct methods
.method constructor <init>(Ldae;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldar;->a:Ldae;

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
    iget-object v0, p0, Ldar;->a:Ldae;

    iget-object v0, v0, Ldae;->R:Lcom/android/mail/browse/ConversationContainer;

    invoke-static {v0}, Ldpq;->c(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Ldar;->a:Ldae;

    .line 4
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ldae;->f(I)V

    .line 5
    iget-object v0, p0, Ldar;->a:Ldae;

    iget-object v0, v0, Ldae;->R:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0, v6}, Lcom/android/mail/browse/ConversationContainer;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Ldar;->a:Ldae;

    iget-object v0, v0, Ldae;->R:Lcom/android/mail/browse/ConversationContainer;

    iget-object v2, p0, Ldar;->a:Ldae;

    .line 7
    iget v2, v2, Ldae;->M:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationContainer;->setTranslationY(F)V

    .line 8
    iget-object v0, p0, Ldar;->a:Ldae;

    iget-object v0, v0, Ldae;->R:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationContainer;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Ldar;->a:Ldae;

    .line 11
    iget-boolean v0, v0, Ldae;->H:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4b

    .line 12
    :goto_0
    iget-object v2, p0, Ldar;->a:Ldae;

    iget-object v2, v2, Ldae;->R:Lcom/android/mail/browse/ConversationContainer;

    const-string v3, "alpha"

    new-array v4, v8, [F

    fill-array-data v4, :array_0

    .line 13
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 14
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    iget-object v3, p0, Ldar;->a:Ldae;

    iget-object v3, v3, Ldae;->R:Lcom/android/mail/browse/ConversationContainer;

    const-string v4, "translationY"

    new-array v5, v7, [F

    aput v6, v5, v1

    .line 16
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 17
    new-instance v4, Lyl;

    invoke-direct {v4}, Lyl;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    iget-object v4, p0, Ldar;->a:Ldae;

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 20
    iput-object v5, v4, Ldae;->L:Landroid/animation/AnimatorSet;

    .line 21
    iget-object v4, p0, Ldar;->a:Ldae;

    .line 22
    iget-object v4, v4, Ldae;->L:Landroid/animation/AnimatorSet;

    new-array v5, v8, [Landroid/animation/Animator;

    aput-object v2, v5, v1

    aput-object v3, v5, v7

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 23
    iget-object v1, p0, Ldar;->a:Ldae;

    .line 24
    iget-object v1, v1, Ldae;->L:Landroid/animation/AnimatorSet;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 25
    iget-object v0, p0, Ldar;->a:Ldae;

    .line 26
    iget-object v0, v0, Ldae;->L:Landroid/animation/AnimatorSet;

    new-instance v1, Ldas;

    const-string v2, "CVF tabletRevealConversation"

    invoke-direct {v1, p0, v2}, Ldas;-><init>(Ldar;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    iget-object v0, p0, Ldar;->a:Ldae;

    .line 28
    iget-object v0, v0, Ldae;->L:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 29
    return-void

    :cond_0
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
