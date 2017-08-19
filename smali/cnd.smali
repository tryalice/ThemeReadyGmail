.class public final Lcnd;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseBooleanArray;

.field public b:Lcom/android/mail/ui/ComposeAttachmentTileGrid;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcnd;->a:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 13
    instance-of v0, p1, Lcrj;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 14
    check-cast v0, Lcrj;

    .line 15
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcrj;->d(I)V

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/android/mail/compose/editwebview/EditWebView;

    if-eqz v0, :cond_2

    .line 17
    check-cast p1, Lcom/android/mail/compose/editwebview/EditWebView;

    .line 18
    invoke-virtual {p1}, Lcom/android/mail/compose/editwebview/EditWebView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/android/mail/compose/editwebview/EditWebView;->c()V

    .line 22
    :cond_1
    :goto_0
    return-void

    .line 21
    :cond_2
    sget-object v0, Lcom/android/mail/compose/editwebview/EditWebView;->e:Ljava/lang/String;

    const-string v1, "EditWebViewClient.onPageFinished(): EditWebViewClient should be used with EditWebView only."

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    instance-of v0, p1, Lcom/android/mail/compose/editwebview/EditWebView;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/android/mail/compose/editwebview/EditWebView;

    .line 6
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/mail/compose/editwebview/EditWebView;->d(I)V

    .line 7
    invoke-virtual {p1}, Lcom/android/mail/compose/editwebview/EditWebView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/android/mail/compose/editwebview/EditWebView;->c()V

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    sget-object v0, Lcom/android/mail/compose/editwebview/EditWebView;->e:Ljava/lang/String;

    const-string v1, "EditWebViewClient.onPageStarted(): EditWebViewClient should be used with EditWebView only."

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result v1

    int-to-char v1, v1

    .line 24
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcnd;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_1

    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 26
    :cond_2
    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 27
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 28
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    const/4 v0, 0x1

    return v0
.end method
