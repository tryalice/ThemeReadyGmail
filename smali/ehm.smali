.class public final Lehm;
.super Legf;
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
    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lehm;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 61
    sget v0, Lebc;->T:I

    const-string v1, "4-pair_oauth"

    invoke-direct {p0, v0, v1}, Legf;-><init>(ILjava/lang/String;)V

    .line 145
    new-instance v0, Lehn;

    invoke-direct {v0, p0}, Lehn;-><init>(Lehm;)V

    iput-object v0, p0, Lehm;->m:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/android/setupwizardlib/SetupWizardLayout;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 86
    invoke-super {p0, p1, p2, p3}, Legf;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/android/setupwizardlib/SetupWizardLayout;

    move-result-object v1

    .line 88
    sget v0, Leba;->bO:I

    invoke-virtual {v1, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lehm;->l:Landroid/webkit/WebView;

    .line 89
    iget-object v0, p0, Lehm;->l:Landroid/webkit/WebView;

    new-instance v2, Leil;

    .line 91
    invoke-virtual {p0}, Lehm;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "domainWhitelist"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, p0, v3}, Leil;-><init>(Lcom/android/setupwizardlib/SetupWizardLayout;Landroid/app/Fragment;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1124
    iget-object v0, p0, Lehm;->l:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 1125
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 1126
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1127
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 1128
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 1130
    iget-object v0, p0, Lehm;->l:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lehm;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v0, v2}, Ldps;->a(Landroid/webkit/WebView;Landroid/content/Context;)V

    .line 1132
    invoke-virtual {p0}, Lehm;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1133
    instance-of v0, v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;

    if-eqz v0, :cond_0

    .line 1134
    iget-object v0, p0, Lehm;->l:Landroid/webkit/WebView;

    new-instance v2, Leho;

    invoke-direct {v2, p0}, Leho;-><init>(Lehm;)V

    const-string v3, "AndroidGmail"

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1138
    :cond_0
    invoke-virtual {p0}, Lehm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 2210
    iget-object v0, p0, Legz;->g:Landroid/view/View;

    .line 98
    if-eqz v0, :cond_1

    .line 99
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3191
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lehm;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v2, 0x3

    .line 108
    invoke-virtual {p0}, Lehm;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, p0, Lehm;->m:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 107
    invoke-virtual {v0, v2, v3, v4}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 110
    return-object v1

    .line 3190
    :cond_2
    iget-object v0, p0, Legz;->h:Landroid/widget/Button;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 142
    sget v0, Lebg;->dF:I

    invoke-virtual {p0, v0}, Lehm;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 79
    sget v0, Lebc;->M:I

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 176
    if-eqz p1, :cond_0

    .line 177
    invoke-virtual {p0}, Lehm;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lehm;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;

    .line 1188
    iput-object p1, v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->m:Ljava/lang/String;

    .line 1189
    :cond_0
    invoke-virtual {p0}, Lehm;->j()V

    .line 184
    return-void
.end method

.method final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return-object v0
.end method

.method final h()Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 188
    sget-object v0, Lehm;->k:Ljava/lang/String;

    const-string v1, "Gmailify: OAuth denied"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 190
    sget v0, Lebg;->dy:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lehm;->a(I[Ljava/lang/Object;)V

    .line 191
    return-void
.end method

.method public final synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lehm;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/android/setupwizardlib/SetupWizardLayout;

    move-result-object v0

    return-object v0
.end method
