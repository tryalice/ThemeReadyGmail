.class public Ldeu;
.super Ldbj;
.source "SourceFile"


# instance fields
.field public final a:Ljbg;

.field public final synthetic f:Lddv;


# direct methods
.method public constructor <init>(Lddv;Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldeu;->f:Lddv;

    .line 2
    invoke-direct {p0, p2}, Ldbj;-><init>(Lcom/android/mail/providers/Account;)V

    .line 3
    const-string v0, "ConversationWebViewClient"

    invoke-static {v0}, Ljbg;->a(Ljava/lang/String;)Ljbg;

    move-result-object v0

    iput-object v0, p0, Ldeu;->a:Ljbg;

    .line 4
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 48
    iget-object v0, p0, Ldeu;->f:Lddv;

    invoke-virtual {v0}, Lddv;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldeu;->f:Lddv;

    iget-boolean v0, v0, Lddv;->al:Z

    if-nez v0, :cond_2

    .line 49
    :cond_0
    sget-object v0, Lddv;->L:Ljava/lang/String;

    .line 50
    const-string v1, "ignoring CVF.onPageFinished, url=%s fragment=%s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p2, v3, v2

    iget-object v2, p0, Ldeu;->f:Lddv;

    aput-object v2, v3, v8

    invoke-static {v0, v1, v3}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 123
    :cond_1
    :goto_0
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Ldeu;->a:Ljbg;

    .line 53
    sget-object v1, Ljgj;->d:Ljgj;

    invoke-virtual {v0, v1}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v0

    .line 54
    const-string v1, "onPageFinished"

    invoke-interface {v0, v1}, Lizx;->c(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Ldeu;->f:Lddv;

    .line 56
    iget-object v0, v0, Lddv;->aI:Lizu;

    .line 57
    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Ldeu;->f:Lddv;

    .line 59
    iget-object v0, v0, Lddv;->aI:Lizu;

    .line 60
    const-string v1, "onPageFinishedDuration"

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Ldeu;->f:Lddv;

    .line 62
    iget-wide v6, v3, Lddv;->aB:J

    .line 63
    sub-long/2addr v4, v6

    long-to-double v4, v4

    .line 64
    invoke-interface {v0, v1, v4, v5}, Lizu;->a(Ljava/lang/String;D)Lizu;

    .line 65
    :cond_3
    sget-object v3, Lddv;->L:Ljava/lang/String;

    .line 66
    const-string v4, "IN CVF.onPageFinished, convid=%d fragment=%s wv=%s t=%sms"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v0, p0, Ldeu;->f:Lddv;

    iget-object v0, v0, Lddv;->h:Lcom/android/mail/providers/Conversation;

    if-nez v0, :cond_8

    .line 67
    const-wide/16 v0, -0x1

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Ldeu;->f:Lddv;

    aput-object v0, v5, v8

    aput-object p1, v5, v9

    const/4 v0, 0x3

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-object v1, p0, Ldeu;->f:Lddv;

    .line 69
    iget-wide v8, v1, Lddv;->aB:J

    .line 70
    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    .line 71
    invoke-static {v3, v4, v5}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 72
    iget-object v0, p0, Ldeu;->f:Lddv;

    .line 74
    iget-object v1, v0, Lddv;->at:Lckz;

    if-nez v1, :cond_4

    .line 75
    new-instance v1, Ldek;

    invoke-direct {v1, v0}, Ldek;-><init>(Lddv;)V

    iput-object v1, v0, Lddv;->at:Lckz;

    .line 76
    :cond_4
    iget-object v1, v0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

    iget-object v0, v0, Lddv;->at:Lckz;

    .line 77
    iput-object v0, v1, Lcky;->p:Lckz;

    .line 78
    iget-object v0, p0, Ldeu;->f:Lddv;

    .line 79
    iget-boolean v0, v0, Lddv;->as:Z

    .line 80
    if-nez v0, :cond_7

    .line 81
    iget-object v0, p0, Ldeu;->f:Lddv;

    .line 82
    iget-object v0, v0, Lddv;->aI:Lizu;

    .line 83
    if-eqz v0, :cond_5

    .line 84
    iget-object v0, p0, Ldeu;->f:Lddv;

    .line 85
    iget-object v0, v0, Lddv;->aI:Lizu;

    .line 86
    invoke-interface {v0}, Lizu;->a()V

    .line 87
    iget-object v0, p0, Ldeu;->f:Lddv;

    .line 88
    iput-object v11, v0, Lddv;->aI:Lizu;

    .line 89
    :cond_5
    iget-object v0, p0, Ldeu;->f:Lddv;

    .line 91
    sget-object v1, Lddv;->N:Ljbg;

    .line 92
    sget-object v3, Ljgj;->d:Ljgj;

    invoke-virtual {v1, v3}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v1

    .line 93
    const-string v3, "revealConversation"

    invoke-interface {v1, v3}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v1

    .line 94
    iget-boolean v3, v0, Lddv;->v:Z

    if-nez v3, :cond_a

    invoke-virtual {v0}, Lddv;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lddv;->L()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 95
    iget-boolean v3, v0, Lddv;->P:Z

    if-eqz v3, :cond_6

    iget-object v3, v0, Lddv;->T:Lcom/android/mail/browse/ConversationViewHeader;

    if-nez v3, :cond_6

    .line 96
    invoke-virtual {v0, v11}, Lddv;->a(Ljava/lang/Runnable;)V

    .line 97
    :cond_6
    iget-object v3, v0, Lddv;->ae:Ldfd;

    iget-boolean v4, v0, Lddv;->P:Z

    if-eqz v4, :cond_9

    .line 98
    iget-object v0, v0, Lddv;->ba:Ljava/lang/Runnable;

    .line 99
    :goto_2
    invoke-virtual {v3, v0}, Ldfd;->a(Ljava/lang/Runnable;)V

    .line 104
    :goto_3
    invoke-interface {v1}, Lizu;->a()V

    .line 105
    :cond_7
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 106
    iget-object v0, p0, Ldeu;->f:Lddv;

    iget-object v1, v0, Lddv;->k:Ljava/util/Map;

    monitor-enter v1

    .line 107
    :try_start_0
    iget-object v0, p0, Ldeu;->f:Lddv;

    iget-object v0, v0, Lddv;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljvq;->a(Ljava/util/Collection;)Ljvq;

    move-result-object v0

    .line 108
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    check-cast v0, Ljvq;

    invoke-virtual {v0}, Ljvq;->size()I

    move-result v4

    :goto_4
    if-ge v2, v4, :cond_b

    invoke-virtual {v0, v2}, Ljvq;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/android/emailcommon/mail/Address;

    .line 111
    iget-object v1, v1, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 112
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 67
    :cond_8
    iget-object v0, p0, Ldeu;->f:Lddv;

    iget-object v0, v0, Lddv;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v0, v0, Lcom/android/mail/providers/Conversation;->b:J

    goto/16 :goto_1

    .line 98
    :cond_9
    iget-object v0, v0, Lddv;->aZ:Ljava/lang/Runnable;

    goto :goto_2

    .line 100
    :cond_a
    invoke-virtual {v0, v2}, Lddv;->f(I)V

    .line 101
    iget-object v3, v0, Lddv;->S:Landroid/view/ViewGroup;

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 102
    iget-object v3, v0, Lddv;->aa:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v3, v2}, Lcom/android/mail/browse/ConversationContainer;->setVisibility(I)V

    .line 103
    iget-object v3, v0, Lddv;->ae:Ldfd;

    iget-object v0, v0, Lddv;->aP:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Ldfd;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 108
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 114
    :cond_b
    iget-object v0, p0, Ldeu;->f:Lddv;

    invoke-virtual {v0}, Lddv;->l()Ldda;

    move-result-object v0

    .line 116
    iput-object v3, v0, Ldda;->a:Ljava/util/Set;

    .line 117
    iget-object v1, p0, Ldeu;->f:Lddv;

    invoke-virtual {v1}, Lddv;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    const/16 v2, 0xa

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 118
    invoke-virtual {v1, v2, v3, v0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 119
    const-string v0, "release"

    const-string v1, "performance"

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    sget-object v0, Lidq;->b:Lidq;

    .line 122
    const-string v1, "ConversationView loaded"

    invoke-virtual {v0, v1}, Lidq;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 10

    .prologue
    .line 5
    iget-object v0, p0, Ldeu;->a:Ljbg;

    .line 6
    sget-object v1, Ljgj;->d:Ljgj;

    invoke-virtual {v0, v1}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v0

    .line 7
    const-string v1, "shouldInterceptRequest"

    invoke-interface {v0, v1}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v1

    .line 8
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 9
    iget-object v0, p0, Ldeu;->f:Lddv;

    invoke-virtual {v0, p2}, Lddv;->a(Ljava/lang/String;)Lcom/android/mail/browse/ConversationMessage;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, v2, v0}, Ldeu;->a(Landroid/net/Uri;Lcom/android/mail/browse/ConversationMessage;)Landroid/webkit/WebResourceResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v1}, Lizu;->a()V

    .line 46
    :goto_0
    return-object v0

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string v3, "http"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "https"

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    :cond_1
    iget-object v0, p0, Ldeu;->f:Lddv;

    .line 20
    iget-object v3, v0, Lddv;->O:Lcvj;

    .line 22
    iget-object v4, v3, Lcvj;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    iget v0, v3, Lcvj;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lcvj;->b:I

    .line 24
    iget-object v0, v3, Lcvj;->d:Ljava/util/Map;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, v3, Lcvj;->a:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget v0, v3, Lcvj;->b:I

    if-nez v0, :cond_2

    .line 26
    iget-object v0, v3, Lcvj;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ldsh;->a(J)J

    move-result-wide v6

    .line 27
    iget-object v0, v3, Lcvj;->e:Lcvk;

    invoke-interface {v0, v6, v7}, Lcvk;->a(J)V

    .line 29
    const/4 v0, 0x0

    iput-object v0, v3, Lcvj;->a:Ljava/lang/Long;

    .line 30
    iget-object v0, v3, Lcvj;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    iget-object v6, v3, Lcvj;->d:Ljava/util/Map;

    invoke-static {}, Lczf;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    invoke-interface {v1}, Lizu;->a()V

    throw v0

    .line 33
    :cond_2
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 34
    :cond_3
    :try_start_5
    sget-object v0, Lcwk;->ao:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    iget-object v0, p0, Ldeu;->f:Lddv;

    .line 36
    iget-object v3, v0, Lddv;->aK:Ljava/lang/Object;

    .line 37
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 38
    :try_start_6
    iget-object v0, p0, Ldeu;->f:Lddv;

    iget-object v0, v0, Lddv;->g:Lcom/android/mail/providers/Account;

    iget-object v4, p0, Ldeu;->f:Lddv;

    iget-object v4, v4, Lddv;->aJ:Ljava/lang/String;

    invoke-static {v2, v0, v4}, Ldsh;->a(Landroid/net/Uri;Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 39
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 40
    if-eqz v0, :cond_4

    .line 42
    invoke-interface {v1}, Lizu;->a()V

    goto/16 :goto_0

    .line 39
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    .line 44
    :cond_4
    invoke-super {p0, p1, p2}, Ldbj;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-object v0

    .line 45
    invoke-interface {v1}, Lizu;->a()V

    goto/16 :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 124
    iget-object v0, p0, Ldeu;->a:Ljbg;

    .line 125
    sget-object v1, Ljgj;->d:Ljgj;

    invoke-virtual {v0, v1}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v0

    .line 126
    const-string v1, "shouldOverrideUrlLoading"

    invoke-interface {v0, v1}, Lizx;->c(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Ldeu;->f:Lddv;

    iget-object v0, v0, Lddv;->b:Lddc;

    invoke-interface {v0}, Lddc;->F()Ldij;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 128
    iget-object v0, p0, Ldeu;->f:Lddv;

    iget-object v0, v0, Lddv;->b:Lddc;

    invoke-interface {v0}, Lddc;->F()Ldij;

    move-result-object v0

    iget-object v1, p0, Ldeu;->f:Lddv;

    iget-object v1, v1, Lddv;->g:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Ldeu;->f:Lddv;

    .line 129
    invoke-virtual {v2}, Lddv;->o()Lcom/android/mail/providers/Folder;

    move-result-object v2

    iget-object v3, p0, Ldeu;->f:Lddv;

    iget-object v3, v3, Lddv;->h:Lcom/android/mail/providers/Conversation;

    .line 130
    iget-object v4, p0, Ldbj;->e:Landroid/app/Activity;

    .line 131
    invoke-static {v4, v6}, Lcog;->a(Landroid/content/Context;Z)Z

    move-result v5

    move-object v4, p2

    .line 132
    invoke-virtual/range {v0 .. v5}, Ldij;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;Ljava/lang/String;Z)V

    .line 133
    :cond_0
    iget-object v0, p0, Ldeu;->f:Lddv;

    iget-boolean v0, v0, Lddv;->al:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Ldbj;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v6

    goto :goto_0
.end method
