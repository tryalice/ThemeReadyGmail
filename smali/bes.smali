.class public final Lbes;
.super Lbbj;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Lbey;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbbj;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/os/Bundle;",
        ">;",
        "Lbey;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/webkit/WebView;

.field public c:Lbmf;

.field public d:Ljava/lang/String;

.field public e:Lbbe;

.field public f:Landroid/os/Bundle;

.field public g:Ljava/lang/String;

.field public h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lbes;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lbbj;-><init>()V

    .line 78
    new-instance v0, Lbet;

    invoke-direct {v0, p0}, Lbet;-><init>(Lbes;)V

    iput-object v0, p0, Lbes;->h:Landroid/os/Handler;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lbes;
    .locals 3

    .prologue
    .line 124
    new-instance v0, Lbes;

    invoke-direct {v0}, Lbes;-><init>()V

    .line 125
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 126
    const-string v2, "fallback_email_address"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v2, "provider"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0, v1}, Lbes;->setArguments(Landroid/os/Bundle;)V

    .line 129
    return-object v0
.end method


# virtual methods
.method public final a()Ldrb;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lbes;->m:Ldrb;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0}, Lbes;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {p0}, Lbes;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Ldps;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 329
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 347
    iput-object p1, p0, Lbes;->d:Ljava/lang/String;

    .line 348
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 349
    const-string v1, "provider"

    iget-object v2, p0, Lbes;->c:Lbmf;

    iget-object v2, v2, Lbmf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    const-string v1, "authentication_code"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-virtual {p0}, Lbes;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 352
    const-string v0, "get_authorized_code"

    iget-object v1, p0, Lbes;->c:Lbmf;

    iget-object v1, v1, Lbmf;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lbes;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 333
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    .line 334
    iget-object v1, p0, Lbes;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcfu;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    const-string v1, "oauth"

    const-wide/16 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 336
    return-void
.end method

.method public final c()Lbmf;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lbes;->c:Lbmf;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 340
    const-string v0, "load_error"

    invoke-virtual {p0, v0, p1}, Lbes;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lbes;->e:Lbbe;

    invoke-interface {v0, p2}, Lbbe;->a_(Ljava/lang/String;)V

    .line 342
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 161
    invoke-super {p0, p1}, Lbbj;->onCreate(Landroid/os/Bundle;)V

    .line 162
    invoke-virtual {p0}, Lbes;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 163
    invoke-virtual {p0}, Lbes;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbbe;

    iput-object v0, p0, Lbes;->e:Lbbe;

    .line 167
    iget-object v0, p0, Lbes;->f:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 168
    invoke-static {v2}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 169
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 172
    iget-object v0, p0, Lbes;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 173
    iget-object v0, p0, Lbes;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 175
    :cond_0
    iget-object v0, p0, Lbes;->b:Landroid/webkit/WebView;

    new-instance v3, Lbex;

    invoke-direct {v3, p0}, Lbex;-><init>(Lbey;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 176
    iget-object v0, p0, Lbes;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 178
    invoke-virtual {p0}, Lbes;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "provider"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {v2}, Lbfj;->a(Landroid/content/Context;)Lbfj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbfj;->c(Ljava/lang/String;)Lbmf;

    move-result-object v2

    iput-object v2, p0, Lbes;->c:Lbmf;

    .line 180
    invoke-static {v0}, Lbfy;->a(Ljava/lang/String;)Lbfy;

    move-result-object v0

    .line 181
    iget-object v2, p0, Lbes;->c:Lbmf;

    iget-object v3, p0, Lbes;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lbfy;->a(Lbmf;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    iget-object v2, p0, Lbes;->b:Landroid/webkit/WebView;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 184
    if-eqz p1, :cond_3

    .line 185
    const-string v0, "authentication_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbes;->d:Ljava/lang/String;

    .line 189
    :goto_0
    iget-object v0, p0, Lbes;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lbes;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbes;->a(Ljava/lang/String;)V

    .line 194
    :cond_1
    iget-object v0, p0, Lbes;->e:Lbbe;

    invoke-interface {v0}, Lbbe;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbes;->m:Ldrb;

    if-eqz v0, :cond_2

    .line 1410
    iget-object v0, p0, Lbbj;->m:Ldrb;

    instance-of v0, v0, Lcom/android/setupwizardlib/SetupWizardLayout;

    if-eqz v0, :cond_4

    .line 1411
    iget-object v0, p0, Lbbj;->m:Ldrb;

    check-cast v0, Lcom/android/setupwizardlib/SetupWizardLayout;

    invoke-virtual {v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->getNavigationBar()Lcom/android/setupwizardlib/view/NavigationBar;

    move-result-object v0

    .line 196
    :goto_1
    if-eqz v0, :cond_2

    .line 197
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    :cond_2
    const-string v0, "create_oauth_fragment"

    iget-object v1, p0, Lbes;->c:Lbmf;

    iget-object v1, v1, Lbmf;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lbes;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    return-void

    .line 187
    :cond_3
    iput-object v1, p0, Lbes;->d:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 1413
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
    .line 285
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 286
    const-string v0, "provider"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 287
    const-string v0, "authentication_code"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 288
    new-instance v0, Lbew;

    invoke-virtual {p0}, Lbes;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2}, Lbew;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
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

    .line 136
    invoke-virtual {p0}, Lbes;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "fallback_email_address"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbes;->g:Ljava/lang/String;

    .line 137
    sget v3, Layt;->z:I

    sget v0, Layv;->az:I

    .line 138
    invoke-virtual {p0, v0}, Lbes;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, v5

    .line 137
    invoke-virtual/range {v0 .. v6}, Lbes;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;ZZ)Landroid/view/View;

    move-result-object v1

    .line 144
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lbes;->m:Ldrb;

    sget v2, Lays;->bs:I

    invoke-virtual {v0, v2}, Ldrb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 151
    :goto_0
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 153
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lbes;->b(I)V

    .line 155
    sget v0, Lays;->aU:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lbes;->b:Landroid/webkit/WebView;

    .line 156
    return-object v1

    .line 149
    :cond_0
    iget-object v0, p0, Lbes;->m:Ldrb;

    sget v2, Lays;->bm:I

    invoke-virtual {v0, v2}, Ldrb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    check-cast p2, Landroid/os/Bundle;

    .line 1295
    if-nez p2, :cond_0

    .line 1297
    invoke-virtual {p0}, Lbes;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Layv;->cv:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1298
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1299
    sget-object v0, Lbma;->a:Ljava/lang/String;

    const-string v1, "null oauth result"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1300
    const-string v0, "get_tokens_error"

    iget-object v1, p0, Lbes;->c:Lbmf;

    iget-object v1, v1, Lbmf;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lbes;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    :goto_0
    return-void

    .line 1302
    :cond_0
    iput-object p2, p0, Lbes;->f:Landroid/os/Bundle;

    .line 1303
    invoke-virtual {p0}, Lbes;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 1305
    iget-object v0, p0, Lbes;->h:Landroid/os/Handler;

    invoke-static {v0, v2, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1306
    const-string v0, "get_tokens_succeed"

    iget-object v1, p0, Lbes;->c:Lbmf;

    iget-object v1, v1, Lbmf;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lbes;->b(Ljava/lang/String;Ljava/lang/String;)V

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
    .line 312
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 205
    invoke-super {p0, p1}, Lbbj;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 206
    const-string v0, "authentication_code"

    iget-object v1, p0, Lbes;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    return-void
.end method
