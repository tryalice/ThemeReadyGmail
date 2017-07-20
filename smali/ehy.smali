.class public final Lehy;
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

.field public g:Lczq;

.field public final h:Leia;

.field public final i:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 56
    sput-object v0, Lehy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Leia;

    .line 3
    invoke-direct {v0, p0}, Leia;-><init>(Lehy;)V

    .line 4
    iput-object v0, p0, Lehy;->h:Leia;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lehy;->i:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lehy;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehy;->b:Landroid/webkit/WebView;

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

    .line 14
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, Lehy;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 16
    const-string v1, "permalink"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lehy;->d:Ljava/lang/String;

    .line 17
    const-string v1, "account-name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lehy;->e:Ljava/lang/String;

    .line 18
    const-string v1, "server-message-id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lehy;->f:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lehy;->a()Landroid/webkit/WebView;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 22
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 23
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 24
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 25
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 26
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 27
    sget-object v2, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 28
    invoke-virtual {p0}, Lehy;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Ldpu;->a(Landroid/webkit/WebView;Landroid/content/Context;)V

    .line 29
    new-instance v1, Lehz;

    .line 30
    invoke-direct {v1, p0}, Lehz;-><init>(Lehy;)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 32
    iget-object v0, p0, Lehy;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lehy;->g:Lczq;

    .line 34
    invoke-virtual {v0, v4, v5}, Lczq;->a(ZLcom/android/mail/providers/Folder;)V

    .line 35
    invoke-virtual {p0}, Lehy;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    iget-object v1, p0, Lehy;->h:Leia;

    invoke-virtual {v0, v3, v5, v1}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 36
    :cond_0
    invoke-virtual {p0}, Lehy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lwt;

    .line 37
    invoke-virtual {v0}, Lwt;->e()Lwv;

    move-result-object v0

    invoke-virtual {v0}, Lwv;->a()Lvs;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lvs;->d()V

    .line 39
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lehy;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lehy;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 8
    :cond_0
    sget v0, Leen;->F:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 9
    sget v0, Leel;->dg:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lehy;->b:Landroid/webkit/WebView;

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lehy;->c:Z

    .line 11
    new-instance v0, Lczq;

    iget-object v2, p0, Lehy;->i:Landroid/os/Handler;

    invoke-direct {v0, p0, v2}, Lczq;-><init>(Landroid/app/Fragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lehy;->g:Lczq;

    .line 12
    iget-object v0, p0, Lehy;->g:Lczq;

    invoke-virtual {v0, v1}, Lczq;->a(Landroid/view/View;)V

    .line 13
    return-object v1
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lehy;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lehy;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lehy;->b:Landroid/webkit/WebView;

    .line 52
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 53
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lehy;->c:Z

    .line 47
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 48
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 41
    iget-object v0, p0, Lehy;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 42
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lehy;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 44
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 45
    return-void
.end method
