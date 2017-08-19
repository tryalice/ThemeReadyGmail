.class final Lemp;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lemo;


# direct methods
.method constructor <init>(Lemo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lemp;->a:Lemo;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lemp;->a:Lemo;

    invoke-virtual {v0}, Lemo;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lemp;->a:Lemo;

    aput-object v2, v0, v1

    .line 8
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lemp;->a:Lemo;

    .line 6
    iget-object v0, v0, Lemo;->g:Lddl;

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lddl;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 9
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v1

    .line 10
    iget-object v0, p0, Lemp;->a:Lemo;

    invoke-virtual {v0}, Lemo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/browse/FullMessageActivity;

    .line 11
    if-nez v0, :cond_1

    move v0, v1

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 14
    if-nez v3, :cond_2

    move v0, v2

    .line 15
    goto :goto_0

    .line 17
    :cond_2
    iget-object v4, v0, Ldaa;->u:Lcom/android/mail/providers/Account;

    .line 19
    invoke-static {v0, v3, v4}, Ldtq;->b(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v0, v2

    .line 20
    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gm/browse/FullMessageActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "gmail-mobile-web-link"

    const-string v7, "https://mail.google.com/mail/mu/"

    .line 23
    invoke-static {v5, v6, v7}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 25
    iget-object v0, p0, Lemp;->a:Lemo;

    invoke-static {v4, v1}, Ldtq;->a(Lcom/android/mail/providers/Account;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lemo;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_4
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gm/browse/FullMessageActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v4}, Lfgm;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "accounts.google."

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "mail.google."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_6
    iget-object v1, p0, Lemp;->a:Lemo;

    .line 32
    iget-object v1, v1, Lemo;->e:Ljava/lang/String;

    .line 33
    if-eqz v1, :cond_7

    .line 34
    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->i:Ljava/lang/String;

    .line 35
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v4, p0, Lemp;->a:Lemo;

    .line 36
    iget-object v4, v4, Lemo;->e:Ljava/lang/String;

    .line 37
    invoke-static {v0, v1, v3, v4}, Lczp;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 41
    :goto_1
    invoke-static {v0, v2}, Lckv;->a(Landroid/content/Context;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 42
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lckv;->a(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0

    .line 38
    :cond_7
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v1, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 39
    const-string v4, "com.android.browser.application_id"

    invoke-virtual {v0}, Lcom/google/android/gm/browse/FullMessageActivity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    const-string v4, "create_new_tab"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 43
    :cond_8
    invoke-static {v0, v1}, Ldtp;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    const-string v1, "exception_raised_in_non_cct"

    invoke-static {v1}, Ldtq;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
