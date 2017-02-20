.class final Lczp;
.super Ldgx;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lczo;


# direct methods
.method constructor <init>(Lczo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1680
    iput-object p1, p0, Lczp;->b:Lczo;

    invoke-direct {p0, p2}, Ldgx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1685
    invoke-super {p0, p1}, Ldgx;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 1686
    const/4 v0, 0x1

    iput-boolean v0, p0, Lczp;->a:Z

    .line 1687
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1691
    invoke-super {p0, p1}, Ldgx;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1695
    iget-object v0, p0, Lczp;->b:Lczo;

    iget-object v0, v0, Lczo;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 10185
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationViewFragment;->f(I)V

    .line 1696
    iget-object v0, p0, Lczp;->b:Lczo;

    iget-object v0, v0, Lczo;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 20185
    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->K:Lcom/android/mail/browse/ConversationViewHeader;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->setVisibility(I)V

    .line 1697
    iget-object v0, p0, Lczp;->b:Lczo;

    iget-object v0, v0, Lczo;->a:Lcom/android/mail/ui/ConversationViewFragment;

    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    invoke-static {v0}, Ldof;->d(Landroid/view/View;)V

    .line 1699
    iget-boolean v0, p0, Lczp;->a:Z

    if-nez v0, :cond_4

    .line 30046
    sget-object v0, Lces;->b:Lces;

    const-string v1, "open_conv_from_list"

    const-string v2, "open_conversation"

    const-string v3, "from_list_tablet"

    invoke-virtual {v0, v1, v6, v2, v3}, Lces;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1706
    iget-object v0, p0, Lczp;->b:Lczo;

    iget-object v0, v0, Lczo;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 40185
    iput-boolean v6, v0, Lcom/android/mail/ui/ConversationViewFragment;->as:Z

    .line 1707
    iget-object v0, p0, Lczp;->b:Lczo;

    iget-object v0, v0, Lczo;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 61718
    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    if-eqz v1, :cond_4

    .line 6215
    invoke-static {}, Lcrk;->a()Lcrk;

    move-result-object v1

    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    iget-boolean v2, v2, Lcom/android/mail/providers/Conversation;->w:Z

    iget-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    .line 14664
    invoke-virtual {v1, v4, v5}, Lcrk;->a(J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcrk;->d:Lcrh;

    if-eqz v3, :cond_0

    .line 14665
    iget-object v1, v1, Lcrk;->d:Lcrh;

    .line 24578
    if-eqz v2, :cond_5

    .line 24579
    const/4 v2, 0x2

    iput v2, v1, Lcrh;->a:I

    .line 6217
    :cond_0
    :goto_0
    invoke-static {}, Lcrk;->a()Lcrk;

    move-result-object v1

    .line 34825
    iget-object v2, v0, Lcwq;->m:Landroid/content/Context;

    iget-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->g:Lcom/android/mail/providers/Account;

    .line 6219
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    iget-object v4, v0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v4, Lcom/android/mail/providers/Conversation;->b:J

    .line 44652
    invoke-virtual {v1, v4, v5}, Lcrk;->a(J)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcrk;->d:Lcrh;

    if-eqz v4, :cond_1

    .line 44653
    iget-object v1, v1, Lcrk;->d:Lcrh;

    invoke-virtual {v1, v2, v3}, Lcrh;->a(Landroid/content/Context;Landroid/accounts/Account;)Lcrh;

    .line 6221
    :cond_1
    invoke-static {}, Lcrk;->a()Lcrk;

    move-result-object v1

    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    .line 55528
    iget-object v2, v2, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    iget v2, v2, Lcom/android/mail/providers/ConversationInfo;->b:I

    iget-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    .line 64658
    invoke-virtual {v1, v4, v5}, Lcrk;->a(J)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcrk;->d:Lcrh;

    if-eqz v3, :cond_2

    .line 64659
    iget-object v1, v1, Lcrk;->d:Lcrh;

    .line 9051
    iput v2, v1, Lcrh;->b:I

    .line 6224
    :cond_2
    invoke-static {}, Lcrk;->a()Lcrk;

    move-result-object v1

    iget-boolean v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->au:Z

    iget-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    .line 19134
    invoke-virtual {v1, v4, v5}, Lcrk;->a(J)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcrk;->d:Lcrh;

    if-eqz v3, :cond_3

    .line 19135
    iget-object v1, v1, Lcrk;->d:Lcrh;

    .line 29056
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcrh;->c:Ljava/lang/Boolean;

    .line 61722
    :cond_3
    invoke-static {}, Lcrk;->a()Lcrk;

    move-result-object v1

    const-string v2, "Open Conversation"

    iget-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v1, v2, v4, v5}, Lcrk;->a(Ljava/lang/String;J)V

    .line 61725
    invoke-static {}, Lcrk;->a()Lcrk;

    move-result-object v1

    const-string v2, "Open Conversation From Notification"

    iget-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v1, v2, v4, v5}, Lcrk;->a(Ljava/lang/String;J)V

    .line 61728
    iget-boolean v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->au:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->at:Z

    if-eqz v1, :cond_6

    .line 61732
    invoke-static {}, Lcrk;->a()Lcrk;

    move-result-object v1

    const-string v2, "Open Conversation Images Loaded"

    iget-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v1, v2, v4, v5}, Lcrk;->a(Ljava/lang/String;J)V

    .line 61735
    invoke-static {}, Lcrk;->a()Lcrk;

    move-result-object v1

    const-string v2, "Open Conversation From Notification Images Loaded"

    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v0, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v1, v2, v4, v5}, Lcrk;->a(Ljava/lang/String;J)V

    .line 61748
    :cond_4
    :goto_1
    iget-object v0, p0, Lczp;->b:Lczo;

    iget-object v0, v0, Lczo;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 49113
    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->aC:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1711
    return-void

    .line 24581
    :cond_5
    iput v6, v1, Lcrh;->a:I

    goto/16 :goto_0

    .line 61738
    :cond_6
    iget-boolean v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->au:Z

    if-nez v1, :cond_4

    .line 61744
    invoke-static {}, Lcrk;->a()Lcrk;

    move-result-object v1

    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v0, Lcom/android/mail/providers/Conversation;->b:J

    .line 39069
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcrk;->a(JLkkx;)V

    goto :goto_1
.end method
