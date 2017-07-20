.class final Lczi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljsz",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcyj;


# direct methods
.method constructor <init>(Lcyj;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lczi;->c:Lcyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lczi;->a:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lczi;->b:Ljava/util/List;

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
    iget-boolean v0, p0, Lczi;->a:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lczi;->b:Ljava/util/List;

    invoke-static {p1, p2}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljsz;

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
    iget-object v0, p0, Lczi;->c:Lcyj;

    invoke-virtual {v0, p1, p2}, Lcyj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public final createTracingInstant(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 235
    sget-object v0, Lcyj;->O:Ljcl;

    .line 236
    sget-object v1, Ljhq;->d:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 237
    invoke-interface {v0, p1}, Ljbc;->c(Ljava/lang/String;)V

    .line 238
    return-void
.end method

.method public final finishRender(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lczi;->c:Lcyj;

    invoke-virtual {v0}, Lcyj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v1, p0, Lczi;->c:Lcyj;

    .line 151
    iget-object v0, v1, Lcyj;->bb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctu;

    .line 152
    if-nez v0, :cond_1

    .line 153
    new-instance v0, Lctu;

    invoke-direct {v0, p1}, Lctu;-><init>(Ljava/lang/String;)V

    .line 154
    iget-object v1, v1, Lcyj;->bb:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 158
    :goto_0
    const-string v0, "mailjs_finish_render"

    invoke-virtual {v1, v0}, Lctu;->a(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lczi;->c:Lcyj;

    invoke-virtual {v0}, Lcyj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 160
    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActivity;->a(Lctu;)V

    .line 161
    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public final finishWidgetFetch(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lczi;->c:Lcyj;

    invoke-virtual {v0}, Lcyj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    iget-object v1, p0, Lczi;->c:Lcyj;

    .line 131
    iget-object v0, v1, Lcyj;->bb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctu;

    .line 132
    if-nez v0, :cond_0

    .line 133
    new-instance v0, Lctu;

    invoke-direct {v0, p1}, Lctu;-><init>(Ljava/lang/String;)V

    .line 134
    iget-object v1, v1, Lcyj;->bb:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_0
    const-string v1, "mailjs_finish_widget_fetch"

    invoke-virtual {v0, v1}, Lctu;->a(Ljava/lang/String;)V

    .line 137
    :cond_1
    return-void
.end method

.method public final getMailJsBody(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 64
    const-string v0, ""

    return-object v0
.end method

.method public final getMessageBody(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 39
    :try_start_0
    iget-object v0, p0, Lczi;->c:Lcyj;

    .line 40
    iget-object v1, v0, Lcvq;->m:Lces;

    .line 42
    iget-object v0, p0, Lczi;->c:Lcyj;

    iget-boolean v0, v0, Lcyj;->am:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 43
    :cond_0
    const-string v0, ""

    .line 63
    :goto_0
    return-object v0

    .line 44
    :cond_1
    const/4 v0, -0x1

    .line 45
    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lces;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 46
    iget-object v2, p0, Lczi;->c:Lcyj;

    .line 48
    invoke-virtual {v2, v1}, Lcyj;->c(Lces;)Lckq;

    move-result-object v2

    .line 50
    iget-object v3, p0, Lczi;->c:Lcyj;

    iget-object v3, v3, Lcyj;->ai:Ldbo;

    invoke-static {v2}, Ldbo;->a(Ldbp;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 52
    invoke-virtual {v2}, Lckq;->e()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {}, Lctg;->a()Z

    .line 55
    iget-object v1, v2, Lckq;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-wide v2, v1, Lcom/android/mail/browse/ConversationMessage;->E:J

    .line 56
    invoke-static {v2, v3}, Ldmf;->a(J)Z

    move-result v1

    .line 57
    invoke-static {v0, v1}, Ldbo;->a(Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_3
    const-string v0, ""

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    sget-object v1, Lcyj;->M:Ljava/lang/String;

    .line 62
    const-string v2, "Error in MailJsBridge.getMessageBody"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 63
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
    iget-object v0, p0, Lczi;->c:Lcyj;

    .line 67
    iget-object v1, v0, Lcvq;->m:Lces;

    .line 69
    iget-object v0, p0, Lczi;->c:Lcyj;

    iget-boolean v0, v0, Lcyj;->am:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 70
    :cond_0
    const-string v0, ""

    .line 90
    :goto_0
    return-object v0

    .line 71
    :cond_1
    const/4 v0, -0x1

    .line 72
    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lces;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 73
    iget-object v2, p0, Lczi;->c:Lcyj;

    .line 75
    invoke-virtual {v2, v1}, Lcyj;->c(Lces;)Lckq;

    move-result-object v2

    .line 77
    iget-object v3, p0, Lczi;->c:Lcyj;

    iget-object v3, v3, Lcyj;->ai:Ldbo;

    invoke-static {v2}, Ldbo;->a(Ldbp;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 78
    invoke-virtual {v2}, Lckq;->c()Lctd;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    iget-object v1, p0, Lczi;->c:Lcyj;

    invoke-virtual {v1, v0}, Lcyj;->b(Lctd;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 83
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 86
    :cond_3
    const-string v0, ""

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    sget-object v1, Lcyj;->M:Ljava/lang/String;

    .line 89
    const-string v2, "Error in MailJsBridge.getMessageSender"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 90
    const-string v0, ""

    goto :goto_0
.end method

.method public final getScrollYPercent()F
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 111
    :try_start_0
    iget-object v0, p0, Lczi;->c:Lcyj;

    .line 112
    iget v0, v0, Lcyj;->av:F
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    return v0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    sget-object v1, Lcyj;->M:Ljava/lang/String;

    .line 116
    const-string v2, "Error in MailJsBridge.getScrollYPercent"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 117
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getTempMessageBodies()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 27
    :try_start_0
    iget-object v0, p0, Lczi;->c:Lcyj;

    iget-boolean v0, v0, Lcyj;->am:Z

    if-nez v0, :cond_0

    .line 28
    const-string v0, ""

    .line 38
    :goto_0
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lczi;->c:Lcyj;

    .line 30
    iget-object v0, v0, Lcyj;->ao:Ljava/lang/String;

    .line 32
    iget-object v1, p0, Lczi;->c:Lcyj;

    .line 33
    const/4 v2, 0x0

    iput-object v2, v1, Lcyj;->ao:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    sget-object v1, Lcyj;->M:Ljava/lang/String;

    .line 37
    const-string v2, "Error in MailJsBridge.getTempMessageBodies"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 38
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
    .line 225
    iget-object v0, p0, Lczi;->c:Lcyj;

    .line 226
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcyj;->aH:Z

    .line 227
    iget-object v0, p0, Lczi;->c:Lcyj;

    .line 228
    iget-boolean v0, v0, Lcyj;->aI:Z

    .line 229
    if-eqz v0, :cond_0

    iget-object v0, p0, Lczi;->c:Lcyj;

    .line 230
    iget-boolean v0, v0, Lcyj;->aG:Z

    .line 231
    if-eqz v0, :cond_0

    iget-object v0, p0, Lczi;->c:Lcyj;

    iget-object v0, v0, Lcyj;->i:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_0

    .line 232
    invoke-static {}, Lcpv;->a()Lcpv;

    move-result-object v0

    iget-object v1, p0, Lczi;->c:Lcyj;

    iget-object v1, v1, Lcyj;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v1, Lcom/android/mail/providers/Conversation;->b:J

    .line 233
    invoke-virtual {v0, v2, v3}, Lcpv;->a(J)V

    .line 234
    :cond_0
    return-void
.end method

.method public final onContentReady()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 91
    sget-object v0, Lcyj;->O:Ljcl;

    .line 92
    sget-object v1, Ljhq;->d:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 93
    const-string v1, "onContentReady"

    invoke-interface {v0, v1}, Ljbc;->c(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lczi;->c:Lcyj;

    .line 95
    iget-object v0, v0, Lcyj;->aJ:Ljaz;

    .line 96
    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lczi;->c:Lcyj;

    .line 98
    iget-object v0, v0, Lcyj;->aJ:Ljaz;

    .line 99
    invoke-interface {v0}, Ljaz;->a()V

    .line 100
    iget-object v0, p0, Lczi;->c:Lcyj;

    .line 101
    const/4 v1, 0x0

    iput-object v1, v0, Lcyj;->aJ:Ljaz;

    .line 102
    :cond_0
    :try_start_0
    iget-object v0, p0, Lczi;->c:Lcyj;

    .line 103
    iget-object v0, v0, Lcvq;->p:Landroid/os/Handler;

    .line 104
    new-instance v1, Lczk;

    const-string v2, "onContentReady"

    iget-object v3, p0, Lczi;->c:Lcyj;

    invoke-direct {v1, p0, v2, v3}, Lczk;-><init>(Lczi;Ljava/lang/String;Landroid/app/Fragment;)V

    .line 105
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    sget-object v1, Lcyj;->M:Ljava/lang/String;

    .line 109
    const-string v2, "Error in MailJsBridge.onContentReady"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final onImageLoadFinished(Ljava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 196
    iget-object v0, p0, Lczi;->c:Lcyj;

    .line 197
    iget-object v0, v0, Lcyj;->P:Lcpt;

    .line 199
    iget-object v1, v0, Lcpt;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcpt;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    move v0, v7

    .line 200
    :goto_0
    if-nez v0, :cond_1

    .line 224
    :goto_1
    return-void

    :cond_0
    move v0, v8

    .line 199
    goto :goto_0

    .line 202
    :cond_1
    iget-object v0, p0, Lczi;->c:Lcyj;

    .line 203
    iget-object v0, v0, Lcyj;->P:Lcpt;

    .line 205
    iget-object v0, v0, Lcpt;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldos;->a(J)J

    move-result-wide v2

    .line 207
    iget-object v0, p0, Lczi;->c:Lcyj;

    .line 208
    iget-object v0, v0, Lcyj;->aY:Ljava/util/Map;

    .line 209
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 210
    const-string v0, "attachment"

    move-object v6, v0

    .line 212
    :goto_2
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "gmail_auth"

    const-string v4, "inline_images_load_time"

    iget-object v5, p0, Lczi;->c:Lcyj;

    .line 213
    iget-object v5, v5, Lcyj;->aM:Ljava/lang/String;

    .line 214
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

    .line 215
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 216
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v8

    aput-object p1, v0, v7

    const/4 v1, 0x2

    .line 217
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lczi;->c:Lcyj;

    .line 218
    iget-object v2, v2, Lcyj;->aM:Ljava/lang/String;

    .line 219
    aput-object v2, v0, v1

    .line 220
    iget-object v0, p0, Lczi;->c:Lcyj;

    .line 221
    iget-object v0, v0, Lcyj;->P:Lcpt;

    .line 223
    iget-object v0, v0, Lcpt;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 211
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
    .line 187
    if-gtz p1, :cond_0

    .line 195
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lczi;->c:Lcyj;

    .line 190
    iget-object v0, v0, Lcyj;->P:Lcpt;

    .line 192
    iget-object v1, v0, Lcpt;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 193
    :try_start_0
    iput p1, v0, Lcpt;->b:I

    .line 194
    invoke-static {}, Lctp;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcpt;->a:Ljava/lang/Long;

    .line 195
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
    .line 175
    array-length v0, p1

    if-lez v0, :cond_0

    .line 176
    iget-object v0, p0, Lczi;->c:Lcyj;

    .line 177
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcyj;->aI:Z

    .line 178
    :cond_0
    :try_start_0
    iget-object v0, p0, Lczi;->c:Lcyj;

    .line 179
    iget-object v6, v0, Lcvq;->p:Landroid/os/Handler;

    .line 180
    new-instance v0, Lczl;

    const-string v2, "onInlineAttachmentsParsed"

    iget-object v3, p0, Lczi;->c:Lcyj;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lczl;-><init>(Lczi;Ljava/lang/String;Landroid/app/Fragment;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 181
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :goto_0
    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 184
    sget-object v1, Lcyj;->M:Ljava/lang/String;

    .line 185
    const-string v2, "Error in MailJsBridge.onInlineAttachmentsParsed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final onMessageTransform(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 162
    :try_start_0
    sget-object v0, Lcyj;->M:Ljava/lang/String;

    .line 163
    const-string v1, "TRANSFORM: (%s) %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 164
    iget-object v0, p0, Lczi;->c:Lcyj;

    .line 165
    iget-object v0, v0, Lcyj;->aD:Ljava/util/Map;

    .line 166
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v0, p0, Lczi;->c:Lcyj;

    .line 168
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcvq;->t:Z

    .line 169
    iget-object v1, v0, Lcvq;->p:Landroid/os/Handler;

    new-instance v2, Lcvt;

    const-string v3, "invalidateOptionsMenu"

    invoke-direct {v2, v0, v3, v0}, Lcvt;-><init>(Lcvq;Ljava/lang/String;Landroid/app/Fragment;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_0
    return-void

    .line 171
    :catch_0
    move-exception v0

    .line 172
    sget-object v1, Lcyj;->M:Ljava/lang/String;

    .line 173
    const-string v2, "Error in MailJsBridge.onMessageTransform"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

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
    iget-object v0, p0, Lczi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lczi;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsz;

    .line 14
    iget-object v2, p0, Lczi;->c:Lcyj;

    iget-object v1, v0, Ljsz;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Ljsz;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Lcyj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    monitor-exit p0

    .line 26
    :goto_0
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lczi;->a:Z

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    iget-object v0, p0, Lczi;->c:Lcyj;

    .line 19
    iget-object v6, v0, Lcvq;->p:Landroid/os/Handler;

    .line 20
    new-instance v0, Lczj;

    const-string v2, "onWebContentGeometryChange"

    iget-object v3, p0, Lczi;->c:Lcyj;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lczj;-><init>(Lczi;Ljava/lang/String;Landroid/app/Fragment;[I[I)V

    .line 21
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    sget-object v1, Lcyj;->M:Ljava/lang/String;

    .line 25
    const-string v2, "Error in MailJsBridge.onWebContentGeometryChange"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

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
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lczi;->c:Lcyj;

    invoke-virtual {v0}, Lcyj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v1, p0, Lczi;->c:Lcyj;

    .line 141
    iget-object v0, v1, Lcyj;->bb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctu;

    .line 142
    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lctu;

    invoke-direct {v0, p1}, Lctu;-><init>(Ljava/lang/String;)V

    .line 144
    iget-object v1, v1, Lcyj;->bb:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_0
    const-string v1, "mailjs_start_container_init"

    invoke-virtual {v0, v1}, Lctu;->a(Ljava/lang/String;)V

    .line 147
    :cond_1
    return-void
.end method

.method public final startWidgetFetch(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lczi;->c:Lcyj;

    invoke-virtual {v0}, Lcyj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v1, p0, Lczi;->c:Lcyj;

    .line 121
    iget-object v0, v1, Lcyj;->bb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctu;

    .line 122
    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lctu;

    invoke-direct {v0, p1}, Lctu;-><init>(Ljava/lang/String;)V

    .line 124
    iget-object v1, v1, Lcyj;->bb:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_0
    const-string v1, "mailjs_start_widget_fetch"

    invoke-virtual {v0, v1}, Lctu;->a(Ljava/lang/String;)V

    .line 127
    :cond_1
    return-void
.end method
