.class final Ldbd;
.super Ldil;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Ldbc;


# direct methods
.method constructor <init>(Ldbc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1710
    iput-object p1, p0, Ldbd;->b:Ldbc;

    invoke-direct {p0, p2}, Ldil;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1715
    invoke-super {p0, p1}, Ldil;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 1716
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldbd;->a:Z

    .line 1717
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1721
    invoke-super {p0, p1}, Ldil;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1725
    iget-object v0, p0, Ldbd;->b:Ldbc;

    iget-object v0, v0, Ldbc;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 10194
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationViewFragment;->f(I)V

    .line 1726
    iget-object v0, p0, Ldbd;->b:Ldbc;

    iget-object v0, v0, Ldbc;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 20194
    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->K:Lcom/android/mail/browse/ConversationViewHeader;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->setVisibility(I)V

    .line 1727
    iget-object v0, p0, Ldbd;->b:Ldbc;

    iget-object v0, v0, Ldbc;->a:Lcom/android/mail/ui/ConversationViewFragment;

    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    invoke-static {v0}, Ldpw;->d(Landroid/view/View;)V

    .line 1729
    iget-boolean v0, p0, Ldbd;->a:Z

    if-nez v0, :cond_4

    .line 30047
    sget-object v0, Lcfr;->b:Lcfr;

    const-string v1, "open_conv_from_list"

    const-string v2, "open_conversation"

    const-string v3, "from_list_tablet"

    invoke-virtual {v0, v1, v6, v2, v3}, Lcfr;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1736
    iget-object v0, p0, Ldbd;->b:Ldbc;

    iget-object v0, v0, Ldbc;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 40194
    iput-boolean v6, v0, Lcom/android/mail/ui/ConversationViewFragment;->av:Z

    .line 1737
    iget-object v0, p0, Ldbd;->b:Ldbc;

    iget-object v0, v0, Ldbc;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 61748
    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    if-eqz v1, :cond_4

    .line 6245
    invoke-static {}, Lcsw;->a()Lcsw;

    move-result-object v1

    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    iget-boolean v2, v2, Lcom/android/mail/providers/Conversation;->w:Z

    iget-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    .line 14665
    invoke-virtual {v1, v4, v5}, Lcsw;->a(J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcsw;->d:Lcst;

    if-eqz v3, :cond_0

    .line 14666
    iget-object v1, v1, Lcsw;->d:Lcst;

    .line 24581
    if-eqz v2, :cond_5

    .line 24582
    const/4 v2, 0x2

    iput v2, v1, Lcst;->a:I

    .line 6247
    :cond_0
    :goto_0
    invoke-static {}, Lcsw;->a()Lcsw;

    move-result-object v1

    .line 34827
    iget-object v2, v0, Lcye;->m:Landroid/content/Context;

    iget-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->g:Lcom/android/mail/providers/Account;

    .line 6249
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    iget-object v4, v0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v4, Lcom/android/mail/providers/Conversation;->b:J

    .line 44653
    invoke-virtual {v1, v4, v5}, Lcsw;->a(J)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcsw;->d:Lcst;

    if-eqz v4, :cond_1

    .line 44654
    iget-object v1, v1, Lcsw;->d:Lcst;

    invoke-virtual {v1, v2, v3}, Lcst;->a(Landroid/content/Context;Landroid/accounts/Account;)Lcst;

    .line 6251
    :cond_1
    invoke-static {}, Lcsw;->a()Lcsw;

    move-result-object v1

    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    .line 55544
    iget-object v2, v2, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    iget v2, v2, Lcom/android/mail/providers/ConversationInfo;->b:I

    iget-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    .line 64659
    invoke-virtual {v1, v4, v5}, Lcsw;->a(J)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcsw;->d:Lcst;

    if-eqz v3, :cond_2

    .line 64660
    iget-object v1, v1, Lcsw;->d:Lcst;

    .line 9054
    iput v2, v1, Lcst;->b:I

    .line 6254
    :cond_2
    invoke-static {}, Lcsw;->a()Lcsw;

    move-result-object v1

    iget-boolean v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->ax:Z

    iget-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    .line 19135
    invoke-virtual {v1, v4, v5}, Lcsw;->a(J)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcsw;->d:Lcst;

    if-eqz v3, :cond_3

    .line 19136
    iget-object v1, v1, Lcsw;->d:Lcst;

    .line 29059
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcst;->c:Ljava/lang/Boolean;

    .line 61752
    :cond_3
    invoke-static {}, Lcsw;->a()Lcsw;

    move-result-object v1

    const-string v2, "Open Conversation"

    iget-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v1, v2, v4, v5}, Lcsw;->a(Ljava/lang/String;J)V

    .line 61755
    invoke-static {}, Lcsw;->a()Lcsw;

    move-result-object v1

    const-string v2, "Open Conversation From Notification"

    iget-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v1, v2, v4, v5}, Lcsw;->a(Ljava/lang/String;J)V

    .line 61758
    iget-boolean v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->ax:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->aw:Z

    if-eqz v1, :cond_6

    .line 61762
    invoke-static {}, Lcsw;->a()Lcsw;

    move-result-object v1

    const-string v2, "Open Conversation Images Loaded"

    iget-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v1, v2, v4, v5}, Lcsw;->a(Ljava/lang/String;J)V

    .line 61765
    invoke-static {}, Lcsw;->a()Lcsw;

    move-result-object v1

    const-string v2, "Open Conversation From Notification Images Loaded"

    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v0, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v1, v2, v4, v5}, Lcsw;->a(Ljava/lang/String;J)V

    .line 61778
    :cond_4
    :goto_1
    iget-object v0, p0, Ldbd;->b:Ldbc;

    iget-object v0, v0, Ldbc;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 49122
    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->aF:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1741
    return-void

    .line 24584
    :cond_5
    iput v6, v1, Lcst;->a:I

    goto/16 :goto_0

    .line 61768
    :cond_6
    iget-boolean v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->ax:Z

    if-nez v1, :cond_4

    .line 61774
    invoke-static {}, Lcsw;->a()Lcsw;

    move-result-object v1

    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v0, Lcom/android/mail/providers/Conversation;->b:J

    .line 39070
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcsw;->a(JLkoz;)V

    goto :goto_1
.end method
