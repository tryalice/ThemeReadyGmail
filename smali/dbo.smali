.class public final Ldbo;
.super Lddo;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 2963
    iput-object p1, p0, Ldbo;->a:Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;

    invoke-direct {p0, p2, p3}, Lddo;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x4

    const/4 v8, 0x0

    .line 2967
    :try_start_0
    iget-object v0, p0, Ldbo;->a:Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;

    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 10194
    iget-wide v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->ar:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 20194
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v1, "IN CVF.onContentReady, f=%s vis=%s t=%sms"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldbo;->a:Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;

    iget-object v4, v4, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Ldbo;->a:Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;

    iget-object v4, v4, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 2970
    invoke-virtual {v4}, Lcom/android/mail/ui/ConversationViewFragment;->b()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 2971
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Ldbo;->a:Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;

    iget-object v6, v6, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 30194
    iget-wide v6, v6, Lcom/android/mail/ui/ConversationViewFragment;->ar:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2968
    invoke-static {v0, v1, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2973
    :cond_0
    iget-object v0, p0, Ldbo;->a:Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;

    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 51595
    sget-object v1, Lcom/android/mail/ui/ConversationViewFragment;->E:Linf;

    .line 60134
    sget-object v2, Lisc;->d:Lisc;

    invoke-virtual {v1, v2}, Linf;->a(Lisc;)Lilw;

    move-result-object v1

    const-string v2, "revealConversation"

    invoke-interface {v1, v2}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v1

    .line 51596
    iget-boolean v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->v:Z

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationViewFragment;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationViewFragment;->B()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 51601
    iget-boolean v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->G:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->K:Lcom/android/mail/browse/ConversationViewHeader;

    if-nez v2, :cond_1

    .line 51602
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/ConversationViewFragment;->a(Ljava/lang/Runnable;)V

    .line 51608
    :cond_1
    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->V:Ldbu;

    iget-boolean v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->G:Z

    if-eqz v3, :cond_2

    .line 51609
    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->aQ:Ljava/lang/Runnable;

    .line 51608
    :goto_0
    invoke-virtual {v2, v0}, Ldbu;->a(Ljava/lang/Runnable;)V

    .line 51619
    :goto_1
    invoke-interface {v1}, Lilt;->a()V

    .line 51620
    :goto_2
    return-void

    .line 51609
    :cond_2
    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->aP:Ljava/lang/Runnable;

    goto :goto_0

    .line 51614
    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/ConversationViewFragment;->f(I)V

    .line 51615
    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->J:Landroid/view/ViewGroup;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 51616
    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/mail/browse/ConversationContainer;->setVisibility(I)V

    .line 51617
    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->V:Ldbu;

    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->aF:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Ldbu;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2974
    :catch_0
    move-exception v0

    .line 4658
    sget-object v1, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v2, "Error in MailJsBridge.onContentReady"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2977
    iget-object v0, p0, Ldbo;->a:Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;

    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 26059
    sget-object v1, Lcom/android/mail/ui/ConversationViewFragment;->E:Linf;

    .line 34598
    sget-object v2, Lisc;->d:Lisc;

    invoke-virtual {v1, v2}, Linf;->a(Lisc;)Lilw;

    move-result-object v1

    const-string v2, "revealConversation"

    invoke-interface {v1, v2}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v1

    .line 26060
    iget-boolean v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->v:Z

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationViewFragment;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationViewFragment;->B()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 26065
    iget-boolean v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->G:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->K:Lcom/android/mail/browse/ConversationViewHeader;

    if-nez v2, :cond_4

    .line 26066
    invoke-virtual {v0, v10}, Lcom/android/mail/ui/ConversationViewFragment;->a(Ljava/lang/Runnable;)V

    .line 26072
    :cond_4
    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->V:Ldbu;

    iget-boolean v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->G:Z

    if-eqz v3, :cond_5

    .line 26073
    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->aQ:Ljava/lang/Runnable;

    .line 26072
    :goto_3
    invoke-virtual {v2, v0}, Ldbu;->a(Ljava/lang/Runnable;)V

    .line 26083
    :goto_4
    invoke-interface {v1}, Lilt;->a()V

    goto :goto_2

    .line 26073
    :cond_5
    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->aP:Ljava/lang/Runnable;

    goto :goto_3

    .line 26078
    :cond_6
    invoke-virtual {v0, v8}, Lcom/android/mail/ui/ConversationViewFragment;->f(I)V

    .line 26079
    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->J:Landroid/view/ViewGroup;

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26080
    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v2, v8}, Lcom/android/mail/browse/ConversationContainer;->setVisibility(I)V

    .line 26081
    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->V:Ldbu;

    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->aF:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Ldbu;->a(Ljava/lang/Runnable;)V

    goto :goto_4
.end method
