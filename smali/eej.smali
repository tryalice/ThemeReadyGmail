.class public final Leej;
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

.field public g:Ldbl;

.field public final h:Leel;

.field public final i:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Leej;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Leel;

    .line 3
    invoke-direct {v0, p0}, Leel;-><init>(Leej;)V

    iput-object v0, p0, Leej;->h:Leel;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Leej;->i:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Leej;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leej;->b:Landroid/webkit/WebView;

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

    .line 13
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0}, Leej;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 15
    const-string v1, "permalink"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Leej;->d:Ljava/lang/String;

    .line 16
    const-string v1, "account-name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Leej;->e:Ljava/lang/String;

    .line 17
    const-string v1, "server-message-id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leej;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Leej;->a()Landroid/webkit/WebView;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 21
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 22
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 23
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 24
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 25
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 26
    sget-object v2, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 27
    invoke-virtual {p0}, Leej;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Ldpm;->a(Landroid/webkit/WebView;Landroid/content/Context;)V

    .line 28
    new-instance v1, Leek;

    .line 29
    invoke-direct {v1, p0}, Leek;-><init>(Leej;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 30
    iget-object v0, p0, Leej;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Leej;->g:Ldbl;

    .line 32
    invoke-virtual {v0, v4, v5}, Ldbl;->a(ZLcom/android/mail/providers/Folder;)V

    .line 34
    invoke-virtual {p0}, Leej;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    iget-object v1, p0, Leej;->h:Leel;

    invoke-virtual {v0, v3, v5, v1}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 35
    :cond_0
    invoke-virtual {p0}, Leej;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Laby;

    .line 36
    invoke-virtual {v0}, Lacw;->f()Lacy;

    move-result-object v0

    invoke-virtual {v0}, Lacy;->a()Labt;

    move-result-object v0

    invoke-virtual {v0}, Labt;->d()V

    .line 37
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Leej;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Leej;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 7
    :cond_0
    sget v0, Leaz;->F:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 8
    sget v0, Leax;->cY:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Leej;->b:Landroid/webkit/WebView;

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Leej;->c:Z

    .line 10
    new-instance v0, Ldbl;

    iget-object v2, p0, Leej;->i:Landroid/os/Handler;

    invoke-direct {v0, p0, v2}, Ldbl;-><init>(Landroid/app/Fragment;Landroid/os/Handler;)V

    iput-object v0, p0, Leej;->g:Ldbl;

    .line 11
    iget-object v0, p0, Leej;->g:Ldbl;

    invoke-virtual {v0, v1}, Ldbl;->a(Landroid/view/View;)V

    .line 12
    return-object v1
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Leej;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Leej;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Leej;->b:Landroid/webkit/WebView;

    .line 50
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 51
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Leej;->c:Z

    .line 45
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 46
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 39
    iget-object v0, p0, Leej;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 40
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Leej;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 42
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 43
    return-void
.end method
