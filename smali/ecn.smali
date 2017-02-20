.class public final Lecn;
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

.field public g:Ldag;

.field public final h:Lecp;

.field public final i:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lecn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 60
    new-instance v0, Lecp;

    .line 1269
    invoke-direct {v0, p0}, Lecp;-><init>(Lecn;)V

    iput-object v0, p0, Lecn;->h:Lecp;

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lecn;->i:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lecn;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lecn;->b:Landroid/webkit/WebView;

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

    .line 96
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Lecn;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 99
    const-string v1, "permalink"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lecn;->d:Ljava/lang/String;

    .line 100
    const-string v1, "account-name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lecn;->e:Ljava/lang/String;

    .line 101
    const-string v1, "server-message-id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecn;->f:Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lecn;->a()Landroid/webkit/WebView;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 105
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 106
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 108
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 109
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 110
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 111
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 112
    sget-object v2, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 114
    invoke-virtual {p0}, Lecn;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Ldob;->a(Landroid/webkit/WebView;Landroid/content/Context;)V

    .line 115
    new-instance v1, Leco;

    .line 1172
    invoke-direct {v1, p0}, Leco;-><init>(Lecn;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 117
    iget-object v0, p0, Lecn;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lecn;->g:Ldag;

    .line 2092
    invoke-virtual {v0, v4, v5}, Ldag;->a(ZLcom/android/mail/providers/Folder;)V

    .line 2093
    invoke-virtual {p0}, Lecn;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    iget-object v1, p0, Lecn;->h:Lecp;

    invoke-virtual {v0, v3, v5, v1}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 122
    :cond_0
    invoke-virtual {p0}, Lecn;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Labv;

    .line 3110
    invoke-virtual {v0}, Lact;->f()Lacv;

    move-result-object v0

    invoke-virtual {v0}, Lacv;->a()Labq;

    move-result-object v0

    invoke-virtual {v0}, Labq;->d()V

    .line 123
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lecn;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lecn;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 83
    :cond_0
    sget v0, Ldzi;->E:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 84
    sget v0, Ldzg;->cY:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lecn;->b:Landroid/webkit/WebView;

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lecn;->c:Z

    .line 87
    new-instance v0, Ldag;

    iget-object v2, p0, Lecn;->i:Landroid/os/Handler;

    invoke-direct {v0, p0, v2}, Ldag;-><init>(Landroid/app/Fragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lecn;->g:Ldag;

    .line 89
    iget-object v0, p0, Lecn;->g:Ldag;

    invoke-virtual {v0, v1}, Ldag;->a(Landroid/view/View;)V

    .line 91
    return-object v1
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lecn;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lecn;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lecn;->b:Landroid/webkit/WebView;

    .line 162
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 163
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lecn;->c:Z

    .line 150
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 151
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 131
    iget-object v0, p0, Lecn;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 132
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lecn;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 140
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 141
    return-void
.end method
