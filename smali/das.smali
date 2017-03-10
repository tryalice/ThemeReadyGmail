.class final Ldas;
.super Ldie;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Ldar;


# direct methods
.method constructor <init>(Ldar;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldas;->b:Ldar;

    invoke-direct {p0, p2}, Ldie;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Ldie;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldas;->a:Z

    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 5
    invoke-super {p0, p1}, Ldie;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 6
    iget-object v0, p0, Ldas;->b:Ldar;

    iget-object v0, v0, Ldar;->a:Ldae;

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldae;->f(I)V

    .line 8
    iget-object v0, p0, Ldas;->b:Ldar;

    iget-object v0, v0, Ldar;->a:Ldae;

    .line 9
    iget-object v0, v0, Ldae;->K:Lcom/android/mail/browse/ConversationViewHeader;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Ldas;->b:Ldar;

    iget-object v0, v0, Ldar;->a:Ldae;

    iget-object v0, v0, Ldae;->R:Lcom/android/mail/browse/ConversationContainer;

    invoke-static {v0}, Ldpq;->d(Landroid/view/View;)V

    .line 11
    iget-boolean v0, p0, Ldas;->a:Z

    if-nez v0, :cond_4

    .line 13
    sget-object v0, Lcey;->b:Lcey;

    const-string v1, "open_conv_from_list"

    const-string v2, "open_conversation"

    const-string v3, "from_list_tablet"

    invoke-virtual {v0, v1, v6, v2, v3}, Lcey;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Ldas;->b:Ldar;

    iget-object v0, v0, Ldar;->a:Ldae;

    .line 15
    iput-boolean v6, v0, Ldae;->aw:Z

    .line 16
    iget-object v0, p0, Ldas;->b:Ldar;

    iget-object v0, v0, Ldar;->a:Ldae;

    .line 18
    iget-object v1, v0, Ldae;->h:Lcom/android/mail/providers/Conversation;

    if-eqz v1, :cond_4

    .line 20
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v1

    iget-object v2, v0, Ldae;->h:Lcom/android/mail/providers/Conversation;

    iget-boolean v2, v2, Lcom/android/mail/providers/Conversation;->v:Z

    iget-object v3, v0, Ldae;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    .line 21
    invoke-virtual {v1, v4, v5}, Lcsk;->a(J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcsk;->d:Lcsh;

    if-eqz v3, :cond_0

    .line 22
    iget-object v1, v1, Lcsk;->d:Lcsh;

    .line 23
    if-eqz v2, :cond_5

    .line 24
    const/4 v2, 0x2

    iput v2, v1, Lcsh;->a:I

    .line 28
    :cond_0
    :goto_0
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v1

    .line 30
    iget-object v2, v0, Lcxr;->m:Landroid/content/Context;

    iget-object v3, v0, Ldae;->g:Lcom/android/mail/providers/Account;

    .line 31
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    iget-object v4, v0, Ldae;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v4, Lcom/android/mail/providers/Conversation;->b:J

    .line 33
    invoke-virtual {v1, v4, v5}, Lcsk;->a(J)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcsk;->d:Lcsh;

    if-eqz v4, :cond_1

    .line 34
    iget-object v1, v1, Lcsk;->d:Lcsh;

    invoke-virtual {v1, v2, v3}, Lcsh;->a(Landroid/content/Context;Landroid/accounts/Account;)Lcsh;

    .line 36
    :cond_1
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v1

    iget-object v2, v0, Ldae;->h:Lcom/android/mail/providers/Conversation;

    .line 38
    iget-object v2, v2, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    iget v2, v2, Lcom/android/mail/providers/ConversationInfo;->b:I

    iget-object v3, v0, Ldae;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    .line 40
    invoke-virtual {v1, v4, v5}, Lcsk;->a(J)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcsk;->d:Lcsh;

    if-eqz v3, :cond_2

    .line 41
    iget-object v1, v1, Lcsk;->d:Lcsh;

    .line 42
    iput v2, v1, Lcsh;->b:I

    .line 45
    :cond_2
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v1

    iget-boolean v2, v0, Ldae;->ay:Z

    iget-object v3, v0, Ldae;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    .line 46
    invoke-virtual {v1, v4, v5}, Lcsk;->a(J)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcsk;->d:Lcsh;

    if-eqz v3, :cond_3

    .line 47
    iget-object v1, v1, Lcsk;->d:Lcsh;

    .line 48
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcsh;->c:Ljava/lang/Boolean;

    .line 52
    :cond_3
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v1

    const-string v2, "Open Conversation"

    iget-object v3, v0, Ldae;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v1, v2, v4, v5}, Lcsk;->a(Ljava/lang/String;J)V

    .line 53
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v1

    const-string v2, "Open Conversation From Notification"

    iget-object v3, v0, Ldae;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v1, v2, v4, v5}, Lcsk;->a(Ljava/lang/String;J)V

    .line 54
    iget-boolean v1, v0, Ldae;->ay:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Ldae;->ax:Z

    if-eqz v1, :cond_6

    .line 55
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v1

    const-string v2, "Open Conversation Images Loaded"

    iget-object v3, v0, Ldae;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v1, v2, v4, v5}, Lcsk;->a(Ljava/lang/String;J)V

    .line 56
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v1

    const-string v2, "Open Conversation From Notification Images Loaded"

    iget-object v0, v0, Ldae;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v0, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v1, v2, v4, v5}, Lcsk;->a(Ljava/lang/String;J)V

    .line 62
    :cond_4
    :goto_1
    iget-object v0, p0, Ldas;->b:Ldar;

    iget-object v0, v0, Ldar;->a:Ldae;

    .line 63
    iget-object v0, v0, Ldae;->aG:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 64
    return-void

    .line 25
    :cond_5
    iput v6, v1, Lcsh;->a:I

    goto/16 :goto_0

    .line 57
    :cond_6
    iget-boolean v1, v0, Ldae;->ay:Z

    if-nez v1, :cond_4

    .line 58
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v1

    iget-object v0, v0, Ldae;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v0, Lcom/android/mail/providers/Conversation;->b:J

    .line 59
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcsk;->a(JLkon;)V

    goto :goto_1
.end method
