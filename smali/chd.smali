.class public final Lchd;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcib;
.implements Lcip;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Lchg;

.field public final d:Lchf;

.field public e:Lcom/android/mail/browse/MessageWebView;

.field public f:Lcom/android/mail/browse/ConversationViewHeader;

.field public g:Lcom/android/mail/browse/MessageHeaderView;

.field public h:Lcom/android/mail/browse/MessageFooterView;

.field public i:Lcom/android/mail/browse/ConversationMessage;

.field public j:Lcom/android/mail/browse/MessageScrollView;

.field public k:Lddl;

.field public l:Lcdf;

.field public m:Lche;

.field public n:Ldbj;

.field public o:Lcet;

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
    .line 118
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 119
    sput-object v0, Lchd;->a:Ljava/lang/String;

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

    iput-object v0, p0, Lchd;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Lchg;

    .line 4
    invoke-direct {v0, p0}, Lchg;-><init>(Lchd;)V

    .line 5
    iput-object v0, p0, Lchd;->c:Lchg;

    .line 6
    new-instance v0, Lchf;

    .line 7
    invoke-direct {v0, p0}, Lchf;-><init>(Lchd;)V

    .line 8
    iput-object v0, p0, Lchd;->d:Lchf;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lchd;->t:Ljava/util/Map;

    .line 10
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 99
    invoke-virtual {p0}, Lchd;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 100
    sget v1, Lcdx;->cd:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 101
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 102
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public final a(Lcgu;I)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public final a(Lcgu;ZI)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public final a(Lcnv;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lchd;->e:Lcom/android/mail/browse/MessageWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/MessageWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 110
    return-void
.end method

.method public final a(Lcwv;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lchd;->e:Lcom/android/mail/browse/MessageWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/MessageWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 112
    return-void
.end method

.method public final a(Linm;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method final b()Ldbj;
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lchd;->n:Ldbj;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Ldbj;

    invoke-virtual {p0}, Lchd;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ldbj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lchd;->n:Ldbj;

    .line 105
    :cond_0
    iget-object v0, p0, Lchd;->n:Ldbj;

    return-object v0
.end method

.method public final b(Lcnv;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public final b(Lcgu;I)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 51
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 52
    iget-boolean v0, p0, Lchd;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lchd;->p:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 53
    :cond_0
    invoke-virtual {p0}, Lchd;->a()V

    .line 84
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0}, Lchd;->getActivity()Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Lchh;

    .line 56
    iget-object v0, p0, Lchd;->m:Lche;

    .line 57
    iput-object v3, v0, Lczp;->e:Landroid/app/Activity;

    .line 59
    iget-object v0, v3, Lchh;->r:Lcet;

    .line 60
    iput-object v0, p0, Lchd;->o:Lcet;

    .line 61
    new-instance v0, Lcdf;

    invoke-direct {v0, v3}, Lcdf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lchd;->l:Lcdf;

    .line 62
    iget-object v0, p0, Lchd;->g:Lcom/android/mail/browse/MessageHeaderView;

    iget-object v1, p0, Lchd;->t:Ljava/util/Map;

    invoke-virtual {v0, v3, v1}, Lcom/android/mail/browse/MessageHeaderView;->a(Lcey;Ljava/util/Map;)V

    .line 63
    iget-object v0, p0, Lchd;->g:Lcom/android/mail/browse/MessageHeaderView;

    invoke-virtual {p0}, Lchd;->b()Ldbj;

    move-result-object v1

    .line 64
    iput-object v1, v0, Lcom/android/mail/browse/MessageHeaderView;->N:Lcdd;

    .line 65
    iget-object v0, p0, Lchd;->g:Lcom/android/mail/browse/MessageHeaderView;

    .line 66
    iput-object p0, v0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcip;

    .line 67
    iget-object v0, p0, Lchd;->g:Lcom/android/mail/browse/MessageHeaderView;

    .line 68
    iput-boolean v7, v0, Lcom/android/mail/browse/MessageHeaderView;->ah:Z

    .line 69
    iget-object v0, p0, Lchd;->g:Lcom/android/mail/browse/MessageHeaderView;

    .line 70
    iput-boolean v8, v0, Lcom/android/mail/browse/MessageHeaderView;->ar:Z

    .line 71
    iget-object v0, p0, Lchd;->h:Lcom/android/mail/browse/MessageFooterView;

    .line 72
    invoke-virtual {p0}, Lchd;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    invoke-virtual {p0}, Lchd;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    iget-object v5, p0, Lchd;->o:Lcet;

    move-object v4, p0

    .line 73
    invoke-virtual/range {v0 .. v5}, Lcom/android/mail/browse/MessageFooterView;->a(Landroid/app/LoaderManager;Landroid/app/FragmentManager;Lcey;Lcib;Lcet;)V

    .line 75
    invoke-virtual {p0}, Lchd;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lchd;->c:Lchg;

    invoke-virtual {v0, v7, v6, v1}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 77
    const/4 v1, 0x2

    iget-object v2, p0, Lchd;->d:Lchf;

    invoke-virtual {v0, v1, v6, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 78
    iget-object v0, p0, Lchd;->k:Lddl;

    .line 79
    invoke-virtual {v0, v8, v6}, Lddl;->a(ZLcom/android/mail/providers/Folder;)V

    .line 80
    invoke-virtual {p0}, Lchd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 81
    sget v1, Lcdo;->v:I

    .line 82
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    .line 83
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p0, Lchd;->r:I

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 11
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p0}, Lchd;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 13
    const-string v0, "eml_file_uri"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lchd;->p:Landroid/net/Uri;

    .line 14
    const-string v0, "account"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lchd;->s:Lcom/android/mail/providers/Account;

    .line 15
    new-instance v0, Lche;

    invoke-direct {v0, p0}, Lche;-><init>(Lchd;)V

    iput-object v0, p0, Lchd;->m:Lche;

    .line 16
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lchd;->setHasOptionsMenu(Z)V

    .line 17
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Ldtt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    sget v0, Lcdt;->i:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 87
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 18
    sget v0, Lcds;->au:I

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 19
    sget v0, Lcdq;->ff:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/MessageScrollView;

    iput-object v0, p0, Lchd;->j:Lcom/android/mail/browse/MessageScrollView;

    .line 20
    sget v0, Lcdq;->aQ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationViewHeader;

    iput-object v0, p0, Lchd;->f:Lcom/android/mail/browse/ConversationViewHeader;

    .line 21
    sget v0, Lcdq;->dx:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/MessageHeaderView;

    iput-object v0, p0, Lchd;->g:Lcom/android/mail/browse/MessageHeaderView;

    .line 22
    sget v0, Lcdq;->dw:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/MessageFooterView;

    iput-object v0, p0, Lchd;->h:Lcom/android/mail/browse/MessageFooterView;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcdn;->F:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 24
    iget-object v2, p0, Lchd;->g:Lcom/android/mail/browse/MessageHeaderView;

    invoke-virtual {v2, v0}, Lcom/android/mail/browse/MessageHeaderView;->setBackgroundColor(I)V

    .line 25
    iget-object v2, p0, Lchd;->h:Lcom/android/mail/browse/MessageFooterView;

    invoke-virtual {v2, v0}, Lcom/android/mail/browse/MessageFooterView;->setBackgroundColor(I)V

    .line 26
    new-instance v0, Lddl;

    iget-object v2, p0, Lchd;->b:Landroid/os/Handler;

    invoke-direct {v0, p0, v2}, Lddl;-><init>(Landroid/app/Fragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lchd;->k:Lddl;

    .line 27
    iget-object v0, p0, Lchd;->k:Lddl;

    invoke-virtual {v0, v1}, Lddl;->a(Landroid/view/View;)V

    .line 28
    sget v0, Lcdq;->ij:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/MessageWebView;

    iput-object v0, p0, Lchd;->e:Lcom/android/mail/browse/MessageWebView;

    .line 29
    iget-object v0, p0, Lchd;->e:Lcom/android/mail/browse/MessageWebView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/MessageWebView;->setOverScrollMode(I)V

    .line 30
    iget-object v0, p0, Lchd;->e:Lcom/android/mail/browse/MessageWebView;

    iget-object v2, p0, Lchd;->m:Lche;

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/MessageWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 31
    sget-object v0, Lchk;->a:Lchj;

    .line 33
    iget-object v2, p0, Lchd;->e:Lcom/android/mail/browse/MessageWebView;

    new-instance v3, Lcjr;

    .line 34
    invoke-virtual {p0}, Lchd;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    invoke-interface {v0, v5, v6, v7}, Lchj;->a(Lcom/android/mail/providers/Account;J)Lchi;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcjr;-><init>(Landroid/app/Activity;Lchi;)V

    .line 35
    invoke-virtual {v2, v3}, Lcom/android/mail/browse/MessageWebView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 36
    iget-object v0, p0, Lchd;->e:Lcom/android/mail/browse/MessageWebView;

    invoke-virtual {v0, v8}, Lcom/android/mail/browse/MessageWebView;->setFocusable(Z)V

    .line 37
    iget-object v0, p0, Lchd;->e:Lcom/android/mail/browse/MessageWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/MessageWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 39
    sget-object v2, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 41
    invoke-virtual {p0}, Lchd;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 42
    invoke-virtual {p0}, Lchd;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcdr;->b:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 43
    invoke-virtual {p0}, Lchd;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcdr;->e:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 44
    invoke-static {v2, v0, v3, v4}, Ldqc;->a(Landroid/content/res/Resources;Landroid/webkit/WebSettings;II)V

    .line 45
    invoke-virtual {v0, v9}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 46
    invoke-virtual {v0, v9}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 47
    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 48
    iget-object v0, p0, Lchd;->j:Lcom/android/mail/browse/MessageScrollView;

    iget-object v2, p0, Lchd;->e:Lcom/android/mail/browse/MessageWebView;

    .line 49
    iput-object v2, v0, Lcom/android/mail/browse/MessageScrollView;->c:Lcis;

    .line 50
    return-object v1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 88
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 89
    sget v1, Lcdq;->ei:I

    if-ne v0, v1, :cond_1

    .line 91
    iget-object v0, p0, Lchd;->i:Lcom/android/mail/browse/ConversationMessage;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationMessage;->a()Lcom/android/mail/providers/Conversation;

    move-result-object v2

    .line 93
    invoke-virtual {p0}, Lchd;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lchd;->i:Lcom/android/mail/browse/ConversationMessage;

    .line 94
    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, Lchd;->t:Ljava/util/Map;

    const-string v4, "x-thread://message/rfc822/"

    const/4 v5, 0x0

    move-object v7, v6

    .line 95
    invoke-static/range {v0 .. v7}, Lcuk;->a(Landroid/content/Context;Lcom/android/mail/providers/Message;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 98
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 94
    :cond_0
    iget-object v2, p0, Lchd;->i:Lcom/android/mail/browse/ConversationMessage;

    iget-object v2, v2, Lcom/android/mail/browse/ConversationMessage;->i:Ljava/lang/String;

    goto :goto_0

    .line 97
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method
