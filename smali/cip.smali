.class public final Lcip;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcjn;
.implements Lcjz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Lcis;

.field public final d:Lcir;

.field public e:Lcom/android/mail/browse/MessageWebView;

.field public f:Lcom/android/mail/browse/ConversationViewHeader;

.field public g:Lcom/android/mail/browse/MessageHeaderView;

.field public h:Lcom/android/mail/browse/MessageFooterView;

.field public i:Lcom/android/mail/browse/ConversationMessage;

.field public j:Lcom/android/mail/browse/MessageScrollView;

.field public k:Ldbu;

.field public l:Lcet;

.field public m:Lciq;

.field public n:Lczx;

.field public o:Lcgf;

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
    .line 10026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lcip;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 89
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcip;->b:Landroid/os/Handler;

    .line 90
    new-instance v0, Lcis;

    .line 10363
    invoke-direct {v0, p0}, Lcis;-><init>(Lcip;)V

    iput-object v0, p0, Lcip;->c:Lcis;

    .line 91
    new-instance v0, Lcir;

    .line 20396
    invoke-direct {v0, p0}, Lcir;-><init>(Lcip;)V

    iput-object v0, p0, Lcip;->d:Lcir;

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcip;->t:Ljava/util/Map;

    .line 185
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Message;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 459
    const/4 v0, 0x0

    return-object v0
.end method

.method final a()V
    .locals 3

    .prologue
    .line 304
    invoke-virtual {p0}, Lcip;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 305
    sget v1, Lcfk;->ca:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 306
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 307
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 465
    return-void
.end method

.method public final a(Lcig;I)V
    .locals 0

    .prologue
    .line 430
    return-void
.end method

.method public final a(Lcig;ZI)V
    .locals 0

    .prologue
    .line 440
    return-void
.end method

.method public final a(Lcpb;)V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcip;->e:Lcom/android/mail/browse/MessageWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/MessageWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 445
    return-void
.end method

.method public final a(Lcwb;)V
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Lcip;->e:Lcom/android/mail/browse/MessageWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/MessageWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 450
    return-void
.end method

