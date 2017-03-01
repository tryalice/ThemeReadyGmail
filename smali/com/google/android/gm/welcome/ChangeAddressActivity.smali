.class public Lcom/google/android/gm/welcome/ChangeAddressActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Landroid/webkit/WebView;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/util/regex/Matcher;

.field public i:Landroid/view/View;

.field public j:Landroid/webkit/WebViewClient;

.field public k:Landroid/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/LoaderManager$LoaderCallbacks",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 96
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->f:Ljava/util/Set;

    .line 183
    new-instance v0, Lexe;

    invoke-direct {v0, p0}, Lexe;-><init>(Lcom/google/android/gm/welcome/ChangeAddressActivity;)V

    iput-object v0, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->j:Landroid/webkit/WebViewClient;

    .line 264
    new-instance v0, Lexf;

    invoke-direct {v0, p0}, Lexf;-><init>(Lcom/google/android/gm/welcome/ChangeAddressActivity;)V

    iput-object v0, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->k:Landroid/app/LoaderManager$LoaderCallbacks;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 229
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 230
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 231
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 232
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 248
    iget-object v0, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 249
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 250
    const-string v2, "account-address"

    iget-object v3, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    const-string v2, "changed-address"

    iget-object v3, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gm/welcome/ChangeAddressActivity;->setResult(ILandroid/content/Intent;)V

    .line 253
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 254
    return-void

    .line 248
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/ChangeAddressActivity;->a()V

    .line 244
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 245
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 119
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 120
    invoke-virtual {p0, v4}, Lcom/google/android/gm/welcome/ChangeAddressActivity;->requestWindowFeature(I)Z

    .line 121
    sget v0, Lebc;->t:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/welcome/ChangeAddressActivity;->setContentView(I)V

    .line 123
    sget v0, Leba;->ap:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/welcome/ChangeAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->i:Landroid/view/View;

    .line 125
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/ChangeAddressActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account-address"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->b:Ljava/lang/String;

    .line 126
    sget v0, Leba;->cY:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/welcome/ChangeAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->c:Landroid/webkit/WebView;

    .line 128
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/ChangeAddressActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 129
    const-string v1, "gmail_account_change_email"

    const-string v2, "https://security.google.com/settings/security/username"

    invoke-static {v0, v1, v2}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->d:Ljava/lang/String;

    .line 134
    const-string v1, "gmail_account_change_email_finished"

    const-string v2, "https://www.google.com/settings/personalinfo"

    invoke-static {v0, v1, v2}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->e:Ljava/lang/String;

    .line 139
    const-string v1, "gmail_account_central_setcookie_regexp"

    const-string v2, "https://(accounts|security)\\.google\\.[a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]{2,63}/.*"

    invoke-static {v0, v1, v2}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->h:Ljava/util/regex/Matcher;

    .line 1161
    iget-object v1, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->f:Ljava/util/Set;

    const-string v2, "gmail_account_central_login"

    const-string v3, "https://accounts.google.com/ServiceLogin"

    invoke-static {v0, v2, v3}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1164
    iget-object v1, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->f:Ljava/util/Set;

    const-string v2, "gmail_account_central_checkcookie"

    const-string v3, "https://accounts.google.com/CheckCookie"

    invoke-static {v0, v2, v3}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1167
    iget-object v0, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1168
    iget-object v1, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->f:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/android/gm/welcome/ChangeAddressActivity;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1170
    iget-object v0, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 1171
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 1172
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1173
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 1174
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 1175
    iget-object v0, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->c:Landroid/webkit/WebView;

    invoke-static {v0, p0}, Ldps;->a(Landroid/webkit/WebView;Landroid/content/Context;)V

    .line 1176
    iget-object v0, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 1177
    iget-object v0, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->c:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->j:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1178
    iget-object v0, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->c:Landroid/webkit/WebView;

    new-instance v1, Lexg;

    .line 2313
    invoke-direct {v1, p0}, Lexg;-><init>(Lcom/google/android/gm/welcome/ChangeAddressActivity;)V

    const-string v2, "AndroidGmail"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1181
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/ChangeAddressActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->k:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v4, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 151
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    invoke-interface {v0, p0}, Lcfu;->a(Landroid/app/Activity;)V

    .line 152
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 156
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    invoke-interface {v0, p0}, Lcfu;->b(Landroid/app/Activity;)V

    .line 157
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 158
    return-void
.end method
