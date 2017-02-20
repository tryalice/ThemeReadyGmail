.class public Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/mail/ui/ConversationViewFragment;


# direct methods
.method constructor <init>(Lcom/android/mail/ui/ConversationViewFragment;)V
    .locals 0

    .prologue
    .line 2772
    iput-object p1, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finishRender(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 2991
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationViewFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2992
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 22762
    iget-object v0, v1, Lcom/android/mail/ui/ConversationViewFragment;->aJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcva;

    .line 22763
    if-nez v0, :cond_1

    .line 22764
    new-instance v0, Lcva;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lcva;-><init>(Ljava/lang/String;Z)V

    .line 22765
    iget-object v1, v1, Lcom/android/mail/ui/ConversationViewFragment;->aJ:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 30059
    :goto_0
    const-string v0, "mailjs_finish_render"

    invoke-virtual {v1, v0}, Lcva;->a(Ljava/lang/String;)V

    .line 30060
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationViewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 2996
    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActivity;->a(Lcva;)V

    .line 2998
    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public finishWidgetFetch(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 2977
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationViewFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2978
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 22762
    iget-object v0, v1, Lcom/android/mail/ui/ConversationViewFragment;->aJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcva;

    .line 22763
    if-nez v0, :cond_0

    .line 22764
    new-instance v0, Lcva;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lcva;-><init>(Ljava/lang/String;Z)V

    .line 22765
    iget-object v1, v1, Lcom/android/mail/ui/ConversationViewFragment;->aJ:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30045
    :cond_0
    const-string v1, "mailjs_finish_widget_fetch"

    invoke-virtual {v0, v1}, Lcva;->a(Ljava/lang/String;)V

    .line 30046
    :cond_1
    return-void
.end method

.method public getMailJsBody(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 2851
    const-string v0, ""

    return-object v0
.end method

.method public getMessageBody(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 2823
    :try_start_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 10371
    iget-object v1, v0, Lcwq;->l:Lcim;

    .line 2824
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    iget-boolean v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->ac:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 2825
    :cond_0
    const-string v0, ""

    .line 2841
    :goto_0
    return-object v0

    .line 2828
    :cond_1
    const/4 v0, -0x1

    .line 2829
    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcim;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2830
    invoke-virtual {v1}, Lcim;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v2

    .line 2831
    iget-object v3, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    iget-object v3, v3, Lcom/android/mail/ui/ConversationViewFragment;->Y:Ldce;

    invoke-static {v2}, Ldce;->a(Ldcf;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2833
    invoke-virtual {v2}, Lcom/android/mail/browse/ConversationMessage;->d()Ljava/lang/String;

    move-result-object v0

    .line 21200
    iget-wide v2, v2, Lcom/android/mail/providers/Message;->D:J

    invoke-static {v2, v3}, Ldkr;->a(J)Z

    move-result v1

    .line 2832
    invoke-static {v0, v1}, Ldce;->a(Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 2837
    :cond_3
    const-string v0, ""

    goto :goto_0

    .line 2839
    :catch_0
    move-exception v0

    .line 30185
    sget-object v1, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v2, "Error in MailJsBridge.getMessageBody"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2841
    const-string v0, ""

    goto :goto_0
.end method

.method public getMessageSender(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 2900
    :try_start_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 10371
    iget-object v1, v0, Lcwq;->l:Lcim;

    .line 2901
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    iget-boolean v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->ac:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 2902
    :cond_0
    const-string v0, ""

    .line 30162
    :goto_0
    return-object v0

    .line 2905
    :cond_1
    const/4 v0, -0x1

    .line 2906
    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcim;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2907
    invoke-virtual {v1}, Lcim;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v2

    .line 2908
    iget-object v3, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    iget-object v3, v3, Lcom/android/mail/ui/ConversationViewFragment;->Y:Ldce;

    invoke-static {v2}, Ldce;->a(Ldcf;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2909
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 21236
    iget-object v1, v2, Lcom/android/mail/providers/Message;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationViewFragment;->b(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 2910
    if-eqz v0, :cond_3

    .line 30162
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2919
    :cond_3
    const-string v0, ""

    goto :goto_0

    .line 2921
    :catch_0
    move-exception v0

    .line 40185
    sget-object v1, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v2, "Error in MailJsBridge.getMessageSender"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2923
    const-string v0, ""

    goto :goto_0
.end method

.method public getScrollYPercent()F
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 2961
    :try_start_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 10185
    iget v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->ak:F
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    .line 2962
    :catch_0
    move-exception v0

    .line 20185
    sget-object v1, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v2, "Error in MailJsBridge.getScrollYPercent"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2964
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTempMessageBodies()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 2807
    :try_start_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    iget-boolean v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->ac:Z

    if-nez v0, :cond_0

    .line 2808
    const-string v0, ""

    .line 2816
    :goto_0
    return-object v0

    .line 2811
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 10185
    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->ae:Ljava/lang/String;

    .line 2812
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 20185
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/mail/ui/ConversationViewFragment;->ae:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2814
    :catch_0
    move-exception v0

    .line 30185
    sget-object v1, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v2, "Error in MailJsBridge.getTempMessageBodies"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2816
    const-string v0, ""

    goto :goto_0
.end method

.method public handleXhr(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 2895
    return-void
.end method

.method public onAllImagesLoadFinished()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 3110
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 10185
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->at:Z

    .line 3111
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 20185
    iget-boolean v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->au:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 30185
    iget-boolean v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->as:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_0

    .line 3113
    invoke-static {}, Lcrk;->a()Lcrk;

    move-result-object v0

    const-string v1, "Open Conversation Images Loaded"

    iget-object v2, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    iget-object v2, v2, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v2, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcrk;->a(Ljava/lang/String;J)V

    .line 3116
    invoke-static {}, Lcrk;->a()Lcrk;

    move-result-object v0

    const-string v1, "Open Conversation From Notification Images Loaded"

    iget-object v2, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    iget-object v2, v2, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v2, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcrk;->a(Ljava/lang/String;J)V

    .line 3120
    :cond_0
    return-void
.end method

.method public onContentReady()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 2929
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 10185
    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->av:Liix;

    if-eqz v0, :cond_0

    .line 2930
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 20185
    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->av:Liix;

    invoke-interface {v0}, Liix;->a()V

    .line 2931
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 30185
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->av:Liix;

    .line 2934
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 40375
    iget-object v0, v0, Lcwq;->o:Landroid/os/Handler;

    new-instance v1, Ldaa;

    const-string v2, "onContentReady"

    iget-object v3, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    invoke-direct {v1, p0, v2, v3}, Ldaa;-><init>(Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;Ljava/lang/String;Landroid/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2956
    :goto_0
    return-void

    .line 2953
    :catch_0
    move-exception v0

    .line 50185
    sget-object v1, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v2, "Error in MailJsBridge.onContentReady"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public onImageLoadFinished(Ljava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 3087
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 10185
    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->F:Lcri;

    .line 20111
    iget-object v1, v0, Lcri;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcri;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    move v0, v7

    :goto_0
    if-nez v0, :cond_1

    .line 34584
    :goto_1
    return-void

    :cond_0
    move v0, v8

    .line 20111
    goto :goto_0

    .line 3091
    :cond_1
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 30185
    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->F:Lcri;

    .line 40104
    iget-object v0, v0, Lcri;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldnd;->a(J)J

    move-result-wide v2

    .line 3095
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 50185
    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->aG:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3096
    const-string v0, "attachment"

    move-object v6, v0

    .line 3101
    :goto_2
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "gmail_auth"

    const-string v4, "inline_images_load_time"

    iget-object v5, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 60185
    iget-object v5, v5, Lcom/android/mail/ui/ConversationViewFragment;->ay:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3101
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 4649
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v1, "IN CVF.onImageLoadFinished, label=%s url=%s loadTime=%s when authentication=%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v8

    aput-object p1, v4, v7

    const/4 v5, 0x2

    .line 3104
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 14649
    iget-object v3, v3, Lcom/android/mail/ui/ConversationViewFragment;->ay:Ljava/lang/String;

    aput-object v3, v4, v2

    .line 3103
    invoke-static {v0, v1, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3105
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 24649
    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->F:Lcri;

    .line 34583
    iget-object v0, v0, Lcri;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 3098
    :cond_2
    const-string v0, "external_url"

    move-object v6, v0

    goto :goto_2
.end method

.method public onImageLoadRequestsCreated(I)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 3072
    if-gtz p1, :cond_0

    .line 20059
    :goto_0
    return-void

    .line 3075
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 10185
    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->F:Lcri;

    .line 20056
    iget-object v1, v0, Lcri;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 20057
    :try_start_0
    iput p1, v0, Lcri;->b:I

    .line 20058
    invoke-static {}, Lcuw;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcri;->a:Ljava/lang/Long;

    .line 20059
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onInlineAttachmentsParsed([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 3013
    array-length v0, p1

    if-lez v0, :cond_0

    .line 3014
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 10185
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->au:Z

    .line 3018
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 20375
    iget-object v6, v0, Lcwq;->o:Landroid/os/Handler;

    new-instance v0, Ldab;

    const-string v2, "onInlineAttachmentsParsed"

    iget-object v3, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldab;-><init>(Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;Ljava/lang/String;Landroid/app/Fragment;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3055
    :goto_0
    return-void

    .line 3052
    :catch_0
    move-exception v0

    .line 30185
    sget-object v1, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v2, "Error in MailJsBridge.onInlineAttachmentsParsed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public onMessageTransform(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 10185
    :try_start_0
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v1, "TRANSFORM: (%s) %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3004
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 20185
    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->ap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3005
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 30795
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcwq;->s:Z

    .line 30796
    iget-object v1, v0, Lcwq;->o:Landroid/os/Handler;

    new-instance v2, Lcwt;

    const-string v3, "invalidateOptionsMenu"

    invoke-direct {v2, v0, v3, v0}, Lcwt;-><init>(Lcwq;Ljava/lang/String;Landroid/app/Fragment;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 30802
    :goto_0
    return-void

    .line 3006
    :catch_0
    move-exception v0

    .line 40185
    sget-object v1, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v2, "Error in MailJsBridge.onMessageTransform"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public onWebContentGeometryChange([I[I)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 2778
    :try_start_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 10375
    iget-object v6, v0, Lcwq;->o:Landroid/os/Handler;

    new-instance v0, Lczz;

    const-string v2, "onWebContentGeometryChange"

    iget-object v3, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lczz;-><init>(Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;Ljava/lang/String;Landroid/app/Fragment;[I[I)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2802
    :goto_0
    return-void

    .line 2799
    :catch_0
    move-exception v0

    .line 20185
    sget-object v1, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v2, "Error in MailJsBridge.onWebContentGeometryChange"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public startContainerInit(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 2984
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationViewFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2985
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 22762
    iget-object v0, v1, Lcom/android/mail/ui/ConversationViewFragment;->aJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcva;

    .line 22763
    if-nez v0, :cond_0

    .line 22764
    new-instance v0, Lcva;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lcva;-><init>(Ljava/lang/String;Z)V

    .line 22765
    iget-object v1, v1, Lcom/android/mail/ui/ConversationViewFragment;->aJ:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30052
    :cond_0
    const-string v1, "mailjs_start_container_init"

    invoke-virtual {v0, v1}, Lcva;->a(Ljava/lang/String;)V

    .line 30053
    :cond_1
    return-void
.end method

.method public startWidgetFetch(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 2970
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationViewFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2971
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 22762
    iget-object v0, v1, Lcom/android/mail/ui/ConversationViewFragment;->aJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcva;

    .line 22763
    if-nez v0, :cond_0

    .line 22764
    new-instance v0, Lcva;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lcva;-><init>(Ljava/lang/String;Z)V

    .line 22765
    iget-object v1, v1, Lcom/android/mail/ui/ConversationViewFragment;->aJ:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30038
    :cond_0
    const-string v1, "mailjs_start_widget_fetch"

    invoke-virtual {v0, v1}, Lcva;->a(Ljava/lang/String;)V

    .line 30039
    :cond_1
    return-void
.end method
