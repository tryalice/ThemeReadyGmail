.class final Lczn;
.super Ldgx;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lczm;


# direct methods
.method constructor <init>(Lczm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1607
    iput-object p1, p0, Lczn;->b:Lczm;

    invoke-direct {p0, p2}, Ldgx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1612
    invoke-super {p0, p1}, Ldgx;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 1613
    const/4 v0, 0x1

    iput-boolean v0, p0, Lczn;->a:Z

    .line 1614
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1618
    invoke-super {p0, p1}, Ldgx;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1619
    iget-object v0, p0, Lczn;->b:Lczm;

    iget-object v0, v0, Lczm;->a:Lcom/android/mail/ui/ConversationViewFragment;

    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v7}, Lcom/android/mail/browse/ConversationContainer;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1620
    iget-boolean v0, p0, Lczn;->a:Z

    if-nez v0, :cond_5

    .line 1621
    iget-object v0, p0, Lczn;->b:Lczm;

    iget-object v0, v0, Lczm;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 10185
    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->J:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20046
    sget-object v0, Lces;->b:Lces;

    const-string v1, "open_conv_from_list"

    const-string v2, "open_conversation"

    const-string v3, "from_list_phone"

    invoke-virtual {v0, v1, v6, v2, v3}, Lces;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1629
    iget-object v0, p0, Lczn;->b:Lczm;

    iget-object v0, v0, Lczm;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 30185
    iput-boolean v6, v0, Lcom/android/mail/ui/ConversationViewFragment;->as:Z

    .line 1630
    iget-object v0, p0, Lczn;->b:Lczm;

    iget-object v0, v0, Lczm;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 51718
    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    if-eqz v1, :cond_4

    .line 61751
    invoke-static {}, Lcrk;->a()Lcrk;

    move-result-object v1

    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    iget-boolean v2, v2, Lcom/android/mail/providers/Conversation;->w:Z

    iget-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    .line 4664
    invoke-virtual {v1, v4, v5}, Lcrk;->a(J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcrk;->d:Lcrh;

    if-eqz v3, :cond_0

    .line 4665
    iget-object v1, v1, Lcrk;->d:Lcrh;

    .line 14578
    if-eqz v2, :cond_6

    .line 14579
    const/4 v2, 0x2

    iput v2, v1, Lcrh;->a:I

    .line 61753
    :cond_0
    :goto_0
    invoke-static {}, Lcrk;->a()Lcrk;

    move-result-object v1

    .line 24825
    iget-object v2, v0, Lcwq;->m:Landroid/content/Context;

    iget-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->g:Lcom/android/mail/providers/Account;

    .line 61755
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    iget-object v4, v0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v4, Lcom/android/mail/providers/Conversation;->b:J

    .line 34652
    invoke-virtual {v1, v4, v5}, Lcrk;->a(J)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcrk;->d:Lcrh;

    if-eqz v4, :cond_1

    .line 34653
    iget-object v1, v1, Lcrk;->d:Lcrh;

    invoke-virtual {v1, v2, v3}, Lcrh;->a(Landroid/content/Context;Landroid/accounts/Account;)Lcrh;

    .line 61757
    :cond_1
    invoke-static {}, Lcrk;->a()Lcrk;

    move-result-object v1

    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    .line 45528
    iget-object v2, v2, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    iget v2, v2, Lcom/android/mail/providers/ConversationInfo;->b:I

    iget-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    .line 54658
    invoke-virtual {v1, v4, v5}, Lcrk;->a(J)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcrk;->d:Lcrh;

    if-eqz v3, :cond_2

    .line 54659
    iget-object v1, v1, Lcrk;->d:Lcrh;

    .line 64587
    iput v2, v1, Lcrh;->b:I

    .line 61760
    :cond_2
    invoke-static {}, Lcrk;->a()Lcrk;

    move-result-object v1

    iget-boolean v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->au:Z

    iget-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    .line 9134
    invoke-virtual {v1, v4, v5}, Lcrk;->a(J)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcrk;->d:Lcrh;

    if-eqz v3, :cond_3

    .line 9135
    iget-object v1, v1, Lcrk;->d:Lcrh;

    .line 19056
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcrh;->c:Ljava/lang/Boolean;

    .line 51722
    :cond_3
    invoke-static {}, Lcrk;->a()Lcrk;

    move-result-object v1

    const-string v2, "Open Conversation"

    iget-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v1, v2, v4, v5}, Lcrk;->a(Ljava/lang/String;J)V

    .line 51725
    invoke-static {}, Lcrk;->a()Lcrk;

    move-result-object v1

    const-string v2, "Open Conversation From Notification"

    iget-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v1, v2, v4, v5}, Lcrk;->a(Ljava/lang/String;J)V

    .line 51728
    iget-boolean v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->au:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->at:Z

    if-eqz v1, :cond_7

    .line 51732
    invoke-static {}, Lcrk;->a()Lcrk;

    move-result-object v1

    const-string v2, "Open Conversation Images Loaded"

    iget-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v1, v2, v4, v5}, Lcrk;->a(Ljava/lang/String;J)V

    .line 51735
    invoke-static {}, Lcrk;->a()Lcrk;

    move-result-object v1

    const-string v2, "Open Conversation From Notification Images Loaded"

    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v0, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v1, v2, v4, v5}, Lcrk;->a(Ljava/lang/String;J)V

    .line 51748
    :cond_4
    :goto_1
    iget-object v0, p0, Lczn;->b:Lczm;

    iget-object v0, v0, Lczm;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 39113
    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->aC:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1634
    :cond_5
    return-void

    .line 14581
    :cond_6
    iput v6, v1, Lcrh;->a:I

    goto/16 :goto_0

    .line 51738
    :cond_7
    iget-boolean v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->au:Z

    if-nez v1, :cond_4

    .line 51744
    invoke-static {}, Lcrk;->a()Lcrk;

    move-result-object v1

    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v0, Lcom/android/mail/providers/Conversation;->b:J

    .line 29069
    invoke-virtual {v1, v2, v3, v7}, Lcrk;->a(JLkkx;)V

    goto :goto_1
.end method
