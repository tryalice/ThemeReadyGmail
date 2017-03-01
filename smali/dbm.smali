.class public Ldbm;
.super Lcyk;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/mail/ui/ConversationViewFragment;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/ConversationViewFragment;Lcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 2685
    iput-object p1, p0, Ldbm;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 2686
    invoke-direct {p0, p2}, Lcyk;-><init>(Lcom/android/mail/providers/Account;)V

    .line 2687
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

    .line 2735
    iget-object v0, p0, Ldbm;->a:Lcom/android/mail/ui/ConversationViewFragment;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationViewFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbm;->a:Lcom/android/mail/ui/ConversationViewFragment;

    iget-boolean v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->ac:Z

    if-nez v0, :cond_2

    .line 10194
    :cond_0
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v2, "ignoring CVF.onPageFinished, url=%s fragment=%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p2, v3, v1

    iget-object v1, p0, Ldbm;->a:Lcom/android/mail/ui/ConversationViewFragment;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2771
    :cond_1
    :goto_0
    return-void

    .line 20194
    :cond_2
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v2, "IN CVF.onPageFinished, url=%s fragment=%s wv=%s t=%sms"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p2, v3, v1

    iget-object v4, p0, Ldbm;->a:Lcom/android/mail/ui/ConversationViewFragment;

    aput-object v4, v3, v5

    aput-object p1, v3, v6

    const/4 v4, 0x3

    .line 2743
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-object v5, p0, Ldbm;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 30194
    iget-wide v8, v5, Lcom/android/mail/ui/ConversationViewFragment;->ar:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 2741
    invoke-static {v0, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2745
    iget-object v0, p0, Ldbm;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 52460
    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->ak:Lciz;

    if-nez v2, :cond_3

    .line 52461
    new-instance v2, Ldbe;

    invoke-direct {v2, v0}, Ldbe;-><init>(Lcom/android/mail/ui/ConversationViewFragment;)V

    iput-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->ak:Lciz;

    .line 52473
    :cond_3
    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->ak:Lciz;

    .line 60058
    iput-object v0, v2, Lciy;->p:Lciz;

    .line 52474
    iget-object v0, p0, Ldbm;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 4658
    iget-boolean v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->aj:Z

    if-nez v0, :cond_6

    .line 2748
    iget-object v0, p0, Ldbm;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 14658
    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->ay:Lilt;

    if-eqz v0, :cond_4

    .line 2749
    iget-object v0, p0, Ldbm;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 24658
    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->ay:Lilt;

    invoke-interface {v0}, Lilt;->a()V

    .line 2750
    iget-object v0, p0, Ldbm;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 34658
    iput-object v11, v0, Lcom/android/mail/ui/ConversationViewFragment;->ay:Lilt;

    .line 2752
    :cond_4
    iget-object v0, p0, Ldbm;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 56059
    sget-object v2, Lcom/android/mail/ui/ConversationViewFragment;->E:Linf;

    .line 64598
    sget-object v3, Lisc;->d:Lisc;

    invoke-virtual {v2, v3}, Linf;->a(Lisc;)Lilw;

    move-result-object v2

    const-string v3, "revealConversation"

    invoke-interface {v2, v3}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v2

    .line 56060
    iget-boolean v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->v:Z

    if-nez v3, :cond_8

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationViewFragment;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationViewFragment;->B()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 56065
    iget-boolean v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->G:Z

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->K:Lcom/android/mail/browse/ConversationViewHeader;

    if-nez v3, :cond_5

    .line 56066
    invoke-virtual {v0, v11}, Lcom/android/mail/ui/ConversationViewFragment;->a(Ljava/lang/Runnable;)V

    .line 56072
    :cond_5
    iget-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->V:Ldbu;

    iget-boolean v4, v0, Lcom/android/mail/ui/ConversationViewFragment;->G:Z

    if-eqz v4, :cond_7

    .line 56073
    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->aQ:Ljava/lang/Runnable;

    .line 56072
    :goto_1
    invoke-virtual {v3, v0}, Ldbu;->a(Ljava/lang/Runnable;)V

    .line 56083
    :goto_2
    invoke-interface {v2}, Lilt;->a()V

    .line 56084
    :cond_6
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2757
    iget-object v0, p0, Ldbm;->a:Lcom/android/mail/ui/ConversationViewFragment;

    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->k:Ljava/util/Map;

    monitor-enter v2

    .line 2758
    :try_start_0
    iget-object v0, p0, Ldbm;->a:Lcom/android/mail/ui/ConversationViewFragment;

    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljgh;->a(Ljava/util/Collection;)Ljgh;

    move-result-object v0

    .line 2759
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2760
    check-cast v0, Ljgh;

    invoke-virtual {v0}, Ljgh;->size()I

    move-result v4

    move v2, v1

    :goto_3
    if-ge v2, v4, :cond_9

    invoke-virtual {v0, v2}, Ljgh;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/android/emailcommon/mail/Address;

    .line 9087
    iget-object v1, v1, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 56073
    :cond_7
    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->aP:Ljava/lang/Runnable;

    goto :goto_1

    .line 56078
    :cond_8
    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationViewFragment;->f(I)V

    .line 56079
    iget-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->J:Landroid/view/ViewGroup;

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 56080
    iget-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v3, v1}, Lcom/android/mail/browse/ConversationContainer;->setVisibility(I)V

    .line 56081
    iget-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->V:Ldbu;

    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->aF:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Ldbu;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 2759
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2763
    :cond_9
    iget-object v0, p0, Ldbm;->a:Lcom/android/mail/ui/ConversationViewFragment;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationViewFragment;->k()Lczx;

    move-result-object v0

    .line 18980
    iput-object v3, v0, Lczx;->a:Ljava/util/Set;

    .line 18981
    iget-object v1, p0, Ldbm;->a:Lcom/android/mail/ui/ConversationViewFragment;

    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationViewFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    const/16 v2, 0xa

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2766
    invoke-virtual {v1, v2, v3, v0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 2767
    const-string v0, "release"

    const-string v1, "performance"

    .line 2768
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29034
    sget-object v0, Lhtl;->b:Lhtl;

    const-string v1, "ConversationView loaded"

    invoke-virtual {v0, v1}, Lhtl;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .prologue
    .line 2694
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2697
    iget-object v0, p0, Ldbm;->a:Lcom/android/mail/ui/ConversationViewFragment;

    invoke-virtual {v0, p2}, Lcom/android/mail/ui/ConversationViewFragment;->a(Ljava/lang/String;)Lcom/android/mail/browse/ConversationMessage;

    move-result-object v0

    .line 2698
    if-eqz v0, :cond_1

    .line 2700
    invoke-virtual {p0, v1, v0}, Ldbm;->a(Landroid/net/Uri;Lcom/android/mail/browse/ConversationMessage;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 2701
    if-eqz v0, :cond_1

    .line 2727
    :cond_0
    :goto_0
    return-object v0

    .line 2710
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 2711
    const-string v2, "http"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "https"

    .line 2712
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2713
    :cond_2
    iget-object v0, p0, Ldbm;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 10194
    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->F:Lcsu;

    .line 20068
    iget-object v3, v2, Lcsu;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 20069
    :try_start_0
    iget v0, v2, Lcsu;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lcsu;->b:I

    .line 20072
    iget-object v0, v2, Lcsu;->d:Ljava/util/Map;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20075
    iget-object v0, v2, Lcsu;->a:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget v0, v2, Lcsu;->b:I

    if-nez v0, :cond_3

    .line 20076
    iget-object v0, v2, Lcsu;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldos;->a(J)J

    move-result-wide v4

    .line 20077
    iget-object v0, v2, Lcsu;->e:Lcsv;

    invoke-interface {v0, v4, v5}, Lcsv;->a(J)V

    .line 30090
    const/4 v0, 0x0

    iput-object v0, v2, Lcsu;->a:Ljava/lang/Long;

    .line 30092
    iget-object v0, v2, Lcsu;->d:Ljava/util/Map;

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

    .line 30093
    iget-object v5, v2, Lcsu;->d:Ljava/util/Map;

    invoke-static {}, Lcwj;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20083
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

    .line 20084
    :cond_4
    sget-object v0, Lctv;->ae:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2718
    iget-object v0, p0, Ldbm;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 40194
    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->aA:Ljava/lang/Object;

    monitor-enter v2

    .line 2719
    :try_start_2
    iget-object v0, p0, Ldbm;->a:Lcom/android/mail/ui/ConversationViewFragment;

    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->g:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Ldbm;->a:Lcom/android/mail/ui/ConversationViewFragment;

    iget-object v3, v3, Lcom/android/mail/ui/ConversationViewFragment;->az:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Ldos;->a(Landroid/net/Uri;Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 2720
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2721
    if-nez v0, :cond_0

    .line 2727
    :cond_5
    invoke-super {p0, p1, p2}, Lcyk;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto/16 :goto_0

    .line 2720
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

    .line 2775
    iget-object v0, p0, Ldbm;->a:Lcom/android/mail/ui/ConversationViewFragment;

    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->b:Lczz;

    invoke-interface {v0}, Lczz;->F()Ldfa;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2776
    iget-object v0, p0, Ldbm;->a:Lcom/android/mail/ui/ConversationViewFragment;

    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->b:Lczz;

    invoke-interface {v0}, Lczz;->F()Ldfa;

    move-result-object v0

    iget-object v1, p0, Ldbm;->a:Lcom/android/mail/ui/ConversationViewFragment;

    iget-object v1, v1, Lcom/android/mail/ui/ConversationViewFragment;->g:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Ldbm;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 2777
    invoke-virtual {v2}, Lcom/android/mail/ui/ConversationViewFragment;->n()Lcom/android/mail/providers/Folder;

    move-result-object v2

    iget-object v3, p0, Ldbm;->a:Lcom/android/mail/ui/ConversationViewFragment;

    iget-object v3, v3, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    .line 10084
    iget-object v4, p0, Lcyk;->e:Landroid/app/Activity;

    invoke-static {v4, v6}, Lcme;->a(Landroid/content/Context;Z)Z

    move-result v5

    move-object v4, p2

    .line 2776
    invoke-virtual/range {v0 .. v5}, Ldfa;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;Ljava/lang/String;Z)V

    .line 2781
    :cond_0
    iget-object v0, p0, Ldbm;->a:Lcom/android/mail/ui/ConversationViewFragment;

    iget-boolean v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->ac:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Lcyk;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v6

    goto :goto_0
.end method
