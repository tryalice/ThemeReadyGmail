.class public Ldbc;
.super Lcxx;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldae;


# direct methods
.method public constructor <init>(Ldae;Lcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbc;->a:Ldae;

    .line 2
    invoke-direct {p0, p2}, Lcxx;-><init>(Lcom/android/mail/providers/Account;)V

    .line 3
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Ldbc;->a:Ldae;

    invoke-virtual {v0}, Ldae;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbc;->a:Ldae;

    iget-boolean v0, v0, Ldae;->ac:Z

    if-nez v0, :cond_2

    .line 39
    :cond_0
    sget-object v0, Ldae;->C:Ljava/lang/String;

    const-string v2, "ignoring CVF.onPageFinished, url=%s fragment=%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p2, v3, v1

    iget-object v1, p0, Ldbc;->a:Ldae;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 96
    :cond_1
    :goto_0
    return-void

    .line 42
    :cond_2
    sget-object v0, Ldae;->C:Ljava/lang/String;

    const-string v2, "IN CVF.onPageFinished, url=%s fragment=%s wv=%s t=%sms"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p2, v3, v1

    iget-object v4, p0, Ldbc;->a:Ldae;

    aput-object v4, v3, v5

    aput-object p1, v3, v6

    const/4 v4, 0x3

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-object v5, p0, Ldbc;->a:Ldae;

    .line 44
    iget-wide v8, v5, Ldae;->as:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 45
    invoke-static {v0, v2, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46
    iget-object v0, p0, Ldbc;->a:Ldae;

    .line 48
    iget-object v2, v0, Ldae;->ak:Lcig;

    if-nez v2, :cond_3

    .line 49
    new-instance v2, Ldat;

    invoke-direct {v2, v0}, Ldat;-><init>(Ldae;)V

    iput-object v2, v0, Ldae;->ak:Lcig;

    .line 50
    :cond_3
    iget-object v2, v0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    iget-object v0, v0, Ldae;->ak:Lcig;

    .line 51
    iput-object v0, v2, Lcif;->p:Lcig;

    .line 54
    iget-object v0, p0, Ldbc;->a:Ldae;

    .line 55
    iget-boolean v0, v0, Ldae;->aj:Z

    if-nez v0, :cond_6

    .line 56
    iget-object v0, p0, Ldbc;->a:Ldae;

    .line 57
    iget-object v0, v0, Ldae;->az:Limq;

    if-eqz v0, :cond_4

    .line 58
    iget-object v0, p0, Ldbc;->a:Ldae;

    .line 59
    iget-object v0, v0, Ldae;->az:Limq;

    invoke-interface {v0}, Limq;->a()V

    .line 60
    iget-object v0, p0, Ldbc;->a:Ldae;

    .line 61
    iput-object v11, v0, Ldae;->az:Limq;

    .line 62
    :cond_4
    iget-object v0, p0, Ldbc;->a:Ldae;

    .line 64
    sget-object v2, Ldae;->E:Lioc;

    .line 65
    sget-object v3, Lisz;->d:Lisz;

    invoke-virtual {v2, v3}, Lioc;->a(Lisz;)Limt;

    move-result-object v2

    const-string v3, "revealConversation"

    invoke-interface {v2, v3}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v2

    .line 66
    iget-boolean v3, v0, Ldae;->v:Z

    if-nez v3, :cond_8

    invoke-virtual {v0}, Ldae;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Ldae;->C()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 67
    iget-boolean v3, v0, Ldae;->G:Z

    if-eqz v3, :cond_5

    iget-object v3, v0, Ldae;->K:Lcom/android/mail/browse/ConversationViewHeader;

    if-nez v3, :cond_5

    .line 68
    invoke-virtual {v0, v11}, Ldae;->a(Ljava/lang/Runnable;)V

    .line 69
    :cond_5
    iget-object v3, v0, Ldae;->V:Ldbl;

    iget-boolean v4, v0, Ldae;->G:Z

    if-eqz v4, :cond_7

    .line 70
    iget-object v0, v0, Ldae;->aR:Ljava/lang/Runnable;

    .line 71
    :goto_1
    invoke-virtual {v3, v0}, Ldbl;->a(Ljava/lang/Runnable;)V

    .line 76
    :goto_2
    invoke-interface {v2}, Limq;->a()V

    .line 78
    :cond_6
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 79
    iget-object v0, p0, Ldbc;->a:Ldae;

    iget-object v2, v0, Ldae;->k:Ljava/util/Map;

    monitor-enter v2

    .line 80
    :try_start_0
    iget-object v0, p0, Ldbc;->a:Ldae;

    iget-object v0, v0, Ldae;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljgq;->a(Ljava/util/Collection;)Ljgq;

    move-result-object v0

    .line 81
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    check-cast v0, Ljgq;

    invoke-virtual {v0}, Ljgq;->size()I

    move-result v4

    move v2, v1

    :goto_3
    if-ge v2, v4, :cond_9

    invoke-virtual {v0, v2}, Ljgq;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/android/emailcommon/mail/Address;

    .line 84
    iget-object v1, v1, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 70
    :cond_7
    iget-object v0, v0, Ldae;->aQ:Ljava/lang/Runnable;

    goto :goto_1

    .line 72
    :cond_8
    invoke-virtual {v0, v1}, Ldae;->f(I)V

    .line 73
    iget-object v3, v0, Ldae;->J:Landroid/view/ViewGroup;

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 74
    iget-object v3, v0, Ldae;->R:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v3, v1}, Lcom/android/mail/browse/ConversationContainer;->setVisibility(I)V

    .line 75
    iget-object v3, v0, Ldae;->V:Ldbl;

    iget-object v0, v0, Ldae;->aG:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Ldbl;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 81
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 86
    :cond_9
    iget-object v0, p0, Ldbc;->a:Ldae;

    invoke-virtual {v0}, Ldae;->l()Lczk;

    move-result-object v0

    .line 88
    iput-object v3, v0, Lczk;->a:Ljava/util/Set;

    .line 90
    iget-object v1, p0, Ldbc;->a:Ldae;

    invoke-virtual {v1}, Ldae;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    const/16 v2, 0xa

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 91
    invoke-virtual {v1, v2, v3, v0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 92
    const-string v0, "release"

    const-string v1, "performance"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    sget-object v0, Lhui;->b:Lhui;

    const-string v1, "ConversationView loaded"

    invoke-virtual {v0, v1}, Lhui;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .prologue
    .line 4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 5
    iget-object v0, p0, Ldbc;->a:Ldae;

    invoke-virtual {v0, p2}, Ldae;->a(Ljava/lang/String;)Lcom/android/mail/browse/ConversationMessage;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v1, v0}, Ldbc;->a(Landroid/net/Uri;Lcom/android/mail/browse/ConversationMessage;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-object v0

    .line 10
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string v2, "http"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "https"

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    :cond_2
    iget-object v0, p0, Ldbc;->a:Ldae;

    .line 14
    iget-object v2, v0, Ldae;->F:Lcsi;

    .line 15
    iget-object v3, v2, Lcsi;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 16
    :try_start_0
    iget v0, v2, Lcsi;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lcsi;->b:I

    .line 17
    iget-object v0, v2, Lcsi;->d:Ljava/util/Map;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, v2, Lcsi;->a:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget v0, v2, Lcsi;->b:I

    if-nez v0, :cond_3

    .line 19
    iget-object v0, v2, Lcsi;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldom;->a(J)J

    move-result-wide v4

    .line 20
    iget-object v0, v2, Lcsi;->e:Lcsj;

    invoke-interface {v0, v4, v5}, Lcsj;->a(J)V

    .line 22
    const/4 v0, 0x0

    iput-object v0, v2, Lcsi;->a:Ljava/lang/Long;

    .line 23
    iget-object v0, v2, Lcsi;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    iget-object v5, v2, Lcsi;->d:Ljava/util/Map;

    invoke-static {}, Lcvx;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :cond_4
    sget-object v0, Lctj;->ai:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    iget-object v0, p0, Ldbc;->a:Ldae;

    .line 31
    iget-object v2, v0, Ldae;->aB:Ljava/lang/Object;

    monitor-enter v2

    .line 32
    :try_start_2
    iget-object v0, p0, Ldbc;->a:Ldae;

    iget-object v0, v0, Ldae;->g:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Ldbc;->a:Ldae;

    iget-object v3, v3, Ldae;->aA:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Ldom;->a(Landroid/net/Uri;Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 33
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    if-nez v0, :cond_0

    .line 36
    :cond_5
    invoke-super {p0, p1, p2}, Lcxx;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto/16 :goto_0

    .line 33
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 97
    iget-object v0, p0, Ldbc;->a:Ldae;

    iget-object v0, v0, Ldae;->b:Lczm;

    invoke-interface {v0}, Lczm;->F()Lder;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 98
    iget-object v0, p0, Ldbc;->a:Ldae;

    iget-object v0, v0, Ldae;->b:Lczm;

    invoke-interface {v0}, Lczm;->F()Lder;

    move-result-object v0

    iget-object v1, p0, Ldbc;->a:Ldae;

    iget-object v1, v1, Ldae;->g:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Ldbc;->a:Ldae;

    .line 99
    invoke-virtual {v2}, Ldae;->o()Lcom/android/mail/providers/Folder;

    move-result-object v2

    iget-object v3, p0, Ldbc;->a:Ldae;

    iget-object v3, v3, Ldae;->h:Lcom/android/mail/providers/Conversation;

    .line 101
    iget-object v4, p0, Lcxx;->e:Landroid/app/Activity;

    invoke-static {v4, v6}, Lcln;->a(Landroid/content/Context;Z)Z

    move-result v5

    move-object v4, p2

    .line 102
    invoke-virtual/range {v0 .. v5}, Lder;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;Ljava/lang/String;Z)V

    .line 103
    :cond_0
    iget-object v0, p0, Ldbc;->a:Ldae;

    iget-boolean v0, v0, Ldae;->ac:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Lcxx;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v6

    goto :goto_0
.end method
