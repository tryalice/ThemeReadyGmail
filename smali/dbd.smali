.class final Ldbd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljcb",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldae;


# direct methods
.method constructor <init>(Ldae;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldbd;->c:Ldae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldbd;->a:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldbd;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Ldbd;->a:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ldbd;->b:Ljava/util/List;

    invoke-static {p1, p2}, Ljcb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljcb;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit p0

    .line 10
    :goto_0
    return-void

    .line 8
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Ldbd;->c:Ldae;

    invoke-virtual {v0, p1, p2}, Ldae;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final finishRender(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Ldbd;->c:Ldae;

    invoke-virtual {v0}, Ldae;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v1, p0, Ldbd;->c:Ldae;

    .line 144
    iget-object v0, v1, Ldae;->aP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwb;

    .line 145
    if-nez v0, :cond_1

    .line 146
    new-instance v0, Lcwb;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lcwb;-><init>(Ljava/lang/String;Z)V

    .line 147
    iget-object v1, v1, Ldae;->aP:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 150
    :goto_0
    const-string v0, "mailjs_finish_render"

    invoke-virtual {v1, v0}, Lcwb;->a(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Ldbd;->c:Ldae;

    invoke-virtual {v0}, Ldae;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 153
    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActivity;->a(Lcwb;)V

    .line 154
    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public final finishWidgetFetch(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Ldbd;->c:Ldae;

    invoke-virtual {v0}, Ldae;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v1, p0, Ldbd;->c:Ldae;

    .line 122
    iget-object v0, v1, Ldae;->aP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwb;

    .line 123
    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lcwb;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lcwb;-><init>(Ljava/lang/String;Z)V

    .line 125
    iget-object v1, v1, Ldae;->aP:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_0
    const-string v1, "mailjs_finish_widget_fetch"

    invoke-virtual {v0, v1}, Lcwb;->a(Ljava/lang/String;)V

    .line 129
    :cond_1
    return-void
.end method

.method public final getMailJsBody(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 62
    const-string v0, ""

    return-object v0
.end method

.method public final getMessageBody(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 36
    :try_start_0
    iget-object v0, p0, Ldbd;->c:Ldae;

    .line 37
    iget-object v1, v0, Lcxr;->l:Lcis;

    .line 38
    iget-object v0, p0, Ldbd;->c:Ldae;

    iget-boolean v0, v0, Ldae;->ac:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 39
    :cond_0
    const-string v0, ""

    .line 60
    :goto_0
    return-object v0

    .line 40
    :cond_1
    const/4 v0, -0x1

    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcis;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 42
    iget-object v2, p0, Ldbd;->c:Ldae;

    .line 44
    invoke-virtual {v2, v1}, Ldae;->c(Lcis;)Lcon;

    move-result-object v2

    .line 45
    iget-object v3, p0, Ldbd;->c:Ldae;

    iget-object v3, v3, Ldae;->Y:Lddj;

    invoke-static {v2}, Lddj;->a(Lddk;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 47
    invoke-virtual {v2}, Lcon;->d()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {}, Lcvr;->a()Z

    .line 53
    iget-object v1, v2, Lcon;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-wide v2, v1, Lcom/android/mail/browse/ConversationMessage;->E:J

    invoke-static {v2, v3}, Ldmc;->a(J)Z

    move-result v1

    .line 54
    invoke-static {v0, v1}, Lddj;->a(Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_3
    const-string v0, ""

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 59
    sget-object v1, Ldae;->C:Ljava/lang/String;

    const-string v2, "Error in MailJsBridge.getMessageBody"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60
    const-string v0, ""

    goto :goto_0
.end method

.method public final getMessageSender(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 66
    :try_start_0
    iget-object v0, p0, Ldbd;->c:Ldae;

    .line 67
    iget-object v1, v0, Lcxr;->l:Lcis;

    .line 68
    iget-object v0, p0, Ldbd;->c:Ldae;

    iget-boolean v0, v0, Ldae;->ac:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 69
    :cond_0
    const-string v0, ""

    .line 88
    :goto_0
    return-object v0

    .line 70
    :cond_1
    const/4 v0, -0x1

    .line 71
    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcis;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 72
    iget-object v2, p0, Ldbd;->c:Ldae;

    .line 74
    invoke-virtual {v2, v1}, Ldae;->c(Lcis;)Lcon;

    move-result-object v2

    .line 75
    iget-object v3, p0, Ldbd;->c:Ldae;

    iget-object v3, v3, Ldae;->Y:Lddj;

    invoke-static {v2}, Lddj;->a(Lddk;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 77
    invoke-virtual {v2}, Lcon;->b()Lcvp;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    iget-object v1, p0, Ldbd;->c:Ldae;

    invoke-virtual {v1, v0}, Ldae;->b(Lcvp;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 82
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 84
    :cond_3
    const-string v0, ""

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 87
    sget-object v1, Ldae;->C:Ljava/lang/String;

    const-string v2, "Error in MailJsBridge.getMessageSender"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 88
    const-string v0, ""

    goto :goto_0
.end method

.method public final getScrollYPercent()F
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 102
    :try_start_0
    iget-object v0, p0, Ldbd;->c:Ldae;

    .line 103
    iget v0, v0, Ldae;->al:F
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_0
    return v0

    .line 104
    :catch_0
    move-exception v0

    .line 106
    sget-object v1, Ldae;->C:Ljava/lang/String;

    const-string v2, "Error in MailJsBridge.getScrollYPercent"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 107
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getTempMessageBodies()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 25
    :try_start_0
    iget-object v0, p0, Ldbd;->c:Ldae;

    iget-boolean v0, v0, Ldae;->ac:Z

    if-nez v0, :cond_0

    .line 26
    const-string v0, ""

    .line 35
    :goto_0
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Ldbd;->c:Ldae;

    .line 28
    iget-object v0, v0, Ldae;->ae:Ljava/lang/String;

    .line 29
    iget-object v1, p0, Ldbd;->c:Ldae;

    .line 30
    const/4 v2, 0x0

    iput-object v2, v1, Ldae;->ae:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 34
    sget-object v1, Ldae;->C:Ljava/lang/String;

    const-string v2, "Error in MailJsBridge.getTempMessageBodies"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35
    const-string v0, ""

    goto :goto_0
.end method

.method public final handleXhr(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 65
    return-void
.end method

.method public final onAllImagesLoadFinished()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Ldbd;->c:Ldae;

    .line 212
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldae;->ax:Z

    .line 213
    iget-object v0, p0, Ldbd;->c:Ldae;

    .line 214
    iget-boolean v0, v0, Ldae;->ay:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbd;->c:Ldae;

    .line 215
    iget-boolean v0, v0, Ldae;->aw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbd;->c:Ldae;

    iget-object v0, v0, Ldae;->h:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_0

    .line 216
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v1, "Open Conversation Images Loaded"

    iget-object v2, p0, Ldbd;->c:Ldae;

    iget-object v2, v2, Ldae;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v2, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcsk;->a(Ljava/lang/String;J)V

    .line 217
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v1, "Open Conversation From Notification Images Loaded"

    iget-object v2, p0, Ldbd;->c:Ldae;

    iget-object v2, v2, Ldae;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v2, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcsk;->a(Ljava/lang/String;J)V

    .line 218
    :cond_0
    return-void
.end method

.method public final onContentReady()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Ldbd;->c:Ldae;

    .line 90
    iget-object v0, v0, Ldae;->az:Limq;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Ldbd;->c:Ldae;

    .line 92
    iget-object v0, v0, Ldae;->az:Limq;

    invoke-interface {v0}, Limq;->a()V

    .line 93
    iget-object v0, p0, Ldbd;->c:Ldae;

    .line 94
    const/4 v1, 0x0

    iput-object v1, v0, Ldae;->az:Limq;

    .line 95
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldbd;->c:Ldae;

    .line 96
    iget-object v0, v0, Lcxr;->o:Landroid/os/Handler;

    new-instance v1, Ldbf;

    const-string v2, "onContentReady"

    iget-object v3, p0, Ldbd;->c:Ldae;

    invoke-direct {v1, p0, v2, v3}, Ldbf;-><init>(Ldbd;Ljava/lang/String;Landroid/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 100
    sget-object v1, Ldae;->C:Ljava/lang/String;

    const-string v2, "Error in MailJsBridge.onContentReady"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final onImageLoadFinished(Ljava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 186
    iget-object v0, p0, Ldbd;->c:Ldae;

    .line 187
    iget-object v0, v0, Ldae;->F:Lcsi;

    .line 188
    iget-object v1, v0, Lcsi;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcsi;->d:Ljava/util/Map;

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

    .line 210
    :goto_1
    return-void

    :cond_0
    move v0, v8

    .line 188
    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Ldbd;->c:Ldae;

    .line 191
    iget-object v0, v0, Ldae;->F:Lcsi;

    .line 192
    iget-object v0, v0, Lcsi;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldom;->a(J)J

    move-result-wide v2

    .line 193
    iget-object v0, p0, Ldbd;->c:Ldae;

    .line 194
    iget-object v0, v0, Ldae;->aM:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 195
    const-string v0, "attachment"

    move-object v6, v0

    .line 197
    :goto_2
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "gmail_auth"

    const-string v4, "inline_images_load_time"

    iget-object v5, p0, Ldbd;->c:Ldae;

    .line 199
    iget-object v5, v5, Ldae;->aC:Ljava/lang/String;

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

    .line 200
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 202
    sget-object v0, Ldae;->C:Ljava/lang/String;

    const-string v1, "IN CVF.onImageLoadFinished, label=%s url=%s loadTime=%s when authentication=%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v8

    aput-object p1, v4, v7

    const/4 v5, 0x2

    .line 203
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x3

    iget-object v3, p0, Ldbd;->c:Ldae;

    .line 204
    iget-object v3, v3, Ldae;->aC:Ljava/lang/String;

    aput-object v3, v4, v2

    .line 205
    invoke-static {v0, v1, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 206
    iget-object v0, p0, Ldbd;->c:Ldae;

    .line 207
    iget-object v0, v0, Ldae;->F:Lcsi;

    .line 208
    iget-object v0, v0, Lcsi;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 196
    :cond_2
    const-string v0, "external_url"

    move-object v6, v0

    goto :goto_2
.end method

.method public final onImageLoadRequestsCreated(I)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 178
    if-gtz p1, :cond_0

    .line 185
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Ldbd;->c:Ldae;

    .line 181
    iget-object v0, v0, Ldae;->F:Lcsi;

    .line 182
    iget-object v1, v0, Lcsi;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 183
    :try_start_0
    iput p1, v0, Lcsi;->b:I

    .line 184
    invoke-static {}, Lcvx;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcsi;->a:Ljava/lang/Long;

    .line 185
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onInlineAttachmentsParsed([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 168
    array-length v0, p1

    if-lez v0, :cond_0

    .line 169
    iget-object v0, p0, Ldbd;->c:Ldae;

    .line 170
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldae;->ay:Z

    .line 171
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldbd;->c:Ldae;

    .line 172
    iget-object v6, v0, Lcxr;->o:Landroid/os/Handler;

    new-instance v0, Ldbg;

    const-string v2, "onInlineAttachmentsParsed"

    iget-object v3, p0, Ldbd;->c:Ldae;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldbg;-><init>(Ldbd;Ljava/lang/String;Landroid/app/Fragment;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :goto_0
    return-void

    .line 174
    :catch_0
    move-exception v0

    .line 176
    sget-object v1, Ldae;->C:Ljava/lang/String;

    const-string v2, "Error in MailJsBridge.onInlineAttachmentsParsed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final onMessageTransform(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 156
    :try_start_0
    sget-object v0, Ldae;->C:Ljava/lang/String;

    const-string v1, "TRANSFORM: (%s) %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 157
    iget-object v0, p0, Ldbd;->c:Ldae;

    .line 158
    iget-object v0, v0, Ldae;->at:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, p0, Ldbd;->c:Ldae;

    .line 160
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcxr;->s:Z

    .line 161
    iget-object v1, v0, Lcxr;->o:Landroid/os/Handler;

    new-instance v2, Lcxu;

    const-string v3, "invalidateOptionsMenu"

    invoke-direct {v2, v0, v3, v0}, Lcxu;-><init>(Lcxr;Ljava/lang/String;Landroid/app/Fragment;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_0
    return-void

    .line 164
    :catch_0
    move-exception v0

    .line 166
    sget-object v1, Ldae;->C:Ljava/lang/String;

    const-string v2, "Error in MailJsBridge.onMessageTransform"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final onWebContentGeometryChange([I[I)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Ldbd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Ldbd;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcb;

    .line 14
    iget-object v2, p0, Ldbd;->c:Ldae;

    iget-object v1, v0, Ljcb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Ljcb;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ldae;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    monitor-exit p0

    .line 24
    :goto_0
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldbd;->a:Z

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    iget-object v0, p0, Ldbd;->c:Ldae;

    .line 19
    iget-object v6, v0, Lcxr;->o:Landroid/os/Handler;

    new-instance v0, Ldbe;

    const-string v2, "onWebContentGeometryChange"

    iget-object v3, p0, Ldbd;->c:Ldae;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldbe;-><init>(Ldbd;Ljava/lang/String;Landroid/app/Fragment;[I[I)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 23
    sget-object v1, Ldae;->C:Ljava/lang/String;

    const-string v2, "Error in MailJsBridge.onWebContentGeometryChange"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final startContainerInit(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Ldbd;->c:Ldae;

    invoke-virtual {v0}, Ldae;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    iget-object v1, p0, Ldbd;->c:Ldae;

    .line 133
    iget-object v0, v1, Ldae;->aP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwb;

    .line 134
    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lcwb;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lcwb;-><init>(Ljava/lang/String;Z)V

    .line 136
    iget-object v1, v1, Ldae;->aP:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_0
    const-string v1, "mailjs_start_container_init"

    invoke-virtual {v0, v1}, Lcwb;->a(Ljava/lang/String;)V

    .line 140
    :cond_1
    return-void
.end method

.method public final startWidgetFetch(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Ldbd;->c:Ldae;

    invoke-virtual {v0}, Ldae;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v1, p0, Ldbd;->c:Ldae;

    .line 111
    iget-object v0, v1, Ldae;->aP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwb;

    .line 112
    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lcwb;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lcwb;-><init>(Ljava/lang/String;Z)V

    .line 114
    iget-object v1, v1, Ldae;->aP:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_0
    const-string v1, "mailjs_start_widget_fetch"

    invoke-virtual {v0, v1}, Lcwb;->a(Ljava/lang/String;)V

    .line 118
    :cond_1
    return-void
.end method
