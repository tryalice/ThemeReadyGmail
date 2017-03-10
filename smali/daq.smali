.class final Ldaq;
.super Ldie;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Ldap;


# direct methods
.method constructor <init>(Ldap;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldaq;->b:Ldap;

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

    iput-boolean v0, p0, Ldaq;->a:Z

    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 5
    invoke-super {p0, p1}, Ldie;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 6
    iget-object v0, p0, Ldaq;->b:Ldap;

    iget-object v0, v0, Ldap;->a:Ldae;

    iget-object v0, v0, Ldae;->R:Lcom/android/mail/browse/ConversationContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v7}, Lcom/android/mail/browse/ConversationContainer;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    iget-boolean v0, p0, Ldaq;->a:Z

    if-nez v0, :cond_5

    .line 8
    iget-object v0, p0, Ldaq;->b:Ldap;

    iget-object v0, v0, Ldap;->a:Ldae;

    .line 9
    iget-object v0, v0, Ldae;->J:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    sget-object v0, Lcey;->b:Lcey;

    const-string v1, "open_conv_from_list"

    const-string v2, "open_conversation"

    const-string v3, "from_list_phone"

    invoke-virtual {v0, v1, v6, v2, v3}, Lcey;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Ldaq;->b:Ldap;

    iget-object v0, v0, Ldap;->a:Ldae;

    .line 13
    iput-boolean v6, v0, Ldae;->aw:Z

    .line 14
    iget-object v0, p0, Ldaq;->b:Ldap;

    iget-object v0, v0, Ldap;->a:Ldae;

    .line 16
    iget-object v1, v0, Ldae;->h:Lcom/android/mail/providers/Conversation;

    if-eqz v1, :cond_4

    .line 18
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v1

    iget-object v2, v0, Ldae;->h:Lcom/android/mail/providers/Conversation;

    iget-boolean v2, v2, Lcom/android/mail/providers/Conversation;->v:Z

    iget-object v3, v0, Ldae;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    .line 19
    invoke-virtual {v1, v4, v5}, Lcsk;->a(J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcsk;->d:Lcsh;

    if-eqz v3, :cond_0

    .line 20
    iget-object v1, v1, Lcsk;->d:Lcsh;

    .line 21
    if-eqz v2, :cond_6

    .line 22
    const/4 v2, 0x2

    iput v2, v1, Lcsh;->a:I

    .line 26
    :cond_0
    :goto_0
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v1

    .line 28
    iget-object v2, v0, Lcxr;->m:Landroid/content/Context;

    iget-object v3, v0, Ldae;->g:Lcom/android/mail/providers/Account;

    .line 29
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    iget-object v4, v0, Ldae;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v4, Lcom/android/mail/providers/Conversation;->b:J

    .line 31
    invoke-virtual {v1, v4, v5}, Lcsk;->a(J)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcsk;->d:Lcsh;

    if-eqz v4, :cond_1

    .line 32
    iget-object v1, v1, Lcsk;->d:Lcsh;

    invoke-virtual {v1, v2, v3}, Lcsh;->a(Landroid/content/Context;Landroid/accounts/Account;)Lcsh;

    .line 34
    :cond_1
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v1

    iget-object v2, v0, Ldae;->h:Lcom/android/mail/providers/Conversation;

    .line 36
    iget-object v2, v2, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    iget v2, v2, Lcom/android/mail/providers/ConversationInfo;->b:I

    iget-object v3, v0, Ldae;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    .line 38
    invoke-virtual {v1, v4, v5}, Lcsk;->a(J)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcsk;->d:Lcsh;

    if-eqz v3, :cond_2

    .line 39
    iget-object v1, v1, Lcsk;->d:Lcsh;

    .line 40
    iput v2, v1, Lcsh;->b:I

    .line 43
    :cond_2
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v1

    iget-boolean v2, v0, Ldae;->ay:Z

    iget-object v3, v0, Ldae;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    .line 44
    invoke-virtual {v1, v4, v5}, Lcsk;->a(J)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcsk;->d:Lcsh;

    if-eqz v3, :cond_3

    .line 45
    iget-object v1, v1, Lcsk;->d:Lcsh;

    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcsh;->c:Ljava/lang/Boolean;

    .line 50
    :cond_3
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v1

    const-string v2, "Open Conversation"

    iget-object v3, v0, Ldae;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v1, v2, v4, v5}, Lcsk;->a(Ljava/lang/String;J)V

    .line 51
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v1

    const-string v2, "Open Conversation From Notification"

    iget-object v3, v0, Ldae;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v1, v2, v4, v5}, Lcsk;->a(Ljava/lang/String;J)V

    .line 52
    iget-boolean v1, v0, Ldae;->ay:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Ldae;->ax:Z

    if-eqz v1, :cond_7

    .line 53
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v1

    const-string v2, "Open Conversation Images Loaded"

    iget-object v3, v0, Ldae;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v1, v2, v4, v5}, Lcsk;->a(Ljava/lang/String;J)V

    .line 54
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v1

    const-string v2, "Open Conversation From Notification Images Loaded"

    iget-object v0, v0, Ldae;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v0, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v1, v2, v4, v5}, Lcsk;->a(Ljava/lang/String;J)V

    .line 60
    :cond_4
    :goto_1
    iget-object v0, p0, Ldaq;->b:Ldap;

    iget-object v0, v0, Ldap;->a:Ldae;

    .line 61
    iget-object v0, v0, Ldae;->aG:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 62
    :cond_5
    return-void

    .line 23
    :cond_6
    iput v6, v1, Lcsh;->a:I

    goto/16 :goto_0

    .line 55
    :cond_7
    iget-boolean v1, v0, Ldae;->ay:Z

    if-nez v1, :cond_4

    .line 56
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v1

    iget-object v0, v0, Ldae;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v0, Lcom/android/mail/providers/Conversation;->b:J

    .line 57
    invoke-virtual {v1, v2, v3, v7}, Lcsk;->a(JLkon;)V

    goto :goto_1
.end method
