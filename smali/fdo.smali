.class public final Lfdo;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gm/welcome/ChangeAddressActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/welcome/ChangeAddressActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfdo;->a:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lfdo;->a:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    .line 28
    iget-object v0, v0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->i:Landroid/view/View;

    .line 29
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 31
    iget-object v0, p0, Lfdo;->a:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    .line 32
    iget-object v0, v0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->i:Landroid/view/View;

    .line 33
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    sget-object v0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->a:Ljava/lang/String;

    .line 35
    const-string v1, "Error #%1$d for %3$s: %2$s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    iget-object v3, p0, Lfdo;->a:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    .line 36
    iget-object v3, v3, Lcom/google/android/gm/welcome/ChangeAddressActivity;->b:Ljava/lang/String;

    .line 37
    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 38
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 39
    const-string v1, "error"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    iget-object v1, p0, Lfdo;->a:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gm/welcome/ChangeAddressActivity;->setResult(ILandroid/content/Intent;)V

    .line 41
    iget-object v0, p0, Lfdo;->a:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    invoke-virtual {v0}, Lcom/google/android/gm/welcome/ChangeAddressActivity;->finish()V

    .line 42
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    aput-object p2, v2, v1

    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/google/android/gm/welcome/ChangeAddressActivity;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lfdo;->a:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    .line 8
    iget-object v4, v4, Lcom/google/android/gm/welcome/ChangeAddressActivity;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    iget-object v1, p0, Lfdo;->a:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gm/welcome/ChangeAddressActivity;->a()V

    .line 25
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    iget-object v4, p0, Lfdo;->a:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    .line 14
    iget-object v4, v4, Lcom/google/android/gm/welcome/ChangeAddressActivity;->f:Ljava/util/Set;

    .line 15
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lfdo;->a:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    .line 17
    iget-object v5, v4, Lcom/google/android/gm/welcome/ChangeAddressActivity;->h:Ljava/util/regex/Matcher;

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    iget-object v4, v4, Lcom/google/android/gm/welcome/ChangeAddressActivity;->h:Ljava/util/regex/Matcher;

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    .line 19
    if-eqz v4, :cond_3

    :cond_2
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    const-string v1, "mailto"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 24
    iget-object v2, p0, Lfdo;->a:Lcom/google/android/gm/welcome/ChangeAddressActivity;

    invoke-virtual {v2, v1}, Lcom/google/android/gm/welcome/ChangeAddressActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
