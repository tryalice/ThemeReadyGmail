.class final Lchr;
.super Lcww;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lchq;


# direct methods
.method public constructor <init>(Lchq;)V
    .locals 1

    .prologue
    .line 121
    iput-object p1, p0, Lchr;->a:Lchq;

    .line 122
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcww;-><init>(Lcom/android/mail/providers/Account;)V

    .line 123
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    const-string v0, "link_click_eml"

    return-object v0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 147
    iget-object v0, p0, Lchr;->a:Lchq;

    invoke-virtual {v0}, Lchq;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1073
    sget-object v0, Lchq;->a:Ljava/lang/String;

    const-string v2, "ignoring EMLVF.onPageFinished, url=%s fragment=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    iget-object v1, p0, Lchr;->a:Lchq;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 165
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lchr;->a:Lchq;

    .line 2073
    iget-object v0, v0, Lchq;->k:Ldag;

    .line 3127
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldag;->a(Ljava/lang/Runnable;)V

    .line 3128
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 156
    iget-object v0, p0, Lchr;->a:Lchq;

    iget-object v2, v0, Lchq;->t:Ljava/util/Map;

    monitor-enter v2

    .line 157
    :try_start_0
    iget-object v0, p0, Lchr;->a:Lchq;

    iget-object v0, v0, Lchq;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljcx;->a(Ljava/util/Collection;)Ljcx;

    move-result-object v0

    .line 158
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    check-cast v0, Ljcx;

    invoke-virtual {v0}, Ljcx;->size()I

    move-result v4

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljcx;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/android/emailcommon/mail/Address;

    .line 4162
    iget-object v1, v1, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 158
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 162
    :cond_1
    iget-object v0, p0, Lchr;->a:Lchq;

    .line 5073
    invoke-virtual {v0}, Lchq;->b()Lcyj;

    move-result-object v0

    .line 6052
    iput-object v3, v0, Lcyj;->a:Ljava/util/Set;

    .line 6053
    iget-object v1, p0, Lchr;->a:Lchq;

    invoke-virtual {v1}, Lchq;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v1, v5, v2, v0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .prologue
    .line 133
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lchr;->a:Lchq;

    .line 1073
    iget-object v1, v1, Lchq;->i:Lcom/android/mail/browse/ConversationMessage;

    invoke-virtual {p0, v0, v1}, Lchr;->a(Landroid/net/Uri;Lcom/android/mail/browse/ConversationMessage;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 139
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcww;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_0
.end method
