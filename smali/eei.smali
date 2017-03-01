.class final Leei;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Leeh;


# direct methods
.method constructor <init>(Leeh;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Leei;->a:Leeh;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 179
    iget-object v0, p0, Leei;->a:Leeh;

    invoke-virtual {v0}, Leeh;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1043
    sget-object v0, Leeh;->a:Ljava/lang/String;

    const-string v1, "ignoring FMF.onPageFinished, url=%s fragment=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Leei;->a:Leeh;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3128
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Leei;->a:Leeh;

    .line 2043
    iget-object v0, v0, Leeh;->g:Ldbu;

    .line 3127
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldbu;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1043
    sget-object v0, Leeh;->a:Ljava/lang/String;

    const-string v3, "should override Url loading? %s"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p2, v4, v1

    invoke-static {v0, v3, v4}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 191
    iget-object v0, p0, Leei;->a:Leeh;

    invoke-virtual {v0}, Leeh;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/browse/FullMessageActivity;

    .line 192
    if-nez v0, :cond_1

    move v0, v1

    .line 242
    :cond_0
    :goto_0
    return v0

    .line 196
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 197
    if-nez v3, :cond_2

    move v0, v2

    .line 199
    goto :goto_0

    .line 2124
    :cond_2
    iget-object v4, v0, Lcyu;->w:Lcom/android/mail/providers/Account;

    .line 204
    invoke-static {v0, v3, v4}, Ldps;->b(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v2

    .line 205
    goto :goto_0

    .line 209
    :cond_3
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 211
    invoke-virtual {v0}, Lcom/google/android/gm/browse/FullMessageActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v4}, Lewi;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "accounts.google."

    .line 212
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "mail.google."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    move v0, v1

    .line 222
    goto :goto_0

    .line 226
    :cond_5
    iget-object v1, p0, Leei;->a:Leeh;

    .line 3043
    iget-object v1, v1, Leeh;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 227
    const-string v1, "content://com.android.gmail.ui/proxy"

    .line 228
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v4, p0, Leei;->a:Leeh;

    .line 4043
    iget-object v4, v4, Leeh;->e:Ljava/lang/String;

    .line 227
    invoke-static {v0, v1, v3, v4}, Lcyk;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 235
    :goto_1
    invoke-static {v0, v2}, Lcme;->a(Landroid/content/Context;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 236
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcme;->a(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0

    .line 230
    :cond_6
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v1, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 231
    const-string v4, "com.android.browser.application_id"

    invoke-virtual {v0}, Lcom/google/android/gm/browse/FullMessageActivity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    const-string v4, "create_new_tab"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 238
    :cond_7
    invoke-static {v0, v1}, Ldpr;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    .line 239
    if-nez v0, :cond_0

    .line 240
    const-string v1, "exception_raised_in_non_cct"

    invoke-static {v1}, Ldps;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
