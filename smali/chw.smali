.class public final Lchw;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lciu;
.implements Lcji;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Lchz;

.field public final d:Lchy;

.field public e:Lcom/android/mail/browse/MessageWebView;

.field public f:Lcom/android/mail/browse/ConversationViewHeader;

.field public g:Lcom/android/mail/browse/MessageHeaderView;

.field public h:Lcom/android/mail/browse/MessageFooterView;

.field public i:Lcom/android/mail/browse/ConversationMessage;

.field public j:Lcom/android/mail/browse/MessageScrollView;

.field public k:Ldbl;

.field public l:Lcea;

.field public m:Lchx;

.field public n:Lczk;

.field public o:Lcfm;

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
    .line 116
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lchw;->a:Ljava/lang/String;

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

    iput-object v0, p0, Lchw;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Lchz;

    .line 4
    invoke-direct {v0, p0}, Lchz;-><init>(Lchw;)V

    iput-object v0, p0, Lchw;->c:Lchz;

    .line 5
    new-instance v0, Lchy;

    .line 6
    invoke-direct {v0, p0}, Lchy;-><init>(Lchw;)V

    iput-object v0, p0, Lchw;->d:Lchy;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lchw;->t:Ljava/util/Map;

    .line 8
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 96
    invoke-virtual {p0}, Lchw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 97
    sget v1, Lcer;->ca:I

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

