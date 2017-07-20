.class public Lczh;
.super Lcvw;
.source "SourceFile"


# instance fields
.field public final a:Ljcl;

.field public final synthetic f:Lcyj;


# direct methods
.method public constructor <init>(Lcyj;Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lczh;->f:Lcyj;

    .line 2
    invoke-direct {p0, p2}, Lcvw;-><init>(Lcom/android/mail/providers/Account;)V

    .line 3
    const-string v0, "ConversationWebViewClient"

    invoke-static {v0}, Ljcl;->a(Ljava/lang/String;)Ljcl;

    move-result-object v0

    iput-object v0, p0, Lczh;->a:Ljcl;

    .line 4
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 78
    iget-object v0, p0, Lczh;->f:Lcyj;

    invoke-virtual {v0}, Lcyj;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczh;->f:Lcyj;

    iget-boolean v0, v0, Lcyj;->am:Z

    if-nez v0, :cond_1

    .line 79
    :cond_0
    new-array v0, v9, [Ljava/lang/Object;

    aput-object p2, v0, v2

    iget-object v1, p0, Lczh;->f:Lcyj;

    aput-object v1, v0, v8

    .line 149
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lczh;->a:Ljcl;

    .line 82
    sget-object v1, Ljhq;->d:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 83
    const-string v1, "onPageFinished"

    invoke-interface {v0, v1}, Ljbc;->c(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lczh;->f:Lcyj;

    .line 85
    iget-object v0, v0, Lcyj;->aJ:Ljaz;

    .line 86
    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lczh;->f:Lcyj;

    .line 88
    iget-object v0, v0, Lcyj;->aJ:Ljaz;

    .line 89
    const-string v1, "onPageFinishedDuration"

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lczh;->f:Lcyj;

    .line 91
    iget-wide v6, v3, Lcyj;->aC:J

    .line 92
    sub-long/2addr v4, v6

    long-to-double v4, v4

    .line 93
    invoke-interface {v0, v1, v4, v5}, Ljaz;->a(Ljava/lang/String;D)Ljaz;

    .line 94
    :cond_2
    sget-object v3, Lcyj;->M:Ljava/lang/String;

    .line 95
    const-string v4, "IN CVF.onPageFinished, convid=%d fragment=%s wv=%s t=%sms"

    new-array v5, v11, [Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Lczh;->f:Lcyj;

    iget-object v0, v0, Lcyj;->i:Lcom/android/mail/providers/Conversation;

    if-nez v0, :cond_7

    const-wide/16 v0, -0x1

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lczh;->f:Lcyj;

    aput-object v0, v5, v8

    aput-object p1, v5, v9

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v6, p0, Lczh;->f:Lcyj;

    .line 98
    iget-wide v6, v6, Lcyj;->aC:J

    .line 99
    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v10

    .line 100
    invoke-static {v3, v4, v5}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 101
    iget-object v0, p0, Lczh;->f:Lcyj;

    iget-object v0, v0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, v10}, Lcom/android/mail/browse/ConversationWebView;->d(I)V

    .line 102
    iget-object v0, p0, Lczh;->f:Lcyj;

    .line 104
    iget-object v1, v0, Lcyj;->au:Lceg;

    if-nez v1, :cond_3

    .line 105
    new-instance v1, Lcyy;

    invoke-direct {v1, v0}, Lcyy;-><init>(Lcyj;)V

    iput-object v1, v0, Lcyj;->au:Lceg;

    .line 106
    :cond_3
    iget-object v1, v0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    iget-object v0, v0, Lcyj;->au:Lceg;

    .line 107
    iput-object v0, v1, Lcef;->p:Lceg;

    .line 108
    iget-object v0, p0, Lczh;->f:Lcyj;

    .line 109
    iget-boolean v0, v0, Lcyj;->at:Z

    .line 110
    if-nez v0, :cond_6

    .line 111
    iget-object v0, p0, Lczh;->f:Lcyj;

    .line 112
    iget-object v0, v0, Lcyj;->aJ:Ljaz;

    .line 113
    if-eqz v0, :cond_4

    .line 114
    iget-object v0, p0, Lczh;->f:Lcyj;

    .line 115
    iget-object v0, v0, Lcyj;->aJ:Ljaz;

    .line 116
    invoke-interface {v0}, Ljaz;->a()V

    .line 117
    iget-object v0, p0, Lczh;->f:Lcyj;

    .line 118
    const/4 v1, 0x0

    iput-object v1, v0, Lcyj;->aJ:Ljaz;

    .line 119
    :cond_4
    iget-object v0, p0, Lczh;->f:Lcyj;

    .line 121
    sget-object v1, Lcyj;->O:Ljcl;

    .line 122
    sget-object v3, Ljhq;->d:Ljhq;

    invoke-virtual {v1, v3}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v1

    .line 123
    const-string v3, "revealConversation"

    invoke-interface {v1, v3}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v1

    .line 124
    iget-boolean v3, v0, Lcyj;->w:Z

    if-nez v3, :cond_9

    invoke-virtual {v0}, Lcyj;->b()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lcyj;->I()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 125
    iget-boolean v3, v0, Lcyj;->Q:Z

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcyj;->U:Lcom/android/mail/browse/ConversationViewHeader;

    if-nez v3, :cond_5

    .line 126
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcyj;->a(Ljava/lang/Runnable;)V

    .line 127
    :cond_5
    iget-object v3, v0, Lcyj;->af:Lczq;

    .line 128
    iget-boolean v4, v0, Lcyj;->Q:Z

    if-eqz v4, :cond_8

    iget-object v0, v0, Lcyj;->bd:Ljava/lang/Runnable;

    .line 129
    :goto_2
    invoke-virtual {v3, v0}, Lczq;->a(Ljava/lang/Runnable;)V

    .line 134
    :goto_3
    invoke-interface {v1}, Ljaz;->a()V

    .line 135
    :cond_6
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 136
    iget-object v0, p0, Lczh;->f:Lcyj;

    iget-object v1, v0, Lcyj;->l:Ljava/util/Map;

    monitor-enter v1

    .line 137
    :try_start_0
    iget-object v0, p0, Lczh;->f:Lcyj;

    iget-object v0, v0, Lcyj;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljxj;->a(Ljava/util/Collection;)Ljxj;

    move-result-object v0

    .line 138
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    check-cast v0, Ljxj;

    invoke-virtual {v0}, Ljxj;->size()I

    move-result v4

    :goto_4
    if-ge v2, v4, :cond_a

    invoke-virtual {v0, v2}, Ljxj;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/android/emailcommon/mail/Address;

    .line 141
    iget-object v1, v1, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 142
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 96
    :cond_7
    iget-object v0, p0, Lczh;->f:Lcyj;

    iget-object v0, v0, Lcyj;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v0, v0, Lcom/android/mail/providers/Conversation;->b:J

    goto/16 :goto_1

    .line 128
    :cond_8
    iget-object v0, v0, Lcyj;->bc:Ljava/lang/Runnable;

    goto :goto_2

    .line 130
    :cond_9
    invoke-virtual {v0, v2}, Lcyj;->f(I)V

    .line 131
    iget-object v3, v0, Lcyj;->T:Landroid/view/ViewGroup;

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 132
    iget-object v3, v0, Lcyj;->ab:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v3, v2}, Lcom/android/mail/browse/ConversationContainer;->setVisibility(I)V

    .line 133
    iget-object v3, v0, Lcyj;->af:Lczq;

    iget-object v0, v0, Lcyj;->aS:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Lczq;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 138
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 144
    :cond_a
    iget-object v0, p0, Lczh;->f:Lcyj;

    invoke-virtual {v0}, Lcyj;->l()Lcxo;

    move-result-object v0

    .line 146
    iput-object v3, v0, Lcxo;->a:Ljava/util/Set;

    .line 147
    iget-object v1, p0, Lczh;->f:Lcyj;

    invoke-virtual {v1}, Lcyj;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    const/16 v2, 0xa

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 148
    invoke-static {}, Ldpu;->a()V

    goto/16 :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 69
    invoke-super {p0, p1, p2, p3}, Lcvw;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 70
    sget-object v2, Lcyj;->M:Ljava/lang/String;

    .line 71
    const-string v3, "IN CVF.onPageStarted, convid=%d"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 72
    iget-object v0, p0, Lczh;->f:Lcyj;

    iget-object v0, v0, Lcyj;->i:Lcom/android/mail/providers/Conversation;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    .line 73
    invoke-static {v2, v3, v4}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 74
    iget-object v0, p0, Lczh;->a:Ljcl;

    .line 75
    sget-object v1, Ljhq;->d:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 76
    const-string v1, "onPageStarted"

    invoke-interface {v0, v1}, Ljbc;->c(Ljava/lang/String;)V

    .line 77
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lczh;->f:Lcyj;

    iget-object v0, v0, Lcyj;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v0, v0, Lcom/android/mail/providers/Conversation;->b:J

    goto :goto_0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Lczh;->a:Ljcl;

    .line 6
    sget-object v2, Ljhq;->d:Ljhq;

    invoke-virtual {v0, v2}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 7
    const-string v2, "shouldInterceptRequest"

    invoke-interface {v0, v2}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v2

    .line 9
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 10
    iget-object v0, p0, Lczh;->f:Lcyj;

    invoke-virtual {v0, p2}, Lcyj;->a(Ljava/lang/String;)Lcom/android/mail/browse/ConversationMessage;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, v3, v0}, Lczh;->a(Landroid/net/Uri;Lcom/android/mail/browse/ConversationMessage;)Landroid/webkit/WebResourceResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string v3, "IsOauthTokenNull"

    invoke-interface {v2, v3, v1}, Ljaz;->a(Ljava/lang/String;Z)Ljaz;

    .line 16
    const-string v1, "IsDeferOauthTokenFeatureEnabled"

    sget-object v3, Lcqu;->aa:Lcqw;

    .line 17
    invoke-virtual {v3}, Lcqw;->a()Z

    move-result v3

    .line 18
    invoke-interface {v2, v1, v3}, Ljaz;->a(Ljava/lang/String;Z)Ljaz;

    .line 19
    invoke-interface {v2}, Ljaz;->a()V

    .line 63
    :goto_0
    return-object v0

    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v4, "http"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "https"

    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    :cond_1
    iget-object v0, p0, Lczh;->f:Lcyj;

    .line 25
    iget-object v4, v0, Lcyj;->P:Lcpt;

    .line 27
    iget-object v5, v4, Lcpt;->c:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    iget v0, v4, Lcpt;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Lcpt;->b:I

    .line 29
    iget-object v0, v4, Lcpt;->d:Ljava/util/Map;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, v4, Lcpt;->a:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget v0, v4, Lcpt;->b:I

    if-nez v0, :cond_2

    .line 31
    iget-object v0, v4, Lcpt;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ldos;->a(J)J

    move-result-wide v6

    .line 32
    iget-object v0, v4, Lcpt;->e:Lcpu;

    invoke-interface {v0, v6, v7}, Lcpu;->a(J)V

    .line 34
    const/4 v0, 0x0

    iput-object v0, v4, Lcpt;->a:Ljava/lang/Long;

    .line 35
    iget-object v0, v4, Lcpt;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    iget-object v7, v4, Lcpt;->d:Ljava/util/Map;

    invoke-static {}, Lctp;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :catchall_1
    move-exception v0

    const-string v3, "IsOauthTokenNull"

    invoke-interface {v2, v3, v1}, Ljaz;->a(Ljava/lang/String;Z)Ljaz;

    .line 65
    const-string v1, "IsDeferOauthTokenFeatureEnabled"

    sget-object v3, Lcqu;->aa:Lcqw;

    .line 66
    invoke-virtual {v3}, Lcqw;->a()Z

    move-result v3

    .line 67
    invoke-interface {v2, v1, v3}, Ljaz;->a(Ljava/lang/String;Z)Ljaz;

    .line 68
    invoke-interface {v2}, Ljaz;->a()V

    throw v0

    .line 38
    :cond_2
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    :cond_3
    :try_start_5
    sget-object v0, Lcqu;->aD:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40
    iget-object v0, p0, Lczh;->f:Lcyj;

    .line 41
    iget-object v4, v0, Lcyj;->aL:Ljava/lang/Object;

    .line 42
    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 43
    :try_start_6
    iget-object v0, p0, Lczh;->f:Lcyj;

    iget-object v0, v0, Lcyj;->g:Lcom/android/mail/providers/Account;

    iget-object v5, p0, Lczh;->f:Lcyj;

    iget-object v5, v5, Lcyj;->aK:Ljava/lang/String;

    invoke-static {v3, v0, v5}, Ldos;->a(Landroid/net/Uri;Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 44
    iget-object v3, p0, Lczh;->f:Lcyj;

    iget-object v3, v3, Lcyj;->aK:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v1, 0x1

    .line 45
    :cond_4
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 46
    if-eqz v0, :cond_5

    .line 48
    const-string v3, "IsOauthTokenNull"

    invoke-interface {v2, v3, v1}, Ljaz;->a(Ljava/lang/String;Z)Ljaz;

    .line 49
    const-string v1, "IsDeferOauthTokenFeatureEnabled"

    sget-object v3, Lcqu;->aa:Lcqw;

    .line 50
    invoke-virtual {v3}, Lcqw;->a()Z

    move-result v3

    .line 51
    invoke-interface {v2, v1, v3}, Ljaz;->a(Ljava/lang/String;Z)Ljaz;

    .line 52
    invoke-interface {v2}, Ljaz;->a()V

    goto/16 :goto_0

    .line 45
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    .line 54
    :cond_5
    iget-object v0, p0, Lczh;->f:Lcyj;

    iget-object v0, v0, Lcyj;->g:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lczh;->f:Lcyj;

    iget-object v0, v0, Lcyj;->g:Lcom/android/mail/providers/Account;

    .line 55
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    .line 56
    invoke-static {}, Lctg;->g()Z

    .line 57
    :cond_6
    invoke-super {p0, p1, p2}, Lcvw;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-object v0

    .line 58
    const-string v3, "IsOauthTokenNull"

    invoke-interface {v2, v3, v1}, Ljaz;->a(Ljava/lang/String;Z)Ljaz;

    .line 59
    const-string v1, "IsDeferOauthTokenFeatureEnabled"

    sget-object v3, Lcqu;->aa:Lcqw;

    .line 60
    invoke-virtual {v3}, Lcqw;->a()Z

    move-result v3

    .line 61
    invoke-interface {v2, v1, v3}, Ljaz;->a(Ljava/lang/String;Z)Ljaz;

    .line 62
    invoke-interface {v2}, Ljaz;->a()V

    goto/16 :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 150
    iget-object v0, p0, Lczh;->a:Ljcl;

    .line 151
    sget-object v1, Ljhq;->d:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 152
    const-string v1, "shouldOverrideUrlLoading"

    invoke-interface {v0, v1}, Ljbc;->c(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lczh;->f:Lcyj;

    iget-object v0, v0, Lcyj;->b:Lcxq;

    invoke-interface {v0}, Lcxq;->E()Lddb;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 154
    iget-object v0, p0, Lczh;->f:Lcyj;

    iget-object v0, v0, Lcyj;->b:Lcxq;

    .line 155
    invoke-interface {v0}, Lcxq;->E()Lddb;

    move-result-object v0

    iget-object v1, p0, Lczh;->f:Lcyj;

    iget-object v1, v1, Lcyj;->g:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Lczh;->f:Lcyj;

    .line 156
    invoke-virtual {v2}, Lcyj;->o()Lcom/android/mail/providers/Folder;

    move-result-object v2

    iget-object v3, p0, Lczh;->f:Lcyj;

    iget-object v3, v3, Lcyj;->i:Lcom/android/mail/providers/Conversation;

    .line 157
    iget-object v4, p0, Lcvw;->e:Landroid/app/Activity;

    .line 159
    invoke-static {v4, v6}, Lcho;->a(Landroid/content/Context;Z)Z

    move-result v5

    move-object v4, p2

    .line 160
    invoke-virtual/range {v0 .. v5}, Lddb;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;Ljava/lang/String;Z)V

    .line 161
    :cond_0
    iget-object v0, p0, Lczh;->f:Lcyj;

    .line 162
    iget-object v0, v0, Lcyj;->b:Lcxq;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    throw v0

    .line 163
    :cond_1
    iget-object v0, p0, Lczh;->f:Lcyj;

    iget-boolean v0, v0, Lcyj;->am:Z

    if-eqz v0, :cond_2

    invoke-super {p0, p1, p2}, Lcvw;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    move v0, v6

    goto :goto_0
.end method
