.class final Ldbl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljlr",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldam;


# direct methods
.method constructor <init>(Ldam;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldbl;->c:Ldam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldbl;->a:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldbl;->b:Ljava/util/List;

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
    iget-boolean v0, p0, Ldbl;->a:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ldbl;->b:Ljava/util/List;

    invoke-static {p1, p2}, Ljlr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljlr;

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
    iget-object v0, p0, Ldbl;->c:Ldam;

    invoke-virtual {v0, p1, p2}, Ldam;->a(Ljava/lang/String;[Ljava/lang/Object;)V

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
    .line 234
    sget-object v0, Ldam;->O:Liva;

    .line 235
    sget-object v1, Ljad;->d:Ljad;

    invoke-virtual {v0, v1}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 236
    invoke-interface {v0, p1}, Litr;->c(Ljava/lang/String;)V

    .line 237
    return-void
.end method

.method public final finishRender(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Ldbl;->c:Ldam;

    invoke-virtual {v0}, Ldam;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v1, p0, Ldbl;->c:Ldam;

    .line 151
    iget-object v0, v1, Ldam;->aZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwa;

    .line 152
    if-nez v0, :cond_1

    .line 153
    new-instance v0, Lcwa;

    invoke-direct {v0, p1}, Lcwa;-><init>(Ljava/lang/String;)V

    .line 154
    iget-object v1, v1, Ldam;->aZ:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 158
    :goto_0
    const-string v0, "mailjs_finish_render"

    invoke-virtual {v1, v0}, Lcwa;->a(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Ldbl;->c:Ldam;

    invoke-virtual {v0}, Ldam;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 160
    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActivity;->a(Lcwa;)V

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
    iget-object v0, p0, Ldbl;->c:Ldam;

    invoke-virtual {v0}, Ldam;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    iget-object v1, p0, Ldbl;->c:Ldam;

    .line 131
    iget-object v0, v1, Ldam;->aZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwa;

    .line 132
    if-nez v0, :cond_0

    .line 133
    new-instance v0, Lcwa;

    invoke-direct {v0, p1}, Lcwa;-><init>(Ljava/lang/String;)V

    .line 134
    iget-object v1, v1, Ldam;->aZ:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_0
    const-string v1, "mailjs_finish_widget_fetch"

    invoke-virtual {v0, v1}, Lcwa;->a(Ljava/lang/String;)V

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
    .line 38
    :try_start_0
    iget-object v0, p0, Ldbl;->c:Ldam;

    .line 39
    iget-object v1, v0, Lcxt;->m:Lchu;

    .line 41
    iget-object v0, p0, Ldbl;->c:Ldam;

    iget-boolean v0, v0, Ldam;->am:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 42
    :cond_0
    const-string v0, ""

    .line 63
    :goto_0
    return-object v0

    .line 43
    :cond_1
    const/4 v0, -0x1

    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lchu;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 45
    iget-object v2, p0, Ldbl;->c:Ldam;

    .line 47
    invoke-virtual {v2, v1}, Ldam;->c(Lchu;)Lcnr;

    move-result-object v2

    .line 49
    iget-object v3, p0, Ldbl;->c:Ldam;

    iget-object v3, v3, Ldam;->ai:Lddr;

    invoke-static {v2}, Lddr;->a(Ldds;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 51
    invoke-virtual {v2}, Lcnr;->e()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {}, Lcvm;->a()Z

    .line 55
    iget-object v1, v2, Lcnr;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-wide v2, v1, Lcom/android/mail/browse/ConversationMessage;->E:J

    .line 56
    invoke-static {v2, v3}, Ldli;->a(J)Z

    move-result v1

    .line 57
    invoke-static {v0, v1}, Lddr;->a(Ljava/lang/String;Z)Ljava/lang/String;
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
    sget-object v1, Ldam;->M:Ljava/lang/String;

    .line 62
    const-string v2, "Error in MailJsBridge.getMessageBody"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

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
    iget-object v0, p0, Ldbl;->c:Ldam;

    .line 67
    iget-object v1, v0, Lcxt;->m:Lchu;

    .line 69
    iget-object v0, p0, Ldbl;->c:Ldam;

    iget-boolean v0, v0, Ldam;->am:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 70
    :cond_0
    const-string v0, ""

    .line 91
    :goto_0
    return-object v0

    .line 71
    :cond_1
    const/4 v0, -0x1

    .line 72
    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lchu;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 73
    iget-object v2, p0, Ldbl;->c:Ldam;

    .line 75
    invoke-virtual {v2, v1}, Ldam;->c(Lchu;)Lcnr;

    move-result-object v2

    .line 77
    iget-object v3, p0, Ldbl;->c:Ldam;

    iget-object v3, v3, Ldam;->ai:Lddr;

    invoke-static {v2}, Lddr;->a(Ldds;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 79
    invoke-virtual {v2}, Lcnr;->c()Lcvj;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    iget-object v1, p0, Ldbl;->c:Ldam;

    invoke-virtual {v1, v0}, Ldam;->b(Lcvj;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 84
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 87
    :cond_3
    const-string v0, ""

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    sget-object v1, Ldam;->M:Ljava/lang/String;

    .line 90
    const-string v2, "Error in MailJsBridge.getMessageSender"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 91
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
    iget-object v0, p0, Ldbl;->c:Ldam;

    .line 112
    iget v0, v0, Ldam;->av:F
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    return v0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    sget-object v1, Ldam;->M:Ljava/lang/String;

    .line 116
    const-string v2, "Error in MailJsBridge.getScrollYPercent"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 117
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getTempMessageBodies()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 26
    :try_start_0
    iget-object v0, p0, Ldbl;->c:Ldam;

    iget-boolean v0, v0, Ldam;->am:Z

    if-nez v0, :cond_0

    .line 27
    const-string v0, ""

    .line 37
    :goto_0
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Ldbl;->c:Ldam;

    .line 29
    iget-object v0, v0, Ldam;->ao:Ljava/lang/String;

    .line 31
    iget-object v1, p0, Ldbl;->c:Ldam;

    .line 32
    const/4 v2, 0x0

    iput-object v2, v1, Ldam;->ao:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    sget-object v1, Ldam;->M:Ljava/lang/String;

    .line 36
    const-string v2, "Error in MailJsBridge.getTempMessageBodies"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 37
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
    .line 224
    iget-object v0, p0, Ldbl;->c:Ldam;

    .line 225
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldam;->aH:Z

    .line 226
    iget-object v0, p0, Ldbl;->c:Ldam;

    .line 227
    iget-boolean v0, v0, Ldam;->aI:Z

    .line 228
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbl;->c:Ldam;

    .line 229
    iget-boolean v0, v0, Ldam;->aG:Z

    .line 230
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbl;->c:Ldam;

    iget-object v0, v0, Ldam;->i:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_0

    .line 231
    invoke-static {}, Lcsc;->a()Lcsc;

    move-result-object v0

    iget-object v1, p0, Ldbl;->c:Ldam;

    iget-object v1, v1, Ldam;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v1, Lcom/android/mail/providers/Conversation;->b:J

    .line 232
    invoke-virtual {v0, v2, v3}, Lcsc;->a(J)V

    .line 233
    :cond_0
    return-void
.end method

.method public final onContentReady()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 92
    sget-object v0, Ldam;->O:Liva;

    .line 93
    sget-object v1, Ljad;->d:Ljad;

    invoke-virtual {v0, v1}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 94
    const-string v1, "onContentReady"

    invoke-interface {v0, v1}, Litr;->c(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Ldbl;->c:Ldam;

    .line 96
    iget-object v0, v0, Ldam;->aJ:Lito;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Ldbl;->c:Ldam;

    .line 99
    iget-object v0, v0, Ldam;->aJ:Lito;

    .line 100
    invoke-interface {v0}, Lito;->a()V

    .line 101
    iget-object v0, p0, Ldbl;->c:Ldam;

    .line 102
    const/4 v1, 0x0

    iput-object v1, v0, Ldam;->aJ:Lito;

    .line 103
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldbl;->c:Ldam;

    .line 104
    iget-object v0, v0, Lcxt;->p:Landroid/os/Handler;

    .line 105
    new-instance v1, Ldbn;

    const-string v2, "onContentReady"

    iget-object v3, p0, Ldbl;->c:Ldam;

    invoke-direct {v1, p0, v2, v3}, Ldbn;-><init>(Ldbl;Ljava/lang/String;Landroid/app/Fragment;)V

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
    sget-object v1, Ldam;->M:Ljava/lang/String;

    .line 109
    const-string v2, "Error in MailJsBridge.onContentReady"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final onImageLoadFinished(Ljava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 195
    iget-object v0, p0, Ldbl;->c:Ldam;

    .line 196
    iget-object v0, v0, Ldam;->P:Lcsa;

    .line 198
    iget-object v1, v0, Lcsa;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcsa;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    move v0, v7

    .line 199
    :goto_0
    if-nez v0, :cond_1

    .line 223
    :goto_1
    return-void

    :cond_0
    move v0, v8

    .line 198
    goto :goto_0

    .line 201
    :cond_1
    iget-object v0, p0, Ldbl;->c:Ldam;

    .line 202
    iget-object v0, v0, Ldam;->P:Lcsa;

    .line 204
    iget-object v0, v0, Lcsa;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldnt;->a(J)J

    move-result-wide v2

    .line 206
    iget-object v0, p0, Ldbl;->c:Ldam;

    .line 207
    iget-object v0, v0, Ldam;->aW:Ljava/util/Map;

    .line 208
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    const-string v0, "attachment"

    move-object v6, v0

    .line 211
    :goto_2
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "gmail_auth"

    const-string v4, "inline_images_load_time"

    iget-object v5, p0, Ldbl;->c:Ldam;

    .line 212
    iget-object v5, v5, Ldam;->aM:Ljava/lang/String;

    .line 213
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

    .line 214
    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 215
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v8

    aput-object p1, v0, v7

    const/4 v1, 0x2

    .line 216
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Ldbl;->c:Ldam;

    .line 217
    iget-object v2, v2, Ldam;->aM:Ljava/lang/String;

    .line 218
    aput-object v2, v0, v1

    .line 219
    iget-object v0, p0, Ldbl;->c:Ldam;

    .line 220
    iget-object v0, v0, Ldam;->P:Lcsa;

    .line 222
    iget-object v0, v0, Lcsa;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 210
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
    .line 186
    if-gtz p1, :cond_0

    .line 194
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Ldbl;->c:Ldam;

    .line 189
    iget-object v0, v0, Ldam;->P:Lcsa;

    .line 191
    iget-object v1, v0, Lcsa;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 192
    :try_start_0
    iput p1, v0, Lcsa;->b:I

    .line 193
    invoke-static {}, Lcvv;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcsa;->a:Ljava/lang/Long;

    .line 194
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
    iget-object v0, p0, Ldbl;->c:Ldam;

    .line 177
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldam;->aI:Z

    .line 178
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldbl;->c:Ldam;

    .line 179
    iget-object v6, v0, Lcxt;->p:Landroid/os/Handler;

    .line 180
    new-instance v0, Ldbo;

    const-string v2, "onInlineAttachmentsParsed"

    iget-object v3, p0, Ldbl;->c:Ldam;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldbo;-><init>(Ldbl;Ljava/lang/String;Landroid/app/Fragment;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :goto_0
    return-void

    .line 182
    :catch_0
    move-exception v0

    .line 183
    sget-object v1, Ldam;->M:Ljava/lang/String;

    .line 184
    const-string v2, "Error in MailJsBridge.onInlineAttachmentsParsed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

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
    sget-object v0, Ldam;->M:Ljava/lang/String;

    .line 163
    const-string v1, "TRANSFORM: (%s) %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 164
    iget-object v0, p0, Ldbl;->c:Ldam;

    .line 165
    iget-object v0, v0, Ldam;->aD:Ljava/util/Map;

    .line 166
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v0, p0, Ldbl;->c:Ldam;

    .line 168
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcxt;->t:Z

    .line 169
    iget-object v1, v0, Lcxt;->p:Landroid/os/Handler;

    new-instance v2, Lcxw;

    const-string v3, "invalidateOptionsMenu"

    invoke-direct {v2, v0, v3, v0}, Lcxw;-><init>(Lcxt;Ljava/lang/String;Landroid/app/Fragment;)V

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
    sget-object v1, Ldam;->M:Ljava/lang/String;

    .line 173
    const-string v2, "Error in MailJsBridge.onMessageTransform"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

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
    iget-object v0, p0, Ldbl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Ldbl;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlr;

    .line 14
    iget-object v2, p0, Ldbl;->c:Ldam;

    iget-object v1, v0, Ljlr;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Ljlr;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ldam;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    monitor-exit p0

    .line 25
    :goto_0
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldbl;->a:Z

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    iget-object v0, p0, Ldbl;->c:Ldam;

    .line 19
    iget-object v6, v0, Lcxt;->p:Landroid/os/Handler;

    .line 20
    new-instance v0, Ldbm;

    const-string v2, "onWebContentGeometryChange"

    iget-object v3, p0, Ldbl;->c:Ldam;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldbm;-><init>(Ldbl;Ljava/lang/String;Landroid/app/Fragment;[I[I)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    sget-object v1, Ldam;->M:Ljava/lang/String;

    .line 24
    const-string v2, "Error in MailJsBridge.onWebContentGeometryChange"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

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
    iget-object v0, p0, Ldbl;->c:Ldam;

    invoke-virtual {v0}, Ldam;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v1, p0, Ldbl;->c:Ldam;

    .line 141
    iget-object v0, v1, Ldam;->aZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwa;

    .line 142
    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lcwa;

    invoke-direct {v0, p1}, Lcwa;-><init>(Ljava/lang/String;)V

    .line 144
    iget-object v1, v1, Ldam;->aZ:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_0
    const-string v1, "mailjs_start_container_init"

    invoke-virtual {v0, v1}, Lcwa;->a(Ljava/lang/String;)V

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
    iget-object v0, p0, Ldbl;->c:Ldam;

    invoke-virtual {v0}, Ldam;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v1, p0, Ldbl;->c:Ldam;

    .line 121
    iget-object v0, v1, Ldam;->aZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwa;

    .line 122
    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lcwa;

    invoke-direct {v0, p1}, Lcwa;-><init>(Ljava/lang/String;)V

    .line 124
    iget-object v1, v1, Ldam;->aZ:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_0
    const-string v1, "mailjs_start_widget_fetch"

    invoke-virtual {v0, v1}, Lcwa;->a(Ljava/lang/String;)V

    .line 127
    :cond_1
    return-void
.end method
