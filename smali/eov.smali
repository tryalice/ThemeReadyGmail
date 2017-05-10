.class public final Leov;
.super Lenp;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public l:Landroid/webkit/WebView;

.field public m:Landroid/app/LoaderManager$LoaderCallbacks;
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
    .line 48
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 49
    sput-object v0, Leov;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Leio;->U:I

    const-string v1, "4-pair_oauth"

    invoke-direct {p0, v0, v1}, Lenp;-><init>(ILjava/lang/String;)V

    .line 2
    new-instance v0, Leow;

    invoke-direct {v0, p0}, Leow;-><init>(Leov;)V

    iput-object v0, p0, Leov;->m:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/android/setupwizardlib/SetupWizardLayout;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lenp;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/android/setupwizardlib/SetupWizardLayout;

    move-result-object v1

    .line 6
    sget v0, Leim;->bP:I

    invoke-virtual {v1, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Leov;->l:Landroid/webkit/WebView;

    .line 7
    iget-object v0, p0, Leov;->l:Landroid/webkit/WebView;

    new-instance v2, Lepu;

    .line 8
    invoke-virtual {p0}, Leov;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "domainWhitelist"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, p0, v3}, Lepu;-><init>(Lcom/android/setupwizardlib/SetupWizardLayout;Leoi;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 11
    iget-object v0, p0, Leov;->l:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 13
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 14
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 15
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 16
    iget-object v0, p0, Leov;->l:Landroid/webkit/WebView;

    invoke-virtual {p0}, Leov;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v0, v2}, Lduj;->a(Landroid/webkit/WebView;Landroid/content/Context;)V

    .line 17
    invoke-virtual {p0}, Leov;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 18
    instance-of v0, v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Leov;->l:Landroid/webkit/WebView;

    new-instance v2, Leox;

    invoke-direct {v2, p0}, Leox;-><init>(Leov;)V

    const-string v3, "AndroidGmail"

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :cond_0
    invoke-virtual {p0}, Leov;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 22
    iget-object v0, p0, Leoi;->g:Landroid/view/View;

    .line 24
    if-eqz v0, :cond_1

    .line 25
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Leov;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v2, 0x3

    .line 30
    invoke-virtual {p0}, Leov;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, p0, Leov;->m:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 31
    invoke-virtual {v0, v2, v3, v4}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 32
    return-object v1

    .line 28
    :cond_2
    iget-object v0, p0, Leoi;->h:Landroid/widget/Button;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 35
    sget v0, Leis;->dF:I

    invoke-virtual {p0, v0}, Leov;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 4
    sget v0, Leio;->N:I

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p0}, Leov;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Leov;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;

    .line 41
    iput-object p1, v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->m:Ljava/lang/String;

    .line 42
    :cond_0
    invoke-virtual {p0}, Leov;->j()V

    .line 43
    return-void
.end method

.method final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return-object v0
.end method

.method final h()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 44
    sget-object v0, Leov;->k:Ljava/lang/String;

    const-string v1, "Gmailify: OAuth denied"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 45
    sget v0, Leis;->dy:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Leov;->a(I[Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public final synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1, p2, p3}, Leov;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/android/setupwizardlib/SetupWizardLayout;

    move-result-object v0

    return-object v0
.end method