.method public final a(Lchn;I)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final a(Lchn;ZI)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public final a(Lcon;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lchw;->e:Lcom/android/mail/browse/MessageWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/MessageWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 107
    return-void
.end method

.method public final a(Lcvp;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lchw;->e:Lcom/android/mail/browse/MessageWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/MessageWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 109
    return-void
.end method

.method public final a(Lhyj;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method final b()Lczk;
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lchw;->n:Lczk;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lczk;

    invoke-virtual {p0}, Lchw;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lczk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lchw;->n:Lczk;

    .line 102
    :cond_0
    iget-object v0, p0, Lchw;->n:Lczk;

    return-object v0
.end method

.method public final b(Lcon;)Ljava/lang/String;
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

.method public final b(Lchn;I)V
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

    .line 46
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 47
    iget-boolean v0, p0, Lchw;->q:Z

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lchw;->a()V

    .line 82
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Lchw;->getActivity()Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Lcia;

    .line 51
    iget-object v0, p0, Lchw;->m:Lchx;

    .line 52
    iput-object v3, v0, Lcxx;->e:Landroid/app/Activity;

    .line 55
    iget-object v0, v3, Lcia;->t:Lcfm;

    iput-object v0, p0, Lchw;->o:Lcfm;

    .line 56
    new-instance v0, Lcea;

    invoke-direct {v0, v3}, Lcea;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lchw;->l:Lcea;

    .line 57
    iget-object v0, p0, Lchw;->g:Lcom/android/mail/browse/MessageHeaderView;

    iget-object v1, p0, Lchw;->t:Ljava/util/Map;

    invoke-virtual {v0, v3, v1}, Lcom/android/mail/browse/MessageHeaderView;->a(Lcfr;Ljava/util/Map;)V

    .line 58
    iget-object v0, p0, Lchw;->g:Lcom/android/mail/browse/MessageHeaderView;

    invoke-virtual {p0}, Lchw;->b()Lczk;

    move-result-object v1

    .line 59
    iput-object v1, v0, Lcom/android/mail/browse/MessageHeaderView;->N:Lcdy;

    .line 61
    iget-object v0, p0, Lchw;->g:Lcom/android/mail/browse/MessageHeaderView;

    .line 62
    iput-object p0, v0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcji;

    .line 64
    iget-object v0, p0, Lchw;->g:Lcom/android/mail/browse/MessageHeaderView;

    .line 65
    iput-boolean v7, v0, Lcom/android/mail/browse/MessageHeaderView;->ah:Z

    .line 67
    iget-object v0, p0, Lchw;->g:Lcom/android/mail/browse/MessageHeaderView;

    .line 68
    iput-boolean v8, v0, Lcom/android/mail/browse/MessageHeaderView;->ar:Z

    .line 70
    iget-object v0, p0, Lchw;->h:Lcom/android/mail/browse/MessageFooterView;

    invoke-virtual {p0}, Lchw;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    invoke-virtual {p0}, Lchw;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    iget-object v5, p0, Lchw;->o:Lcfm;

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/mail/browse/MessageFooterView;->a(Landroid/app/LoaderManager;Landroid/app/FragmentManager;Lcfr;Lciu;Lcfm;)V

    .line 72
    invoke-virtual {p0}, Lchw;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lchw;->c:Lchz;

    invoke-virtual {v0, v7, v6, v1}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 74
    const/4 v1, 0x2

    iget-object v2, p0, Lchw;->d:Lchy;

    invoke-virtual {v0, v1, v6, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 76
    iget-object v0, p0, Lchw;->k:Ldbl;

    .line 77
    invoke-virtual {v0, v8, v6}, Ldbl;->a(ZLcom/android/mail/providers/Folder;)V

    .line 79
    invoke-virtual {p0}, Lchw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 80
    sget v1, Lcei;->x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    .line 81
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p0, Lchw;->r:I

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 9
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Lchw;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 11
    const-string v0, "eml_file_uri"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lchw;->p:Landroid/net/Uri;

    .line 12
    const-string v0, "account"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lchw;->s:Lcom/android/mail/providers/Account;

    .line 13
    new-instance v0, Lchx;

    invoke-direct {v0, p0}, Lchx;-><init>(Lchw;)V

    iput-object v0, p0, Lchw;->m:Lchx;

    .line 14
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lchw;->setHasOptionsMenu(Z)V

    .line 15
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 83
    invoke-static {}, Ldpp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    sget v0, Lcen;->i:I

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

    .line 16
    sget v0, Lcem;->ap:I

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 17
    sget v0, Lcek;->eJ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/MessageScrollView;

    iput-object v0, p0, Lchw;->j:Lcom/android/mail/browse/MessageScrollView;

    .line 18
    sget v0, Lcek;->aL:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationViewHeader;

    iput-object v0, p0, Lchw;->f:Lcom/android/mail/browse/ConversationViewHeader;

    .line 19
    sget v0, Lcek;->dm:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/MessageHeaderView;

    iput-object v0, p0, Lchw;->g:Lcom/android/mail/browse/MessageHeaderView;

    .line 20
    sget v0, Lcek;->dl:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/MessageFooterView;

    iput-object v0, p0, Lchw;->h:Lcom/android/mail/browse/MessageFooterView;

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lceh;->F:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 22
    iget-object v2, p0, Lchw;->g:Lcom/android/mail/browse/MessageHeaderView;

    invoke-virtual {v2, v0}, Lcom/android/mail/browse/MessageHeaderView;->setBackgroundColor(I)V

    .line 23
    iget-object v2, p0, Lchw;->h:Lcom/android/mail/browse/MessageFooterView;

    invoke-virtual {v2, v0}, Lcom/android/mail/browse/MessageFooterView;->setBackgroundColor(I)V

    .line 24
    new-instance v0, Ldbl;

    iget-object v2, p0, Lchw;->b:Landroid/os/Handler;

    invoke-direct {v0, p0, v2}, Ldbl;-><init>(Landroid/app/Fragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lchw;->k:Ldbl;

    .line 25
    iget-object v0, p0, Lchw;->k:Ldbl;

    invoke-virtual {v0, v1}, Ldbl;->a(Landroid/view/View;)V

    .line 26
    sget v0, Lcek;->hG:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/MessageWebView;

    iput-object v0, p0, Lchw;->e:Lcom/android/mail/browse/MessageWebView;

    .line 27
    iget-object v0, p0, Lchw;->e:Lcom/android/mail/browse/MessageWebView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/MessageWebView;->setOverScrollMode(I)V

    .line 28
    iget-object v0, p0, Lchw;->e:Lcom/android/mail/browse/MessageWebView;

    iget-object v2, p0, Lchw;->m:Lchx;

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/MessageWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 30
    sget-object v0, Lcid;->a:Lcic;

    .line 31
    iget-object v2, p0, Lchw;->e:Lcom/android/mail/browse/MessageWebView;

    new-instance v3, Lckk;

    .line 32
    invoke-virtual {p0}, Lchw;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    invoke-interface {v0, v5, v6, v7}, Lcic;->a(Lcom/android/mail/providers/Account;J)Lcib;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lckk;-><init>(Landroid/app/Activity;Lcib;)V

    .line 33
    invoke-virtual {v2, v3}, Lcom/android/mail/browse/MessageWebView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 34
    iget-object v0, p0, Lchw;->e:Lcom/android/mail/browse/MessageWebView;

    invoke-virtual {v0, v8}, Lcom/android/mail/browse/MessageWebView;->setFocusable(Z)V

    .line 35
    iget-object v0, p0, Lchw;->e:Lcom/android/mail/browse/MessageWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/MessageWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 37
    sget-object v2, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 38
    invoke-virtual {p0}, Lchw;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Ldmd;->a(Landroid/content/res/Resources;Landroid/webkit/WebSettings;)V

    .line 39
    invoke-virtual {v0, v9}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 40
    invoke-virtual {v0, v9}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 41
    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 42
    iget-object v0, p0, Lchw;->j:Lcom/android/mail/browse/MessageScrollView;

    iget-object v2, p0, Lchw;->e:Lcom/android/mail/browse/MessageWebView;

    .line 43
    iput-object v2, v0, Lcom/android/mail/browse/MessageScrollView;->c:Lcjl;

    .line 45
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
    sget v1, Lcek;->dY:I

    if-ne v0, v1, :cond_1

    .line 89
    iget-object v0, p0, Lchw;->i:Lcom/android/mail/browse/ConversationMessage;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationMessage;->a()Lcom/android/mail/providers/Conversation;

    move-result-object v2

    .line 90
    invoke-virtual {p0}, Lchw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lchw;->i:Lcom/android/mail/browse/ConversationMessage;

    if-eqz v2, :cond_0

    .line 91
    iget-object v2, v2, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, Lchw;->t:Ljava/util/Map;

    const-string v4, "x-thread://message/rfc822/"

    const/4 v5, 0x0

    move-object v7, v6

    .line 92
    invoke-static/range {v0 .. v7}, Lcth;->a(Landroid/content/Context;Lcom/android/mail/providers/Message;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 95
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 91
    :cond_0
    iget-object v2, p0, Lchw;->i:Lcom/android/mail/browse/ConversationMessage;

    iget-object v2, v2, Lcom/android/mail/browse/ConversationMessage;->i:Ljava/lang/String;

    goto :goto_0

    .line 94
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method
