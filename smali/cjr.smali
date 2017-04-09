.class final Lcjr;
.super Ldae;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcjq;


# direct methods
.method public constructor <init>(Lcjq;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcjr;->a:Lcjq;

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldae;-><init>(Lcom/android/mail/providers/Account;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    const-string v0, "link_click_eml"

    return-object v0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Lcjr;->a:Lcjq;

    invoke-virtual {v0}, Lcjq;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lcjq;->a:Ljava/lang/String;

    .line 14
    const-string v2, "ignoring EMLVF.onPageFinished, url=%s fragment=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    iget-object v1, p0, Lcjr;->a:Lcjq;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 34
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcjr;->a:Lcjq;

    .line 17
    iget-object v0, v0, Lcjq;->k:Lddu;

    .line 18
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lddu;->a(Ljava/lang/Runnable;)V

    .line 19
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 20
    iget-object v0, p0, Lcjr;->a:Lcjq;

    iget-object v2, v0, Lcjq;->t:Ljava/util/Map;

    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v0, p0, Lcjr;->a:Lcjq;

    iget-object v0, v0, Lcjq;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljlx;->a(Ljava/util/Collection;)Ljlx;

    move-result-object v0

    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    check-cast v0, Ljlx;

    invoke-virtual {v0}, Ljlx;->size()I

    move-result v4

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljlx;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/android/emailcommon/mail/Address;

    .line 25
    iget-object v1, v1, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 26
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcjr;->a:Lcjq;

    .line 29
    invoke-virtual {v0}, Lcjq;->b()Ldbr;

    move-result-object v0

    .line 32
    iput-object v3, v0, Ldbr;->a:Ljava/util/Set;

    .line 33
    iget-object v1, p0, Lcjr;->a:Lcjq;

    invoke-virtual {v1}, Lcjq;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v1, v5, v2, v0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .prologue
    .line 5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcjr;->a:Lcjq;

    .line 7
    iget-object v1, v1, Lcjq;->i:Lcom/android/mail/browse/ConversationMessage;

    .line 8
    invoke-virtual {p0, v0, v1}, Lcjr;->a(Landroid/net/Uri;Lcom/android/mail/browse/ConversationMessage;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Ldae;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_0
.end method
