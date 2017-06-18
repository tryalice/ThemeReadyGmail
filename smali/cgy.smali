.class public final Lcgy;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lchw;
.implements Lcik;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Lchb;

.field public final d:Lcha;

.field public e:Lcom/android/mail/browse/MessageWebView;

.field public f:Lcom/android/mail/browse/ConversationViewHeader;

.field public g:Lcom/android/mail/browse/MessageHeaderView;

.field public h:Lcom/android/mail/browse/MessageFooterView;

.field public i:Lcom/android/mail/browse/ConversationMessage;

.field public j:Lcom/android/mail/browse/MessageScrollView;

.field public k:Ldbt;

.field public l:Lcdc;

.field public m:Lcgz;

.field public n:Lczr;

.field public o:Lceo;

.field public p:Landroid/net/Uri;

.field public q:Z

.field public r:I

.field public s:Lcom/android/mail/providers/Account;

.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/emailcommon/mail/Address;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 116
    sput-object v0, Lcgy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcgy;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Lchb;

    .line 4
    invoke-direct {v0, p0}, Lchb;-><init>(Lcgy;)V

    .line 5
    iput-object v0, p0, Lcgy;->c:Lchb;

    .line 6
    new-instance v0, Lcha;

    .line 7
    invoke-direct {v0, p0}, Lcha;-><init>(Lcgy;)V

    .line 8
    iput-object v0, p0, Lcgy;->d:Lcha;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcgy;->t:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 96
    invoke-virtual {p0}, Lcgy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 97
    sget v1, Lcdt;->ca:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 98
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 99
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final a(Lcgp;I)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final a(Lcgp;ZI)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public final a(Lcnr;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcgy;->e:Lcom/android/mail/browse/MessageWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/MessageWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 107
    return-void
.end method

.method public final a(Lcvj;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcgy;->e:Lcom/android/mail/browse/MessageWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/MessageWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 109
    return-void
.end method

.method public final a(Libf;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method final b()Lczr;
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcgy;->n:Lczr;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lczr;

    invoke-virtual {p0}, Lcgy;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lczr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcgy;->n:Lczr;

    .line 102
    :cond_0
    iget-object v0, p0, Lcgy;->n:Lczr;

    return-object v0
.end method

.method public final b(Lcnr;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public final b(Lcgp;I)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 52
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 53
    iget-boolean v0, p0, Lcgy;->q:Z

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcgy;->a()V

    .line 82
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcgy;->getActivity()Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Lchc;

    .line 57
    iget-object v0, p0, Lcgy;->m:Lcgz;

    .line 58
    iput-object v3, v0, Lcxz;->e:Landroid/app/Activity;

    .line 60
    iget-object v0, v3, Lchc;->t:Lceo;

    .line 61
    iput-object v0, p0, Lcgy;->o:Lceo;

    .line 62
    new-instance v0, Lcdc;

    invoke-direct {v0, v3}, Lcdc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcgy;->l:Lcdc;

    .line 63
    iget-object v0, p0, Lcgy;->g:Lcom/android/mail/browse/MessageHeaderView;

    iget-object v1, p0, Lcgy;->t:Ljava/util/Map;

    invoke-virtual {v0, v3, v1}, Lcom/android/mail/browse/MessageHeaderView;->a(Lcet;Ljava/util/Map;)V

    .line 64
    iget-object v0, p0, Lcgy;->g:Lcom/android/mail/browse/MessageHeaderView;

    invoke-virtual {p0}, Lcgy;->b()Lczr;

    move-result-object v1

    .line 65
    iput-object v1, v0, Lcom/android/mail/browse/MessageHeaderView;->N:Lcda;

    .line 66
    iget-object v0, p0, Lcgy;->g:Lcom/android/mail/browse/MessageHeaderView;

    .line 67
    iput-object p0, v0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcik;

    .line 68
    iget-object v0, p0, Lcgy;->g:Lcom/android/mail/browse/MessageHeaderView;

    .line 69
    iput-boolean v7, v0, Lcom/android/mail/browse/MessageHeaderView;->ah:Z

    .line 70
    iget-object v0, p0, Lcgy;->g:Lcom/android/mail/browse/MessageHeaderView;

    .line 71
    iput-boolean v8, v0, Lcom/android/mail/browse/MessageHeaderView;->ar:Z

    .line 72
    iget-object v0, p0, Lcgy;->h:Lcom/android/mail/browse/MessageFooterView;

    invoke-virtual {p0}, Lcgy;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    invoke-virtual {p0}, Lcgy;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    iget-object v5, p0, Lcgy;->o:Lceo;

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/mail/browse/MessageFooterView;->a(Landroid/app/LoaderManager;Landroid/app/FragmentManager;Lcet;Lchw;Lceo;)V

    .line 74
    invoke-virtual {p0}, Lcgy;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcgy;->c:Lchb;

    invoke-virtual {v0, v7, v6, v1}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 76
    const/4 v1, 0x2

    iget-object v2, p0, Lcgy;->d:Lcha;

    invoke-virtual {v0, v1, v6, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 77
    iget-object v0, p0, Lcgy;->k:Ldbt;

    .line 78
    invoke-virtual {v0, v8, v6}, Ldbt;->a(ZLcom/android/mail/providers/Folder;)V

    .line 79
    invoke-virtual {p0}, Lcgy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 80
    sget v1, Lcdk;->v:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    .line 81
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p0, Lcgy;->r:I

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p0}, Lcgy;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 14
    const-string v0, "eml_file_uri"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcgy;->p:Landroid/net/Uri;

    .line 15
    const-string v0, "account"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lcgy;->s:Lcom/android/mail/providers/Account;

    .line 16
    new-instance v0, Lcgz;

    invoke-direct {v0, p0}, Lcgz;-><init>(Lcgy;)V

    iput-object v0, p0, Lcgy;->m:Lcgz;

    .line 17
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcgy;->setHasOptionsMenu(Z)V

    .line 18
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 83
    invoke-static {}, Ldow;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    sget v0, Lcdp;->i:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 85
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 19
    sget v0, Lcdo;->au:I

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 20
    sget v0, Lcdm;->fb:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/MessageScrollView;

    iput-object v0, p0, Lcgy;->j:Lcom/android/mail/browse/MessageScrollView;

    .line 21
    sget v0, Lcdm;->aN:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationViewHeader;

    iput-object v0, p0, Lcgy;->f:Lcom/android/mail/browse/ConversationViewHeader;

    .line 22
    sget v0, Lcdm;->dt:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/MessageHeaderView;

    iput-object v0, p0, Lcgy;->g:Lcom/android/mail/browse/MessageHeaderView;

    .line 23
    sget v0, Lcdm;->ds:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/MessageFooterView;

    iput-object v0, p0, Lcgy;->h:Lcom/android/mail/browse/MessageFooterView;

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcdj;->F:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 25
    iget-object v2, p0, Lcgy;->g:Lcom/android/mail/browse/MessageHeaderView;

    invoke-virtual {v2, v0}, Lcom/android/mail/browse/MessageHeaderView;->setBackgroundColor(I)V

    .line 26
    iget-object v2, p0, Lcgy;->h:Lcom/android/mail/browse/MessageFooterView;

    invoke-virtual {v2, v0}, Lcom/android/mail/browse/MessageFooterView;->setBackgroundColor(I)V

    .line 27
    new-instance v0, Ldbt;

    iget-object v2, p0, Lcgy;->b:Landroid/os/Handler;

    invoke-direct {v0, p0, v2}, Ldbt;-><init>(Landroid/app/Fragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcgy;->k:Ldbt;

    .line 28
    iget-object v0, p0, Lcgy;->k:Ldbt;

    invoke-virtual {v0, v1}, Ldbt;->a(Landroid/view/View;)V

    .line 29
    sget v0, Lcdm;->ib:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/MessageWebView;

    iput-object v0, p0, Lcgy;->e:Lcom/android/mail/browse/MessageWebView;

    .line 30
    iget-object v0, p0, Lcgy;->e:Lcom/android/mail/browse/MessageWebView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/MessageWebView;->setOverScrollMode(I)V

    .line 31
    iget-object v0, p0, Lcgy;->e:Lcom/android/mail/browse/MessageWebView;

    iget-object v2, p0, Lcgy;->m:Lcgz;

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/MessageWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 32
    sget-object v0, Lchf;->a:Lche;

    .line 34
    iget-object v2, p0, Lcgy;->e:Lcom/android/mail/browse/MessageWebView;

    new-instance v3, Lcjm;

    .line 35
    invoke-virtual {p0}, Lcgy;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    invoke-interface {v0, v5, v6, v7}, Lche;->a(Lcom/android/mail/providers/Account;J)Lchd;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcjm;-><init>(Landroid/app/Activity;Lchd;)V

    .line 36
    invoke-virtual {v2, v3}, Lcom/android/mail/browse/MessageWebView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 37
    iget-object v0, p0, Lcgy;->e:Lcom/android/mail/browse/MessageWebView;

    invoke-virtual {v0, v8}, Lcom/android/mail/browse/MessageWebView;->setFocusable(Z)V

    .line 38
    iget-object v0, p0, Lcgy;->e:Lcom/android/mail/browse/MessageWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/MessageWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 40
    sget-object v2, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 42
    invoke-virtual {p0}, Lcgy;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 43
    invoke-virtual {p0}, Lcgy;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcdn;->b:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 44
    invoke-virtual {p0}, Lcgy;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcdn;->e:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 45
    invoke-static {v2, v0, v3, v4}, Ldlj;->a(Landroid/content/res/Resources;Landroid/webkit/WebSettings;II)V

    .line 46
    invoke-virtual {v0, v9}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 47
    invoke-virtual {v0, v9}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 48
    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 49
    iget-object v0, p0, Lcgy;->j:Lcom/android/mail/browse/MessageScrollView;

    iget-object v2, p0, Lcgy;->e:Lcom/android/mail/browse/MessageWebView;

    .line 50
    iput-object v2, v0, Lcom/android/mail/browse/MessageScrollView;->c:Lcin;

    .line 51
    return-object v1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 86
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 87
    sget v1, Lcdm;->ef:I

    if-ne v0, v1, :cond_1

    .line 89
    iget-object v0, p0, Lcgy;->i:Lcom/android/mail/browse/ConversationMessage;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationMessage;->a()Lcom/android/mail/providers/Conversation;

    move-result-object v2

    .line 90
    invoke-virtual {p0}, Lcgy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcgy;->i:Lcom/android/mail/browse/ConversationMessage;

    .line 91
    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, Lcgy;->t:Ljava/util/Map;

    const-string v4, "x-thread://message/rfc822/"

    const/4 v5, 0x0

    move-object v7, v6

    .line 92
    invoke-static/range {v0 .. v7}, Lcsz;->a(Landroid/content/Context;Lcom/android/mail/providers/Message;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 95
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 91
    :cond_0
    iget-object v2, p0, Lcgy;->i:Lcom/android/mail/browse/ConversationMessage;

    iget-object v2, v2, Lcom/android/mail/browse/ConversationMessage;->i:Ljava/lang/String;

    goto :goto_0

    .line 94
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method
