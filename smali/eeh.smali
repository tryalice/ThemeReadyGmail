.class public final Leeh;
.super Landroid/app/Fragment;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/webkit/WebView;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ldbu;

.field public final h:Leej;

.field public final i:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Leeh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 61
    new-instance v0, Leej;

    .line 1274
    invoke-direct {v0, p0}, Leej;-><init>(Leeh;)V

    iput-object v0, p0, Leeh;->h:Leej;

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Leeh;->i:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Leeh;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leeh;->b:Landroid/webkit/WebView;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 97
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, Leeh;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 100
    const-string v1, "permalink"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Leeh;->d:Ljava/lang/String;

    .line 101
    const-string v1, "account-name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Leeh;->e:Ljava/lang/String;

    .line 102
    const-string v1, "server-message-id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leeh;->f:Ljava/lang/String;

    .line 104
    invoke-virtual {p0}, Leeh;->a()Landroid/webkit/WebView;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 106
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 107
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 109
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 110
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 111
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 112
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 113
    sget-object v2, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 115
    invoke-virtual {p0}, Leeh;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Ldps;->a(Landroid/webkit/WebView;Landroid/content/Context;)V

    .line 116
    new-instance v1, Leei;

    .line 1173
    invoke-direct {v1, p0}, Leei;-><init>(Leeh;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 118
    iget-object v0, p0, Leeh;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Leeh;->g:Ldbu;

    .line 2092
    invoke-virtual {v0, v4, v5}, Ldbu;->a(ZLcom/android/mail/providers/Folder;)V

    .line 2093
    invoke-virtual {p0}, Leeh;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    iget-object v1, p0, Leeh;->h:Leej;

    invoke-virtual {v0, v3, v5, v1}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 123
    :cond_0
    invoke-virtual {p0}, Leeh;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lace;

    .line 3110
    invoke-virtual {v0}, Ladc;->f()Lade;

    move-result-object v0

    invoke-virtual {v0}, Lade;->a()Labz;

    move-result-object v0

    invoke-virtual {v0}, Labz;->d()V

    .line 124
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Leeh;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Leeh;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 84
    :cond_0
    sget v0, Lebc;->E:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 85
    sget v0, Leba;->cY:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Leeh;->b:Landroid/webkit/WebView;

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Leeh;->c:Z

    .line 88
    new-instance v0, Ldbu;

    iget-object v2, p0, Leeh;->i:Landroid/os/Handler;

    invoke-direct {v0, p0, v2}, Ldbu;-><init>(Landroid/app/Fragment;Landroid/os/Handler;)V

    iput-object v0, p0, Leeh;->g:Ldbu;

    .line 90
    iget-object v0, p0, Leeh;->g:Ldbu;

    invoke-virtual {v0, v1}, Ldbu;->a(Landroid/view/View;)V

    .line 92
    return-object v1
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Leeh;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Leeh;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Leeh;->b:Landroid/webkit/WebView;

    .line 163
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 164
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Leeh;->c:Z

    .line 151
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 152
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 131
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 132
    iget-object v0, p0, Leeh;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 133
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Leeh;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 141
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 142
    return-void
.end method
