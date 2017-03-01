.class final Lczi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcze;


# direct methods
.method constructor <init>(Lcze;)V
    .locals 0

    .prologue
    .line 1465
    iput-object p1, p0, Lczi;->a:Lcze;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1479
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    .line 1480
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 1481
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v1

    .line 1485
    :goto_0
    iget-object v3, p0, Lczi;->a:Lcze;

    iget-object v0, p0, Lczi;->a:Lcze;

    .line 10078
    iget-object v4, v0, Lcze;->g:Ljava/util/HashSet;

    .line 30972
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30973
    instance-of v0, v1, Lcom/android/mail/browse/ConversationItemView;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 30974
    check-cast v0, Lcom/android/mail/browse/ConversationItemView;

    .line 40534
    iget-object v0, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcho;

    iget-object v0, v0, Lcho;->s:Lcom/android/mail/providers/Conversation;

    iget-wide v6, v0, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v3, v6, v7, v4}, Lcze;->a(JLjava/util/HashSet;)V

    .line 30978
    :cond_0
    iget-object v3, p0, Lczi;->a:Lcze;

    iget-object v0, p0, Lczi;->a:Lcze;

    .line 50078
    iget-object v4, v0, Lcze;->d:Ljava/util/HashSet;

    .line 5436
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5437
    instance-of v0, v1, Lcom/android/mail/browse/ConversationItemView;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 5438
    check-cast v0, Lcom/android/mail/browse/ConversationItemView;

    .line 14998
    iget-object v0, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcho;

    iget-object v0, v0, Lcho;->s:Lcom/android/mail/providers/Conversation;

    iget-wide v6, v0, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v3, v6, v7, v4}, Lcze;->a(JLjava/util/HashSet;)V

    .line 5442
    :cond_1
    iget-object v3, p0, Lczi;->a:Lcze;

    iget-object v0, p0, Lczi;->a:Lcze;

    .line 24542
    iget-object v4, v0, Lcze;->h:Ljava/util/HashSet;

    .line 45436
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 45437
    instance-of v0, v1, Lcom/android/mail/browse/ConversationItemView;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 45438
    check-cast v0, Lcom/android/mail/browse/ConversationItemView;

    .line 54998
    iget-object v0, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcho;

    iget-object v0, v0, Lcho;->s:Lcom/android/mail/providers/Conversation;

    iget-wide v6, v0, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v3, v6, v7, v4}, Lcze;->a(JLjava/util/HashSet;)V

    .line 45442
    :cond_2
    iget-object v3, p0, Lczi;->a:Lcze;

    iget-object v0, p0, Lczi;->a:Lcze;

    .line 64542
    iget-object v4, v0, Lcze;->f:Ljava/util/HashSet;

    .line 19900
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 19901
    instance-of v0, v1, Lcom/android/mail/browse/ConversationItemView;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 19902
    check-cast v0, Lcom/android/mail/browse/ConversationItemView;

    .line 29462
    iget-object v0, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcho;

    iget-object v0, v0, Lcho;->s:Lcom/android/mail/providers/Conversation;

    iget-wide v6, v0, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v3, v6, v7, v4}, Lcze;->a(JLjava/util/HashSet;)V

    .line 19906
    :cond_3
    iget-object v0, p0, Lczi;->a:Lcze;

    .line 39006
    invoke-virtual {v0}, Lcze;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v1, Lcom/android/mail/ui/LeaveBehindItem;

    if-eqz v0, :cond_5

    .line 1490
    check-cast v1, Lcom/android/mail/ui/LeaveBehindItem;

    .line 1491
    iget-object v0, p0, Lczi;->a:Lcze;

    .line 59224
    iget-object v3, v1, Lcom/android/mail/ui/LeaveBehindItem;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v0, v4, v5}, Lcze;->d(J)V

    .line 1492
    invoke-virtual {v1}, Lcom/android/mail/ui/LeaveBehindItem;->a()V

    .line 1493
    iget-object v0, p0, Lczi;->a:Lcze;

    .line 3470
    invoke-virtual {v0}, Lcze;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1496
    iget-object v0, p0, Lczi;->a:Lcze;

    .line 13470
    invoke-virtual {v0}, Lcze;->r()Lcom/android/mail/ui/LeaveBehindItem;

    move-result-object v1

    .line 1497
    if-eqz v1, :cond_4

    .line 23676
    iget-object v0, v1, Lcom/android/mail/ui/LeaveBehindItem;->o:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/android/mail/ui/LeaveBehindItem;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_7

    .line 23677
    invoke-virtual {v1}, Lcom/android/mail/ui/LeaveBehindItem;->b()V

    .line 23678
    const/4 v0, 0x1

    .line 1499
    :goto_1
    if-eqz v0, :cond_4

    .line 1500
    invoke-virtual {v1, v2}, Lcom/android/mail/ui/LeaveBehindItem;->a(I)V

    .line 1505
    :cond_4
    iget-object v0, p0, Lczi;->a:Lcze;

    invoke-virtual {v0}, Lcze;->notifyDataSetChanged()V

    .line 1508
    :cond_5
    iget-object v0, p0, Lczi;->a:Lcze;

    .line 33470
    invoke-virtual {v0}, Lcze;->B()V

    .line 1509
    return-void

    .line 1483
    :cond_6
    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 23680
    goto :goto_1
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1469
    iget-object v0, p0, Lczi;->a:Lcze;

    .line 10078
    iget-object v0, v0, Lcze;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1470
    iget-object v0, p0, Lczi;->a:Lcze;

    .line 20078
    iget-object v0, v0, Lcze;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1471
    iget-object v0, p0, Lczi;->a:Lcze;

    .line 30078
    iget-object v0, v0, Lcze;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1472
    iget-object v0, p0, Lczi;->a:Lcze;

    .line 40078
    iget-object v0, v0, Lcze;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1474
    :cond_0
    return-void
.end method
