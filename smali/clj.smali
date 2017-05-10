.class public final Lclj;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcmh;
.implements Lcmv;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Lclm;

.field public final d:Lcll;

.field public e:Lcom/android/mail/browse/MessageWebView;

.field public f:Lcom/android/mail/browse/ConversationViewHeader;

.field public g:Lcom/android/mail/browse/MessageHeaderView;

.field public h:Lcom/android/mail/browse/MessageFooterView;

.field public i:Lcom/android/mail/browse/ConversationMessage;

.field public j:Lcom/android/mail/browse/MessageScrollView;

.field public k:Ldfz;

.field public l:Lchn;

.field public m:Lclk;

.field public n:Lddx;

.field public o:Lciz;

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
    .line 110
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 111
    sput-object v0, Lclj;->a:Ljava/lang/String;

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

    iput-object v0, p0, Lclj;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Lclm;

    .line 4
    invoke-direct {v0, p0}, Lclm;-><init>(Lclj;)V

    .line 5
    iput-object v0, p0, Lclj;->c:Lclm;

    .line 6
    new-instance v0, Lcll;

    .line 7
    invoke-direct {v0, p0}, Lcll;-><init>(Lclj;)V

    .line 8
    iput-object v0, p0, Lclj;->d:Lcll;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lclj;->t:Ljava/util/Map;

    .line 10
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 91
    invoke-virtual {p0}, Lclj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 92
    sget v1, Lcie;->cc:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 93
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 94
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public final a(Lcla;I)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public final a(Lcla;ZI)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public final a(Lcsa;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lclj;->e:Lcom/android/mail/browse/MessageWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/MessageWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 102
    return-void
.end method

.method public final a(Lczp;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lclj;->e:Lcom/android/mail/browse/MessageWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/MessageWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 104
    return-void
.end method

.method public final a(Liiy;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method final b()Lddx;
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lclj;->n:Lddx;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lddx;

    invoke-virtual {p0}, Lclj;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lddx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lclj;->n:Lddx;

    .line 97
    :cond_0
    iget-object v0, p0, Lclj;->n:Lddx;

    return-object v0
.end method

.method public final b(Lcsa;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public final b(Lcla;I)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 47
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 48
    iget-boolean v0, p0, Lclj;->q:Z

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lclj;->a()V

    .line 77
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Lclj;->getActivity()Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Lcln;

    .line 52
    iget-object v0, p0, Lclj;->m:Lclk;

    .line 53
    iput-object v3, v0, Ldcf;->e:Landroid/app/Activity;

    .line 55
    iget-object v0, v3, Lcln;->t:Lciz;

    .line 56
    iput-object v0, p0, Lclj;->o:Lciz;

    .line 57
    new-instance v0, Lchn;

    invoke-direct {v0, v3}, Lchn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lclj;->l:Lchn;

    .line 58
    iget-object v0, p0, Lclj;->g:Lcom/android/mail/browse/MessageHeaderView;

    iget-object v1, p0, Lclj;->t:Ljava/util/Map;

    invoke-virtual {v0, v3, v1}, Lcom/android/mail/browse/MessageHeaderView;->a(Lcje;Ljava/util/Map;)V

    .line 59
    iget-object v0, p0, Lclj;->g:Lcom/android/mail/browse/MessageHeaderView;

    invoke-virtual {p0}, Lclj;->b()Lddx;

    move-result-object v1

    .line 60
    iput-object v1, v0, Lcom/android/mail/browse/MessageHeaderView;->N:Lchl;

    .line 61
    iget-object v0, p0, Lclj;->g:Lcom/android/mail/browse/MessageHeaderView;

    .line 62
    iput-object p0, v0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcmv;

    .line 63
    iget-object v0, p0, Lclj;->g:Lcom/android/mail/browse/MessageHeaderView;

    .line 64
    iput-boolean v7, v0, Lcom/android/mail/browse/MessageHeaderView;->ah:Z

    .line 65
    iget-object v0, p0, Lclj;->g:Lcom/android/mail/browse/MessageHeaderView;

    .line 66
    iput-boolean v8, v0, Lcom/android/mail/browse/MessageHeaderView;->ar:Z

    .line 67
    iget-object v0, p0, Lclj;->h:Lcom/android/mail/browse/MessageFooterView;

    invoke-virtual {p0}, Lclj;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    invoke-virtual {p0}, Lclj;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    iget-object v5, p0, Lclj;->o:Lciz;

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/mail/browse/MessageFooterView;->a(Landroid/app/LoaderManager;Landroid/app/FragmentManager;Lcje;Lcmh;Lciz;)V

    .line 69
    invoke-virtual {p0}, Lclj;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lclj;->c:Lclm;

    invoke-virtual {v0, v7, v6, v1}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 71
    const/4 v1, 0x2

    iget-object v2, p0, Lclj;->d:Lcll;

    invoke-virtual {v0, v1, v6, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 72
    iget-object v0, p0, Lclj;->k:Ldfz;

    .line 73
    invoke-virtual {v0, v8, v6}, Ldfz;->a(ZLcom/android/mail/providers/Folder;)V

    .line 74
    invoke-virtual {p0}, Lclj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 75
    sget v1, Lchv;->x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    .line 76
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p0, Lclj;->r:I

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 11
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p0}, Lclj;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 13
    const-string v0, "eml_file_uri"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lclj;->p:Landroid/net/Uri;

    .line 14
    const-string v0, "account"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lclj;->s:Lcom/android/mail/providers/Account;

    .line 15
    new-instance v0, Lclk;

    invoke-direct {v0, p0}, Lclk;-><init>(Lclj;)V

    iput-object v0, p0, Lclj;->m:Lclk;

    .line 16
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lclj;->setHasOptionsMenu(Z)V

    .line 17
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Ldum;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    sget v0, Lcia;->i:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 80
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 18
    sget v0, Lchz;->au:I

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 19
    sget v0, Lchx;->eZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/MessageScrollView;

    iput-object v0, p0, Lclj;->j:Lcom/android/mail/browse/MessageScrollView;

    .line 20
    sget v0, Lchx;->aN:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationViewHeader;

    iput-object v0, p0, Lclj;->f:Lcom/android/mail/browse/ConversationViewHeader;

    .line 21
    sget v0, Lchx;->dr:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/MessageHeaderView;

    iput-object v0, p0, Lclj;->g:Lcom/android/mail/browse/MessageHeaderView;

    .line 22
    sget v0, Lchx;->dq:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/MessageFooterView;

    iput-object v0, p0, Lclj;->h:Lcom/android/mail/browse/MessageFooterView;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lchu;->F:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 24
    iget-object v2, p0, Lclj;->g:Lcom/android/mail/browse/MessageHeaderView;

    invoke-virtual {v2, v0}, Lcom/android/mail/browse/MessageHeaderView;->setBackgroundColor(I)V

    .line 25
    iget-object v2, p0, Lclj;->h:Lcom/android/mail/browse/MessageFooterView;

    invoke-virtual {v2, v0}, Lcom/android/mail/browse/MessageFooterView;->setBackgroundColor(I)V

    .line 26
    new-instance v0, Ldfz;

    iget-object v2, p0, Lclj;->b:Landroid/os/Handler;

    invoke-direct {v0, p0, v2}, Ldfz;-><init>(Landroid/app/Fragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lclj;->k:Ldfz;

    .line 27
    iget-object v0, p0, Lclj;->k:Ldfz;

    invoke-virtual {v0, v1}, Ldfz;->a(Landroid/view/View;)V

    .line 28
    sget v0, Lchx;->ie:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/MessageWebView;

    iput-object v0, p0, Lclj;->e:Lcom/android/mail/browse/MessageWebView;

    .line 29
    iget-object v0, p0, Lclj;->e:Lcom/android/mail/browse/MessageWebView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/MessageWebView;->setOverScrollMode(I)V

    .line 30
    iget-object v0, p0, Lclj;->e:Lcom/android/mail/browse/MessageWebView;

    iget-object v2, p0, Lclj;->m:Lclk;

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/MessageWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 31
    sget-object v0, Lclq;->a:Lclp;

    .line 33
    iget-object v2, p0, Lclj;->e:Lcom/android/mail/browse/MessageWebView;

    new-instance v3, Lcnx;

    .line 34
    invoke-virtual {p0}, Lclj;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    invoke-interface {v0, v5, v6, v7}, Lclp;->a(Lcom/android/mail/providers/Account;J)Lclo;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcnx;-><init>(Landroid/app/Activity;Lclo;)V

    .line 35
    invoke-virtual {v2, v3}, Lcom/android/mail/browse/MessageWebView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 36
    iget-object v0, p0, Lclj;->e:Lcom/android/mail/browse/MessageWebView;

    invoke-virtual {v0, v8}, Lcom/android/mail/browse/MessageWebView;->setFocusable(Z)V

    .line 37
    iget-object v0, p0, Lclj;->e:Lcom/android/mail/browse/MessageWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/MessageWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 39
    sget-object v2, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 40
    invoke-virtual {p0}, Lclj;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Ldqz;->a(Landroid/content/res/Resources;Landroid/webkit/WebSettings;)V

    .line 41
    invoke-virtual {v0, v9}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 42
    invoke-virtual {v0, v9}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 43
    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 44
    iget-object v0, p0, Lclj;->j:Lcom/android/mail/browse/MessageScrollView;

    iget-object v2, p0, Lclj;->e:Lcom/android/mail/browse/MessageWebView;

    .line 45
    iput-object v2, v0, Lcom/android/mail/browse/MessageScrollView;->c:Lcmy;

    .line 46
    return-object v1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 81
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 82
    sget v1, Lchx;->ed:I

    if-ne v0, v1, :cond_1

    .line 84
    iget-object v0, p0, Lclj;->i:Lcom/android/mail/browse/ConversationMessage;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationMessage;->a()Lcom/android/mail/providers/Conversation;

    move-result-object v2

    .line 85
    invoke-virtual {p0}, Lclj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lclj;->i:Lcom/android/mail/browse/ConversationMessage;

    if-eqz v2, :cond_0

    .line 86
    iget-object v2, v2, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, Lclj;->t:Ljava/util/Map;

    const-string v4, "x-thread://message/rfc822/"

    const/4 v5, 0x0

    move-object v7, v6

    .line 87
    invoke-static/range {v0 .. v7}, Lcxe;->a(Landroid/content/Context;Lcom/android/mail/providers/Message;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 86
    :cond_0
    iget-object v2, p0, Lclj;->i:Lcom/android/mail/browse/ConversationMessage;

    iget-object v2, v2, Lcom/android/mail/browse/ConversationMessage;->i:Ljava/lang/String;

    goto :goto_0

    .line 89
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method
