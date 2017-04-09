.class final Ldbc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lday;


# direct methods
.method constructor <init>(Lday;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbc;->a:Lday;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 15
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    .line 16
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 17
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v1

    .line 20
    :goto_0
    iget-object v3, p0, Ldbc;->a:Lday;

    iget-object v0, p0, Ldbc;->a:Lday;

    .line 21
    iget-object v4, v0, Lday;->g:Ljava/util/HashSet;

    .line 24
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    instance-of v0, v1, Lcom/android/mail/browse/ConversationItemView;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 26
    check-cast v0, Lcom/android/mail/browse/ConversationItemView;

    .line 28
    iget-object v0, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcip;

    iget-object v0, v0, Lcip;->s:Lcom/android/mail/providers/Conversation;

    .line 29
    iget-wide v6, v0, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v3, v6, v7, v4}, Lday;->a(JLjava/util/HashSet;)V

    .line 30
    :cond_0
    iget-object v3, p0, Ldbc;->a:Lday;

    iget-object v0, p0, Ldbc;->a:Lday;

    .line 31
    iget-object v4, v0, Lday;->d:Ljava/util/HashSet;

    .line 34
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    instance-of v0, v1, Lcom/android/mail/browse/ConversationItemView;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 36
    check-cast v0, Lcom/android/mail/browse/ConversationItemView;

    .line 38
    iget-object v0, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcip;

    iget-object v0, v0, Lcip;->s:Lcom/android/mail/providers/Conversation;

    .line 39
    iget-wide v6, v0, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v3, v6, v7, v4}, Lday;->a(JLjava/util/HashSet;)V

    .line 40
    :cond_1
    iget-object v3, p0, Ldbc;->a:Lday;

    iget-object v0, p0, Ldbc;->a:Lday;

    .line 41
    iget-object v4, v0, Lday;->h:Ljava/util/HashSet;

    .line 44
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 45
    instance-of v0, v1, Lcom/android/mail/browse/ConversationItemView;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 46
    check-cast v0, Lcom/android/mail/browse/ConversationItemView;

    .line 48
    iget-object v0, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcip;

    iget-object v0, v0, Lcip;->s:Lcom/android/mail/providers/Conversation;

    .line 49
    iget-wide v6, v0, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v3, v6, v7, v4}, Lday;->a(JLjava/util/HashSet;)V

    .line 50
    :cond_2
    iget-object v3, p0, Ldbc;->a:Lday;

    iget-object v0, p0, Ldbc;->a:Lday;

    .line 51
    iget-object v4, v0, Lday;->f:Ljava/util/HashSet;

    .line 54
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 55
    instance-of v0, v1, Lcom/android/mail/browse/ConversationItemView;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 56
    check-cast v0, Lcom/android/mail/browse/ConversationItemView;

    .line 58
    iget-object v0, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcip;

    iget-object v0, v0, Lcip;->s:Lcom/android/mail/providers/Conversation;

    .line 59
    iget-wide v6, v0, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v3, v6, v7, v4}, Lday;->a(JLjava/util/HashSet;)V

    .line 60
    :cond_3
    iget-object v0, p0, Ldbc;->a:Lday;

    .line 61
    invoke-virtual {v0}, Lday;->e()Z

    move-result v0

    .line 62
    if-eqz v0, :cond_5

    instance-of v0, v1, Lcom/android/mail/ui/LeaveBehindItem;

    if-eqz v0, :cond_5

    .line 63
    check-cast v1, Lcom/android/mail/ui/LeaveBehindItem;

    .line 64
    iget-object v0, p0, Ldbc;->a:Lday;

    .line 65
    iget-object v3, v1, Lcom/android/mail/ui/LeaveBehindItem;->h:Lcom/android/mail/providers/Conversation;

    .line 66
    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    .line 67
    invoke-virtual {v0, v4, v5}, Lday;->d(J)V

    .line 68
    invoke-virtual {v1}, Lcom/android/mail/ui/LeaveBehindItem;->a()V

    .line 69
    iget-object v0, p0, Ldbc;->a:Lday;

    .line 70
    invoke-virtual {v0}, Lday;->e()Z

    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    iget-object v0, p0, Ldbc;->a:Lday;

    .line 73
    invoke-virtual {v0}, Lday;->r()Lcom/android/mail/ui/LeaveBehindItem;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_4

    .line 77
    iget-object v0, v1, Lcom/android/mail/ui/LeaveBehindItem;->o:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/android/mail/ui/LeaveBehindItem;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_7

    .line 78
    invoke-virtual {v1}, Lcom/android/mail/ui/LeaveBehindItem;->b()V

    .line 79
    const/4 v0, 0x1

    .line 81
    :goto_1
    if-eqz v0, :cond_4

    .line 82
    invoke-virtual {v1, v2}, Lcom/android/mail/ui/LeaveBehindItem;->a(I)V

    .line 83
    :cond_4
    iget-object v0, p0, Ldbc;->a:Lday;

    invoke-virtual {v0}, Lday;->notifyDataSetChanged()V

    .line 84
    :cond_5
    iget-object v0, p0, Ldbc;->a:Lday;

    .line 85
    invoke-virtual {v0}, Lday;->B()V

    .line 86
    return-void

    .line 19
    :cond_6
    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 80
    goto :goto_1
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldbc;->a:Lday;

    .line 3
    iget-object v0, v0, Lday;->f:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ldbc;->a:Lday;

    .line 6
    iget-object v0, v0, Lday;->d:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8
    iget-object v0, p0, Ldbc;->a:Lday;

    .line 9
    iget-object v0, v0, Lday;->e:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v0, p0, Ldbc;->a:Lday;

    .line 12
    iget-object v0, v0, Lday;->g:Ljava/util/HashSet;

    .line 13
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 14
    :cond_0
    return-void
.end method
