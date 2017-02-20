.class public final Ldaa;
.super Ldca;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 2935
    iput-object p1, p0, Ldaa;->a:Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;

    invoke-direct {p0, p2, p3}, Ldca;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x4

    const/4 v8, 0x0

    .line 2939
    :try_start_0
    iget-object v0, p0, Ldaa;->a:Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;

    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 10185
    iget-wide v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->ao:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 20185
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v1, "IN CVF.onContentReady, f=%s vis=%s t=%sms"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldaa;->a:Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;

    iget-object v4, v4, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Ldaa;->a:Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;

    iget-object v4, v4, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 2942
    invoke-virtual {v4}, Lcom/android/mail/ui/ConversationViewFragment;->b()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 2943
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Ldaa;->a:Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;

    iget-object v6, v6, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 30185
    iget-wide v6, v6, Lcom/android/mail/ui/ConversationViewFragment;->ao:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2940
    invoke-static {v0, v1, v2}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2945
    :cond_0
    iget-object v0, p0, Ldaa;->a:Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;

    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 51565
    sget-object v1, Lcom/android/mail/ui/ConversationViewFragment;->E:Likj;

    .line 60134
    sget-object v2, Lipg;->d:Lipg;

    invoke-virtual {v1, v2}, Likj;->a(Lipg;)Lija;

    move-result-object v1

    const-string v2, "revealConversation"

    invoke-interface {v1, v2}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v1

    .line 51566
    iget-boolean v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->v:Z

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationViewFragment;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationViewFragment;->A()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 51571
    iget-boolean v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->G:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->K:Lcom/android/mail/browse/ConversationViewHeader;

    if-nez v2, :cond_1

    .line 51572
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/ConversationViewFragment;->a(Ljava/lang/Runnable;)V

    .line 51578
    :cond_1
    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->V:Ldag;

    iget-boolean v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->G:Z

    if-eqz v3, :cond_2

    .line 51579
    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->aL:Ljava/lang/Runnable;

    .line 51578
    :goto_0
    invoke-virtual {v2, v0}, Ldag;->a(Ljava/lang/Runnable;)V

    .line 51589
    :goto_1
    invoke-interface {v1}, Liix;->a()V

    .line 51590
    :goto_2
    return-void

    .line 51579
    :cond_2
    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->aK:Ljava/lang/Runnable;

    goto :goto_0

    .line 51584
    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/ConversationViewFragment;->f(I)V

    .line 51585
    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->J:Landroid/view/ViewGroup;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 51586
    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/mail/browse/ConversationContainer;->setVisibility(I)V

    .line 51587
    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->V:Ldag;

    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->aC:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Ldag;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2946
    :catch_0
    move-exception v0

    .line 4649
    sget-object v1, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v2, "Error in MailJsBridge.onContentReady"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2949
    iget-object v0, p0, Ldaa;->a:Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;

    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 26029
    sget-object v1, Lcom/android/mail/ui/ConversationViewFragment;->E:Likj;

    .line 34598
    sget-object v2, Lipg;->d:Lipg;

    invoke-virtual {v1, v2}, Likj;->a(Lipg;)Lija;

    move-result-object v1

    const-string v2, "revealConversation"

    invoke-interface {v1, v2}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v1

    .line 26030
    iget-boolean v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->v:Z

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationViewFragment;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationViewFragment;->A()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 26035
    iget-boolean v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->G:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->K:Lcom/android/mail/browse/ConversationViewHeader;

    if-nez v2, :cond_4

    .line 26036
    invoke-virtual {v0, v10}, Lcom/android/mail/ui/ConversationViewFragment;->a(Ljava/lang/Runnable;)V

    .line 26042
    :cond_4
    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->V:Ldag;

    iget-boolean v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->G:Z

    if-eqz v3, :cond_5

    .line 26043
    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->aL:Ljava/lang/Runnable;

    .line 26042
    :goto_3
    invoke-virtual {v2, v0}, Ldag;->a(Ljava/lang/Runnable;)V

    .line 26053
    :goto_4
    invoke-interface {v1}, Liix;->a()V

    goto :goto_2

    .line 26043
    :cond_5
    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->aK:Ljava/lang/Runnable;

    goto :goto_3

    .line 26048
    :cond_6
    invoke-virtual {v0, v8}, Lcom/android/mail/ui/ConversationViewFragment;->f(I)V

    .line 26049
    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->J:Landroid/view/ViewGroup;

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26050
    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v2, v8}, Lcom/android/mail/browse/ConversationContainer;->setVisibility(I)V

    .line 26051
    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->V:Ldag;

    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->aC:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Ldag;->a(Ljava/lang/Runnable;)V

    goto :goto_4
.end method
