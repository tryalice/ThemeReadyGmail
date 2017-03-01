.class public Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/mail/ui/ConversationViewFragment;


# direct methods
.method constructor <init>(Lcom/android/mail/ui/ConversationViewFragment;)V
    .locals 0

    .prologue
    .line 2800
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
    .line 3019
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationViewFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3020
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 22790
    iget-object v0, v1, Lcom/android/mail/ui/ConversationViewFragment;->aO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwn;

    .line 22791
    if-nez v0, :cond_1

    .line 22792
    new-instance v0, Lcwn;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lcwn;-><init>(Ljava/lang/String;Z)V

    .line 22793
    iget-object v1, v1, Lcom/android/mail/ui/ConversationViewFragment;->aO:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 30059
    :goto_0
    const-string v0, "mailjs_finish_render"

    invoke-virtual {v1, v0}, Lcwn;->a(Ljava/lang/String;)V

    .line 30060
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationViewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 3024
    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActivity;->a(Lcwn;)V

    .line 3026
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
    .line 3005
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationViewFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3006
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 22790
    iget-object v0, v1, Lcom/android/mail/ui/ConversationViewFragment;->aO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwn;

    .line 22791
    if-nez v0, :cond_0

    .line 22792
    new-instance v0, Lcwn;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lcwn;-><init>(Ljava/lang/String;Z)V

    .line 22793
    iget-object v1, v1, Lcom/android/mail/ui/ConversationViewFragment;->aO:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30045
    :cond_0
    const-string v1, "mailjs_finish_widget_fetch"

    invoke-virtual {v0, v1}, Lcwn;->a(Ljava/lang/String;)V

    .line 30046
    :cond_1
    return-void
.end method

