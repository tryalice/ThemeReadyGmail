.class public Lcom/android/mail/ui/ConversationViewFragment;
.super Lcwq;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcgj;
.implements Lcil;
.implements Lcio;
.implements Lcix;
.implements Lciy;
.implements Lciz;
.implements Lcjs;
.implements Lckc;
.implements Lckr;
.implements Lclc;
.implements Lcrj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcwq;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Landroid/view/View$OnKeyListener;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Lcgj;",
        "Lcil;",
        "Lcio;",
        "Lcix;",
        "Lciy;",
        "Lciz;",
        "Lcjs;",
        "Lckc;",
        "Lckr;",
        "Lclc;",
        "Lcrj;"
    }
.end annotation


# static fields
.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Likj;

.field public static final aE:Ljava/lang/String;


# instance fields
.field public final F:Lcri;

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Landroid/view/ViewGroup;

.field public K:Lcom/android/mail/browse/ConversationViewHeader;

.field public L:Landroid/animation/AnimatorSet;

.field public M:I

.field public N:Lddb;

.field public O:Landroid/view/View;

.field public P:I

.field public Q:I

.field public R:Lcom/android/mail/browse/ConversationContainer;

.field public S:Lcom/android/mail/browse/ConversationWebView;

.field public T:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcjd;",
            ">;"
        }
    .end annotation
.end field

.field public U:Landroid/view/ViewGroup;

.field public V:Ldag;

.field public W:Lcom/android/mail/ui/toastbar/ActionableToastBar;

.field public X:Ldjt;

.field public Y:Ldce;

.field public final Z:Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;

.field public aA:Lciw;

.field public final aB:Landroid/database/DataSetObserver;

.field public final aC:Ljava/lang/Runnable;

.field public final aD:Ljava/lang/Runnable;

.field public aF:Lpo;

.field public aG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public aH:Lckj;

.field public aI:Lddx;

.field public aJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcva;",
            ">;"
        }
    .end annotation
.end field

.field public final aK:Ljava/lang/Runnable;

.field public final aL:Ljava/lang/Runnable;

.field public aa:Lchc;

.field public ab:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lhut;",
            ">;"
        }
    .end annotation
.end field

.field public ac:Z

.field public ad:Z

.field public ae:Ljava/lang/String;

.field public af:I

.field public ag:I

.field public ah:I

.field public ai:Z

.field public aj:Lcia;

.field public ak:F

.field public al:I

.field public am:I

.field public an:Z

.field public ao:J

.field public final ap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public aq:Lcom/android/mail/providers/Attachment;

.field public ar:Lcom/android/mail/providers/Message;

.field public as:Z

.field public at:Z

.field public au:Z

.field public av:Liix;

.field public aw:Ljava/lang/String;

.field public final ax:Ljava/lang/Object;

.field public ay:Ljava/lang/String;

.field public az:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    .line 195
    sget-object v0, Lcva;->a:Ljava/lang/String;

    sput-object v0, Lcom/android/mail/ui/ConversationViewFragment;->D:Ljava/lang/String;

    .line 198
    const-string v0, "ConversationViewFragment"

    invoke-static {v0}, Likj;->a(Ljava/lang/String;)Likj;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/ConversationViewFragment;->E:Likj;

    .line 434
    const-class v0, Lcom/android/mail/ui/ConversationViewFragment;

    .line 435
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "webview-y-percent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/ConversationViewFragment;->aE:Ljava/lang/String;

    .line 434
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 463
    invoke-direct {p0}, Lcwq;-><init>()V

    .line 203
    new-instance v0, Lcri;

    invoke-direct {v0, p0}, Lcri;-><init>(Lcrj;)V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->F:Lcri;

    .line 239
    iput v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->I:I

    .line 290
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->T:Ljava/util/Set;

    .line 301
    new-instance v0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;

    .line 12772
    invoke-direct {v0, p0}, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;-><init>(Lcom/android/mail/ui/ConversationViewFragment;)V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->Z:Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;

    .line 309
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->ab:Ljava/util/HashSet;

    .line 333
    iput v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->ah:I

    .line 353
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->ap:Ljava/util/Map;

    .line 359
    iput-boolean v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->as:Z

    .line 361
    iput-boolean v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->at:Z

    .line 363
    iput-boolean v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->au:Z

    .line 375
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->aw:Ljava/lang/String;

    .line 377
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->ax:Ljava/lang/Object;

    .line 378
    const-string v0, "gx"

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->ay:Ljava/lang/String;

    .line 394
    new-instance v0, Lcze;

    invoke-direct {v0, p0}, Lcze;-><init>(Lcom/android/mail/ui/ConversationViewFragment;)V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->aB:Landroid/database/DataSetObserver;

    .line 409
    new-instance v0, Lczr;

    const-string v1, "onProgressDismiss"

    invoke-direct {v0, p0, v1, p0}, Lczr;-><init>(Lcom/android/mail/ui/ConversationViewFragment;Ljava/lang/String;Landroid/app/Fragment;)V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->aC:Ljava/lang/Runnable;

    .line 423
    new-instance v0, Lczs;

    const-string v1, "onHeaderAnimated"

    invoke-direct {v0, p0, v1, p0}, Lczs;-><init>(Lcom/android/mail/ui/ConversationViewFragment;Ljava/lang/String;Landroid/app/Fragment;)V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->aD:Ljava/lang/Runnable;

    .line 458
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->aJ:Ljava/util/Map;

    .line 1595
    new-instance v0, Lczm;

    invoke-direct {v0, p0}, Lczm;-><init>(Lcom/android/mail/ui/ConversationViewFragment;)V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->aK:Ljava/lang/Runnable;

    .line 1639
    new-instance v0, Lczo;

    invoke-direct {v0, p0}, Lczo;-><init>(Lcom/android/mail/ui/ConversationViewFragment;)V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->aL:Ljava/lang/Runnable;

    .line 463
    return-void
.end method

