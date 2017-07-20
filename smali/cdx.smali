.class final Lcdx;
.super Lcvw;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcdw;


# direct methods
.method public constructor <init>(Lcdw;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcdx;->a:Lcdw;

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcvw;-><init>(Lcom/android/mail/providers/Account;)V

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
    iget-object v0, p0, Lcdx;->a:Lcdw;

    invoke-virtual {v0}, Lcdw;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    iget-object v1, p0, Lcdx;->a:Lcdw;

    aput-object v1, v0, v5

    .line 33
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcdx;->a:Lcdw;

    .line 16
    iget-object v0, v0, Lcdw;->k:Lczq;

    .line 17
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lczq;->a(Ljava/lang/Runnable;)V

    .line 18
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 19
    iget-object v0, p0, Lcdx;->a:Lcdw;

    iget-object v2, v0, Lcdw;->t:Ljava/util/Map;

    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v0, p0, Lcdx;->a:Lcdw;

    iget-object v0, v0, Lcdw;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljxj;->a(Ljava/util/Collection;)Ljxj;

    move-result-object v0

    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    check-cast v0, Ljxj;

    invoke-virtual {v0}, Ljxj;->size()I

    move-result v4

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljxj;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/android/emailcommon/mail/Address;

    .line 24
    iget-object v1, v1, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 25
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 27
    :cond_1
    iget-object v0, p0, Lcdx;->a:Lcdw;

    .line 28
    invoke-virtual {v0}, Lcdw;->b()Lcxo;

    move-result-object v0

    .line 31
    iput-object v3, v0, Lcxo;->a:Ljava/util/Set;

    .line 32
    iget-object v1, p0, Lcdx;->a:Lcdw;

    invoke-virtual {v1}, Lcdw;->getLoaderManager()Landroid/app/LoaderManager;

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
    iget-object v1, p0, Lcdx;->a:Lcdw;

    .line 7
    iget-object v1, v1, Lcdw;->i:Lcom/android/mail/browse/ConversationMessage;

    .line 8
    invoke-virtual {p0, v0, v1}, Lcdx;->a(Landroid/net/Uri;Lcom/android/mail/browse/ConversationMessage;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcvw;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_0
.end method