.method public getMailJsBody(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 2879
    const-string v0, ""

    return-object v0
.end method

.method public getMessageBody(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 2851
    :try_start_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 10373
    iget-object v1, v0, Lcye;->l:Lcjl;

    .line 2852
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    iget-boolean v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->ac:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 2853
    :cond_0
    const-string v0, ""

    .line 2869
    :goto_0
    return-object v0

    .line 2856
    :cond_1
    const/4 v0, -0x1

    .line 2857
    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcjl;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2858
    invoke-virtual {v1}, Lcjl;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v2

    .line 2859
    iget-object v3, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    iget-object v3, v3, Lcom/android/mail/ui/ConversationViewFragment;->Y:Ldds;

    invoke-static {v2}, Ldds;->a(Lddt;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2861
    invoke-virtual {v2}, Lcom/android/mail/browse/ConversationMessage;->d()Ljava/lang/String;

    move-result-object v0

    .line 21210
    iget-wide v2, v2, Lcom/android/mail/providers/Message;->E:J

    invoke-static {v2, v3}, Ldmi;->a(J)Z

    move-result v1

    .line 2860
    invoke-static {v0, v1}, Ldds;->a(Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 2865
    :cond_3
    const-string v0, ""

    goto :goto_0

    .line 2867
    :catch_0
    move-exception v0

    .line 30194
    sget-object v1, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v2, "Error in MailJsBridge.getMessageBody"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2869
    const-string v0, ""

    goto :goto_0
.end method

.method public getMessageSender(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 2928
    :try_start_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 10373
    iget-object v1, v0, Lcye;->l:Lcjl;

    .line 2929
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    iget-boolean v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->ac:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 2930
    :cond_0
    const-string v0, ""

    .line 30159
    :goto_0
    return-object v0

    .line 2933
    :cond_1
    const/4 v0, -0x1

    .line 2934
    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcjl;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2935
    invoke-virtual {v1}, Lcjl;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v2

    .line 2936
    iget-object v3, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    iget-object v3, v3, Lcom/android/mail/ui/ConversationViewFragment;->Y:Ldds;

    invoke-static {v2}, Ldds;->a(Lddt;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2937
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 21246
    iget-object v1, v2, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationViewFragment;->b(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 2938
    if-eqz v0, :cond_3

    .line 30159
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2947
    :cond_3
    const-string v0, ""

    goto :goto_0

    .line 2949
    :catch_0
    move-exception v0

    .line 40194
    sget-object v1, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v2, "Error in MailJsBridge.getMessageSender"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2951
    const-string v0, ""

    goto :goto_0
.end method

.method public getScrollYPercent()F
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 2989
    :try_start_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 10194
    iget v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->al:F
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    .line 2990
    :catch_0
    move-exception v0

    .line 20194
    sget-object v1, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v2, "Error in MailJsBridge.getScrollYPercent"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2992
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTempMessageBodies()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 2835
    :try_start_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    iget-boolean v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->ac:Z

    if-nez v0, :cond_0

    .line 2836
    const-string v0, ""

    .line 2844
    :goto_0
    return-object v0

    .line 2839
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 10194
    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->ae:Ljava/lang/String;

    .line 2840
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 20194
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/mail/ui/ConversationViewFragment;->ae:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2842
    :catch_0
    move-exception v0

    .line 30194
    sget-object v1, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v2, "Error in MailJsBridge.getTempMessageBodies"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2844
    const-string v0, ""

    goto :goto_0
.end method

.method public handleXhr(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 2923
    return-void
.end method

.method public onAllImagesLoadFinished()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 3139
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 10194
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->aw:Z

    .line 3140
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 20194
    iget-boolean v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->ax:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 30194
    iget-boolean v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->av:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_0

    .line 3142
    invoke-static {}, Lcsw;->a()Lcsw;

    move-result-object v0

    const-string v1, "Open Conversation Images Loaded"

    iget-object v2, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    iget-object v2, v2, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v2, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcsw;->a(Ljava/lang/String;J)V

    .line 3145
    invoke-static {}, Lcsw;->a()Lcsw;

    move-result-object v0

    const-string v1, "Open Conversation From Notification Images Loaded"

    iget-object v2, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    iget-object v2, v2, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v2, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcsw;->a(Ljava/lang/String;J)V

    .line 3149
    :cond_0
    return-void
.end method

.method public onContentReady()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 2957
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 10194
    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->ay:Lilt;

    if-eqz v0, :cond_0

    .line 2958
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 20194
    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->ay:Lilt;

    invoke-interface {v0}, Lilt;->a()V

    .line 2959
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 30194
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->ay:Lilt;

    .line 2962
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 40377
    iget-object v0, v0, Lcye;->o:Landroid/os/Handler;

    new-instance v1, Ldbo;

    const-string v2, "onContentReady"

    iget-object v3, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    invoke-direct {v1, p0, v2, v3}, Ldbo;-><init>(Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;Ljava/lang/String;Landroid/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2984
    :goto_0
    return-void

    .line 2981
    :catch_0
    move-exception v0

    .line 50194
    sget-object v1, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v2, "Error in MailJsBridge.onContentReady"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public onImageLoadFinished(Ljava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 3116
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 10194
    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->F:Lcsu;

    .line 20111
    iget-object v1, v0, Lcsu;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcsu;->d:Ljava/util/Map;

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

    .line 3120
    :cond_1
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 30194
    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->F:Lcsu;

    .line 40104
    iget-object v0, v0, Lcsu;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldos;->a(J)J

    move-result-wide v2

    .line 3124
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 50194
    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->aL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3125
    const-string v0, "attachment"

    move-object v6, v0

    .line 3130
    :goto_2
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "gmail_auth"

    const-string v4, "inline_images_load_time"

    iget-object v5, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 60194
    iget-object v5, v5, Lcom/android/mail/ui/ConversationViewFragment;->aB:Ljava/lang/String;

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

    .line 3130
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 4658
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v1, "IN CVF.onImageLoadFinished, label=%s url=%s loadTime=%s when authentication=%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v8

    aput-object p1, v4, v7

    const/4 v5, 0x2

    .line 3133
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 14658
    iget-object v3, v3, Lcom/android/mail/ui/ConversationViewFragment;->aB:Ljava/lang/String;

    aput-object v3, v4, v2

    .line 3132
    invoke-static {v0, v1, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3134
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 24658
    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->F:Lcsu;

    .line 34583
    iget-object v0, v0, Lcsu;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 3127
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
    .line 3101
    if-gtz p1, :cond_0

    .line 20059
    :goto_0
    return-void

    .line 3104
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 10194
    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->F:Lcsu;

    .line 20056
    iget-object v1, v0, Lcsu;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 20057
    :try_start_0
    iput p1, v0, Lcsu;->b:I

    .line 20058
    invoke-static {}, Lcwj;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcsu;->a:Ljava/lang/Long;

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
    .line 3041
    array-length v0, p1

    if-lez v0, :cond_0

    .line 3042
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 10194
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->ax:Z

    .line 3046
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 20377
    iget-object v6, v0, Lcye;->o:Landroid/os/Handler;

    new-instance v0, Ldbp;

    const-string v2, "onInlineAttachmentsParsed"

    iget-object v3, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldbp;-><init>(Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;Ljava/lang/String;Landroid/app/Fragment;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3084
    :goto_0
    return-void

    .line 3081
    :catch_0
    move-exception v0

    .line 30194
    sget-object v1, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v2, "Error in MailJsBridge.onInlineAttachmentsParsed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public onMessageTransform(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 10194
    :try_start_0
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v1, "TRANSFORM: (%s) %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3032
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 20194
    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->as:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3033
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 30797
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcye;->s:Z

    .line 30798
    iget-object v1, v0, Lcye;->o:Landroid/os/Handler;

    new-instance v2, Lcyh;

    const-string v3, "invalidateOptionsMenu"

    invoke-direct {v2, v0, v3, v0}, Lcyh;-><init>(Lcye;Ljava/lang/String;Landroid/app/Fragment;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 30804
    :goto_0
    return-void

    .line 3034
    :catch_0
    move-exception v0

    .line 40194
    sget-object v1, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v2, "Error in MailJsBridge.onMessageTransform"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public onWebContentGeometryChange([I[I)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 2806
    :try_start_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 10377
    iget-object v6, v0, Lcye;->o:Landroid/os/Handler;

    new-instance v0, Ldbn;

    const-string v2, "onWebContentGeometryChange"

    iget-object v3, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldbn;-><init>(Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;Ljava/lang/String;Landroid/app/Fragment;[I[I)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2830
    :goto_0
    return-void

    .line 2827
    :catch_0
    move-exception v0

    .line 20194
    sget-object v1, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v2, "Error in MailJsBridge.onWebContentGeometryChange"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public startContainerInit(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 3012
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationViewFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3013
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 22790
    iget-object v0, v1, Lcom/android/mail/ui/ConversationViewFragment;->aO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwn;

    .line 22791
    if-nez v0, :cond_0

    .line 22792
    new-instance v0, Lcwn;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lcwn;-><init>(Ljava/lang/String;Z)V

    .line 22793
    iget-object v1, v1, Lcom/android/mail/ui/ConversationViewFragment;->aO:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30052
    :cond_0
    const-string v1, "mailjs_start_container_init"

    invoke-virtual {v0, v1}, Lcwn;->a(Ljava/lang/String;)V

    .line 30053
    :cond_1
    return-void
.end method

.method public startWidgetFetch(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 2998
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationViewFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2999
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 22790
    iget-object v0, v1, Lcom/android/mail/ui/ConversationViewFragment;->aO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwn;

    .line 22791
    if-nez v0, :cond_0

    .line 22792
    new-instance v0, Lcwn;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lcwn;-><init>(Ljava/lang/String;Z)V

    .line 22793
    iget-object v1, v1, Lcom/android/mail/ui/ConversationViewFragment;->aO:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30038
    :cond_0
    const-string v1, "mailjs_start_widget_fetch"

    invoke-virtual {v0, v1}, Lcwn;->a(Ljava/lang/String;)V

    .line 30039
    :cond_1
    return-void
.end method