.method private final D()Landroid/animation/Animator;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1143
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->J:Landroid/view/ViewGroup;

    .line 1144
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1143
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 1148
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1149
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->K:Lcom/android/mail/browse/ConversationViewHeader;

    if-eqz v0, :cond_0

    .line 1150
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->K:Lcom/android/mail/browse/ConversationViewHeader;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->setVisibility(I)V

    .line 1152
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->J:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 1153
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->J:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1156
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->J:Landroid/view/ViewGroup;

    invoke-static {v0}, Ldof;->c(Landroid/view/View;)V

    .line 1158
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->J:Landroid/view/ViewGroup;

    const-string v1, "alpha"

    new-array v2, v3, [F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v4

    .line 1159
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1160
    const-wide/16 v2, 0x5d

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1161
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1162
    new-instance v1, Lczh;

    invoke-direct {v1, p0}, Lczh;-><init>(Lcom/android/mail/ui/ConversationViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1196
    :cond_1
    :goto_0
    return-object v0

    .line 1174
    :cond_2
    const/4 v0, 0x0

    .line 1177
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->K:Lcom/android/mail/browse/ConversationViewHeader;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->K:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationViewHeader;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 1178
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->K:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationViewHeader;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1182
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->K:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationViewHeader;->getAlpha()F

    move-result v1

    .line 1184
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->K:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-static {v0}, Ldof;->c(Landroid/view/View;)V

    .line 1185
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->K:Lcom/android/mail/browse/ConversationViewHeader;

    const-string v2, "alpha"

    new-array v3, v3, [F

    aput v5, v3, v4

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1186
    const/high16 v2, 0x428c0000    # 70.0f

    mul-float/2addr v1, v2

    float-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1189
    new-instance v1, Lczi;

    invoke-direct {v1, p0}, Lczi;-><init>(Lcom/android/mail/ui/ConversationViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0
.end method

.method private final E()V
    .locals 2

    .prologue
    .line 1207
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 1208
    if-eqz v0, :cond_0

    .line 1209
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lczj;

    invoke-direct {v1, p0}, Lczj;-><init>(Lcom/android/mail/ui/ConversationViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1223
    :cond_0
    return-void
.end method

.method private final F()F
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1397
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    if-nez v1, :cond_1

    .line 1415
    :cond_0
    :goto_0
    return v0

    .line 1402
    :cond_1
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationWebView;->getScrollY()I

    move-result v1

    .line 1403
    iget-object v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v2}, Lcom/android/mail/browse/ConversationWebView;->getHeight()I

    move-result v2

    .line 1404
    iget-object v3, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v3}, Lcom/android/mail/browse/ConversationWebView;->getContentHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v4}, Lcom/android/mail/browse/ConversationWebView;->getScale()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 1406
    if-eqz v3, :cond_0

    if-le v3, v2, :cond_0

    .line 1408
    add-int v0, v1, v2

    if-lt v0, v3, :cond_2

    .line 1411
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 1413
    :cond_2
    int-to-float v0, v1

    int-to-float v1, v3

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method private final G()V
    .locals 2

    .prologue
    .line 1419
    iget v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->ah:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1420
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->e()Lczc;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->aB:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lczc;->n(Landroid/database/DataSetObserver;)V

    .line 1422
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->ah:I

    .line 1423
    return-void
.end method

.method private H()Lchh;
    .locals 3

    .prologue
    .line 2060
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lchc;

    invoke-virtual {v0}, Lchc;->getCount()I

    move-result v0

    .line 2061
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    .line 2062
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lchc;

    invoke-virtual {v0, v1}, Lchc;->a(I)Lcgt;

    move-result-object v0

    .line 2063
    instance-of v2, v0, Lchh;

    if-eqz v2, :cond_0

    .line 2064
    check-cast v0, Lchh;

    .line 2068
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 2066
    goto :goto_0

    .line 2067
    :cond_1
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v1, "No message header found"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2068
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final I()V
    .locals 2

    .prologue
    .line 2463
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->g:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Lcom/android/mail/ui/ConversationViewFragment;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    .line 2464
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 2466
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 2467
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 2468
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 2469
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 2470
    if-eqz v0, :cond_0

    .line 2471
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 2472
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 2476
    :goto_0
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 2477
    return-void

    .line 2474
    :cond_0
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    goto :goto_0
.end method

.method private final a(Lcgt;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2191
    invoke-virtual {p1}, Lcgt;->a()I

    move-result v1

    .line 2193
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    .line 10537
    iget-object v0, v0, Lcom/android/mail/browse/ConversationContainer;->p:Ldkw;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 20077
    iget-object v0, v0, Ldkw;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 20078
    if-nez v0, :cond_1

    .line 20079
    const/4 v0, 0x0

    .line 20081
    :goto_0
    check-cast v0, Landroid/view/View;

    .line 2194
    iget-object v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lchc;

    iget-object v3, p0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    const/4 v4, 0x1

    invoke-virtual {v2, p1, v0, v3, v4}, Lchc;->a(Lcgt;Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 2196
    if-nez v0, :cond_0

    .line 2197
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    .line 30541
    iget-object v3, v0, Lcom/android/mail/browse/ConversationContainer;->p:Ldkw;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Ldkw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30542
    invoke-virtual {v0, v2, v5}, Lcom/android/mail/browse/ConversationContainer;->a(Landroid/view/View;Z)V

    .line 30543
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    .line 40493
    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationContainer;->a(Landroid/view/View;)V

    .line 40494
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 2201
    invoke-virtual {p1, v0}, Lcgt;->a(I)Z

    .line 50130
    iput-boolean v5, p1, Lcgt;->c:Z

    .line 50131
    return v0

    .line 20081
    :cond_1
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lcom/android/mail/ui/MailActivity;Lcwp;)Lcom/android/mail/browse/ConversationItemView;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 941
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->J:Landroid/view/ViewGroup;

    sget v1, Lcee;->u:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 943
    invoke-virtual {p2}, Lcwp;->c()Ldgd;

    move-result-object v5

    .line 944
    if-nez v0, :cond_0

    .line 945
    new-instance v0, Lcom/android/mail/browse/ConversationItemView;

    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->g:Lcom/android/mail/providers/Account;

    invoke-interface {v5}, Ldgd;->C()Lcjf;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/android/mail/browse/ConversationItemView;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcjf;)V

    .line 946
    invoke-virtual {v0, v3}, Lcom/android/mail/browse/ConversationItemView;->setAlpha(F)V

    .line 947
    sget v1, Lcee;->u:I

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationItemView;->setId(I)V

    .line 948
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->J:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 956
    :goto_0
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->n()Lcom/android/mail/providers/Folder;

    move-result-object v4

    const/4 v6, 0x1

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/browse/ConversationItemView;->a(Lcom/android/mail/providers/Conversation;Lcyl;Lcom/android/mail/ui/ConversationCheckedSet;Lcom/android/mail/providers/Folder;Ldgd;Z)V

    .line 959
    return-object v0

    .line 950
    :cond_0
    check-cast v0, Lcom/android/mail/browse/ConversationItemView;

    .line 951
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationItemView;->k()V

    .line 952
    invoke-virtual {v0, v3}, Lcom/android/mail/browse/ConversationItemView;->setAlpha(F)V

    .line 953
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationItemView;->setVisibility(I)V

    goto :goto_0
.end method

.method private final a(Lcnz;ZZ)V
    .locals 8

    .prologue
    .line 2081
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->E:Likj;

    .line 10134
    sget-object v1, Lipg;->d:Lipg;

    invoke-virtual {v0, v1}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v1, "renderMessage"

    invoke-interface {v0, v1}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v7

    .line 2082
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lchc;

    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 2086
    invoke-virtual {v0, p1}, Lcom/android/mail/ui/ConversationViewState;->a(Lcnz;)Z

    move-result v5

    .line 20807
    new-instance v0, Lchh;

    iget-object v2, v1, Lchc;->d:Lcdt;

    const/4 v6, 0x0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lchh;-><init>(Lchc;Lcdt;Lcnz;ZZLdtl;)V

    invoke-virtual {v1, v0}, Lchc;->a(Lcgt;)I

    move-result v1

    .line 2088
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lchc;

    invoke-virtual {v0, v1}, Lchc;->a(I)Lcgt;

    move-result-object v0

    check-cast v0, Lchh;

    .line 2090
    iget-object v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lchc;

    .line 30813
    new-instance v3, Lchg;

    iget-object v4, v2, Lchc;->u:Lcil;

    .line 40533
    invoke-direct {v3, v2, v4, v0}, Lchg;-><init>(Lchc;Lcil;Lchh;)V

    invoke-virtual {v2, v3}, Lchc;->a(Lcgt;)I

    move-result v0

    .line 2095
    invoke-virtual {p0, v1}, Lcom/android/mail/ui/ConversationViewFragment;->e(I)I

    move-result v1

    .line 2096
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/ConversationViewFragment;->e(I)I

    move-result v2

    .line 2101
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationWebView;->c(I)I

    move-result v3

    .line 2102
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationWebView;->c(I)I

    move-result v5

    .line 2104
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->Y:Ldce;

    iget-object v4, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    .line 2105
    invoke-virtual {v4, v1}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v1

    add-int v4, v1, v3

    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    .line 2106
    invoke-virtual {v1, v2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v1

    add-int/2addr v5, v1

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 2104
    invoke-virtual/range {v0 .. v5}, Ldce;->a(Ldcf;ZZII)V

    .line 2107
    invoke-interface {v7}, Liix;->a()V

    .line 2108
    return-void
.end method

.method public static final synthetic a(Lcom/android/mail/browse/ConversationWebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2255
    invoke-virtual {p0, p1}, Lcom/android/mail/browse/ConversationWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/Runnable;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 760
    if-eqz p2, :cond_2

    .line 762
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->K:Lcom/android/mail/browse/ConversationViewHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->setAlpha(F)V

    .line 763
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->K:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationViewHeader;->setVisibility(I)V

    .line 764
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->K:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationViewHeader;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 765
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-boolean v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->G:Z

    if-eqz v0, :cond_1

    .line 766
    const-wide/16 v0, 0x4b

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lczu;

    const-string v2, "CVF temporaryConversationHeader"

    invoke-direct {v1, p0, v2, p1}, Lczu;-><init>(Lcom/android/mail/ui/ConversationViewFragment;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 768
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 787
    :cond_0
    :goto_1
    return-void

    .line 767
    :cond_1
    const-wide/16 v0, 0x46

    goto :goto_0

    .line 781
    :cond_2
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->K:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationViewHeader;->setVisibility(I)V

    .line 782
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->b:Lcyl;

    invoke-interface {v0}, Lcyl;->x()Lcxy;

    move-result-object v0

    invoke-interface {v0}, Lcxy;->s()V

    .line 783
    if-eqz p1, :cond_0

    .line 784
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method

.method private final a(Z[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 3733
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aget-object v1, p2, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3734
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unexpected permission: "

    aget-object v0, p2, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3737
    :cond_1
    aget v0, p3, v4

    if-nez v0, :cond_5

    .line 3738
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->aq:Lcom/android/mail/providers/Attachment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->ar:Lcom/android/mail/providers/Message;

    if-nez v0, :cond_3

    .line 3740
    :cond_2
    sget-object v0, Ldmi;->a:Ljava/lang/String;

    const-string v1, "attachment %s or message %s missing in onRequestPermissionResult"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/mail/ui/ConversationViewFragment;->aq:Lcom/android/mail/providers/Attachment;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/android/mail/ui/ConversationViewFragment;->ar:Lcom/android/mail/providers/Message;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3749
    :cond_3
    new-instance v0, Lcew;

    .line 3750
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcew;-><init>(Landroid/content/Context;Lcfd;)V

    .line 3751
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 10072
    iput-object v1, v0, Lcew;->h:Landroid/app/FragmentManager;

    .line 10073
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->aq:Lcom/android/mail/providers/Attachment;

    .line 20084
    iput-object v1, v0, Lcew;->c:Lcom/android/mail/providers/Attachment;

    .line 20085
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->ar:Lcom/android/mail/providers/Message;

    .line 30080
    iput-object v1, v0, Lcew;->b:Lcom/android/mail/providers/Message;

    .line 30081
    invoke-virtual {v0}, Lcew;->b()Ljava/lang/String;

    move-result-object v2

    .line 3755
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->aq:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v0

    .line 3756
    invoke-static {v0}, Ldob;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3757
    if-eqz p1, :cond_4

    .line 3759
    const-string v0, "storage_attachment_eas"

    .line 3760
    :goto_1
    const-string v1, "granted"

    .line 3757
    invoke-static {v0, v1}, Lceu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3762
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "attachment"

    iget-object v4, p0, Lcom/android/mail/ui/ConversationViewFragment;->aq:Lcom/android/mail/providers/Attachment;

    iget v4, v4, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v4, v4

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3773
    :goto_2
    return-void

    .line 3760
    :cond_4
    const-string v0, "storage_attachment"

    goto :goto_1

    .line 3765
    :cond_5
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcel;->fo:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 3766
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3767
    if-eqz p1, :cond_6

    .line 3769
    const-string v0, "storage_attachment_eas"

    .line 3770
    :goto_3
    const-string v1, "denied"

    .line 3767
    invoke-static {v0, v1}, Lceu;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 3770
    :cond_6
    const-string v0, "storage_attachment"

    goto :goto_3
.end method

.method public static a(Lcom/android/mail/providers/Account;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2457
    .line 11065
    iget-object v1, p0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 20443
    iget v2, v1, Lcom/android/mail/providers/Settings;->k:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 20444
    iget v1, v1, Lcom/android/mail/providers/Settings;->k:I

    .line 20445
    :goto_0
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    move v1, v0

    .line 20444
    goto :goto_0
.end method

.method public static a([I[I)[Lcfq;
    .locals 6

    .prologue
    .line 2412
    array-length v1, p0

    .line 2413
    new-array v2, v1, [Lcfq;

    .line 2414
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2415
    new-instance v3, Lcfq;

    aget v4, p0, v0

    aget v5, p1, v0

    invoke-direct {v3, v4, v5}, Lcfq;-><init>(II)V

    aput-object v3, v2, v0

    .line 2414
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2417
    :cond_0
    return-object v2
.end method

.method private final b(Lcuo;)Lcom/android/emailcommon/mail/Address;
    .locals 1

    .prologue
    .line 2432
    invoke-static {}, Lcuq;->a()Z

    .line 2435
    invoke-static {p1}, Lcuq;->a(Lcuo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/ConversationViewFragment;->b(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    return-object v0
.end method

.method private final b(Lcnz;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 3584
    invoke-virtual {p1}, Lcnz;->b()Lcuo;

    move-result-object v1

    .line 3585
    if-eqz v1, :cond_0

    .line 3586
    invoke-direct {p0, v1}, Lcom/android/mail/ui/ConversationViewFragment;->b(Lcuo;)Lcom/android/emailcommon/mail/Address;

    move-result-object v1

    .line 3587
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->g:Lcom/android/mail/providers/Account;

    .line 10162
    iget-object v1, v1, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/android/mail/providers/Account;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Lcim;)V
    .locals 3

    .prologue
    .line 3399
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcim;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3409
    :cond_0
    return-void

    .line 3402
    :cond_1
    const/4 v0, -0x1

    .line 3403
    :cond_2
    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcim;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3404
    invoke-virtual {p1}, Lcim;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationMessage;->q()Ljava/lang/Integer;

    move-result-object v1

    .line 3405
    if-eqz v1, :cond_2

    .line 3406
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto :goto_0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 1556
    const/4 v0, 0x1

    return v0
.end method

.method public final A_()V
    .locals 1

    .prologue
    .line 3692
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->aA:Lciw;

    .line 3693
    return-void
.end method

.method public B()V
    .locals 5

    .prologue
    .line 1770
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->E:Likj;

    .line 10139
    sget-object v1, Lipg;->c:Lipg;

    invoke-virtual {v0, v1}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v1, "loadContent"

    invoke-interface {v0, v1}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v0

    .line 1771
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->am:I

    .line 1775
    invoke-static {}, Lcuq;->a()Z

    .line 1785
    const/4 v1, 0x1

    iput v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->al:I

    .line 1789
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    .line 1790
    const/16 v2, 0x9

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 40388
    iget-object v4, p0, Lcwq;->c:Lcwv;

    .line 1789
    invoke-virtual {v1, v2, v3, v4}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 1795
    invoke-interface {v0}, Liix;->a()V

    .line 1796
    return-void
.end method

.method public C()V
    .locals 2

    .prologue
    .line 11799
    invoke-static {}, Lcuq;->a()Z

    .line 11805
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 1815
    return-void
.end method

.method public final a(Ljava/lang/String;)Lcom/android/mail/browse/ConversationMessage;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2481
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->aG:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2482
    if-nez v0, :cond_0

    move-object v0, v1

    .line 2490
    :goto_0
    return-object v0

    .line 10371
    :cond_0
    iget-object v2, p0, Lcwq;->l:Lcim;

    .line 2486
    if-nez v2, :cond_1

    move-object v0, v1

    .line 2487
    goto :goto_0

    .line 2489
    :cond_1
    invoke-static {v0}, Ldce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2490
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcim;->a(J)Lcom/android/mail/browse/ConversationMessage;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcim;Z)Ljava/lang/String;
    .locals 16

    .prologue
    .line 1876
    const/4 v7, -0x1

    .line 1878
    sget-object v1, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v2, "IN renderMessageBodies, fragment=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1879
    const/4 v5, 0x0

    .line 1891
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    .line 10787
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/mail/browse/ConversationContainer;->e:[Lcfq;

    .line 10788
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lchc;

    invoke-virtual {v1}, Lchc;->a()V

    .line 1897
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/mail/ui/ConversationViewFragment;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 1898
    new-instance v1, Lcom/android/mail/ui/ConversationViewState;

    invoke-direct {v1, v12}, Lcom/android/mail/ui/ConversationViewState;-><init>(Lcom/android/mail/ui/ConversationViewState;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 1904
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lchc;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->i:Lcny;

    .line 20795
    new-instance v3, Lche;

    invoke-direct {v3, v1, v2}, Lche;-><init>(Lchc;Lcny;)V

    invoke-virtual {v1, v3}, Lchc;->a(Lcgt;)I

    move-result v1

    .line 1906
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationViewFragment;->e(I)I

    move-result v2

    .line 1907
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->b:Lcyl;

    .line 1908
    invoke-interface {v1}, Lcyl;->z()Ldjj;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lchc;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    .line 1909
    invoke-virtual {v1, v3, v4}, Ldjj;->a(Lchc;Lcom/android/mail/providers/Conversation;)Lchf;

    move-result-object v3

    .line 1910
    const/4 v1, 0x0

    .line 1911
    if-eqz v3, :cond_0

    .line 1912
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lchc;

    invoke-virtual {v1, v3}, Lchc;->a(Lcgt;)I

    move-result v1

    .line 1913
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationViewFragment;->e(I)I

    move-result v1

    .line 1916
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->Y:Ldce;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    .line 30229
    iget v4, v4, Lcom/android/mail/browse/ConversationWebView;->i:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/android/mail/ui/ConversationViewFragment;->ag:I

    .line 1917
    invoke-virtual {v6, v8}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v8, v2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    .line 1918
    invoke-virtual {v8, v1}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v1

    .line 1916
    invoke-virtual {v3, v4, v6, v2, v1}, Ldce;->a(IIII)V

    .line 1920
    const/4 v6, -0x1

    .line 1921
    const/4 v4, 0x0

    .line 40843
    move-object/from16 v0, p0

    iget-object v1, v0, Lcwq;->g:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcwq;->g:Lcom/android/mail/providers/Account;

    .line 51065
    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v1, v1, Lcom/android/mail/providers/Settings;->t:I

    if-nez v1, :cond_2

    const/4 v1, 0x1

    move v2, v1

    .line 1927
    :goto_0
    const/4 v3, 0x0

    move-object v9, v4

    move v1, v5

    move v5, v7

    move v7, v2

    .line 1928
    :goto_1
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcim;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1930
    invoke-static {}, Lcuq;->a()Z

    .line 1936
    new-instance v10, Lcnz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/ui/ConversationViewFragment;->g:Lcom/android/mail/providers/Account;

    .line 1939
    invoke-virtual/range {p1 .. p1}, Lcim;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v8

    invoke-direct {v10, v4, v8}, Lcnz;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V

    .line 1942
    if-nez v2, :cond_1

    .line 1944
    invoke-virtual {v10}, Lcnz;->k()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1945
    invoke-virtual {v12, v10}, Lcom/android/mail/ui/ConversationViewState;->a(Lcnz;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    const/4 v8, 0x1

    .line 1946
    :goto_2
    or-int v11, v1, v8

    .line 60107
    iget-object v1, v12, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-virtual {v10}, Lcnz;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    .line 60108
    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 1950
    :goto_3
    if-eqz v1, :cond_6

    .line 1951
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ldak;->a(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcim;->isLast()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1954
    const/4 v1, 0x1

    move v4, v3

    move v3, v1

    .line 1978
    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 1979
    invoke-virtual {v12, v10}, Lcom/android/mail/ui/ConversationViewState;->a(Lcnz;)Z

    move-result v13

    .line 1978
    invoke-virtual {v1, v10, v13}, Lcom/android/mail/ui/ConversationViewState;->b(Lcnz;Z)V

    .line 1980
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->q:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v1, v10, v3}, Lcom/android/mail/ui/ConversationViewState;->a(Lcnz;I)V

    .line 1981
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 1982
    invoke-virtual {v12, v10}, Lcom/android/mail/ui/ConversationViewState;->b(Lcnz;)I

    move-result v13

    .line 1981
    invoke-virtual {v1, v10, v13}, Lcom/android/mail/ui/ConversationViewState;->b(Lcnz;I)V

    .line 1988
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/mail/ui/ConversationViewFragment;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 1990
    invoke-virtual {v10}, Lcnz;->m()Z

    move-result v1

    if-nez v1, :cond_c

    .line 24534
    iget-object v1, v12, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-virtual {v10}, Lcnz;->a()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    .line 24535
    if-eqz v1, :cond_b

    iget-boolean v1, v1, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->a:Z

    if-nez v1, :cond_b

    const/4 v1, 0x1

    :goto_5
    if-nez v1, :cond_c

    const/4 v1, 0x1

    .line 1988
    :goto_6
    invoke-virtual {v13, v10, v1}, Lcom/android/mail/ui/ConversationViewState;->a(Lcnz;Z)V

    .line 1997
    invoke-static {v3}, Ldak;->a(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2000
    if-gez v6, :cond_18

    move v1, v5

    .line 2008
    :goto_7
    invoke-static {}, Lcuq;->a()Z

    .line 2009
    invoke-virtual {v10}, Lcnz;->b()Lcuo;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/android/mail/ui/ConversationViewFragment;->b(Lcuo;)Lcom/android/emailcommon/mail/Address;

    move v3, v4

    move v7, v8

    move-object v9, v10

    move v6, v1

    move v1, v11

    goto/16 :goto_1

    .line 51065
    :cond_2
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_0

    .line 1945
    :cond_3
    const/4 v8, 0x0

    goto/16 :goto_2

    .line 60108
    :cond_4
    iget-object v1, v1, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->b:Ljava/lang/Integer;

    goto :goto_3

    .line 1956
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1957
    invoke-static {v1}, Ldak;->a(I)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 1958
    invoke-virtual {v10}, Lcnz;->n()Z

    move-result v4

    or-int/2addr v3, v4

    move v4, v3

    move v3, v1

    goto :goto_4

    .line 1963
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/ui/ConversationViewFragment;->n()Lcom/android/mail/providers/Folder;

    move-result-object v1

    .line 1964
    invoke-virtual {v10}, Lcnz;->l()Z

    move-result v4

    if-nez v4, :cond_8

    .line 1965
    invoke-virtual {v10}, Lcnz;->m()Z

    move-result v4

    if-nez v4, :cond_8

    .line 1966
    invoke-virtual/range {p1 .. p1}, Lcim;->isLast()Z

    move-result v4

    if-nez v4, :cond_8

    if-eqz v1, :cond_9

    .line 5306
    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v4

    if-nez v4, :cond_7

    .line 15313
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1969
    :cond_7
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/android/mail/ui/ConversationViewFragment;->b(Lcnz;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1970
    :cond_8
    const/4 v1, 0x1

    move v4, v3

    move v3, v1

    goto/16 :goto_4

    .line 1971
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcim;->isFirst()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1972
    const/4 v1, 0x2

    move v4, v3

    move v3, v1

    goto/16 :goto_4

    .line 1974
    :cond_a
    const/4 v1, 0x3

    .line 1975
    invoke-virtual {v10}, Lcnz;->n()Z

    move-result v4

    or-int/2addr v3, v4

    move v4, v3

    move v3, v1

    goto/16 :goto_4

    .line 24535
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 2015
    :cond_d
    if-ltz v6, :cond_17

    .line 2016
    sub-int v1, v5, v6

    const/4 v13, 0x1

    if-ne v1, v13, :cond_e

    .line 2018
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v1, v7}, Lcom/android/mail/ui/ConversationViewFragment;->a(Lcnz;ZZ)V

    .line 64615
    :goto_8
    const/4 v4, 0x0

    .line 2026
    const/4 v6, 0x0

    .line 2027
    const/4 v9, -0x1

    .line 8981
    :goto_9
    const/4 v1, 0x1

    if-ne v3, v1, :cond_10

    const/4 v1, 0x1

    .line 2030
    :goto_a
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v1, v8}, Lcom/android/mail/ui/ConversationViewFragment;->a(Lcnz;ZZ)V

    move v3, v4

    move v1, v11

    move v15, v9

    move-object v9, v6

    move v6, v15

    .line 2034
    goto/16 :goto_1

    .line 2023
    :cond_e
    add-int/lit8 v1, v5, -0x1

    .line 36536
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lchc;

    .line 45293
    new-instance v13, Lchi;

    .line 55079
    invoke-direct {v13, v9, v6, v1, v4}, Lchi;-><init>(Lchc;IIZ)V

    invoke-virtual {v9, v13}, Lchc;->a(Lcgt;)I

    move-result v1

    .line 36537
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationViewFragment;->e(I)I

    move-result v1

    .line 36538
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/ui/ConversationViewFragment;->Y:Ldce;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v9, v1}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v1

    .line 64610
    iget-boolean v9, v4, Ldce;->p:Z

    if-nez v9, :cond_f

    .line 64611
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "must call startConversation first"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64614
    :cond_f
    sget-object v9, Ldce;->e:Ljava/lang/String;

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v14

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v6

    invoke-virtual {v4, v9, v13}, Ldce;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 8981
    :cond_10
    const/4 v1, 0x0

    goto :goto_a

    .line 2036
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/android/mail/ui/ConversationViewFragment;->H()Lchh;

    move-result-object v2

    .line 20982
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lchc;

    .line 29727
    new-instance v4, Lchd;

    invoke-direct {v4, v3, v2}, Lchd;-><init>(Lchc;Lchh;)V

    invoke-virtual {v3, v4}, Lchc;->a(Lcgt;)I

    move-result v2

    .line 20983
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/ConversationViewFragment;->e(I)I

    move-result v2

    .line 2038
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v3}, Lcom/android/mail/browse/ConversationWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    if-nez v1, :cond_12

    const/4 v1, 0x1

    :goto_b
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 39748
    move-object/from16 v0, p0

    iget-object v1, v0, Lcwq;->g:Lcom/android/mail/providers/Account;

    iget v1, v1, Lcom/android/mail/providers/Account;->H:I

    if-lez v1, :cond_13

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcwq;->t:Z

    if-nez v1, :cond_13

    const/4 v9, 0x1

    .line 2043
    :goto_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->Y:Ldce;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v3, v2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    if-nez v4, :cond_14

    .line 2044
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/ui/ConversationViewFragment;->f:Ljava/lang/String;

    :goto_d
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    .line 49157
    iget v5, v5, Lcom/android/mail/browse/ConversationWebView;->i:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/android/mail/ui/ConversationViewFragment;->ag:I

    invoke-virtual {v6, v7}, Lcom/android/mail/browse/ConversationWebView;->a(I)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/mail/ui/ConversationViewFragment;->g:Lcom/android/mail/providers/Account;

    .line 4457
    iget-object v7, v7, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 13835
    iget v8, v7, Lcom/android/mail/providers/Settings;->k:I

    const/4 v10, -0x1

    if-eq v8, v10, :cond_15

    .line 13836
    iget v7, v7, Lcom/android/mail/providers/Settings;->k:I

    .line 13837
    :goto_e
    if-nez v7, :cond_16

    const/4 v8, 0x1

    :goto_f
    move/from16 v7, p2

    move v10, v9

    .line 2043
    invoke-virtual/range {v1 .. v10}, Ldce;->a(ILjava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 2038
    :cond_12
    const/4 v1, 0x0

    goto :goto_b

    .line 39748
    :cond_13
    const/4 v9, 0x0

    goto :goto_c

    .line 2044
    :cond_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/mail/ui/ConversationViewFragment;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/android/mail/providers/Conversation;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    .line 13836
    :cond_15
    const/4 v7, 0x0

    goto :goto_e

    .line 13837
    :cond_16
    const/4 v8, 0x0

    goto :goto_f

    :cond_17
    move-object v15, v9

    move v9, v6

    move-object v6, v15

    goto/16 :goto_9

    :cond_18
    move v1, v6

    goto/16 :goto_7

    :cond_19
    move v4, v3

    move v3, v1

    goto/16 :goto_4
.end method

.method public final a(Lcom/android/mail/providers/Message;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2367
    invoke-static {p1}, Ldce;->a(Ldcf;)Ljava/lang/String;

    move-result-object v0

    .line 2368
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->ap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 3125
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "gmail_auth"

    const-string v4, "inline_images_load_requests"

    .line 10361
    iget-object v2, p0, Lcwq;->m:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/mail/ui/ConversationViewFragment;->g:Lcom/android/mail/providers/Account;

    invoke-static {v2, v3}, Lcet;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mail/ui/ConversationViewFragment;->ay:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-wide v2, p1

    .line 3125
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 3129
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v1, "IN CVF.shouldInterceptRequest after intercepting the last image request, totalTimeToSendRequests=%s when authentication=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3131
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/android/mail/ui/ConversationViewFragment;->ay:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 3129
    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3132
    return-void
.end method

.method public final a(Landroid/animation/AnimatorSet;)V
    .locals 2

    .prologue
    .line 1116
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->v()V

    .line 1117
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationViewFragment;->D()Landroid/animation/Animator;

    move-result-object v0

    .line 1118
    if-eqz v0, :cond_0

    .line 1119
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1121
    :cond_0
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 1123
    invoke-static {}, Ldoe;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1124
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 1126
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 685
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    invoke-static {p1}, Lhuw;->a(Landroid/view/View;)Lhut;

    move-result-object v0

    .line 689
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->ab:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 690
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->ab:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 691
    new-instance v0, Lcqy;

    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->b:Lcyl;

    iget-object v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->ab:Ljava/util/HashSet;

    invoke-direct {v0, v1, p1, v2}, Lcqy;-><init>(Lcyl;Landroid/view/View;Ljava/util/HashSet;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 695
    :cond_0
    return-void
.end method

.method public final a(Lchh;I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2289
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    .line 10787
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/mail/browse/ConversationContainer;->e:[Lcfq;

    .line 10788
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, p2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v0

    .line 2293
    const-string v1, "ConvLayout"

    const-string v2, "setting HTML spacer h=%dwebPx (%dscreenPx)"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 2294
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 2293
    invoke-static {v1, v2, v3}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2295
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    const-string v2, "setMessageHeaderSpacerHeight(\'%s\', %d)"

    new-array v3, v7, [Ljava/lang/Object;

    .line 20395
    iget-object v4, p1, Lchh;->h:Lcnz;

    invoke-static {v4}, Ldce;->a(Ldcf;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    .line 2295
    invoke-virtual {p0, v1, v2, v3}, Lcom/android/mail/ui/ConversationViewFragment;->a(Lcom/android/mail/browse/ConversationWebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2297
    return-void
.end method

.method public final a(Lchh;ZI)V
    .locals 2

    .prologue
    .line 3536
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1}, Lchh;->e()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->I:I

    .line 3537
    return-void

    .line 3536
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(Lchi;)V
    .locals 17

    .prologue
    .line 2389
    .line 10371
    move-object/from16 v0, p0

    iget-object v9, v0, Lcwq;->l:Lcim;

    .line 2390
    if-eqz v9, :cond_0

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->ac:Z

    if-nez v1, :cond_1

    .line 2397
    :cond_0
    :goto_0
    return-void

    .line 22112
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 22114
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->Y:Ldce;

    invoke-virtual {v1}, Ldce;->d()V

    .line 22116
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->g:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->g:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v1, v1, Lcom/android/mail/providers/Settings;->t:I

    if-nez v1, :cond_4

    const/4 v1, 0x1

    move v7, v1

    .line 30673
    :goto_1
    move-object/from16 v0, p1

    iget v1, v0, Lchi;->g:I

    .line 40677
    move-object/from16 v0, p1

    iget v11, v0, Lchi;->h:I

    move v8, v1

    :goto_2
    if-gt v8, v11, :cond_7

    .line 22120
    invoke-virtual {v9, v8}, Lcim;->moveToPosition(I)Z

    .line 22122
    invoke-static {}, Lcuq;->a()Z

    .line 22128
    new-instance v2, Lcnz;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->g:Lcom/android/mail/providers/Account;

    invoke-virtual {v9}, Lcim;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcnz;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V

    .line 22131
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lchc;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lchc;

    .line 50779
    iget-object v4, v1, Lchc;->d:Lcdt;

    const/4 v5, 0x0

    if-nez v7, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 22137
    invoke-virtual {v1, v2}, Lcom/android/mail/ui/ConversationViewState;->a(Lcnz;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    const/4 v1, 0x1

    .line 22132
    :goto_3
    invoke-static {v3, v4, v2, v5, v1}, Lchc;->a(Lchc;Lcdt;Lcnz;ZZ)Lchh;

    move-result-object v12

    .line 22139
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lchc;

    .line 22140
    move-object/from16 v0, p0

    invoke-static {v1, v0, v12}, Lchc;->a(Lchc;Lcil;Lchh;)Lchg;

    move-result-object v13

    .line 22142
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/android/mail/ui/ConversationViewFragment;->a(Lcgt;)I

    move-result v5

    .line 22143
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/android/mail/ui/ConversationViewFragment;->a(Lcgt;)I

    move-result v6

    .line 22146
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v1, v5}, Lcom/android/mail/browse/ConversationWebView;->c(I)I

    move-result v14

    .line 22147
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v1, v6}, Lcom/android/mail/browse/ConversationWebView;->c(I)I

    move-result v15

    .line 22149
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->Y:Ldce;

    const/4 v3, 0x0

    if-nez v7, :cond_3

    .line 22150
    invoke-virtual {v2}, Lcnz;->k()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_3
    const/4 v4, 0x1

    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    move-object/from16 v16, v0

    .line 22151
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v5

    add-int/2addr v5, v14

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    .line 22152
    invoke-virtual {v14, v6}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v6

    add-int/2addr v6, v15

    .line 22149
    invoke-virtual/range {v1 .. v6}, Ldce;->a(Ldcf;ZZII)V

    .line 22153
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22154
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22156
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->q:Lcom/android/mail/ui/ConversationViewState;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/android/mail/ui/ConversationViewState;->a(Lcnz;I)V

    .line 22119
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto/16 :goto_2

    .line 22116
    :cond_4
    const/4 v1, 0x0

    move v7, v1

    goto/16 :goto_1

    .line 22137
    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 22150
    :cond_6
    const/4 v4, 0x0

    goto :goto_4

    .line 22159
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lchc;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v10}, Lchc;->a(Lchi;Ljava/util/Collection;)V

    .line 22160
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lchc;

    invoke-virtual {v1}, Lchc;->notifyDataSetChanged()V

    .line 22162
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->Y:Ldce;

    invoke-virtual {v1}, Ldce;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->ae:Ljava/lang/String;

    .line 2395
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    const-string v2, "replaceSuperCollapsedBlock(%d)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 60673
    move-object/from16 v0, p1

    iget v5, v0, Lchi;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/mail/ui/ConversationViewFragment;->a(Lcom/android/mail/browse/ConversationWebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2396
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationContainer;->b()V

    goto/16 :goto_0
.end method

.method public final a(Lcim;)V
    .locals 7

    .prologue
    .line 1822
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->E:Likj;

    .line 10134
    sget-object v1, Lipg;->d:Lipg;

    invoke-virtual {v0, v1}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v1, "renderConversation"

    invoke-interface {v0, v1}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v6

    .line 1823
    iget-boolean v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->ai:Z

    invoke-virtual {p0, p1, v0}, Lcom/android/mail/ui/ConversationViewFragment;->a(Lcim;Z)Ljava/lang/String;

    move-result-object v2

    .line 1844
    iget-boolean v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->an:Z

    if-eqz v0, :cond_0

    .line 1845
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationViewFragment;->F()F

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->ak:F

    .line 1848
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationContainer;->setVisibility(I)V

    .line 1849
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->ao:J

    .line 1850
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1851
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->E:Likj;

    .line 20134
    sget-object v1, Lipg;->d:Lipg;

    invoke-virtual {v0, v1}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v1, "webViewLoadTime"

    invoke-interface {v0, v1}, Lija;->b(Ljava/lang/String;)Liim;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->av:Liix;

    .line 1853
    :cond_1
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->f:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/mail/browse/ConversationWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1855
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->an:Z

    .line 1856
    invoke-interface {v6}, Liix;->a()V

    .line 1857
    return-void
.end method

.method public final a(Lcim;Lcim;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcim;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v12, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 3166
    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lcim;->isClosed()Z

    move-result v0

    if-nez v0, :cond_10

    .line 3169
    invoke-static {}, Lcuq;->a()Z

    .line 13265
    new-instance v2, Ldac;

    .line 23134
    invoke-direct {v2, p0}, Ldac;-><init>(Lcom/android/mail/ui/ConversationViewFragment;)V

    .line 13267
    const/4 v0, -0x1

    .line 13268
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcim;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13270
    invoke-static {}, Lcuq;->a()Z

    .line 13279
    new-instance v1, Lcnz;

    iget-object v3, p0, Lcom/android/mail/ui/ConversationViewFragment;->g:Lcom/android/mail/providers/Account;

    .line 13280
    invoke-virtual {p1}, Lcim;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v7

    invoke-direct {v1, v3, v7}, Lcnz;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V

    .line 13282
    iget-object v3, p0, Lcom/android/mail/ui/ConversationViewFragment;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 30180
    iget-object v3, v3, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lcnz;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 13283
    sget-object v3, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v7, "conversation diff: found new msg: %s"

    new-array v8, v4, [Ljava/lang/Object;

    .line 13286
    invoke-virtual {v1}, Lcnz;->a()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    .line 13283
    invoke-static {v3, v7, v8}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13291
    invoke-direct {p0, v1}, Lcom/android/mail/ui/ConversationViewFragment;->b(Lcnz;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13292
    sget-object v3, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v7, "found message from self: %s"

    new-array v8, v4, [Ljava/lang/Object;

    .line 13295
    invoke-virtual {v1}, Lcnz;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v5

    .line 13292
    invoke-static {v3, v7, v8}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13296
    iget v1, v2, Ldac;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Ldac;->b:I

    goto :goto_0

    .line 13300
    :cond_1
    iget v1, v2, Ldac;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Ldac;->a:I

    goto :goto_0

    .line 3175
    :cond_2
    iget v0, v2, Ldac;->a:I

    if-lez v0, :cond_3

    .line 3179
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v1, "CONV RENDER: conversation updated, holding cursor for new incoming message (%s)"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v5

    invoke-static {v0, v1, v3}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 42400
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->W:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->X:Ldjt;

    .line 53146
    iget-object v3, v2, Ldac;->c:Lcom/android/mail/ui/ConversationViewFragment;

    invoke-virtual {v3}, Lcom/android/mail/ui/ConversationViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lcej;->s:I

    iget v8, v2, Ldac;->a:I

    new-array v9, v4, [Ljava/lang/Object;

    iget v2, v2, Ldac;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v5

    invoke-virtual {v3, v7, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcel;->fN:I

    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldjt;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 42402
    :goto_1
    return-void

    .line 60123
    :cond_3
    invoke-virtual {p2, v5}, Lcim;->a(I)I

    move-result v1

    .line 4587
    invoke-virtual {p1, v5}, Lcim;->a(I)I

    move-result v0

    if-eq v0, v1, :cond_7

    move v0, v4

    .line 3188
    :goto_2
    if-nez v0, :cond_c

    .line 17772
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17773
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v5

    .line 17779
    :goto_3
    invoke-virtual {p1, v0}, Lcim;->moveToPosition(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p2, v0}, Lcim;->moveToPosition(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 17783
    invoke-virtual {p1}, Lcim;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v3

    .line 17784
    invoke-virtual {p2}, Lcim;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v6

    .line 17789
    invoke-virtual {v3, v6}, Lcom/android/mail/browse/ConversationMessage;->a(Lcom/android/mail/providers/Message;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 17790
    iget-object v7, p0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lchc;

    iget-object v8, p0, Lcom/android/mail/ui/ConversationViewFragment;->g:Lcom/android/mail/providers/Account;

    invoke-virtual {v7, v8, v3, v2}, Lchc;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;Ljava/util/List;)V

    .line 17791
    sget-object v7, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v8, "msg #%d (%d): detected field(s) change. sendingState=%s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    .line 17792
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    iget-wide v10, v3, Lcom/android/mail/browse/ConversationMessage;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    iget v10, v3, Lcom/android/mail/browse/ConversationMessage;->R:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v12

    .line 17791
    invoke-static {v7, v8, v9}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17796
    :cond_4
    iget-object v7, v3, Lcom/android/mail/browse/ConversationMessage;->q:Ljava/lang/String;

    iget-object v8, v6, Lcom/android/mail/browse/ConversationMessage;->q:Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v3, Lcom/android/mail/browse/ConversationMessage;->r:Ljava/lang/String;

    iget-object v6, v6, Lcom/android/mail/browse/ConversationMessage;->r:Ljava/lang/String;

    .line 17797
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 17799
    :cond_5
    invoke-static {v3}, Ldce;->a(Ldcf;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17800
    sget-object v6, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v7, "msg #%d (%d): detected body change"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    iget-wide v10, v3, Lcom/android/mail/browse/ConversationMessage;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v4

    invoke-static {v6, v7, v8}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17803
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 17804
    goto :goto_3

    :cond_7
    move v0, v5

    .line 4587
    goto/16 :goto_2

    .line 17806
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 17808
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationContainer;->a(Ljava/util/List;)V

    move v0, v4

    .line 17812
    :goto_4
    iget-object v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lchc;

    invoke-virtual {v2}, Lchc;->c()Lchd;

    move-result-object v2

    .line 17813
    if-eqz v2, :cond_9

    .line 24598
    iput-boolean v4, v2, Lcgt;->c:Z

    .line 24599
    :cond_9
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 17817
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    const-string v2, "replaceMessageBodies([\'%s\'])"

    new-array v3, v4, [Ljava/lang/Object;

    const-string v6, "\',\'"

    .line 17818
    invoke-static {v6, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    .line 17817
    invoke-virtual {p0, v0, v2, v3}, Lcom/android/mail/ui/ConversationViewFragment;->a(Lcom/android/mail/browse/ConversationWebView;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    .line 3190
    :cond_a
    if-eqz v0, :cond_b

    .line 3191
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v1, "CONV RENDER: processed update(s) in place (%s)"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {v0, v1, v2}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 3193
    :cond_b
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v1, "CONV RENDER: uninteresting update, ignoring this conversation update (%s)"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {v0, v1, v2}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 3197
    :cond_c
    iget v0, v2, Ldac;->b:I

    if-ne v0, v4, :cond_f

    .line 3200
    invoke-virtual {p1, v4}, Lcim;->a(I)I

    move-result v0

    if-ne v0, v1, :cond_f

    .line 3202
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v1, "CONV RENDER: update is a single new message from self (%s)"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {v0, v1, v2}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3204
    invoke-virtual {p1}, Lcim;->moveToLast()Z

    .line 3206
    invoke-static {}, Lcuq;->a()Z

    .line 3212
    new-instance v0, Lcnz;

    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->g:Lcom/android/mail/providers/Account;

    .line 3215
    invoke-virtual {p1}, Lcim;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcnz;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V

    .line 37828
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lchc;

    invoke-virtual {v1}, Lchc;->b()Lchd;

    move-result-object v1

    .line 37830
    if-eqz v1, :cond_e

    .line 37831
    iget-object v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    .line 44621
    iget v3, v1, Lcgt;->d:I

    invoke-virtual {v2, v3}, Lcom/android/mail/browse/ConversationContainer;->b(I)V

    .line 37836
    :goto_5
    iget-object v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->Y:Ldce;

    invoke-virtual {v2}, Ldce;->d()V

    .line 37843
    invoke-virtual {v0}, Lcnz;->k()Z

    move-result v2

    .line 37840
    invoke-direct {p0, v0, v4, v2}, Lcom/android/mail/ui/ConversationViewFragment;->a(Lcnz;ZZ)V

    .line 37844
    iget-object v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->Y:Ldce;

    invoke-virtual {v2}, Ldce;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->ae:Ljava/lang/String;

    .line 37846
    if-eqz v1, :cond_d

    .line 37847
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationViewFragment;->H()Lchh;

    move-result-object v2

    .line 54808
    iput-object v2, v1, Lchd;->g:Lchh;

    .line 64598
    iput-boolean v4, v1, Lcgt;->c:Z

    .line 64599
    iget-object v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lchc;

    invoke-virtual {v2, v1}, Lchc;->a(Lcgt;)I

    .line 37852
    :cond_d
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->q:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v1, v0, v4}, Lcom/android/mail/ui/ConversationViewState;->a(Lcnz;I)V

    .line 37854
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->q:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v1, v0, v5}, Lcom/android/mail/ui/ConversationViewState;->a(Lcnz;Z)V

    .line 37858
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    .line 9715
    iput-object v6, v0, Lcom/android/mail/browse/ConversationContainer;->e:[Lcfq;

    .line 9716
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    const-string v1, "appendMessageHtml()"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/mail/ui/ConversationViewFragment;->a(Lcom/android/mail/browse/ConversationWebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 37833
    :cond_e
    sget-object v2, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v3, "footer item not found"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v7}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_5

    .line 3229
    :cond_f
    invoke-direct {p0, p2}, Lcom/android/mail/ui/ConversationViewFragment;->c(Lcim;)V

    .line 3233
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v1, "CONV RENDER: conversation updated, but not due to incoming message. rendering. (%s)"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {v0, v1, v2}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3244
    :goto_6
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/ConversationViewFragment;->b(Lcim;)V

    goto/16 :goto_1

    .line 3241
    :cond_10
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v1, "CONV RENDER: initial render. (%s)"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {v0, v1, v2}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_6

    :cond_11
    move v0, v5

    goto/16 :goto_4
.end method

.method public final a(Lciw;Lcom/android/mail/providers/Event;I)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 3646
    sget-object v0, Ldmi;->a:Ljava/lang/String;

    const-string v1, "CVF.requestCalendarPermission"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3647
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3649
    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    .line 3650
    const-string v0, "android.permission.WRITE_CALENDAR"

    .line 3654
    :goto_0
    invoke-static {v1}, Lcrz;->a(Landroid/content/Context;)Lcrz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcrz;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3655
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/ConversationViewFragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3656
    packed-switch p3, :pswitch_data_0

    .line 3674
    :goto_1
    sget v0, Lcel;->dk:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-wide v4, p2, Lcom/android/mail/providers/Event;->g:J

    iget-boolean v3, p2, Lcom/android/mail/providers/Event;->i:Z

    .line 3677
    invoke-static {v1, v4, v5, v3}, Lcki;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 3675
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3674
    invoke-static {v0}, Lcro;->a(Ljava/lang/String;)Lcro;

    move-result-object v0

    .line 3681
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->b:Lcyl;

    invoke-interface {v1}, Lcyl;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "permanent-permission-denial-dialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 3688
    :goto_2
    return-void

    .line 3652
    :cond_0
    const-string v0, "android.permission.READ_CALENDAR"

    goto :goto_0

    .line 3658
    :pswitch_0
    const-string v0, "calendar_show_agenda"

    const-string v2, "permanent_denial"

    invoke-static {v0, v2}, Lceu;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3663
    :pswitch_1
    const-string v0, "calendar_show_new_time_proposal"

    const-string v2, "permanent_denial"

    invoke-static {v0, v2}, Lceu;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3668
    :pswitch_2
    const-string v0, "calendar_accept_new_time_proposal"

    const-string v2, "permanent_denial"

    invoke-static {v0, v2}, Lceu;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3684
    :cond_1
    iput-object p1, p0, Lcom/android/mail/ui/ConversationViewFragment;->aA:Lciw;

    .line 3685
    invoke-static {v1}, Lcrz;->a(Landroid/content/Context;)Lcrz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcrz;->f(Ljava/lang/String;)V

    .line 3686
    new-array v1, v3, [Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {p0, v1, p3}, Lcom/android/mail/ui/ConversationViewFragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_2

    .line 3656
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcjd;)V
    .locals 1

    .prologue
    .line 2625
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->T:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2626
    return-void
.end method

.method public final a(Lcny;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3481
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    sget v1, Lcee;->aQ:I

    .line 3482
    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationViewHeader;

    .line 10071
    iget-object v1, p1, Lcny;->b:Lcom/android/mail/providers/Conversation;

    iput-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    .line 3485
    iput-object p1, p0, Lcom/android/mail/ui/ConversationViewFragment;->i:Lcny;

    .line 3486
    if-eqz v0, :cond_0

    .line 20183
    iput-object p1, v0, Lcom/android/mail/browse/ConversationViewHeader;->h:Lcny;

    .line 20184
    iget-object v1, v0, Lcom/android/mail/browse/ConversationViewHeader;->h:Lcny;

    invoke-virtual {v1}, Lcny;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->a(Ljava/lang/String;)V

    .line 30071
    iget-object v1, p1, Lcny;->b:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->a(Lcom/android/mail/providers/Conversation;)V

    .line 20187
    iget-object v1, v0, Lcom/android/mail/browse/ConversationViewHeader;->h:Lcny;

    invoke-virtual {v1}, Lcny;->b()Z

    move-result v1

    .line 40124
    invoke-virtual {v0, v1, v3}, Lcom/android/mail/browse/ConversationViewHeader;->a(ZZ)V

    .line 20188
    iget-object v1, v0, Lcom/android/mail/browse/ConversationViewHeader;->g:Lche;

    if-eqz v1, :cond_0

    .line 20189
    iget-object v1, v0, Lcom/android/mail/browse/ConversationViewHeader;->g:Lche;

    .line 50233
    iput-object p1, v1, Lche;->g:Lcny;

    .line 60168
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationViewHeader;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 60169
    if-nez v1, :cond_2

    .line 60170
    sget-object v1, Lcom/android/mail/browse/ConversationViewHeader;->a:Ljava/lang/String;

    const-string v2, "Unable to measure height of conversation header"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60171
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationViewHeader;->getHeight()I

    move-result v1

    .line 20191
    :goto_0
    iget-object v2, v0, Lcom/android/mail/browse/ConversationViewHeader;->g:Lche;

    invoke-virtual {v2, v1}, Lche;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationViewHeader;->d:Lchj;

    if-eqz v2, :cond_0

    .line 20192
    iget-object v0, v0, Lcom/android/mail/browse/ConversationViewHeader;->d:Lchj;

    invoke-interface {v0, v1}, Lchj;->d(I)V

    .line 20195
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    sget v1, Lcee;->aZ:I

    .line 3490
    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcha;

    .line 3491
    if-eqz v0, :cond_1

    .line 4535
    iget-object v1, p1, Lcny;->b:Lcom/android/mail/providers/Conversation;

    invoke-interface {v0, v1}, Lcha;->a(Lcom/android/mail/providers/Conversation;)V

    .line 3494
    :cond_1
    return-void

    .line 60173
    :cond_2
    invoke-static {v0, v1}, Ldof;->a(Landroid/view/View;Landroid/view/ViewGroup;)I

    move-result v1

    goto :goto_0
.end method

.method public final a(Lcnz;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 2317
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->q:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v0, p1, v2}, Lcom/android/mail/ui/ConversationViewState;->b(Lcnz;Z)V

    .line 2318
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 2319
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    const-string v1, "unblockImages([\'%s\'])"

    new-array v2, v2, [Ljava/lang/Object;

    .line 10084
    iget-object v3, p1, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    invoke-static {v3}, Ldce;->a(Ldcf;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 2319
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/mail/ui/ConversationViewFragment;->a(Lcom/android/mail/browse/ConversationWebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2323
    return-void
.end method

.method public final varargs a(Lcom/android/mail/browse/ConversationWebView;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2236
    if-eqz p1, :cond_0

    .line 10113
    iget-boolean v0, p1, Lcom/android/mail/browse/ConversationWebView;->e:Z

    if-eqz v0, :cond_1

    .line 2237
    :cond_0
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v1, "ConversationView: JS not executed because WebView is destroyed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2256
    :goto_0
    return-void

    .line 2240
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2241
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2242
    :cond_2
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v1, "ConversationView: JS not executed because fragment is detached"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 2245
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2246
    const-string v2, "javascript:"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2247
    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2249
    :cond_4
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v2, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2250
    const-string v2, ";"

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 2251
    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2253
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20000
    new-instance v2, Lczd;

    invoke-direct {v2, p1, v1}, Lczd;-><init>(Lcom/android/mail/browse/ConversationWebView;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 488
    .line 21065
    iget-object v0, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 30443
    iget v3, v0, Lcom/android/mail/providers/Settings;->k:I

    if-eq v3, v5, :cond_1

    .line 30444
    iget v0, v0, Lcom/android/mail/providers/Settings;->k:I

    .line 30445
    :goto_0
    if-nez v0, :cond_2

    move v0, v1

    .line 21065
    :goto_1
    iget-object v3, p2, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 30443
    iget v4, v3, Lcom/android/mail/providers/Settings;->k:I

    if-eq v4, v5, :cond_3

    .line 30444
    iget v3, v3, Lcom/android/mail/providers/Settings;->k:I

    .line 30445
    :goto_2
    if-nez v3, :cond_4

    :goto_3
    if-eq v0, v1, :cond_5

    .line 489
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationViewFragment;->I()V

    .line 40371
    iget-object v0, p0, Lcwq;->l:Lcim;

    .line 491
    if-eqz v0, :cond_0

    .line 492
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/ConversationViewFragment;->a(Lcim;)V

    .line 504
    :cond_0
    :goto_4
    return-void

    :cond_1
    move v0, v2

    .line 30444
    goto :goto_0

    :cond_2
    move v0, v2

    .line 30445
    goto :goto_1

    :cond_3
    move v3, v2

    .line 30444
    goto :goto_2

    :cond_4
    move v1, v2

    .line 30445
    goto :goto_3

    .line 503
    :cond_5
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lchc;

    invoke-virtual {v0}, Lchc;->notifyDataSetChanged()V

    goto :goto_4
.end method

.method public final a(Lcom/android/mail/providers/Message;I)V
    .locals 3

    .prologue
    .line 2648
    instance-of v0, p1, Lcom/android/mail/browse/ConversationMessage;

    const-string v1, "\'message\' is expected to be instance of ConversationMessage"

    invoke-static {v0, v1}, Liyg;->a(ZLjava/lang/Object;)V

    .line 2652
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->q:Lcom/android/mail/ui/ConversationViewState;

    new-instance v1, Lcnz;

    iget-object v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->g:Lcom/android/mail/providers/Account;

    check-cast p1, Lcom/android/mail/browse/ConversationMessage;

    invoke-direct {v1, v2, p1}, Lcnz;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V

    invoke-virtual {v0, v1, p2}, Lcom/android/mail/ui/ConversationViewState;->b(Lcnz;I)V

    .line 2655
    return-void
.end method

.method public final a(Lcuo;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 2327
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 2329
    if-nez p1, :cond_0

    .line 2358
    :goto_0
    return-void

    .line 20371
    :cond_0
    iget-object v1, p0, Lcwq;->l:Lcim;

    .line 2335
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2337
    const/4 v0, -0x1

    .line 2338
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcim;->moveToPosition(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2340
    invoke-static {}, Lcuq;->a()Z

    .line 2347
    new-instance v3, Lcnz;

    iget-object v4, p0, Lcom/android/mail/ui/ConversationViewFragment;->g:Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcim;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcnz;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V

    .line 2349
    invoke-virtual {v3}, Lcnz;->b()Lcuo;

    move-result-object v4

    invoke-static {p1, v4}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 30311
    invoke-static {}, Lcuq;->a()Z

    .line 30315
    iget-object v4, v3, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    iput-boolean v6, v4, Lcom/android/mail/browse/ConversationMessage;->E:Z

    .line 30317
    iget-object v4, p0, Lcom/android/mail/ui/ConversationViewFragment;->q:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v4, v3, v6}, Lcom/android/mail/ui/ConversationViewState;->b(Lcnz;Z)V

    .line 40084
    iget-object v3, v3, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    invoke-static {v3}, Ldce;->a(Ldcf;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2357
    :cond_2
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    const-string v1, "unblockImages([\'%s\'])"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "\',\'"

    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-virtual {p0, v0, v1, v3}, Lcom/android/mail/ui/ConversationViewFragment;->a(Lcom/android/mail/browse/ConversationWebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcwp;Landroid/animation/AnimatorSet;Ljava/lang/Runnable;)V
    .locals 15

    .prologue
    .line 967
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->v()V

    .line 978
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Lcom/android/mail/ui/MailActivity;

    .line 980
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 982
    new-instance v6, Lyh;

    invoke-direct {v6}, Lyh;-><init>()V

    .line 985
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getView()Landroid/view/View;

    move-result-object v7

    .line 986
    iget-object v3, p0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcwp;->a(Lcom/android/mail/providers/Conversation;)[I

    move-result-object v8

    .line 989
    const/4 v3, 0x0

    aget v3, v8, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    .line 990
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    aput v9, v8, v4

    aput v9, v8, v3

    .line 998
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationViewFragment;->E()V

    .line 1000
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationViewFragment;->D()Landroid/animation/Animator;

    move-result-object v9

    .line 1004
    if-eqz v2, :cond_7

    .line 1006
    move-object/from16 v0, p1

    invoke-direct {p0, v2, v0}, Lcom/android/mail/ui/ConversationViewFragment;->a(Lcom/android/mail/ui/MailActivity;Lcwp;)Lcom/android/mail/browse/ConversationItemView;

    move-result-object v3

    .line 1008
    invoke-static {v3}, Ldof;->c(Landroid/view/View;)V

    .line 1009
    const-string v4, "alpha"

    const/4 v10, 0x1

    new-array v10, v10, [F

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    aput v12, v10, v11

    invoke-static {v3, v4, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v10, 0x8c

    .line 1010
    invoke-virtual {v4, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 1011
    const-wide/16 v10, 0x5d

    invoke-virtual {v4, v10, v11}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 1012
    new-instance v10, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1023
    :goto_1
    const-string v10, "top"

    const/4 v11, 0x2

    new-array v11, v11, [I

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/android/mail/ui/ConversationViewFragment;->J:Landroid/view/ViewGroup;

    .line 1024
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getTop()I

    move-result v13

    aput v13, v11, v12

    const/4 v12, 0x1

    const/4 v13, 0x0

    aget v13, v8, v13

    aput v13, v11, v12

    .line 1023
    invoke-static {v7, v10, v11}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v12, 0x118

    .line 1025
    invoke-virtual {v10, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 1026
    invoke-virtual {v10, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1031
    const-string v11, "bottom"

    const/4 v12, 0x2

    new-array v12, v12, [I

    const/4 v13, 0x0

    iget-object v14, p0, Lcom/android/mail/ui/ConversationViewFragment;->J:Landroid/view/ViewGroup;

    .line 1032
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getBottom()I

    move-result v14

    aput v14, v12, v13

    const/4 v13, 0x1

    const/4 v14, 0x1

    aget v8, v8, v14

    aput v8, v12, v13

    .line 1031
    invoke-static {v7, v11, v12}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v12, 0x118

    .line 1033
    invoke-virtual {v8, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 1034
    invoke-virtual {v8, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1037
    invoke-virtual {v5, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    .line 1038
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    .line 1040
    if-eqz v4, :cond_1

    .line 1041
    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1043
    :cond_1
    if-eqz v9, :cond_2

    .line 1044
    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1049
    :cond_2
    invoke-static {}, Ldoe;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1050
    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v7, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 1051
    const-string v4, "translationZ"

    const/4 v8, 0x1

    new-array v8, v8, [F

    const/4 v9, 0x0

    const/4 v10, 0x0

    aput v10, v8, v9

    .line 1052
    invoke-static {v7, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v8, 0x8c

    .line 1053
    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 1055
    const-wide/16 v8, 0x8c

    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 1057
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1058
    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1062
    :cond_3
    new-instance v4, Lczg;

    move-object/from16 v0, p3

    invoke-direct {v4, v0, v2, v3}, Lczg;-><init>(Ljava/lang/Runnable;Lcom/android/mail/ui/MailActivity;Lcom/android/mail/browse/ConversationItemView;)V

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1072
    if-eqz v2, :cond_4

    .line 10500
    iget-object v3, v2, Lcom/android/mail/ui/MailActivity;->t:Lcxo;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcyo;->i(Z)V

    .line 1079
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/animation/AnimatorSet;->start()V

    .line 1080
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 1082
    if-eqz v2, :cond_5

    .line 20833
    iget-object v2, v2, Lcom/android/mail/ui/MailActivity;->D:Lddm;

    .line 1084
    if-eqz v2, :cond_5

    .line 1085
    iget-object v3, p0, Lcom/android/mail/ui/ConversationViewFragment;->g:Lcom/android/mail/providers/Account;

    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->n()Lcom/android/mail/providers/Folder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v2, v3, v4, v5}, Lddm;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;)V

    .line 1089
    :cond_5
    return-void

    .line 991
    :cond_6
    const/4 v3, 0x0

    aget v3, v8, v3

    const/4 v4, -0x2

    if-ne v3, v4, :cond_0

    .line 993
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    aput v9, v8, v4

    aput v9, v8, v3

    goto/16 :goto_0

    .line 1015
    :cond_7
    const/4 v3, 0x0

    .line 1016
    const/4 v4, 0x0

    goto/16 :goto_1
.end method

.method public final a(Lhuv;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 706
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->b:Lcyl;

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 707
    new-instance v1, Lhut;

    invoke-direct {v1, p1}, Lhut;-><init>(Lhuv;)V

    invoke-virtual {v0, v1, p2}, Lcom/android/mail/ui/MailActivity;->a(Lhut;Landroid/view/View;)V

    .line 709
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 10

    .prologue
    .line 719
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 722
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->K:Lcom/android/mail/browse/ConversationViewHeader;

    if-nez v0, :cond_0

    .line 723
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 725
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 726
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 727
    new-instance v3, Lche;

    iget-object v4, p0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lchc;

    iget-object v5, p0, Lcom/android/mail/ui/ConversationViewFragment;->i:Lcny;

    invoke-direct {v3, v4, v5}, Lche;-><init>(Lchc;Lcny;)V

    .line 731
    invoke-virtual {v3, v1, v2, v0}, Lche;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationViewHeader;

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->K:Lcom/android/mail/browse/ConversationViewHeader;

    .line 732
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->K:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0, v3}, Lcom/android/mail/browse/ConversationViewHeader;->a(Lche;)V

    .line 733
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->J:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->K:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 736
    :cond_0
    iget-boolean v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->G:Z

    if-eqz v0, :cond_2

    .line 737
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->J:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 738
    iget-boolean v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->H:Z

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/ConversationViewFragment;->a(Ljava/lang/Runnable;Z)V

    .line 739
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->V:Ldag;

    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->b()Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->n()Lcom/android/mail/providers/Folder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldag;->a(ZLcom/android/mail/providers/Folder;)V

    .line 30955
    :cond_1
    :goto_0
    return-void

    .line 10795
    :cond_2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->L:Landroid/animation/AnimatorSet;

    .line 10796
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 20495
    iget-object v3, v0, Lcom/android/mail/ui/MailActivity;->t:Lcxo;

    check-cast v3, Ldde;

    .line 10801
    invoke-virtual {v3}, Ldde;->q()Lcwp;

    move-result-object v1

    .line 10802
    if-nez v1, :cond_3

    .line 10803
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10807
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->J:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10808
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/ConversationViewFragment;->a(Ljava/lang/Runnable;Z)V

    .line 10809
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->V:Ldag;

    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->b()Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->n()Lcom/android/mail/providers/Folder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldag;->a(ZLcom/android/mail/providers/Folder;)V

    goto :goto_0

    .line 10813
    :cond_3
    iget-object v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v1, v2}, Lcwp;->a(Lcom/android/mail/providers/Conversation;)[I

    move-result-object v6

    .line 10817
    invoke-direct {p0, v0, v1}, Lcom/android/mail/ui/ConversationViewFragment;->a(Lcom/android/mail/ui/MailActivity;Lcwp;)Lcom/android/mail/browse/ConversationItemView;

    move-result-object v4

    .line 10818
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, Lcom/android/mail/browse/ConversationItemView;->setAlpha(F)V

    .line 10823
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->J:Landroid/view/ViewGroup;

    .line 10824
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 10823
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 10825
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->K:Lcom/android/mail/browse/ConversationViewHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->setAlpha(F)V

    .line 10826
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->K:Lcom/android/mail/browse/ConversationViewHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->setVisibility(I)V

    .line 10827
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->J:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10830
    invoke-static {v4}, Ldof;->c(Landroid/view/View;)V

    .line 10831
    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 10832
    invoke-virtual {v4}, Lcom/android/mail/browse/ConversationItemView;->getAlpha()F

    move-result v5

    aput v5, v1, v2

    const/4 v2, 0x1

    const/4 v5, 0x0

    aput v5, v1, v2

    .line 10831
    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v8, 0x8c

    .line 10833
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 10834
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10835
    new-instance v0, Lczv;

    invoke-direct {v0, v4}, Lczv;-><init>(Lcom/android/mail/browse/ConversationItemView;)V

    invoke-virtual {v7, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10845
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationViewFragment;->E()V

    .line 10849
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->J:Landroid/view/ViewGroup;

    const-string v1, "top"

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v5, 0x0

    const/4 v8, 0x0

    aget v8, v6, v8

    aput v8, v2, v5

    const/4 v5, 0x1

    iget-object v8, p0, Lcom/android/mail/ui/ConversationViewFragment;->J:Landroid/view/ViewGroup;

    .line 10850
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getTop()I

    move-result v8

    aput v8, v2, v5

    .line 10849
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v8, 0x118

    .line 10851
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 10852
    new-instance v0, Lczw;

    const-string v2, "CVF top"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lczw;-><init>(Lcom/android/mail/ui/ConversationViewFragment;Ljava/lang/String;Ldde;Lcom/android/mail/browse/ConversationItemView;Ljava/lang/Runnable;)V

    invoke-virtual {v8, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10884
    new-instance v0, Lyh;

    invoke-direct {v0}, Lyh;-><init>()V

    .line 10885
    invoke-virtual {v8, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10889
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->J:Landroid/view/ViewGroup;

    const-string v2, "bottom"

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v9, 0x1

    aget v6, v6, v9

    aput v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/android/mail/ui/ConversationViewFragment;->J:Landroid/view/ViewGroup;

    .line 10890
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getBottom()I

    move-result v6

    aput v6, v4, v5

    .line 10889
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v4, 0x118

    .line 10891
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 10892
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10895
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->K:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-static {v0}, Ldof;->c(Landroid/view/View;)V

    .line 10896
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->K:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationViewHeader;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 10897
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x46

    .line 10898
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x46

    .line 10899
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lczx;

    const-string v4, "CVF fadeInConversationHeader"

    invoke-direct {v2, p0, v4}, Lczx;-><init>(Lcom/android/mail/ui/ConversationViewFragment;Ljava/lang/String;)V

    .line 10900
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10908
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->L:Landroid/animation/AnimatorSet;

    new-instance v2, Ldgx;

    const-string v4, "CVF openConversation"

    invoke-direct {v2, v4}, Ldgx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10910
    invoke-static {}, Ldoe;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10913
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->J:Landroid/view/ViewGroup;

    const-string v2, "translationZ"

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/high16 v6, 0x41200000    # 10.0f

    aput v6, v4, v5

    .line 10914
    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x46

    .line 10915
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 10917
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10920
    iget-object v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->L:Landroid/animation/AnimatorSet;

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v8, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    aput-object v7, v4, v1

    const/4 v1, 0x3

    aput-object v0, v4, v1

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 10926
    :goto_1
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->L:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 30906
    iget-object v0, v3, Ldde;->I:Ldgs;

    .line 40201
    iget v0, v0, Ldgs;->c:I

    invoke-static {v0}, Ldgs;->b(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 30907
    sget-object v0, Ldde;->b:Ljava/lang/String;

    const-string v1, "OPC.animateConversationListAway: Tried fading out list when not in conversation mode"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 10923
    :cond_4
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->L:Landroid/animation/AnimatorSet;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v8, v2, v4

    const/4 v4, 0x1

    aput-object v1, v2, v4

    const/4 v1, 0x2

    aput-object v7, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1

    .line 30912
    :cond_5
    invoke-virtual {v3}, Ldde;->q()Lcwp;

    move-result-object v0

    .line 30913
    if-eqz v0, :cond_1

    .line 30916
    invoke-virtual {v0}, Lcwp;->getView()Landroid/view/View;

    move-result-object v0

    .line 30917
    if-eqz v0, :cond_1

    .line 30920
    new-instance v1, Lyg;

    invoke-direct {v1}, Lyg;-><init>()V

    .line 30921
    invoke-static {v0}, Ldof;->c(Landroid/view/View;)V

    .line 30924
    const-string v2, "alpha"

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    .line 30925
    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 30926
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30929
    const-string v4, "scaleX"

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    const v7, 0x3f733333    # 0.95f

    aput v7, v5, v6

    .line 30930
    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 30932
    invoke-virtual {v4, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30935
    const-string v5, "scaleY"

    const/4 v6, 0x1

    new-array v6, v6, [F

    const/4 v7, 0x0

    const v8, 0x3f733333    # 0.95f

    aput v8, v6, v7

    .line 30936
    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 30938
    invoke-virtual {v5, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30942
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v3, Ldde;->aE:Landroid/animation/AnimatorSet;

    .line 30943
    iget-object v1, v3, Ldde;->aE:Landroid/animation/AnimatorSet;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v4, v6, v2

    const/4 v2, 0x2

    aput-object v5, v6, v2

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 30944
    iget-object v1, v3, Ldde;->aE:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x8c

    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 30946
    iget-object v1, v3, Ldde;->aE:Landroid/animation/AnimatorSet;

    new-instance v2, Lddk;

    const-string v4, "OnePaneController fadeOutConversationList"

    invoke-direct {v2, v4, v0}, Lddk;-><init>(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30954
    iget-object v0, v3, Ldde;->aE:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0
.end method

.method public final a(ZLcom/android/mail/providers/Attachment;Lcom/android/mail/providers/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3621
    sget-object v0, Ldmi;->a:Ljava/lang/String;

    const-string v1, "CVF.requestSavePermission"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3622
    iput-object p2, p0, Lcom/android/mail/ui/ConversationViewFragment;->aq:Lcom/android/mail/providers/Attachment;

    .line 3623
    iput-object p3, p0, Lcom/android/mail/ui/ConversationViewFragment;->ar:Lcom/android/mail/providers/Message;

    .line 3624
    if-eqz p1, :cond_0

    .line 3627
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3628
    const-string v1, "com.google.android.gm.exchange"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3629
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/mail/ui/ConversationViewFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3638
    :goto_0
    return-void

    .line 3630
    :catch_0
    move-exception v0

    .line 3631
    sget-object v1, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v2, "Can\'t open Exchange to request storage permission."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3632
    throw v0

    .line 3635
    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v3

    invoke-virtual {p0, v0, v4}, Lcom/android/mail/ui/ConversationViewFragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final b(Lcom/android/mail/providers/Message;)I
    .locals 3

    .prologue
    .line 2638
    instance-of v0, p1, Lcom/android/mail/browse/ConversationMessage;

    const-string v1, "\'message\' is expected to be instance of ConversationMessage"

    invoke-static {v0, v1}, Liyg;->a(ZLjava/lang/Object;)V

    .line 2642
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->q:Lcom/android/mail/ui/ConversationViewState;

    new-instance v1, Lcnz;

    iget-object v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->g:Lcom/android/mail/providers/Account;

    check-cast p1, Lcom/android/mail/browse/ConversationMessage;

    invoke-direct {v1, v2, p1}, Lcnz;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationViewState;->b(Lcnz;)I

    move-result v0

    return v0
.end method

.method protected final b(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2427
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->k:Ljava/util/Map;

    invoke-static {v0, p1}, Ldob;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 5

    .prologue
    .line 2274
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v0

    .line 2275
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    const-string v2, "setConversationFooterSpacerHeight(%d)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/mail/ui/ConversationViewFragment;->a(Lcom/android/mail/browse/ConversationWebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2276
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 699
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->b:Lcyl;

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 700
    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/android/mail/ui/MailActivity;->a(Landroid/view/View;I)V

    .line 701
    return-void
.end method

.method public final b(Lchh;I)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 2301
    iget-object v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    .line 10787
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/android/mail/browse/ConversationContainer;->e:[Lcfq;

    .line 10788
    iget-object v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v2, p2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v2

    .line 2305
    const-string v3, "ConvLayout"

    const-string v4, "setting HTML spacer expanded=%s h=%dwebPx (%dscreenPx)"

    new-array v5, v8, [Ljava/lang/Object;

    .line 20463
    iget-boolean v6, p1, Lchh;->i:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 2305
    invoke-static {v3, v4, v5}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2307
    iget-object v3, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    const-string v4, "setMessageBodyVisible(\'%s\', %s, %d)"

    new-array v5, v8, [Ljava/lang/Object;

    .line 30395
    iget-object v6, p1, Lchh;->h:Lcnz;

    invoke-static {v6}, Ldce;->a(Ldcf;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    .line 40463
    iget-boolean v6, p1, Lchh;->i:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    .line 2307
    invoke-virtual {p0, v3, v4, v5}, Lcom/android/mail/ui/ConversationViewFragment;->a(Lcom/android/mail/browse/ConversationWebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2310
    iget-object v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 50395
    iget-object v3, p1, Lchh;->h:Lcnz;

    .line 60463
    iget-boolean v4, p1, Lchh;->i:Z

    if-eqz v4, :cond_0

    .line 2310
    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/android/mail/ui/ConversationViewState;->a(Lcnz;I)V

    .line 2313
    return-void

    :cond_0
    move v0, v1

    .line 60463
    goto :goto_0
.end method

.method public final declared-synchronized b(Lcim;)V
    .locals 2

    .prologue
    .line 3248
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->am:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->am:I

    .line 3249
    iget v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->am:I

    iget v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->al:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v0, v1, :cond_0

    .line 3262
    :goto_0
    monitor-exit p0

    return-void

    .line 3256
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationContainer;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 3257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->ad:Z

    .line 3258
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0, p0}, Lcom/android/mail/browse/ConversationContainer;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3248
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3260
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/ConversationViewFragment;->a(Lcim;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final b(Lcjd;)V
    .locals 1

    .prologue
    .line 2630
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->T:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2631
    return-void
.end method

.method public b_(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2280
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->b:Lcyl;

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 2281
    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/android/mail/ui/MailActivity;->a(Landroid/view/View;I)V

    .line 2282
    return-void
.end method

.method public final c(I)V
    .locals 5

    .prologue
    .line 2264
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v0

    .line 2265
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    const-string v2, "setConversationPromotionSpacerHeight(%d)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/mail/ui/ConversationViewFragment;->a(Lcom/android/mail/browse/ConversationWebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2266
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 2373
    const/4 v0, 0x0

    return v0
.end method

.method public final d(I)V
    .locals 5

    .prologue
    .line 2223
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v0

    .line 2224
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    const-string v2, "setConversationHeaderSpacerHeight(%d)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/mail/ui/ConversationViewFragment;->a(Lcom/android/mail/browse/ConversationWebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2225
    return-void
.end method

.method public final e(I)I
    .locals 1

    .prologue
    .line 2175
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lchc;

    invoke-virtual {v0, p1}, Lchc;->a(I)Lcgt;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mail/ui/ConversationViewFragment;->a(Lcgt;)I

    move-result v0

    return v0
.end method

.method public final f(I)V
    .locals 2

    .prologue
    .line 2214
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    sget v1, Lcee;->aQ:I

    .line 2215
    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationViewHeader;

    .line 2216
    if-eqz v0, :cond_0

    .line 2217
    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ConversationViewHeader;->setVisibility(I)V

    .line 2219
    :cond_0
    return-void
.end method

.method protected final g()V
    .locals 8

    .prologue
    const-wide/16 v2, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1427
    invoke-super {p0}, Lcwq;->g()V

    .line 1429
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcyl;

    .line 1430
    if-nez v0, :cond_1

    .line 1431
    sget-object v4, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v5, "ignoring markUnread for conv=%s"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    if-nez v0, :cond_0

    move-wide v0, v2

    .line 1432
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    .line 1431
    invoke-static {v4, v5, v6}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1454
    :goto_1
    return-void

    .line 1432
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v0, v0, Lcom/android/mail/providers/Conversation;->b:J

    goto :goto_0

    .line 1436
    :cond_1
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->q:Lcom/android/mail/ui/ConversationViewState;

    if-nez v1, :cond_3

    .line 1437
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v1, "ignoring markUnread for conv with no view state (%d)"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    if-nez v5, :cond_2

    .line 1438
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v7

    .line 1437
    invoke-static {v0, v1, v4}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 1438
    :cond_2
    iget-object v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v2, Lcom/android/mail/providers/Conversation;->b:J

    goto :goto_2

    .line 1442
    :cond_3
    invoke-static {}, Lcuq;->a()Z

    .line 1446
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1447
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->q:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationViewState;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1448
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1450
    :cond_4
    invoke-interface {v0}, Lcyl;->r()Lczc;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    iget-object v3, p0, Lcom/android/mail/ui/ConversationViewFragment;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 10156
    iget-object v3, v3, Lcom/android/mail/ui/ConversationViewState;->b:[B

    .line 1451
    invoke-interface {v0, v1, v2, v3}, Lczc;->a(Lcom/android/mail/providers/Conversation;Ljava/util/Set;[B)V

    goto :goto_1
.end method

.method public final h()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1458
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->b()Z

    move-result v6

    .line 1459
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v4, "ConversationViewFragment#onUserVisibleHintChanged(), userVisible = %b"

    new-array v5, v2, [Ljava/lang/Object;

    .line 1460
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v1

    .line 1459
    invoke-static {v0, v4, v5}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1462
    if-nez v6, :cond_2

    .line 1463
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->V:Ldag;

    .line 10127
    invoke-virtual {v0, v3}, Ldag;->a(Ljava/lang/Runnable;)V

    .line 1492
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    if-eqz v0, :cond_1

    .line 1493
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    .line 40151
    iput-boolean v6, v0, Lcom/android/mail/browse/ConversationWebView;->g:Z

    .line 40152
    :cond_1
    return-void

    .line 1464
    :cond_2
    iget-boolean v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->ac:Z

    if-eqz v0, :cond_0

    .line 1467
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->b:Lcyl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->b:Lcyl;

    .line 1468
    invoke-interface {v0}, Lcyl;->r()Lczc;

    move-result-object v0

    invoke-interface {v0}, Lczc;->ab()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v2

    .line 20371
    :goto_1
    iget-object v4, p0, Lcwq;->l:Lcim;

    if-eqz v4, :cond_5

    .line 1471
    sget-object v4, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v5, "Fragment is now user-visible, onConversationSeen: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v4, v5, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1472
    if-nez v0, :cond_9

    .line 1473
    const-string v0, "preloaded"

    .line 1475
    :goto_2
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->p()V

    move-object v2, v0

    .line 1484
    :goto_3
    if-eqz v2, :cond_0

    .line 1487
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "pager_swipe"

    .line 1488
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->o()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 1487
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1468
    goto :goto_1

    .line 31818
    :cond_5
    iget v4, p0, Lcom/android/mail/ui/ConversationViewFragment;->ah:I

    if-eqz v4, :cond_7

    move v4, v2

    :goto_4
    if-eqz v4, :cond_8

    .line 1477
    sget-object v4, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v5, "Fragment is now user-visible, showing conversation: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v4, v5, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1478
    if-nez v0, :cond_6

    .line 1479
    const-string v3, "load_deferred"

    .line 1481
    :cond_6
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->y()V

    move-object v2, v3

    goto :goto_3

    :cond_7
    move v4, v1

    .line 31818
    goto :goto_4

    :cond_8
    move-object v2, v3

    goto :goto_3

    :cond_9
    move-object v0, v3

    goto :goto_2
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 21

    .prologue
    .line 508
    sget-object v2, Lcom/android/mail/ui/ConversationViewFragment;->E:Likj;

    .line 10134
    sget-object v3, Lipg;->d:Lipg;

    invoke-virtual {v2, v3}, Likj;->a(Lipg;)Lija;

    move-result-object v2

    const-string v3, "onActivityCreated"

    invoke-interface {v2, v3}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v20

    .line 509
    sget-object v2, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v3, "IN CVF.onActivityCreated, this=%s visible=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/ui/ConversationViewFragment;->b()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 510
    invoke-super/range {p0 .. p1}, Lcwq;->onActivityCreated(Landroid/os/Bundle;)V

    .line 512
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->b:Lcyl;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->b:Lcyl;

    invoke-interface {v2}, Lcyl;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 514
    :cond_0
    const-string v2, "cancelled"

    const/4 v3, 0x1

    move-object/from16 v0, v20

    invoke-interface {v0, v2, v3}, Liix;->a(Ljava/lang/String;Z)Liix;

    .line 515
    invoke-interface/range {v20 .. v20}, Liix;->a()V

    .line 618
    :goto_0
    return-void

    .line 519
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/ui/ConversationViewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 520
    new-instance v3, Ldce;

    invoke-direct {v3, v2}, Ldce;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->Y:Ldce;

    .line 522
    new-instance v16, Lcdt;

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Lcdt;-><init>(Landroid/content/Context;)V

    .line 524
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->b:Lcyl;

    invoke-interface {v2}, Lcyl;->w()Lddb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->N:Lddb;

    .line 526
    new-instance v2, Lchc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->b:Lcyl;

    .line 529
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/ui/ConversationViewFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/ui/ConversationViewFragment;->b:Lcyl;

    .line 532
    invoke-interface {v4}, Lcyl;->a()Lcfg;

    move-result-object v8

    .line 533
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/ui/ConversationViewFragment;->k()Lcyj;

    move-result-object v9

    .line 537
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/ui/ConversationViewFragment;->e()Lczc;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/mail/ui/ConversationViewFragment;->k:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->aF:Lpo;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->aH:Lckj;

    move-object/from16 v19, v0

    move-object/from16 v4, p0

    move-object/from16 v6, p0

    move-object/from16 v7, p0

    move-object/from16 v10, p0

    move-object/from16 v11, p0

    move-object/from16 v12, p0

    move-object/from16 v14, p0

    move-object/from16 v18, p0

    invoke-direct/range {v2 .. v19}, Lchc;-><init>(Lcyl;Lcfl;Landroid/app/LoaderManager;Lciy;Lcio;Lcfg;Lcdr;Lchj;Lchb;Lcgj;Lczc;Lcjs;Ljava/util/Map;Lcdt;Lpo;Landroid/view/View$OnKeyListener;Lckj;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lchc;

    .line 544
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lchc;

    .line 20152
    move-object/from16 v0, p0

    iput-object v0, v2, Lchc;->u:Lcil;

    .line 545
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lchc;

    .line 30157
    move-object/from16 v0, p0

    iput-object v0, v2, Lchc;->v:Lcix;

    .line 546
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lchc;

    .line 40162
    move-object/from16 v0, p0

    iput-object v0, v2, Lchc;->w:Lclc;

    .line 547
    sget-object v2, Lcsi;->aL:Lcsk;

    invoke-virtual {v2}, Lcsk;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 548
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lchc;

    .line 50167
    move-object/from16 v0, p0

    iput-object v0, v2, Lchc;->x:Lckr;

    .line 549
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lchc;

    .line 60171
    move-object/from16 v0, p0

    iput-object v0, v2, Lchc;->y:Lciz;

    .line 551
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lchc;

    invoke-virtual {v2, v3}, Lcom/android/mail/browse/ConversationContainer;->a(Lchc;)V

    .line 553
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/ui/ConversationViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 554
    invoke-static {v2}, Ldob;->a(Landroid/content/res/Resources;)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->G:Z

    .line 555
    sget v3, Lcea;->c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->H:Z

    .line 556
    sget v3, Lcef;->s:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->af:I

    .line 558
    sget v3, Lcec;->x:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->ag:I

    .line 561
    sget v3, Lcec;->z:I

    .line 562
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->M:I

    .line 564
    new-instance v2, Lqj;

    invoke-direct {v2}, Lqj;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->aG:Ljava/util/Map;

    .line 567
    sget-object v4, Lchx;->a:Lchw;

    .line 568
    new-instance v5, Lcka;

    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/ui/ConversationViewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/mail/ui/ConversationViewFragment;->g:Lcom/android/mail/providers/Account;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    if-eqz v2, :cond_5

    .line 570
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v2, Lcom/android/mail/providers/Conversation;->b:J

    .line 569
    :goto_1
    invoke-interface {v4, v7, v2, v3}, Lchw;->a(Lcom/android/mail/providers/Account;J)Lchv;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lcka;-><init>(Landroid/app/Activity;Lchv;)V

    .line 14577
    move-object/from16 v0, p0

    iput-object v0, v5, Lcka;->e:Lckc;

    .line 572
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v2, v5}, Lcom/android/mail/browse/ConversationWebView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 575
    invoke-direct/range {p0 .. p0}, Lcom/android/mail/ui/ConversationViewFragment;->I()V

    .line 577
    invoke-static {}, Lcuq;->a()Z

    .line 578
    new-instance v2, Lcny;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->g:Lcom/android/mail/providers/Account;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcny;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->i:Lcny;

    .line 34839
    move-object/from16 v0, p0

    iget-object v2, v0, Lcwq;->o:Landroid/os/Handler;

    new-instance v3, Lczt;

    const-string v4, "showConversation"

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v3, v0, v4, v1}, Lczt;-><init>(Lcom/android/mail/ui/ConversationViewFragment;Ljava/lang/String;Landroid/app/Fragment;)V

    .line 25125
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25132
    sget-object v2, Lcsi;->ae:Lcsk;

    invoke-virtual {v2}, Lcsk;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 596
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->g:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->F:Landroid/net/Uri;

    invoke-static {v2}, Ldob;->b(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 597
    invoke-static {}, Lcuw;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->az:Ljava/lang/Long;

    .line 599
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/ui/ConversationViewFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    const/16 v3, 0xc

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v4, v0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 604
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    iget-object v2, v2, Lcom/android/mail/providers/Conversation;->v:Landroid/net/Uri;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->g:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->E:Landroid/net/Uri;

    .line 605
    invoke-static {v2}, Ldob;->b(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 607
    new-instance v2, Ldad;

    .line 44825
    move-object/from16 v0, p0

    iget-object v3, v0, Lcwq;->m:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    iget-object v4, v4, Lcom/android/mail/providers/Conversation;->v:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/mail/ui/ConversationViewFragment;->g:Lcom/android/mail/providers/Account;

    iget-object v5, v5, Lcom/android/mail/providers/Account;->E:Landroid/net/Uri;

    invoke-direct {v2, v3, v4, v5}, Ldad;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    .line 608
    invoke-virtual {v2, v3}, Ldad;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 612
    :cond_4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 613
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->b:Lcyl;

    invoke-interface {v3}, Lcyl;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 614
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->P:I

    .line 615
    iget v2, v2, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->b:Lcyl;

    invoke-interface {v3}, Lcyl;->e()Labq;

    move-result-object v3

    invoke-virtual {v3}, Labq;->h()I

    move-result v3

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->Q:I

    .line 617
    invoke-interface/range {v20 .. v20}, Liix;->a()V

    goto/16 :goto_0

    .line 570
    :cond_5
    const-wide/16 v2, -0x1

    goto/16 :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 18

    .prologue
    .line 3697
    invoke-super/range {p0 .. p3}, Lcwq;->onActivityResult(IILandroid/content/Intent;)V

    .line 3698
    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_1

    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_1

    if-eqz p3, :cond_1

    .line 3701
    const/4 v2, 0x1

    const-string v3, "permissions"

    .line 3703
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "grantResults"

    .line 3704
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v4

    .line 3701
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/android/mail/ui/ConversationViewFragment;->a(Z[Ljava/lang/String;[I)V

    .line 10888
    :cond_0
    :goto_0
    return-void

    .line 3705
    :cond_1
    const/4 v2, 0x5

    move/from16 v0, p1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    move/from16 v0, p1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    move/from16 v0, p1

    if-ne v0, v2, :cond_d

    .line 3708
    :cond_2
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/mail/ui/ConversationViewFragment;->aH:Lckj;

    .line 10801
    invoke-virtual {v12}, Lckj;->i()Z

    move-result v2

    if-nez v2, :cond_0

    .line 10804
    sget-object v2, Lcsi;->aM:Lcsk;

    invoke-virtual {v2}, Lcsk;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    move/from16 v0, p1

    if-ne v0, v2, :cond_3

    .line 10806
    packed-switch p2, :pswitch_data_0

    .line 10825
    :pswitch_0
    invoke-virtual {v12}, Lckj;->h()Lckm;

    move-result-object v2

    iget-object v3, v12, Lckj;->b:Lcom/android/mail/providers/Message;

    iget-object v3, v3, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    iget-object v4, v12, Lckj;->l:Lclc;

    iget-object v5, v12, Lckj;->b:Lcom/android/mail/providers/Message;

    .line 10826
    invoke-interface {v4, v5}, Lclc;->b(Lcom/android/mail/providers/Message;)I

    move-result v4

    .line 10825
    invoke-virtual {v2, v3, v4}, Lckm;->a(Landroid/net/Uri;I)V

    goto :goto_0

    .line 10808
    :pswitch_1
    const-string v2, "start_millis"

    const-wide/16 v4, 0x0

    .line 10809
    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v12, Lckj;->e:J

    .line 10810
    const-string v2, "end_millis"

    const-wide/16 v4, 0x0

    .line 10811
    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v12, Lckj;->f:J

    .line 10812
    invoke-virtual {v12}, Lckj;->f()V

    goto :goto_0

    .line 10815
    :pswitch_2
    const-string v2, "invalid_email_count"

    const/4 v3, 0x0

    .line 10816
    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 10817
    iget-object v3, v12, Lckj;->k:Landroid/app/Fragment;

    invoke-virtual {v3}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcej;->w:I

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    .line 10819
    iget-object v3, v12, Lckj;->k:Landroid/app/Fragment;

    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 20891
    iget-boolean v2, v12, Lckj;->q:Z

    if-nez v2, :cond_0

    .line 20892
    const/4 v2, 0x1

    iput-boolean v2, v12, Lckj;->p:Z

    .line 20893
    iget-object v2, v12, Lckj;->j:Landroid/os/Handler;

    iget-object v3, v12, Lckj;->t:Ljava/lang/Runnable;

    const-wide/16 v4, 0x5dc

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20894
    const/4 v2, 0x1

    iput-boolean v2, v12, Lckj;->q:Z

    goto/16 :goto_0

    .line 10829
    :cond_3
    sget-object v2, Lcsi;->aM:Lcsk;

    invoke-virtual {v2}, Lcsk;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x6

    move/from16 v0, p1

    if-ne v0, v2, :cond_8

    .line 10831
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_0

    .line 10836
    const-string v2, "draftMessage"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Message;

    .line 10837
    if-eqz v2, :cond_4

    .line 10838
    iput-object v2, v12, Lckj;->c:Lcom/android/mail/providers/Message;

    .line 10840
    :cond_4
    iget-object v2, v12, Lckj;->b:Lcom/android/mail/providers/Message;

    if-eqz v2, :cond_6

    .line 10842
    iget-object v2, v12, Lckj;->b:Lcom/android/mail/providers/Message;

    iget-object v7, v2, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    .line 10843
    iget-object v2, v12, Lckj;->l:Lclc;

    iget-object v3, v12, Lckj;->b:Lcom/android/mail/providers/Message;

    invoke-interface {v2, v3}, Lclc;->b(Lcom/android/mail/providers/Message;)I

    move-result v6

    .line 10844
    iget-wide v4, v12, Lckj;->e:J

    .line 10845
    iget-wide v2, v12, Lckj;->f:J

    move-wide v8, v2

    move-wide v10, v4

    move v3, v6

    move-object v5, v7

    .line 10853
    :goto_1
    invoke-virtual {v12}, Lckj;->h()Lckm;

    move-result-object v2

    iget-object v4, v12, Lckj;->c:Lcom/android/mail/providers/Message;

    if-nez v4, :cond_7

    .line 10855
    const/4 v4, 0x0

    :goto_2
    const-string v6, "note"

    .line 10859
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "noteHtml"

    .line 10860
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 30079
    new-instance v6, Landroid/content/ContentValues;

    const/4 v13, 0x5

    invoke-direct {v6, v13}, Landroid/content/ContentValues;-><init>(I)V

    .line 30080
    sget-object v13, Lckm;->a:Ljava/lang/String;

    const-string v14, "SENDING PROPOSE TIME COMMAND, VALUE=%s"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v13, v14, v15}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30081
    const-string v13, "respond"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30082
    const-string v3, "proposedStartTime"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30083
    const-string v3, "proposedEndTime"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30084
    const-string v3, "meetingRequestComment"

    invoke-virtual {v6, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30085
    const-string v3, "meetingRequestCommentHtml"

    invoke-virtual {v6, v3, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30086
    if-eqz v4, :cond_5

    .line 30087
    const-string v3, "rsvpDraftMessageId"

    .line 30088
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 30087
    invoke-virtual {v6, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30090
    :cond_5
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lckm;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10848
    :cond_6
    iget-object v2, v12, Lckj;->c:Lcom/android/mail/providers/Message;

    iget-object v7, v2, Lcom/android/mail/providers/Message;->at:Landroid/net/Uri;

    .line 10849
    iget-object v2, v12, Lckj;->c:Lcom/android/mail/providers/Message;

    iget v6, v2, Lcom/android/mail/providers/Message;->au:I

    .line 10850
    iget-object v2, v12, Lckj;->c:Lcom/android/mail/providers/Message;

    iget-wide v4, v2, Lcom/android/mail/providers/Message;->av:J

    .line 10851
    iget-object v2, v12, Lckj;->c:Lcom/android/mail/providers/Message;

    iget-wide v2, v2, Lcom/android/mail/providers/Message;->aw:J

    move-wide v8, v2

    move-wide v10, v4

    move v3, v6

    move-object v5, v7

    goto :goto_1

    .line 10855
    :cond_7
    iget-object v4, v12, Lckj;->c:Lcom/android/mail/providers/Message;

    iget-object v4, v4, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    goto :goto_2

    .line 10862
    :cond_8
    sget-object v2, Lcsi;->g:Lcsk;

    invoke-virtual {v2}, Lcsk;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    move/from16 v0, p1

    if-ne v0, v2, :cond_0

    .line 10864
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_0

    .line 10867
    const-string v2, "draftMessage"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Message;

    .line 10868
    if-eqz v2, :cond_9

    .line 10869
    iput-object v2, v12, Lckj;->c:Lcom/android/mail/providers/Message;

    .line 10871
    :cond_9
    iget-object v2, v12, Lckj;->b:Lcom/android/mail/providers/Message;

    if-eqz v2, :cond_b

    .line 10873
    iget-object v2, v12, Lckj;->b:Lcom/android/mail/providers/Message;

    iget-object v5, v2, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    .line 10874
    iget-object v2, v12, Lckj;->l:Lclc;

    iget-object v3, v12, Lckj;->b:Lcom/android/mail/providers/Message;

    invoke-interface {v2, v3}, Lclc;->b(Lcom/android/mail/providers/Message;)I

    move-result v2

    move v3, v2

    .line 10880
    :goto_3
    invoke-virtual {v12}, Lckj;->h()Lckm;

    move-result-object v2

    iget-object v4, v12, Lckj;->c:Lcom/android/mail/providers/Message;

    if-nez v4, :cond_c

    .line 10882
    const/4 v4, 0x0

    :goto_4
    const-string v6, "note"

    .line 10884
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "noteHtml"

    .line 10885
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 40050
    new-instance v6, Landroid/content/ContentValues;

    const/4 v9, 0x3

    invoke-direct {v6, v9}, Landroid/content/ContentValues;-><init>(I)V

    .line 40051
    sget-object v9, Lckm;->a:Ljava/lang/String;

    const-string v10, "SENDING RSVP COMMENT COMMAND, VALUE=%s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 40052
    const-string v9, "respond"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40053
    const-string v3, "meetingRequestComment"

    invoke-virtual {v6, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40054
    const-string v3, "meetingRequestCommentHtml"

    invoke-virtual {v6, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40055
    if-eqz v4, :cond_a

    .line 40056
    const-string v3, "rsvpDraftMessageId"

    .line 40057
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 40056
    invoke-virtual {v6, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40059
    :cond_a
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lckm;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10877
    :cond_b
    iget-object v2, v12, Lckj;->c:Lcom/android/mail/providers/Message;

    iget-object v5, v2, Lcom/android/mail/providers/Message;->at:Landroid/net/Uri;

    .line 10878
    iget-object v2, v12, Lckj;->c:Lcom/android/mail/providers/Message;

    iget v2, v2, Lcom/android/mail/providers/Message;->au:I

    move v3, v2

    goto :goto_3

    .line 10882
    :cond_c
    iget-object v4, v12, Lckj;->c:Lcom/android/mail/providers/Message;

    iget-object v4, v4, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    goto :goto_4

    .line 3710
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    const/16 v3, 0x2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unexpected permission request: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10806
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    .line 622
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->E:Likj;

    .line 10134
    sget-object v1, Lipg;->d:Lipg;

    invoke-virtual {v0, v1}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v1, "onCreate"

    invoke-interface {v0, v1}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v1

    .line 623
    invoke-super {p0, p1}, Lcwq;->onCreate(Landroid/os/Bundle;)V

    .line 625
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->w()Lczy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->j:Lcww;

    .line 626
    new-instance v0, Lckj;

    .line 20400
    iget-object v2, p0, Lcwq;->g:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lcom/android/mail/ui/ConversationViewFragment;->k:Ljava/util/Map;

    invoke-direct {v0, p0, p0, v2, v3}, Lckj;-><init>(Landroid/app/Fragment;Lclc;Lcom/android/mail/providers/Account;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->aH:Lckj;

    .line 629
    if-eqz p1, :cond_5

    .line 630
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->aE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->ak:F

    .line 631
    const-string v0, "attachment_awaiting_permission"

    .line 632
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Attachment;

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->aq:Lcom/android/mail/providers/Attachment;

    .line 633
    const-string v0, "attachment_message_awaiting_permission"

    .line 634
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Message;

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->ar:Lcom/android/mail/providers/Message;

    .line 636
    iget-object v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->aH:Lckj;

    .line 30983
    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30986
    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Message;

    iput-object v0, v2, Lckj;->b:Lcom/android/mail/providers/Message;

    .line 30987
    const-string v0, "proposed_start_time"

    .line 30988
    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v2, Lckj;->e:J

    .line 30989
    const-string v0, "proposed_end_time"

    .line 30990
    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v2, Lckj;->f:J

    .line 30991
    const-string v0, "calendar_in_millis"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30992
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, v2, Lckj;->g:Ljava/util/Calendar;

    .line 30993
    iget-object v0, v2, Lckj;->g:Ljava/util/Calendar;

    const-string v3, "calendar_in_millis"

    .line 30994
    invoke-virtual {p1, v3, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 30993
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 30996
    :cond_0
    const-string v0, "to_show_proposed_time_fallback"

    .line 30997
    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lckj;->p:Z

    .line 30998
    const-string v0, "existing_rsvp_response"

    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lckj;->d:I

    .line 30999
    const-string v0, "more_options_array"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lckj;->r:Ljava/util/ArrayList;

    .line 31000
    iget-object v0, v2, Lckj;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 31001
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lckj;->r:Ljava/util/ArrayList;

    .line 40688
    :cond_1
    iget-object v0, v2, Lckj;->k:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v3, "ProposeTimeDatePickerDialog"

    .line 40689
    invoke-virtual {v0, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 40690
    if-eqz v0, :cond_2

    .line 40691
    new-instance v3, Laux;

    invoke-direct {v3, v2}, Laux;-><init>(Lavb;)V

    .line 40692
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Laux;->a(Z)V

    .line 40693
    invoke-virtual {v3, v0}, Laux;->a(Landroid/app/DialogFragment;)V

    .line 40697
    instance-of v3, v0, Lauy;

    if-eqz v3, :cond_6

    .line 40698
    check-cast v0, Lauy;

    .line 50031
    iput-object v2, v0, Lauj;->a:Laui;

    .line 60032
    :cond_2
    :goto_0
    iget-object v0, v2, Lckj;->k:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v3, "ProposeTimeTimePickerDialog"

    .line 40708
    invoke-virtual {v0, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 40709
    if-eqz v0, :cond_3

    .line 40710
    new-instance v3, Lawm;

    invoke-direct {v3, v2}, Lawm;-><init>(Lawr;)V

    .line 40711
    invoke-virtual {v3, v0}, Lawm;->a(Landroid/app/DialogFragment;)V

    .line 40715
    instance-of v3, v0, Lawn;

    if-eqz v3, :cond_7

    .line 40716
    check-cast v0, Lawn;

    .line 4495
    iput-object v2, v0, Lauj;->a:Laui;

    .line 14496
    :cond_3
    :goto_1
    iget-object v0, v2, Lckj;->k:Landroid/app/Fragment;

    .line 40726
    invoke-virtual {v0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v3, "MoreOptionsDialog"

    .line 40727
    invoke-virtual {v0, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldlh;

    .line 40728
    if-eqz v0, :cond_4

    .line 40729
    iput-object v0, v2, Lckj;->s:Ldlh;

    .line 40730
    invoke-virtual {v2}, Lckj;->b()Ldli;

    move-result-object v2

    .line 24503
    iput-object v2, v0, Ldlh;->a:Ldli;

    .line 31004
    :cond_4
    const-string v0, "state-impressed-message-visual-elements"

    .line 639
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->ab:Ljava/util/HashSet;

    .line 642
    :cond_5
    invoke-static {}, Lpo;->a()Lpo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->aF:Lpo;

    .line 644
    invoke-interface {v1}, Liix;->a()V

    .line 646
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v0

    const-string v1, "Application ready"

    .line 34802
    invoke-virtual {v0, v1, v9, v9}, Lcra;->b(Ljava/lang/String;Ljava/lang/String;Lkkx;)V

    .line 34803
    return-void

    .line 40700
    :cond_6
    instance-of v3, v0, Lavd;

    if-eqz v3, :cond_2

    .line 40702
    check-cast v0, Lavd;

    .line 60031
    iput-object v2, v0, Lauj;->a:Laui;

    goto :goto_0

    .line 40718
    :cond_7
    instance-of v3, v0, Laws;

    if-eqz v3, :cond_3

    .line 40720
    check-cast v0, Laws;

    .line 14495
    iput-object v2, v0, Lauj;->a:Laui;

    goto :goto_1
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3819
    new-instance v0, Ldef;

    .line 10361
    iget-object v1, p0, Lcwq;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->g:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->F:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Ldef;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1229
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->E:Likj;

    .line 10134
    sget-object v3, Lipg;->d:Lipg;

    invoke-virtual {v0, v3}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v3, "onCreateView"

    invoke-interface {v0, v3}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v3

    .line 1230
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->E:Likj;

    .line 20139
    sget-object v4, Lipg;->c:Lipg;

    invoke-virtual {v0, v4}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v4, "inflateRootView"

    invoke-interface {v0, v4}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v0

    .line 31315
    sget v4, Lceg;->D:I

    invoke-virtual {p1, v4, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 1232
    invoke-interface {v0}, Liix;->a()V

    .line 1234
    sget v0, Lcee;->aO:I

    .line 1235
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationContainer;

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    .line 1236
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    sget v5, Lcee;->bd:I

    .line 1237
    invoke-virtual {v0, v5}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->U:Landroid/view/ViewGroup;

    .line 1238
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->U:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1239
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->U:Landroid/view/ViewGroup;

    .line 41319
    sget v5, Lceg;->C:I

    invoke-virtual {p1, v5, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1241
    sget v0, Lcee;->v:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->J:Landroid/view/ViewGroup;

    .line 1242
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->x()V

    .line 1244
    new-instance v0, Ldag;

    .line 50375
    iget-object v5, p0, Lcwq;->o:Landroid/os/Handler;

    invoke-direct {v0, p0, v5}, Ldag;-><init>(Landroid/app/Fragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->V:Ldag;

    .line 1245
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->V:Ldag;

    invoke-virtual {v0, v4}, Ldag;->a(Landroid/view/View;)V

    .line 1247
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    sget v5, Lcee;->be:I

    .line 1248
    invoke-virtual {v0, v5}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationWebView;

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    .line 1250
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    iget-object v5, p0, Lcom/android/mail/ui/ConversationViewFragment;->Z:Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;

    const-string v6, "mail"

    invoke-virtual {v0, v5, v6}, Lcom/android/mail/browse/ConversationWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1251
    invoke-static {}, Ldoe;->a()Z

    move-result v5

    .line 1268
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->b()Z

    move-result v6

    .line 1269
    iget-object v7, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    if-nez v5, :cond_1

    move v0, v1

    .line 60136
    :goto_0
    iput-boolean v0, v7, Lcom/android/mail/browse/ConversationWebView;->f:Z

    .line 1270
    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->ai:Z

    .line 1271
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    .line 4615
    iput-boolean v6, v0, Lcom/android/mail/browse/ConversationWebView;->g:Z

    .line 1272
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    iget-object v5, p0, Lcom/android/mail/ui/ConversationViewFragment;->j:Lcww;

    invoke-virtual {v0, v5}, Lcom/android/mail/browse/ConversationWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1273
    new-instance v0, Lczk;

    invoke-direct {v0, p0}, Lczk;-><init>(Lcom/android/mail/ui/ConversationViewFragment;)V

    .line 1288
    iget-object v5, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v5, v0}, Lcom/android/mail/browse/ConversationWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 1290
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    .line 1292
    sget v0, Lcee;->eD:I

    .line 1293
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ScrollIndicatorsView;

    .line 1294
    iget-object v6, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    .line 14509
    iput-object v6, v0, Lcom/android/mail/browse/ScrollIndicatorsView;->a:Lcjg;

    .line 14510
    iget-object v6, v0, Lcom/android/mail/browse/ScrollIndicatorsView;->a:Lcjg;

    invoke-interface {v6, v0}, Lcjg;->a(Lcjh;)V

    .line 1296
    invoke-virtual {v5, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1298
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v5}, Ldks;->a(Landroid/content/res/Resources;Landroid/webkit/WebSettings;)V

    .line 1300
    invoke-static {}, Ldoe;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1301
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iget-object v5, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, v5, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 1304
    :cond_0
    iput-boolean v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->ac:Z

    .line 1305
    iput-boolean v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->an:Z

    .line 1307
    invoke-interface {v3}, Liix;->a()V

    .line 1308
    return-object v4

    :cond_1
    move v0, v2

    .line 1269
    goto :goto_0

    :cond_2
    move v0, v2

    .line 1270
    goto :goto_1
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1366
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->E:Likj;

    .line 10139
    sget-object v1, Lipg;->c:Lipg;

    invoke-virtual {v0, v1}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v1, "onDestroyView"

    invoke-interface {v0, v1}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v0

    .line 1367
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    .line 20870
    invoke-virtual {v1, v2}, Lcom/android/mail/browse/ConversationContainer;->a(Lchc;)V

    .line 1369
    iput-object v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lchc;

    .line 1372
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationViewFragment;->G()V

    .line 1373
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->ac:Z

    .line 1374
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->aI:Lddx;

    if-eqz v1, :cond_0

    .line 1375
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->aI:Lddx;

    invoke-virtual {v1}, Lddx;->a()V

    .line 1377
    :cond_0
    invoke-super {p0}, Lcwq;->onDestroyView()V

    .line 1378
    invoke-interface {v0}, Liix;->a()V

    .line 1379
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 12

    .prologue
    const/16 v11, 0x32

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2522
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2523
    iput-object p1, p0, Lcom/android/mail/ui/ConversationViewFragment;->O:Landroid/view/View;

    .line 2526
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->O:Landroid/view/View;

    if-eqz v0, :cond_15

    .line 2527
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v6

    .line 2528
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->O:Landroid/view/View;

    invoke-static {v0}, Ldof;->a(Landroid/view/View;)Z

    move-result v3

    .line 2529
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 2530
    :goto_0
    invoke-static {p2, v3}, Ldmg;->a(IZ)Z

    move-result v7

    .line 2531
    invoke-static {p2, v3}, Ldmg;->b(IZ)Z

    move-result v8

    .line 2532
    const/16 v3, 0x13

    if-ne p2, v3, :cond_4

    move v5, v1

    .line 2533
    :goto_1
    const/16 v3, 0x14

    if-ne p2, v3, :cond_5

    move v3, v1

    .line 2538
    :goto_2
    iget-object v4, p0, Lcom/android/mail/ui/ConversationViewFragment;->N:Lddb;

    invoke-interface {v4}, Lddb;->v_()Z

    move-result v9

    .line 12513
    if-eqz v9, :cond_6

    if-eqz v7, :cond_6

    sget v4, Lcee;->bd:I

    if-eq v6, v4, :cond_1

    sget v4, Lcee;->gW:I

    if-eq v6, v4, :cond_1

    sget v4, Lcee;->fC:I

    if-eq v6, v4, :cond_1

    sget v4, Lcee;->dg:I

    if-eq v6, v4, :cond_1

    sget v4, Lcee;->em:I

    if-ne v6, v4, :cond_6

    :cond_1
    move v4, v1

    .line 2540
    :goto_3
    iget-object v10, p0, Lcom/android/mail/ui/ConversationViewFragment;->N:Lddb;

    invoke-interface {v10, p3, v4}, Lddb;->a(Landroid/view/KeyEvent;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2594
    :cond_2
    :goto_4
    return v1

    :cond_3
    move v0, v2

    .line 2529
    goto :goto_0

    :cond_4
    move v5, v2

    .line 2532
    goto :goto_1

    :cond_5
    move v3, v2

    .line 2533
    goto :goto_2

    :cond_6
    move v4, v2

    .line 12513
    goto :goto_3

    .line 2545
    :cond_7
    if-nez v7, :cond_8

    if-eqz v8, :cond_c

    .line 22499
    :cond_8
    if-eqz v9, :cond_f

    sget v4, Lcee;->bd:I

    if-eq v6, v4, :cond_b

    sget v4, Lcee;->gW:I

    if-eq v6, v4, :cond_b

    sget v4, Lcee;->fC:I

    if-eq v6, v4, :cond_b

    sget v4, Lcee;->dg:I

    if-eq v6, v4, :cond_b

    sget v4, Lcee;->dB:I

    if-ne v6, v4, :cond_9

    if-nez v8, :cond_b

    :cond_9
    sget v4, Lcee;->em:I

    if-ne v6, v4, :cond_a

    if-nez v7, :cond_b

    :cond_a
    sget v4, Lcee;->ca:I

    if-ne v6, v4, :cond_f

    if-eqz v8, :cond_f

    :cond_b
    move v4, v1

    :goto_5
    if-nez v4, :cond_2

    .line 2548
    :cond_c
    if-nez v5, :cond_d

    if-eqz v3, :cond_13

    .line 2550
    :cond_d
    sget v4, Lcee;->bd:I

    if-eq v6, v4, :cond_2

    .line 2556
    iget-object v4, p0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    iget-object v6, p0, Lcom/android/mail/ui/ConversationViewFragment;->O:Landroid/view/View;

    .line 30856
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 30857
    iget-object v8, v4, Lcom/android/mail/browse/ConversationContainer;->p:Ldkw;

    new-instance v9, Lcfm;

    invoke-direct {v9, v7}, Lcfm;-><init>(Ljava/util/Set;)V

    invoke-virtual {v8, v9}, Ldkw;->a(Ldkx;)V

    .line 30863
    iget-object v4, v4, Lcom/android/mail/browse/ConversationContainer;->d:Lchc;

    invoke-virtual {v4, v6, v3, v7}, Lchc;->a(Landroid/view/View;ZLjava/util/Set;)Landroid/view/View;

    move-result-object v4

    .line 2558
    if-eqz v4, :cond_11

    .line 42599
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 42600
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 42601
    aget v3, v0, v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v3, v5

    .line 42602
    iget v5, p0, Lcom/android/mail/ui/ConversationViewFragment;->P:I

    if-le v3, v5, :cond_10

    .line 42603
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    iget v5, p0, Lcom/android/mail/ui/ConversationViewFragment;->P:I

    sub-int/2addr v3, v5

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/browse/ConversationWebView;->scrollBy(II)V

    .line 42607
    :cond_e
    :goto_6
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    goto :goto_4

    :cond_f
    move v4, v2

    .line 22499
    goto :goto_5

    .line 42604
    :cond_10
    aget v3, v0, v1

    iget v5, p0, Lcom/android/mail/ui/ConversationViewFragment;->Q:I

    if-ge v3, v5, :cond_e

    .line 42605
    iget-object v3, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    aget v0, v0, v1

    iget v5, p0, Lcom/android/mail/ui/ConversationViewFragment;->Q:I

    sub-int/2addr v0, v5

    invoke-virtual {v3, v2, v0}, Lcom/android/mail/browse/ConversationWebView;->scrollBy(II)V

    goto :goto_6

    .line 2560
    :cond_11
    if-nez v0, :cond_2

    .line 2562
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->getScrollY()I

    move-result v0

    .line 2563
    if-eqz v5, :cond_12

    if-lez v0, :cond_12

    .line 2564
    iget-object v3, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    .line 2565
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    neg-int v0, v0

    .line 2564
    invoke-virtual {v3, v2, v0}, Lcom/android/mail/browse/ConversationWebView;->scrollBy(II)V

    goto/16 :goto_4

    .line 2566
    :cond_12
    if-eqz v3, :cond_2

    .line 2567
    iget-object v3, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v3}, Lcom/android/mail/browse/ConversationWebView;->getContentHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    .line 2568
    invoke-virtual {v4}, Lcom/android/mail/browse/ConversationWebView;->getScale()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 2569
    iget-object v4, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v4}, Lcom/android/mail/browse/ConversationWebView;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    .line 2570
    if-ge v0, v3, :cond_2

    .line 2571
    iget-object v4, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    sub-int v0, v3, v0

    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Lcom/android/mail/browse/ConversationWebView;->scrollBy(II)V

    goto/16 :goto_4

    .line 2580
    :cond_13
    const/4 v3, 0x4

    if-ne p2, v3, :cond_14

    sget v3, Lcee;->bd:I

    if-eq v6, v3, :cond_14

    .line 2581
    if-eqz v0, :cond_2

    .line 2582
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->U:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    goto/16 :goto_4

    .line 2585
    :cond_14
    const/16 v3, 0x42

    if-ne p2, v3, :cond_15

    sget v3, Lcee;->bd:I

    if-ne v6, v3, :cond_15

    .line 2587
    if-eqz v0, :cond_2

    .line 2588
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, v2, v2}, Lcom/android/mail/browse/ConversationWebView;->scrollTo(II)V

    .line 2589
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationContainer;->b()V

    goto/16 :goto_4

    :cond_15
    move v1, v2

    .line 2594
    goto/16 :goto_4
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3522
    iget-boolean v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->ad:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    .line 3523
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationContainer;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3524
    :goto_0
    if-eqz v0, :cond_0

    .line 3525
    iput-boolean v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->ad:Z

    .line 3526
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0, p0}, Lcom/android/mail/browse/ConversationContainer;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10371
    iget-object v0, p0, Lcwq;->l:Lcim;

    .line 3528
    if-eqz v0, :cond_0

    .line 3529
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/ConversationViewFragment;->a(Lcim;)V

    .line 3532
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 3523
    goto :goto_0
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 185
    check-cast p2, Ljava/lang/String;

    .line 13830
    iget-object v6, p0, Lcom/android/mail/ui/ConversationViewFragment;->ax:Ljava/lang/Object;

    monitor-enter v6

    .line 13831
    :try_start_0
    iput-object p2, p0, Lcom/android/mail/ui/ConversationViewFragment;->aw:Ljava/lang/String;

    .line 13832
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->aw:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 13833
    const-string v0, "oauth2"

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->ay:Ljava/lang/String;

    .line 13836
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->az:Ljava/lang/Long;

    .line 13837
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 13836
    invoke-static {v0, v1}, Ldnd;->a(J)J

    move-result-wide v2

    .line 13838
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "gmail_auth"

    const-string v4, "load_oauth_token"

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 13841
    :cond_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3847
    return-void
.end method

.method public onPause()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1349
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_0

    .line 1350
    invoke-static {}, Lcrk;->a()Lcrk;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v1, Lcom/android/mail/providers/Conversation;->b:J

    .line 10141
    invoke-virtual {v0, v2, v3, v4}, Lcrk;->a(JLkkx;)V

    .line 10142
    :cond_0
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->aH:Lckj;

    .line 20906
    iget-object v0, v1, Lckj;->o:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    if-nez v0, :cond_1

    .line 20907
    iget-object v0, v1, Lckj;->k:Landroid/app/Fragment;

    .line 20908
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcee;->gL:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iput-object v0, v1, Lckj;->o:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 20910
    :cond_1
    iget-object v0, v1, Lckj;->o:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(ZZ)V

    .line 20911
    invoke-virtual {v1}, Lckj;->c()V

    .line 20912
    iget-boolean v0, v1, Lckj;->p:Z

    if-eqz v0, :cond_2

    .line 20913
    iget-object v0, v1, Lckj;->j:Landroid/os/Handler;

    iget-object v2, v1, Lckj;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20915
    :cond_2
    iget-object v0, v1, Lckj;->s:Ldlh;

    if-eqz v0, :cond_3

    .line 20918
    iget-object v0, v1, Lckj;->s:Ldlh;

    .line 30039
    iput-object v4, v0, Ldlh;->a:Ldli;

    .line 20920
    :cond_3
    invoke-super {p0}, Lcwq;->onPause()V

    .line 1354
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 3716
    packed-switch p1, :pswitch_data_0

    .line 3727
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unexpected permission requestId: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3718
    :pswitch_0
    invoke-direct {p0, v5, p2, p3}, Lcom/android/mail/ui/ConversationViewFragment;->a(Z[Ljava/lang/String;[I)V

    .line 13811
    :cond_0
    :goto_0
    return-void

    .line 13777
    :pswitch_1
    const-string v0, "android.permission.READ_CALENDAR"

    aget-object v2, p2, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.permission.WRITE_CALENDAR"

    aget-object v2, p2, v5

    .line 13778
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13779
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unexpected permission: "

    aget-object v0, p2, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 13782
    :cond_2
    packed-switch p1, :pswitch_data_1

    .line 13793
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v2, "Unknown request id: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Ldmi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 13798
    :goto_2
    aget v2, p3, v5

    if-nez v2, :cond_4

    .line 13799
    iget-object v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->aA:Lciw;

    if-eqz v2, :cond_3

    .line 13800
    iget-object v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->aA:Lciw;

    invoke-interface {v2, p1}, Lciw;->a(I)V

    .line 13801
    iput-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->aA:Lciw;

    .line 13803
    :cond_3
    if-eqz v0, :cond_0

    .line 13804
    const-string v1, "granted"

    invoke-static {v0, v1}, Lceu;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13784
    :pswitch_2
    const-string v0, "calendar_show_agenda"

    goto :goto_2

    .line 13787
    :pswitch_3
    const-string v0, "calendar_show_new_time_proposal"

    goto :goto_2

    .line 13790
    :pswitch_4
    const-string v0, "calendar_accept_new_time_proposal"

    goto :goto_2

    .line 13807
    :cond_4
    if-eqz v0, :cond_0

    .line 13808
    const-string v1, "denied"

    invoke-static {v0, v1}, Lceu;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3716
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 13782
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 1343
    invoke-super {p0}, Lcwq;->onResume()V

    .line 1344
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->aH:Lckj;

    .line 10899
    iget-boolean v1, v0, Lckj;->p:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lckj;->q:Z

    if-nez v1, :cond_0

    .line 10900
    invoke-virtual {v0}, Lckj;->e()V

    .line 10901
    const/4 v1, 0x0

    iput-boolean v1, v0, Lckj;->p:Z

    .line 10903
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1383
    invoke-super {p0, p1}, Lcwq;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1385
    const-string v0, "state-impressed-message-visual-elements"

    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->ab:Ljava/util/HashSet;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1387
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->aE:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/mail/ui/ConversationViewFragment;->F()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1388
    const-string v0, "attachment_awaiting_permission"

    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->aq:Lcom/android/mail/providers/Attachment;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1389
    const-string v0, "attachment_message_awaiting_permission"

    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->ar:Lcom/android/mail/providers/Message;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1392
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->aH:Lckj;

    .line 10961
    iget-object v1, v0, Lckj;->b:Lcom/android/mail/providers/Message;

    if-eqz v1, :cond_0

    .line 10964
    const-string v1, "message"

    iget-object v2, v0, Lckj;->b:Lcom/android/mail/providers/Message;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10965
    const-string v1, "proposed_start_time"

    iget-wide v2, v0, Lckj;->e:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 10966
    const-string v1, "proposed_end_time"

    iget-wide v2, v0, Lckj;->f:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 10967
    const-string v1, "to_show_proposed_time_fallback"

    iget-boolean v2, v0, Lckj;->p:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10969
    const-string v1, "existing_rsvp_response"

    iget v2, v0, Lckj;->d:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10970
    const-string v1, "more_options_array"

    iget-object v2, v0, Lckj;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 10971
    iget-object v1, v0, Lckj;->g:Ljava/util/Calendar;

    if-eqz v1, :cond_0

    .line 10974
    const-string v1, "calendar_in_millis"

    iget-object v0, v0, Lckj;->g:Ljava/util/Calendar;

    .line 10975
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 10974
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 10976
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 1335
    invoke-super {p0}, Lcwq;->onStart()V

    .line 1336
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    if-eqz v0, :cond_0

    .line 1337
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->onResume()V

    .line 1339
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 1358
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    if-eqz v0, :cond_0

    .line 1359
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->onPause()V

    .line 1361
    :cond_0
    invoke-super {p0}, Lcwq;->onStop()V

    .line 1362
    return-void
.end method

.method public p()V
    .locals 3

    .prologue
    .line 3597
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->E:Likj;

    .line 10139
    sget-object v1, Lipg;->c:Lipg;

    invoke-virtual {v0, v1}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v1, "onConversationSeen"

    invoke-interface {v0, v1}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v1

    .line 3598
    invoke-super {p0}, Lcwq;->p()V

    .line 3600
    iget-boolean v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->v:Z

    if-nez v0, :cond_0

    .line 3601
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    sget v2, Lcee;->aZ:I

    .line 3602
    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcha;

    .line 3603
    if-eqz v0, :cond_0

    .line 3604
    invoke-interface {v0}, Lcha;->a()V

    .line 3608
    :cond_0
    invoke-static {}, Lceq;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3609
    invoke-static {}, Ldmf;->a()Ldmd;

    .line 3612
    :cond_1
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->T:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjd;

    .line 3613
    invoke-interface {v0}, Lcjd;->c()V

    goto :goto_0

    .line 3615
    :cond_2
    invoke-interface {v1}, Liix;->a()V

    .line 3616
    return-void
.end method

.method public final q()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3511
    iget-object v3, p0, Lcom/android/mail/ui/ConversationViewFragment;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 10146
    iget-object v0, v3, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 10147
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20138
    iget-object v5, v3, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    .line 20139
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->d:I

    if-eqz v0, :cond_1

    move v0, v2

    :goto_0
    if-eqz v0, :cond_0

    move v0, v2

    .line 10152
    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->g:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->g:Lcom/android/mail/providers/Account;

    const-wide v2, 0x800000000L

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 3515
    :goto_2
    return v0

    :cond_1
    move v0, v1

    .line 20139
    goto :goto_0

    :cond_2
    move v0, v1

    .line 10152
    goto :goto_1

    .line 3515
    :cond_3
    invoke-super {p0}, Lcwq;->q()Z

    move-result v0

    goto :goto_2
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 2380
    invoke-super {p0}, Lcwq;->r()V

    .line 10371
    iget-object v0, p0, Lcwq;->l:Lcim;

    .line 2382
    if-eqz v0, :cond_0

    .line 2383
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/ConversationViewFragment;->a(Lcim;)V

    .line 2385
    :cond_0
    return-void
.end method

.method protected final s()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 3549
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->b:Lcyl;

    invoke-interface {v0}, Lcyl;->g()Landroid/app/Activity;

    move-result-object v0

    .line 10371
    iget-object v8, p0, Lcwq;->l:Lcim;

    iget-object v3, p0, Lcom/android/mail/ui/ConversationViewFragment;->k:Ljava/util/Map;

    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    if-nez v1, :cond_0

    .line 3550
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->f:Ljava/lang/String;

    move-object v7, v1

    .line 3551
    :goto_0
    iget-object v9, p0, Lcom/android/mail/ui/ConversationViewFragment;->g:Lcom/android/mail/providers/Account;

    iget-object v6, p0, Lcom/android/mail/ui/ConversationViewFragment;->aw:Ljava/lang/String;

    .line 20080
    if-eqz v8, :cond_3

    .line 30141
    new-instance v4, Lcsf;

    invoke-direct {v4, v0}, Lcsf;-><init>(Landroid/content/Context;)V

    .line 30142
    new-instance v5, Lcdt;

    invoke-direct {v5, v0}, Lcdt;-><init>(Landroid/content/Context;)V

    .line 30144
    invoke-virtual {v8}, Lcim;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 30145
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "trying to print without a conversation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3551
    :cond_0
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    iget-object v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/mail/providers/Conversation;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    .line 30148
    :cond_1
    invoke-virtual {v8}, Lcim;->b()Lcom/android/mail/providers/Conversation;

    move-result-object v1

    .line 30149
    iget-object v2, v1, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    .line 41064
    iget-object v1, v1, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    iget v1, v1, Lcom/android/mail/providers/ConversationInfo;->b:I

    invoke-virtual {v4, v2, v1}, Lcsf;->a(Ljava/lang/String;I)V

    .line 30152
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 30154
    :cond_2
    invoke-virtual {v8}, Lcim;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v2

    .line 30155
    invoke-static/range {v0 .. v5}, Lcsg;->a(Landroid/content/Context;Landroid/content/res/Resources;Lcom/android/mail/providers/Message;Ljava/util/Map;Lcsf;Lcdt;)V

    .line 30156
    invoke-virtual {v8}, Lcim;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 30159
    invoke-virtual {v4, v10}, Lcsf;->a(Z)Ljava/lang/String;

    move-result-object v1

    .line 20084
    invoke-virtual {v8}, Lcim;->b()Lcom/android/mail/providers/Conversation;

    move-result-object v2

    iget-object v3, v2, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    move-object v2, v7

    move v4, v10

    move-object v5, v9

    invoke-static/range {v0 .. v6}, Lcsg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 20086
    :cond_3
    return-void
.end method

.method protected final t()V
    .locals 3

    .prologue
    .line 3557
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationViewFragment;->H()Lchh;

    move-result-object v0

    .line 3558
    if-eqz v0, :cond_0

    .line 10395
    iget-object v0, v0, Lchh;->h:Lcnz;

    .line 20084
    iget-object v0, v0, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 3561
    if-eqz v0, :cond_0

    .line 3562
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->g:Lcom/android/mail/providers/Account;

    invoke-static {v1, v2, v0}, Lcli;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)V

    .line 3565
    :cond_0
    return-void
.end method

.method protected final u()V
    .locals 3

    .prologue
    .line 3569
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationViewFragment;->H()Lchh;

    move-result-object v0

    .line 3570
    if-eqz v0, :cond_0

    .line 10395
    iget-object v0, v0, Lchh;->h:Lcnz;

    .line 20084
    iget-object v0, v0, Lcnz;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 3573
    if-eqz v0, :cond_0

    .line 3574
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->g:Lcom/android/mail/providers/Account;

    invoke-static {v1, v2, v0}, Lcli;->c(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)V

    .line 3577
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1093
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->stopLoading()V

    .line 1096
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->C()V

    .line 1100
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->V:Ldag;

    .line 10168
    iget-object v1, v0, Ldag;->d:Landroid/os/Handler;

    iget-object v2, v0, Ldag;->j:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10169
    iget-object v1, v0, Ldag;->h:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10175
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldag;->g:Z

    .line 10177
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v0

    const-string v1, "ProgressTimerId"

    .line 20155
    invoke-virtual {v0, v1, v3, v3}, Lcra;->a(Ljava/lang/String;Ljava/lang/String;Lkkx;)V

    .line 20156
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->L:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 1104
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->L:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1110
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationContainer;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1111
    return-void
.end method

.method public w()Lczy;
    .locals 2

    .prologue
    .line 671
    new-instance v0, Lczy;

    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->g:Lcom/android/mail/providers/Account;

    invoke-direct {v0, p0, v1}, Lczy;-><init>(Lcom/android/mail/ui/ConversationViewFragment;Lcom/android/mail/providers/Account;)V

    return-object v0
.end method

.method public x()V
    .locals 2

    .prologue
    .line 1323
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    sget v1, Lcee;->dz:I

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->W:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 1325
    new-instance v0, Lczl;

    invoke-direct {v0, p0}, Lczl;-><init>(Lcom/android/mail/ui/ConversationViewFragment;)V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->X:Ldjt;

    .line 1331
    return-void
.end method

.method public final y()V
    .locals 0

    .prologue
    .line 1542
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationViewFragment;->G()V

    .line 1543
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->z()V

    .line 1544
    return-void
.end method

.method public final z()V
    .locals 1

    .prologue
    .line 1547
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1549
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->aD:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/ConversationViewFragment;->a(Ljava/lang/Runnable;)V

    .line 1553
    :goto_0
    return-void

    .line 1551
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->B()V

    goto :goto_0
.end method

.method public final z_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2613
    sget-object v0, Lcsi;->aL:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->b:Lcyl;

    if-eqz v0, :cond_0

    .line 2614
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->b:Lcyl;

    invoke-interface {v0}, Lcyl;->n()Lcxo;

    move-result-object v0

    new-instance v1, Lcom/android/mail/ui/toastbar/ToastBarOperation;

    sget v2, Lcee;->dK:I

    invoke-direct {v1, v3, v2, v3}, Lcom/android/mail/ui/toastbar/ToastBarOperation;-><init>(III)V

    invoke-interface {v0, v1}, Lcxo;->a(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 2620
    :cond_0
    return-void
.end method