.method public final a(Lhxm;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 475
    return-void
.end method

.method final b()Lczx;
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcip;->n:Lczx;

    if-nez v0, :cond_0

    .line 315
    new-instance v0, Lczx;

    invoke-virtual {p0}, Lcip;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lczx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcip;->n:Lczx;

    .line 317
    :cond_0
    iget-object v0, p0, Lcip;->n:Lczx;

    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 470
    return-void
.end method

.method public final b(Lcig;I)V
    .locals 0

    .prologue
    .line 435
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 483
    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 247
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 248
    iget-boolean v0, p0, Lcip;->q:Z

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0}, Lcip;->a()V

    .line 273
    :goto_0
    return-void

    .line 252
    :cond_0
    invoke-virtual {p0}, Lcip;->getActivity()Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Lcit;

    .line 253
    iget-object v0, p0, Lcip;->m:Lciq;

    .line 10080
    iput-object v3, v0, Lcyk;->e:Landroid/app/Activity;

    .line 20094
    iget-object v0, v3, Lcit;->t:Lcgf;

    iput-object v0, p0, Lcip;->o:Lcgf;

    .line 256
    new-instance v0, Lcet;

    invoke-direct {v0, v3}, Lcet;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcip;->l:Lcet;

    .line 257
    iget-object v0, p0, Lcip;->g:Lcom/android/mail/browse/MessageHeaderView;

    iget-object v1, p0, Lcip;->t:Ljava/util/Map;

    invoke-virtual {v0, v3, v1}, Lcom/android/mail/browse/MessageHeaderView;->a(Lcgk;Ljava/util/Map;)V

    .line 258
    iget-object v0, p0, Lcip;->g:Lcom/android/mail/browse/MessageHeaderView;

    invoke-virtual {p0}, Lcip;->b()Lczx;

    move-result-object v1

    .line 30415
    iput-object v1, v0, Lcom/android/mail/browse/MessageHeaderView;->N:Lcer;

    .line 30416
    iget-object v0, p0, Lcip;->g:Lcom/android/mail/browse/MessageHeaderView;

    .line 40419
    iput-object p0, v0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcjz;

    .line 40420
    iget-object v0, p0, Lcip;->g:Lcom/android/mail/browse/MessageHeaderView;

    .line 51360
    iput-boolean v7, v0, Lcom/android/mail/browse/MessageHeaderView;->ah:Z

    .line 51361
    iget-object v0, p0, Lcip;->g:Lcom/android/mail/browse/MessageHeaderView;

    .line 61356
    iput-boolean v8, v0, Lcom/android/mail/browse/MessageHeaderView;->ar:Z

    .line 61357
    iget-object v0, p0, Lcip;->h:Lcom/android/mail/browse/MessageFooterView;

    invoke-virtual {p0}, Lcip;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    invoke-virtual {p0}, Lcip;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    iget-object v5, p0, Lcip;->o:Lcgf;

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/mail/browse/MessageFooterView;->a(Landroid/app/LoaderManager;Landroid/app/FragmentManager;Lcgk;Lcjn;Lcgf;)V

    .line 4785
    invoke-virtual {p0}, Lcip;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 4786
    iget-object v1, p0, Lcip;->c:Lcis;

    invoke-virtual {v0, v7, v6, v1}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 4787
    const/4 v1, 0x2

    iget-object v2, p0, Lcip;->d:Lcir;

    invoke-virtual {v0, v1, v6, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 4788
    iget-object v0, p0, Lcip;->k:Ldbu;

    .line 14556
    invoke-virtual {v0, v8, v6}, Ldbu;->a(ZLcom/android/mail/providers/Folder;)V

    .line 14557
    invoke-virtual {p0}, Lcip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 271
    sget v1, Lcfb;->x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    .line 272
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p0, Lcip;->r:I

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 189
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 191
    invoke-virtual {p0}, Lcip;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 192
    const-string v0, "eml_file_uri"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcip;->p:Landroid/net/Uri;

    .line 193
    const-string v0, "account"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lcip;->s:Lcom/android/mail/providers/Account;

    .line 195
    new-instance v0, Lciq;

    invoke-direct {v0, p0}, Lciq;-><init>(Lcip;)V

    iput-object v0, p0, Lcip;->m:Lciq;

    .line 197
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcip;->setHasOptionsMenu(Z)V

    .line 198
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 277
    invoke-static {}, Ldpv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    sget v0, Lcfg;->i:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 280
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 203
    sget v0, Lcff;->ap:I

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 204
    sget v0, Lcfd;->eK:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/MessageScrollView;

    iput-object v0, p0, Lcip;->j:Lcom/android/mail/browse/MessageScrollView;

    .line 205
    sget v0, Lcfd;->aM:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationViewHeader;

    iput-object v0, p0, Lcip;->f:Lcom/android/mail/browse/ConversationViewHeader;

    .line 206
    sget v0, Lcfd;->dn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/MessageHeaderView;

    iput-object v0, p0, Lcip;->g:Lcom/android/mail/browse/MessageHeaderView;

    .line 207
    sget v0, Lcfd;->dm:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/MessageFooterView;

    iput-object v0, p0, Lcip;->h:Lcom/android/mail/browse/MessageFooterView;

    .line 213
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcfa;->F:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 215
    iget-object v2, p0, Lcip;->g:Lcom/android/mail/browse/MessageHeaderView;

    invoke-virtual {v2, v0}, Lcom/android/mail/browse/MessageHeaderView;->setBackgroundColor(I)V

    .line 216
    iget-object v2, p0, Lcip;->h:Lcom/android/mail/browse/MessageFooterView;

    invoke-virtual {v2, v0}, Lcom/android/mail/browse/MessageFooterView;->setBackgroundColor(I)V

    .line 218
    new-instance v0, Ldbu;

    iget-object v2, p0, Lcip;->b:Landroid/os/Handler;

    invoke-direct {v0, p0, v2}, Ldbu;-><init>(Landroid/app/Fragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcip;->k:Ldbu;

    .line 219
    iget-object v0, p0, Lcip;->k:Ldbu;

    invoke-virtual {v0, v1}, Ldbu;->a(Landroid/view/View;)V

    .line 220
    sget v0, Lcfd;->hr:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/MessageWebView;

    iput-object v0, p0, Lcip;->e:Lcom/android/mail/browse/MessageWebView;

    .line 221
    iget-object v0, p0, Lcip;->e:Lcom/android/mail/browse/MessageWebView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/MessageWebView;->setOverScrollMode(I)V

    .line 222
    iget-object v0, p0, Lcip;->e:Lcom/android/mail/browse/MessageWebView;

    iget-object v2, p0, Lcip;->m:Lciq;

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/MessageWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 10051
    sget-object v0, Lciw;->a:Lciv;

    .line 226
    iget-object v2, p0, Lcip;->e:Lcom/android/mail/browse/MessageWebView;

    new-instance v3, Lclb;

    .line 227
    invoke-virtual {p0}, Lcip;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    invoke-interface {v0, v5, v6, v7}, Lciv;->a(Lcom/android/mail/providers/Account;J)Lciu;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lclb;-><init>(Landroid/app/Activity;Lciu;)V

    .line 226
    invoke-virtual {v2, v3}, Lcom/android/mail/browse/MessageWebView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 228
    iget-object v0, p0, Lcip;->e:Lcom/android/mail/browse/MessageWebView;

    invoke-virtual {v0, v8}, Lcom/android/mail/browse/MessageWebView;->setFocusable(Z)V

    .line 229
    iget-object v0, p0, Lcip;->e:Lcom/android/mail/browse/MessageWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/MessageWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 231
    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 232
    sget-object v2, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 234
    invoke-virtual {p0}, Lcip;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Ldmj;->a(Landroid/content/res/Resources;Landroid/webkit/WebSettings;)V

    .line 236
    invoke-virtual {v0, v9}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 237
    invoke-virtual {v0, v9}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 238
    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 240
    iget-object v0, p0, Lcip;->j:Lcom/android/mail/browse/MessageScrollView;

    iget-object v2, p0, Lcip;->e:Lcom/android/mail/browse/MessageWebView;

    .line 20116
    iput-object v2, v0, Lcom/android/mail/browse/MessageScrollView;->c:Lckc;

    .line 20117
    return-object v1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 284
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 285
    sget v1, Lcfd;->dZ:I

    if-ne v0, v1, :cond_1

    .line 10295
    iget-object v0, p0, Lcip;->i:Lcom/android/mail/browse/ConversationMessage;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationMessage;->a()Lcom/android/mail/providers/Conversation;

    move-result-object v2

    .line 10296
    invoke-virtual {p0}, Lcip;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcip;->i:Lcom/android/mail/browse/ConversationMessage;

    if-eqz v2, :cond_0

    .line 10297
    iget-object v2, v2, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, Lcip;->t:Ljava/util/Map;

    const-string v4, "x-thread://message/rfc822/"

    const/4 v5, 0x0

    move-object v7, v6

    .line 10296
    invoke-static/range {v0 .. v7}, Lctt;->a(Landroid/content/Context;Lcom/android/mail/providers/Message;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 291
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 10297
    :cond_0
    iget-object v2, p0, Lcip;->i:Lcom/android/mail/browse/ConversationMessage;

    iget-object v2, v2, Lcom/android/mail/browse/ConversationMessage;->i:Ljava/lang/String;

    goto :goto_0

    .line 288
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method
