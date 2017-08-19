.class public final Lbbn;
.super Layc;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Lbbt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Layc;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/os/Bundle;",
        ">;",
        "Lbbt;"
    }
.end annotation


# instance fields
.field public a:Landroid/webkit/WebView;

.field public b:Lbjl;

.field public c:Ljava/lang/String;

.field public d:Laxx;

.field public e:Landroid/os/Bundle;

.field public f:Ljava/lang/String;

.field public g:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Layc;-><init>()V

    .line 2
    new-instance v0, Lbbo;

    invoke-direct {v0, p0}, Lbbo;-><init>(Lbbn;)V

    iput-object v0, p0, Lbbn;->g:Landroid/os/Handler;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lbbn;
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lbbn;

    invoke-direct {v0}, Lbbn;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    const-string v2, "fallback_email_address"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v2, "provider"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lbbn;->setArguments(Landroid/os/Bundle;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final a()Ldvd;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lbbn;->m:Ldvd;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lbbn;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lbbn;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Ldtq;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 64
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 72
    iput-object p1, p0, Lbbn;->c:Ljava/lang/String;

    .line 73
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 74
    const-string v1, "provider"

    iget-object v2, p0, Lbbn;->b:Lbjl;

    iget-object v2, v2, Lbjl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v1, "authentication_code"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lbbn;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 77
    const-string v0, "get_authorized_code"

    iget-object v1, p0, Lbbn;->b:Lbjl;

    iget-object v1, v1, Lbjl;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lbbn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 65
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lbbn;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lceh;->b(Ljava/lang/String;)V

    .line 67
    const-string v1, "oauth"

    const-wide/16 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 68
    return-void
.end method

.method public final c()Lbjl;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lbbn;->b:Lbjl;

    return-object v0
.end method

.method public final c(I)V
    .locals 4

    .prologue
    .line 79
    iget-boolean v0, p0, Lbbn;->v:Z

    if-eqz v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-virtual {p0}, Lbbn;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 82
    const-string v0, "connection-error-dialog"

    .line 83
    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    check-cast v0, Landroid/app/DialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 87
    :cond_1
    new-instance v0, Lbbp;

    invoke-direct {v0}, Lbbp;-><init>()V

    .line 88
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 89
    const-string v3, "title"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 90
    invoke-virtual {v0, v2}, Lbbp;->setArguments(Landroid/os/Bundle;)V

    .line 92
    const-string v2, "connection-error-dialog"

    .line 93
    invoke-virtual {v0, v1, v2}, Lbbp;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    const-string v0, "load_error"

    invoke-virtual {p0, v0, p1}, Lbbn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lbbn;->d:Laxx;

    invoke-interface {v0, p2}, Laxx;->a_(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-super {p0, p1}, Layc;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Lbbn;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lbbn;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Laxx;

    iput-object v0, p0, Lbbn;->d:Laxx;

    .line 23
    iget-object v0, p0, Lbbn;->e:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 24
    invoke-static {v2}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 25
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 27
    iget-object v0, p0, Lbbn;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 28
    iget-object v0, p0, Lbbn;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 29
    :cond_0
    iget-object v0, p0, Lbbn;->a:Landroid/webkit/WebView;

    new-instance v3, Lbbs;

    invoke-direct {v3, p0}, Lbbs;-><init>(Lbbt;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 30
    iget-object v0, p0, Lbbn;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 31
    invoke-virtual {p0}, Lbbn;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "provider"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v2}, Lbcf;->a(Landroid/content/Context;)Lbcf;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbcf;->c(Ljava/lang/String;)Lbjl;

    move-result-object v2

    iput-object v2, p0, Lbbn;->b:Lbjl;

    .line 33
    invoke-static {v0}, Lbcv;->a(Ljava/lang/String;)Lbcv;

    move-result-object v0

    .line 34
    iget-object v2, p0, Lbbn;->b:Lbjl;

    iget-object v3, p0, Lbbn;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lbcv;->a(Lbjl;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v2, p0, Lbbn;->a:Landroid/webkit/WebView;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 36
    if-eqz p1, :cond_3

    .line 37
    const-string v0, "authentication_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbbn;->c:Ljava/lang/String;

    .line 39
    :goto_0
    iget-object v0, p0, Lbbn;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lbbn;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbbn;->a(Ljava/lang/String;)V

    .line 41
    :cond_1
    iget-object v0, p0, Lbbn;->d:Laxx;

    invoke-interface {v0}, Laxx;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbbn;->m:Ldvd;

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Layc;->m:Ldvd;

    instance-of v0, v0, Lcom/android/setupwizardlib/SetupWizardLayout;

    if-eqz v0, :cond_4

    .line 44
    iget-object v0, p0, Layc;->m:Ldvd;

    check-cast v0, Lcom/android/setupwizardlib/SetupWizardLayout;

    invoke-virtual {v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->getNavigationBar()Lcom/android/setupwizardlib/view/NavigationBar;

    move-result-object v0

    .line 47
    :goto_1
    if-eqz v0, :cond_2

    .line 48
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_2
    const-string v0, "create_oauth_fragment"

    iget-object v1, p0, Lbbn;->b:Lbjl;

    iget-object v1, v1, Lbjl;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lbbn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void

    .line 38
    :cond_3
    iput-object v1, p0, Lbbn;->c:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 45
    goto :goto_1
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 55
    const-string v0, "provider"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    const-string v0, "authentication_code"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    new-instance v0, Lbbr;

    invoke-virtual {p0}, Lbbn;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2}, Lbbr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 9
    invoke-virtual {p0}, Lbbn;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "fallback_email_address"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbbn;->f:Ljava/lang/String;

    .line 10
    sget v3, Lavi;->z:I

    sget v0, Lavk;->au:I

    .line 11
    invoke-virtual {p0, v0}, Lbbn;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, v5

    .line 12
    invoke-virtual/range {v0 .. v6}, Lbbn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;ZZ)Landroid/view/View;

    move-result-object v1

    .line 13
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lbbn;->m:Ldvd;

    sget v2, Lavh;->aR:I

    invoke-virtual {v0, v2}, Ldvd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lbbn;->b(I)V

    .line 18
    sget v0, Lavh;->bd:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lbbn;->a:Landroid/webkit/WebView;

    .line 19
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Lbbn;->m:Ldvd;

    sget v2, Lavh;->bv:I

    invoke-virtual {v0, v2}, Ldvd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 95
    check-cast p2, Landroid/os/Bundle;

    .line 96
    if-nez p2, :cond_0

    .line 97
    invoke-virtual {p0}, Lbbn;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lavk;->cC:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 98
    sget-object v0, Lbjg;->a:Ljava/lang/String;

    const-string v1, "null oauth result"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 99
    const-string v0, "get_tokens_error"

    iget-object v1, p0, Lbbn;->b:Lbjl;

    iget-object v1, v1, Lbjl;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lbbn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :goto_0
    return-void

    .line 100
    :cond_0
    iput-object p2, p0, Lbbn;->e:Landroid/os/Bundle;

    .line 101
    invoke-virtual {p0}, Lbbn;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 102
    iget-object v0, p0, Lbbn;->g:Landroid/os/Handler;

    invoke-static {v0, v2, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 103
    const-string v0, "get_tokens_succeed"

    iget-object v1, p0, Lbbn;->b:Lbjl;

    iget-object v1, v1, Lbjl;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lbbn;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0, p1}, Layc;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 52
    const-string v0, "authentication_code"

    iget-object v1, p0, Lbbn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method
