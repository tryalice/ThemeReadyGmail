.class final Lcyv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcyr;


# direct methods
.method constructor <init>(Lcyr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyv;->a:Lcyr;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 11
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    .line 12
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 13
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v1

    .line 16
    :goto_0
    iget-object v3, p0, Lcyv;->a:Lcyr;

    iget-object v0, p0, Lcyv;->a:Lcyr;

    .line 17
    iget-object v4, v0, Lcyr;->g:Ljava/util/HashSet;

    .line 19
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    instance-of v0, v1, Lcom/android/mail/browse/ConversationItemView;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 21
    check-cast v0, Lcom/android/mail/browse/ConversationItemView;

    .line 23
    iget-object v0, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v0, v0, Lcgv;->s:Lcom/android/mail/providers/Conversation;

    iget-wide v6, v0, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v3, v6, v7, v4}, Lcyr;->a(JLjava/util/HashSet;)V

    .line 25
    :cond_0
    iget-object v3, p0, Lcyv;->a:Lcyr;

    iget-object v0, p0, Lcyv;->a:Lcyr;

    .line 26
    iget-object v4, v0, Lcyr;->d:Ljava/util/HashSet;

    .line 28
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    instance-of v0, v1, Lcom/android/mail/browse/ConversationItemView;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 30
    check-cast v0, Lcom/android/mail/browse/ConversationItemView;

    .line 32
    iget-object v0, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v0, v0, Lcgv;->s:Lcom/android/mail/providers/Conversation;

    iget-wide v6, v0, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v3, v6, v7, v4}, Lcyr;->a(JLjava/util/HashSet;)V

    .line 34
    :cond_1
    iget-object v3, p0, Lcyv;->a:Lcyr;

    iget-object v0, p0, Lcyv;->a:Lcyr;

    .line 35
    iget-object v4, v0, Lcyr;->h:Ljava/util/HashSet;

    .line 37
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 38
    instance-of v0, v1, Lcom/android/mail/browse/ConversationItemView;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 39
    check-cast v0, Lcom/android/mail/browse/ConversationItemView;

    .line 41
    iget-object v0, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v0, v0, Lcgv;->s:Lcom/android/mail/providers/Conversation;

    iget-wide v6, v0, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v3, v6, v7, v4}, Lcyr;->a(JLjava/util/HashSet;)V

    .line 43
    :cond_2
    iget-object v3, p0, Lcyv;->a:Lcyr;

    iget-object v0, p0, Lcyv;->a:Lcyr;

    .line 44
    iget-object v4, v0, Lcyr;->f:Ljava/util/HashSet;

    .line 46
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 47
    instance-of v0, v1, Lcom/android/mail/browse/ConversationItemView;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 48
    check-cast v0, Lcom/android/mail/browse/ConversationItemView;

    .line 50
    iget-object v0, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v0, v0, Lcgv;->s:Lcom/android/mail/providers/Conversation;

    iget-wide v6, v0, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v3, v6, v7, v4}, Lcyr;->a(JLjava/util/HashSet;)V

    .line 52
    :cond_3
    iget-object v0, p0, Lcyv;->a:Lcyr;

    .line 53
    invoke-virtual {v0}, Lcyr;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v1, Lcom/android/mail/ui/LeaveBehindItem;

    if-eqz v0, :cond_5

    .line 54
    check-cast v1, Lcom/android/mail/ui/LeaveBehindItem;

    .line 55
    iget-object v0, p0, Lcyv;->a:Lcyr;

    .line 57
    iget-object v3, v1, Lcom/android/mail/ui/LeaveBehindItem;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v0, v4, v5}, Lcyr;->d(J)V

    .line 58
    invoke-virtual {v1}, Lcom/android/mail/ui/LeaveBehindItem;->a()V

    .line 59
    iget-object v0, p0, Lcyv;->a:Lcyr;

    .line 60
    invoke-virtual {v0}, Lcyr;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 61
    iget-object v0, p0, Lcyv;->a:Lcyr;

    .line 62
    invoke-virtual {v0}, Lcyr;->r()Lcom/android/mail/ui/LeaveBehindItem;

    move-result-object v1

    .line 63
    if-eqz v1, :cond_4

    .line 65
    iget-object v0, v1, Lcom/android/mail/ui/LeaveBehindItem;->o:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/android/mail/ui/LeaveBehindItem;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_7

    .line 66
    invoke-virtual {v1}, Lcom/android/mail/ui/LeaveBehindItem;->b()V

    .line 67
    const/4 v0, 0x1

    .line 69
    :goto_1
    if-eqz v0, :cond_4

    .line 70
    invoke-virtual {v1, v2}, Lcom/android/mail/ui/LeaveBehindItem;->a(I)V

    .line 71
    :cond_4
    iget-object v0, p0, Lcyv;->a:Lcyr;

    invoke-virtual {v0}, Lcyr;->notifyDataSetChanged()V

    .line 72
    :cond_5
    iget-object v0, p0, Lcyv;->a:Lcyr;

    .line 73
    invoke-virtual {v0}, Lcyr;->B()V

    .line 74
    return-void

    .line 15
    :cond_6
    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 68
    goto :goto_1
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcyv;->a:Lcyr;

    .line 3
    iget-object v0, v0, Lcyr;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcyv;->a:Lcyr;

    .line 5
    iget-object v0, v0, Lcyr;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 6
    iget-object v0, p0, Lcyv;->a:Lcyr;

    .line 7
    iget-object v0, v0, Lcyr;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v0, p0, Lcyv;->a:Lcyr;

    .line 9
    iget-object v0, v0, Lcyr;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 10
    :cond_0
    return-void
.end method
