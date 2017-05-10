.class public Ldfq;
.super Ldcf;
.source "SourceFile"


# instance fields
.field public final a:Ljcv;

.field public final synthetic f:Ldes;


# direct methods
.method public constructor <init>(Ldes;Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldfq;->f:Ldes;

    .line 2
    invoke-direct {p0, p2}, Ldcf;-><init>(Lcom/android/mail/providers/Account;)V

    .line 3
    const-string v0, "ConversationWebViewClient"

    invoke-static {v0}, Ljcv;->a(Ljava/lang/String;)Ljcv;

    move-result-object v0

    iput-object v0, p0, Ldfq;->a:Ljcv;

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

    .line 48
    iget-object v0, p0, Ldfq;->f:Ldes;

    invoke-virtual {v0}, Ldes;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfq;->f:Ldes;

    iget-boolean v0, v0, Ldes;->al:Z

    if-nez v0, :cond_2

    .line 49
    :cond_0
    sget-object v0, Ldes;->L:Ljava/lang/String;

    .line 50
    const-string v1, "ignoring CVF.onPageFinished, url=%s fragment=%s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p2, v3, v2

    iget-object v2, p0, Ldfq;->f:Ldes;

    aput-object v2, v3, v8

    invoke-static {v0, v1, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 126
    :cond_1
    :goto_0
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Ldfq;->a:Ljcv;

    .line 53
    sget-object v1, Ljhy;->d:Ljhy;

    invoke-virtual {v0, v1}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 54
    const-string v1, "onPageFinished"

    invoke-interface {v0, v1}, Ljbm;->c(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Ldfq;->f:Ldes;

    .line 56
    iget-object v0, v0, Ldes;->aI:Ljbj;

    .line 57
    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Ldfq;->f:Ldes;

    .line 59
    iget-object v0, v0, Ldes;->aI:Ljbj;

    .line 60
    const-string v1, "onPageFinishedDuration"

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Ldfq;->f:Ldes;

    .line 62
    iget-wide v6, v3, Ldes;->aB:J

    .line 63
    sub-long/2addr v4, v6

    long-to-double v4, v4

    .line 64
    invoke-interface {v0, v1, v4, v5}, Ljbj;->a(Ljava/lang/String;D)Ljbj;

    .line 65
    :cond_3
    sget-object v3, Ldes;->L:Ljava/lang/String;

    .line 66
    const-string v4, "IN CVF.onPageFinished, convid=%d fragment=%s wv=%s t=%sms"

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v0, p0, Ldfq;->f:Ldes;

    iget-object v0, v0, Ldes;->h:Lcom/android/mail/providers/Conversation;

    if-nez v0, :cond_8

    .line 67
    const-wide/16 v0, -0x1

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Ldfq;->f:Ldes;

    aput-object v0, v5, v8

    aput-object p1, v5, v9

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v6, p0, Ldfq;->f:Ldes;

    .line 69
    iget-wide v6, v6, Ldes;->aB:J

    .line 70
    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v10

    .line 71
    invoke-static {v3, v4, v5}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 72
    iget-object v0, p0, Ldfq;->f:Ldes;

    iget-object v0, v0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, v10}, Lcom/android/mail/browse/ConversationWebView;->d(I)V

    .line 73
    iget-object v0, p0, Ldfq;->f:Ldes;

    .line 75
    iget-object v1, v0, Ldes;->at:Lclt;

    if-nez v1, :cond_4

    .line 76
    new-instance v1, Ldfg;

    invoke-direct {v1, v0}, Ldfg;-><init>(Ldes;)V

    iput-object v1, v0, Ldes;->at:Lclt;

    .line 77
    :cond_4
    iget-object v1, v0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    iget-object v0, v0, Ldes;->at:Lclt;

    .line 78
    iput-object v0, v1, Lcls;->p:Lclt;

    .line 79
    iget-object v0, p0, Ldfq;->f:Ldes;

    .line 80
    iget-boolean v0, v0, Ldes;->as:Z

    .line 81
    if-nez v0, :cond_7

    .line 82
    iget-object v0, p0, Ldfq;->f:Ldes;

    .line 83
    iget-object v0, v0, Ldes;->aI:Ljbj;

    .line 84
    if-eqz v0, :cond_5

    .line 85
    iget-object v0, p0, Ldfq;->f:Ldes;

    .line 86
    iget-object v0, v0, Ldes;->aI:Ljbj;

    .line 87
    invoke-interface {v0}, Ljbj;->a()V

    .line 88
    iget-object v0, p0, Ldfq;->f:Ldes;

    .line 89
    const/4 v1, 0x0

    iput-object v1, v0, Ldes;->aI:Ljbj;

    .line 90
    :cond_5
    iget-object v0, p0, Ldfq;->f:Ldes;

    .line 92
    sget-object v1, Ldes;->N:Ljcv;

    .line 93
    sget-object v3, Ljhy;->d:Ljhy;

    invoke-virtual {v1, v3}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v1

    .line 94
    const-string v3, "revealConversation"

    invoke-interface {v1, v3}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v1

    .line 95
    iget-boolean v3, v0, Ldes;->v:Z

    if-nez v3, :cond_a

    invoke-virtual {v0}, Ldes;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Ldes;->L()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 96
    iget-boolean v3, v0, Ldes;->P:Z

    if-eqz v3, :cond_6

    iget-object v3, v0, Ldes;->T:Lcom/android/mail/browse/ConversationViewHeader;

    if-nez v3, :cond_6

    .line 97
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ldes;->a(Ljava/lang/Runnable;)V

    .line 98
    :cond_6
    iget-object v3, v0, Ldes;->ae:Ldfz;

    iget-boolean v4, v0, Ldes;->P:Z

    if-eqz v4, :cond_9

    .line 99
    iget-object v0, v0, Ldes;->ba:Ljava/lang/Runnable;

    .line 100
    :goto_2
    invoke-virtual {v3, v0}, Ldfz;->a(Ljava/lang/Runnable;)V

    .line 105
    :goto_3
    invoke-interface {v1}, Ljbj;->a()V

    .line 106
    :cond_7
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 107
    iget-object v0, p0, Ldfq;->f:Ldes;

    iget-object v1, v0, Ldes;->k:Ljava/util/Map;

    monitor-enter v1

    .line 108
    :try_start_0
    iget-object v0, p0, Ldfq;->f:Ldes;

    iget-object v0, v0, Ldes;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljxn;->a(Ljava/util/Collection;)Ljxn;

    move-result-object v0

    .line 109
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    check-cast v0, Ljxn;

    invoke-virtual {v0}, Ljxn;->size()I

    move-result v4

    :goto_4
    if-ge v2, v4, :cond_b

    invoke-virtual {v0, v2}, Ljxn;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/android/emailcommon/mail/Address;

    .line 112
    iget-object v1, v1, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 113
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 67
    :cond_8
    iget-object v0, p0, Ldfq;->f:Ldes;

    iget-object v0, v0, Ldes;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v0, v0, Lcom/android/mail/providers/Conversation;->b:J

    goto/16 :goto_1

    .line 99
    :cond_9
    iget-object v0, v0, Ldes;->aZ:Ljava/lang/Runnable;

    goto :goto_2

    .line 101
    :cond_a
    invoke-virtual {v0, v2}, Ldes;->f(I)V

    .line 102
    iget-object v3, v0, Ldes;->S:Landroid/view/ViewGroup;

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 103
    iget-object v3, v0, Ldes;->aa:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v3, v2}, Lcom/android/mail/browse/ConversationContainer;->setVisibility(I)V

    .line 104
    iget-object v3, v0, Ldes;->ae:Ldfz;

    iget-object v0, v0, Ldes;->aP:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Ldfz;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 109
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 115
    :cond_b
    iget-object v0, p0, Ldfq;->f:Ldes;

    invoke-virtual {v0}, Ldes;->l()Lddx;

    move-result-object v0

    .line 117
    iput-object v3, v0, Lddx;->a:Ljava/util/Set;

    .line 118
    iget-object v1, p0, Ldfq;->f:Ldes;

    invoke-virtual {v1}, Ldes;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    const/16 v2, 0xa

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 119
    invoke-virtual {v1, v2, v3, v0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 120
    const-string v0, "release"

    const-string v1, "performance"

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "release"

    const-string v1, "CON_PER"

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "release"

    const-string v1, "go_performance"

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    :cond_c
    sget-object v0, Lies;->b:Lies;

    .line 125
    const-string v1, "ConversationView loaded"

    invoke-virtual {v0, v1}, Lies;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 10

    .prologue
    .line 5
    iget-object v0, p0, Ldfq;->a:Ljcv;

    .line 6
    sget-object v1, Ljhy;->d:Ljhy;

    invoke-virtual {v0, v1}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 7
    const-string v1, "shouldInterceptRequest"

    invoke-interface {v0, v1}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v1

    .line 8
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 9
    iget-object v0, p0, Ldfq;->f:Ldes;

    invoke-virtual {v0, p2}, Ldes;->a(Ljava/lang/String;)Lcom/android/mail/browse/ConversationMessage;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, v2, v0}, Ldfq;->a(Landroid/net/Uri;Lcom/android/mail/browse/ConversationMessage;)Landroid/webkit/WebResourceResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v1}, Ljbj;->a()V

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
    iget-object v0, p0, Ldfq;->f:Ldes;

    .line 20
    iget-object v3, v0, Ldes;->O:Lcwf;

    .line 22
    iget-object v4, v3, Lcwf;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    iget v0, v3, Lcwf;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lcwf;->b:I

    .line 24
    iget-object v0, v3, Lcwf;->d:Ljava/util/Map;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, v3, Lcwf;->a:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget v0, v3, Lcwf;->b:I

    if-nez v0, :cond_2

    .line 26
    iget-object v0, v3, Lcwf;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ldti;->a(J)J

    move-result-wide v6

    .line 27
    iget-object v0, v3, Lcwf;->e:Lcwg;

    invoke-interface {v0, v6, v7}, Lcwg;->a(J)V

    .line 29
    const/4 v0, 0x0

    iput-object v0, v3, Lcwf;->a:Ljava/lang/Long;

    .line 30
    iget-object v0, v3, Lcwf;->d:Ljava/util/Map;

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
    iget-object v6, v3, Lcwf;->d:Ljava/util/Map;

    invoke-static {}, Ldab;->b()J

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

    invoke-interface {v1}, Ljbj;->a()V

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
    sget-object v0, Lcxg;->as:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    iget-object v0, p0, Ldfq;->f:Ldes;

    .line 36
    iget-object v3, v0, Ldes;->aK:Ljava/lang/Object;

    .line 37
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 38
    :try_start_6
    iget-object v0, p0, Ldfq;->f:Ldes;

    iget-object v0, v0, Ldes;->g:Lcom/android/mail/providers/Account;

    iget-object v4, p0, Ldfq;->f:Ldes;

    iget-object v4, v4, Ldes;->aJ:Ljava/lang/String;

    invoke-static {v2, v0, v4}, Ldti;->a(Landroid/net/Uri;Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 39
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 40
    if-eqz v0, :cond_4

    .line 42
    invoke-interface {v1}, Ljbj;->a()V

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
    invoke-super {p0, p1, p2}, Ldcf;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-object v0

    .line 45
    invoke-interface {v1}, Ljbj;->a()V

    goto/16 :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 127
    iget-object v0, p0, Ldfq;->a:Ljcv;

    .line 128
    sget-object v1, Ljhy;->d:Ljhy;

    invoke-virtual {v0, v1}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 129
    const-string v1, "shouldOverrideUrlLoading"

    invoke-interface {v0, v1}, Ljbm;->c(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Ldfq;->f:Ldes;

    iget-object v0, v0, Ldes;->b:Lddz;

    invoke-interface {v0}, Lddz;->F()Ldjf;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 131
    iget-object v0, p0, Ldfq;->f:Ldes;

    iget-object v0, v0, Ldes;->b:Lddz;

    invoke-interface {v0}, Lddz;->F()Ldjf;

    move-result-object v0

    iget-object v1, p0, Ldfq;->f:Ldes;

    iget-object v1, v1, Ldes;->g:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Ldfq;->f:Ldes;

    .line 132
    invoke-virtual {v2}, Ldes;->o()Lcom/android/mail/providers/Folder;

    move-result-object v2

    iget-object v3, p0, Ldfq;->f:Ldes;

    iget-object v3, v3, Ldes;->h:Lcom/android/mail/providers/Conversation;

    .line 133
    iget-object v4, p0, Ldcf;->e:Landroid/app/Activity;

    .line 134
    invoke-static {v4, v6}, Lcpb;->a(Landroid/content/Context;Z)Z

    move-result v5

    move-object v4, p2

    .line 135
    invoke-virtual/range {v0 .. v5}, Ldjf;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;Ljava/lang/String;Z)V

    .line 136
    :cond_0
    iget-object v0, p0, Ldfq;->f:Ldes;

    iget-boolean v0, v0, Ldes;->al:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Ldcf;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v6

    goto :goto_0
.end method
