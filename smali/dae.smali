.class public Ldae;
.super Lcxr;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcgp;
.implements Lcir;
.implements Lciu;
.implements Lcjh;
.implements Lcji;
.implements Lcjj;
.implements Lckc;
.implements Lckm;
.implements Lclb;
.implements Lclm;
.implements Lcsj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcxr;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Landroid/view/View$OnKeyListener;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Lcgp;",
        "Lcir;",
        "Lciu;",
        "Lcjh;",
        "Lcji;",
        "Lcjj;",
        "Lckc;",
        "Lckm;",
        "Lclb;",
        "Lclm;",
        "Lcsj;"
    }
.end annotation


# static fields
.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Lioc;

.field public static final aK:Ljava/lang/String;


# instance fields
.field public final F:Lcsi;

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Landroid/view/ViewGroup;

.field public K:Lcom/android/mail/browse/ConversationViewHeader;

.field public L:Landroid/animation/AnimatorSet;

.field public M:I

.field public N:Ldeg;

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
            "Lcjn;",
            ">;"
        }
    .end annotation
.end field

.field public U:Landroid/view/ViewGroup;

.field public V:Ldbl;

.field public W:Lcom/android/mail/ui/toastbar/ActionableToastBar;

.field public X:Ldld;

.field public Y:Lddj;

.field public final Z:Ldbd;

.field public aA:Ljava/lang/String;

.field public final aB:Ljava/lang/Object;

.field public aC:Ljava/lang/String;

.field public aD:Ljava/lang/Long;

.field public aE:Lcjg;

.field public final aF:Landroid/database/DataSetObserver;

.field public final aG:Ljava/lang/Runnable;

.field public final aH:Ljava/lang/Runnable;

.field public aI:Z

.field public aJ:Z

.field public aL:Lpr;

.field public aM:Ljava/util/Map;
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

.field public aN:Lckt;

.field public aO:Ldfe;

.field public aP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcwb;",
            ">;"
        }
    .end annotation
.end field

.field public final aQ:Ljava/lang/Runnable;

.field public final aR:Ljava/lang/Runnable;

.field public aa:Lchi;

.field public ab:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lhyh;",
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

.field public ai:I

.field public aj:Z

.field public ak:Lcig;

.field public al:F

.field public am:I

.field public an:I

.field public ao:Z

.field public final ap:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final aq:Lqt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqt",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ar:Z

.field public as:J

.field public final at:Ljava/util/Map;
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

.field public au:Lcom/android/mail/providers/Attachment;

.field public av:Lcom/android/mail/providers/Message;

.field public aw:Z

.field public ax:Z

.field public ay:Z

.field public az:Limq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1696
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Ldae;->C:Ljava/lang/String;

    .line 1697
    sget-object v0, Lcwb;->a:Ljava/lang/String;

    sput-object v0, Ldae;->D:Ljava/lang/String;

    .line 1698
    const-string v0, "ConversationViewFragment"

    invoke-static {v0}, Lioc;->a(Ljava/lang/String;)Lioc;

    move-result-object v0

    sput-object v0, Ldae;->E:Lioc;

    .line 1699
    const-class v0, Ldae;

    .line 1700
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "webview-y-percent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldae;->aK:Ljava/lang/String;

    .line 1701
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcxr;-><init>()V

    .line 2
    new-instance v0, Lcsi;

    invoke-direct {v0, p0}, Lcsi;-><init>(Lcsj;)V

    iput-object v0, p0, Ldae;->F:Lcsi;

    .line 3
    iput v2, p0, Ldae;->I:I

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldae;->T:Ljava/util/Set;

    .line 5
    new-instance v0, Ldbd;

    .line 6
    invoke-direct {v0, p0}, Ldbd;-><init>(Ldae;)V

    iput-object v0, p0, Ldae;->Z:Ldbd;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldae;->ab:Ljava/util/HashSet;

    .line 8
    iput v2, p0, Ldae;->ai:I

    .line 9
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldae;->ap:Ljava/util/Queue;

    .line 10
    new-instance v0, Lqt;

    invoke-direct {v0}, Lqt;-><init>()V

    iput-object v0, p0, Ldae;->aq:Lqt;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldae;->at:Ljava/util/Map;

    .line 12
    iput-boolean v2, p0, Ldae;->aw:Z

    .line 13
    iput-boolean v2, p0, Ldae;->ax:Z

    .line 14
    iput-boolean v2, p0, Ldae;->ay:Z

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Ldae;->aA:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldae;->aB:Ljava/lang/Object;

    .line 17
    const-string v0, "gx"

    iput-object v0, p0, Ldae;->aC:Ljava/lang/String;

    .line 18
    new-instance v0, Ldag;

    invoke-direct {v0, p0}, Ldag;-><init>(Ldae;)V

    iput-object v0, p0, Ldae;->aF:Landroid/database/DataSetObserver;

    .line 19
    new-instance v0, Ldau;

    const-string v1, "onProgressDismiss"

    invoke-direct {v0, p0, v1, p0}, Ldau;-><init>(Ldae;Ljava/lang/String;Landroid/app/Fragment;)V

    iput-object v0, p0, Ldae;->aG:Ljava/lang/Runnable;

    .line 20
    new-instance v0, Ldaw;

    const-string v1, "onHeaderAnimated"

    invoke-direct {v0, p0, v1, p0}, Ldaw;-><init>(Ldae;Ljava/lang/String;Landroid/app/Fragment;)V

    iput-object v0, p0, Ldae;->aH:Ljava/lang/Runnable;

    .line 21
    iput-boolean v2, p0, Ldae;->aI:Z

    .line 22
    iput-boolean v2, p0, Ldae;->aJ:Z

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldae;->aP:Ljava/util/Map;

    .line 24
    new-instance v0, Ldap;

    invoke-direct {v0, p0}, Ldap;-><init>(Ldae;)V

    iput-object v0, p0, Ldae;->aQ:Ljava/lang/Runnable;

    .line 25
    new-instance v0, Ldar;

    invoke-direct {v0, p0}, Ldar;-><init>(Ldae;)V

    iput-object v0, p0, Ldae;->aR:Ljava/lang/Runnable;

    .line 26
    return-void
.end method

.method private final F()Landroid/animation/Animator;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 441
    iget-object v0, p0, Ldae;->J:Landroid/view/ViewGroup;

    .line 442
    invoke-virtual {p0}, Ldae;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 443
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 444
    iget-object v0, p0, Ldae;->R:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 445
    iget-object v0, p0, Ldae;->K:Lcom/android/mail/browse/ConversationViewHeader;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Ldae;->K:Lcom/android/mail/browse/ConversationViewHeader;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->setVisibility(I)V

    .line 447
    :cond_0
    iget-object v0, p0, Ldae;->J:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 448
    iget-object v0, p0, Ldae;->J:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Ldae;->J:Landroid/view/ViewGroup;

    invoke-static {v0}, Ldpq;->c(Landroid/view/View;)V

    .line 450
    iget-object v0, p0, Ldae;->J:Landroid/view/ViewGroup;

    const-string v1, "alpha"

    new-array v2, v3, [F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v4

    .line 451
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 452
    const-wide/16 v2, 0x5d

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 453
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 454
    new-instance v1, Ldak;

    invoke-direct {v1, p0}, Ldak;-><init>(Ldae;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 464
    :cond_1
    :goto_0
    return-object v0

    .line 456
    :cond_2
    const/4 v0, 0x0

    .line 457
    iget-object v1, p0, Ldae;->K:Lcom/android/mail/browse/ConversationViewHeader;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldae;->K:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationViewHeader;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 458
    iget-object v0, p0, Ldae;->K:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationViewHeader;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 459
    iget-object v0, p0, Ldae;->K:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationViewHeader;->getAlpha()F

    move-result v1

    .line 460
    iget-object v0, p0, Ldae;->K:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-static {v0}, Ldpq;->c(Landroid/view/View;)V

    .line 461
    iget-object v0, p0, Ldae;->K:Lcom/android/mail/browse/ConversationViewHeader;

    const-string v2, "alpha"

    new-array v3, v3, [F

    aput v5, v3, v4

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 462
    const/high16 v2, 0x428c0000    # 70.0f

    mul-float/2addr v1, v2

    float-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 463
    new-instance v1, Ldal;

    invoke-direct {v1, p0}, Ldal;-><init>(Ldae;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0
.end method

.method private final G()V
    .locals 2

    .prologue
    .line 465
    invoke-virtual {p0}, Ldae;->getView()Landroid/view/View;

    move-result-object v0

    .line 466
    if-eqz v0, :cond_0

    .line 467
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ldam;

    invoke-direct {v1, p0}, Ldam;-><init>(Ldae;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 468
    :cond_0
    return-void
.end method

.method private final H()F
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 607
    iget-object v1, p0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    if-nez v1, :cond_1

    .line 617
    :cond_0
    :goto_0
    return v0

    .line 609
    :cond_1
    iget-object v1, p0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationWebView;->getScrollY()I

    move-result v1

    .line 610
    iget-object v2, p0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v2}, Lcom/android/mail/browse/ConversationWebView;->getHeight()I

    move-result v2

    .line 611
    iget-object v3, p0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v3}, Lcom/android/mail/browse/ConversationWebView;->getContentHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v4}, Lcom/android/mail/browse/ConversationWebView;->getScale()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 612
    if-eqz v3, :cond_0

    if-le v3, v2, :cond_0

    .line 614
    add-int v0, v1, v2

    if-lt v0, v3, :cond_2

    .line 615
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 616
    :cond_2
    int-to-float v0, v1

    int-to-float v1, v3

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method private final I()V
    .locals 2

    .prologue
    .line 618
    iget v0, p0, Ldae;->ai:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 619
    invoke-virtual {p0}, Ldae;->e()Ldad;

    move-result-object v0

    iget-object v1, p0, Ldae;->aF:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Ldad;->n(Landroid/database/DataSetObserver;)V

    .line 620
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ldae;->ai:I

    .line 621
    return-void
.end method

.method private J()Lchn;
    .locals 3

    .prologue
    .line 855
    iget-object v0, p0, Ldae;->aa:Lchi;

    invoke-virtual {v0}, Lchi;->getCount()I

    move-result v0

    .line 856
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    .line 857
    iget-object v0, p0, Ldae;->aa:Lchi;

    invoke-virtual {v0, v1}, Lchi;->a(I)Lcgz;

    move-result-object v0

    .line 858
    instance-of v2, v0, Lchn;

    if-eqz v2, :cond_0

    .line 859
    check-cast v0, Lchn;

    .line 862
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 860
    goto :goto_0

    .line 861
    :cond_1
    sget-object v0, Ldae;->C:Ljava/lang/String;

    const-string v1, "No message header found"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 862
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final K()V
    .locals 2

    .prologue
    .line 1072
    iget-object v0, p0, Ldae;->g:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Ldae;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    .line 1073
    iget-object v1, p0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 1074
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 1075
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 1076
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 1077
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 1078
    if-eqz v0, :cond_0

    .line 1079
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 1080
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 1082
    :goto_0
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 1083
    return-void

    .line 1081
    :cond_0
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    goto :goto_0
.end method

.method private final a(Lcgz;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 886
    invoke-virtual {p1}, Lcgz;->a()I

    move-result v1

    .line 887
    iget-object v0, p0, Ldae;->R:Lcom/android/mail/browse/ConversationContainer;

    .line 888
    iget-object v0, v0, Lcom/android/mail/browse/ConversationContainer;->p:Ldmh;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 889
    iget-object v0, v0, Ldmh;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 890
    if-nez v0, :cond_1

    .line 891
    const/4 v0, 0x0

    .line 892
    :goto_0
    check-cast v0, Landroid/view/View;

    .line 893
    iget-object v2, p0, Ldae;->aa:Lchi;

    iget-object v3, p0, Ldae;->R:Lcom/android/mail/browse/ConversationContainer;

    const/4 v4, 0x1

    invoke-virtual {v2, p1, v0, v3, v4}, Lchi;->a(Lcgz;Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 894
    if-nez v0, :cond_0

    .line 895
    iget-object v0, p0, Ldae;->R:Lcom/android/mail/browse/ConversationContainer;

    .line 896
    iget-object v3, v0, Lcom/android/mail/browse/ConversationContainer;->p:Ldmh;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Ldmh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 897
    invoke-virtual {v0, v2, v5}, Lcom/android/mail/browse/ConversationContainer;->a(Landroid/view/View;Z)V

    .line 899
    :cond_0
    iget-object v0, p0, Ldae;->R:Lcom/android/mail/browse/ConversationContainer;

    .line 900
    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationContainer;->a(Landroid/view/View;)V

    .line 901
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 902
    invoke-virtual {p1, v0}, Lcgz;->a(I)Z

    .line 904
    iput-boolean v5, p1, Lcgz;->c:Z

    .line 906
    return v0

    .line 892
    :cond_1
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lcom/android/mail/ui/MailActivity;Lcxq;)Lcom/android/mail/browse/ConversationItemView;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 349
    iget-object v0, p0, Ldae;->J:Landroid/view/ViewGroup;

    sget v1, Lcek;->u:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 350
    invoke-virtual {p2}, Lcxq;->c()Ldhk;

    move-result-object v5

    .line 351
    if-nez v0, :cond_0

    .line 352
    new-instance v0, Lcom/android/mail/browse/ConversationItemView;

    iget-object v1, p0, Ldae;->g:Lcom/android/mail/providers/Account;

    invoke-interface {v5}, Ldhk;->C()Lcjp;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/android/mail/browse/ConversationItemView;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcjp;)V

    .line 353
    invoke-virtual {v0, v3}, Lcom/android/mail/browse/ConversationItemView;->setAlpha(F)V

    .line 354
    sget v1, Lcek;->u:I

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationItemView;->setId(I)V

    .line 355
    iget-object v1, p0, Ldae;->J:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 360
    :goto_0
    iget-object v1, p0, Ldae;->h:Lcom/android/mail/providers/Conversation;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ldae;->o()Lcom/android/mail/providers/Folder;

    move-result-object v4

    const/4 v6, 0x1

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/browse/ConversationItemView;->a(Lcom/android/mail/providers/Conversation;Lczm;Lcom/android/mail/ui/ConversationCheckedSet;Lcom/android/mail/providers/Folder;Ldhk;Z)V

    .line 361
    return-object v0

    .line 356
    :cond_0
    check-cast v0, Lcom/android/mail/browse/ConversationItemView;

    .line 357
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationItemView;->k()V

    .line 358
    invoke-virtual {v0, v3}, Lcom/android/mail/browse/ConversationItemView;->setAlpha(F)V

    .line 359
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationItemView;->setVisibility(I)V

    goto :goto_0
.end method

.method static final synthetic a(Lcom/android/mail/browse/ConversationWebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1694
    invoke-virtual {p0, p1}, Lcom/android/mail/browse/ConversationWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcon;ZZ)V
    .locals 8

    .prologue
    .line 863
    sget-object v0, Ldae;->E:Lioc;

    .line 864
    sget-object v1, Lisz;->d:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "renderMessage"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v7

    .line 865
    iget-object v1, p0, Ldae;->aa:Lchi;

    iget-object v0, p0, Ldae;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 866
    invoke-virtual {v0, p1}, Lcom/android/mail/ui/ConversationViewState;->a(Lcon;)Z

    move-result v5

    .line 869
    new-instance v0, Lchn;

    iget-object v2, v1, Lchi;->d:Lcea;

    const/4 v6, 0x0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lchn;-><init>(Lchi;Lcea;Lcon;ZZLduy;)V

    invoke-virtual {v1, v0}, Lchi;->a(Lcgz;)I

    move-result v1

    .line 870
    iget-object v0, p0, Ldae;->aa:Lchi;

    invoke-virtual {v0, v1}, Lchi;->a(I)Lcgz;

    move-result-object v0

    check-cast v0, Lchn;

    .line 871
    iget-object v2, p0, Ldae;->aa:Lchi;

    .line 872
    new-instance v3, Lchm;

    iget-object v4, v2, Lchi;->v:Lcir;

    .line 873
    invoke-direct {v3, v2, v4, v0}, Lchm;-><init>(Lchi;Lcir;Lchn;)V

    invoke-virtual {v2, v3}, Lchi;->a(Lcgz;)I

    move-result v0

    .line 874
    invoke-virtual {p0, v1}, Ldae;->e(I)I

    move-result v1

    .line 875
    invoke-virtual {p0, v0}, Ldae;->e(I)I

    move-result v2

    .line 876
    iget-object v0, p0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationWebView;->c(I)I

    move-result v3

    .line 877
    iget-object v0, p0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationWebView;->c(I)I

    move-result v5

    .line 878
    iget-object v0, p0, Ldae;->Y:Lddj;

    iget-object v4, p0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    .line 879
    invoke-virtual {v4, v1}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v1

    add-int v4, v1, v3

    iget-object v1, p0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    .line 880
    invoke-virtual {v1, v2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v1

    add-int/2addr v5, v1

    iget-object v1, p0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    iget v2, p0, Ldae;->ah:I

    .line 881
    invoke-virtual {v1, v2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 882
    invoke-virtual/range {v0 .. v6}, Lddj;->a(Lddk;ZZIII)V

    .line 883
    invoke-interface {v7}, Limq;->a()V

    .line 884
    return-void
.end method

.method private final a(Ldbh;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1054
    iget-object v0, p0, Ldae;->W:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iget-object v1, p0, Ldae;->X:Ldld;

    .line 1055
    iget-object v2, p1, Ldbh;->c:Ldae;

    invoke-virtual {v2}, Ldae;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcep;->s:I

    iget v6, p1, Ldbh;->a:I

    new-array v7, v4, [Ljava/lang/Object;

    iget v8, p1, Ldbh;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcer;->gc:I

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldld;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 1056
    return-void
.end method

.method private final a(Ljava/lang/Runnable;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 335
    if-eqz p2, :cond_2

    .line 336
    iget-object v0, p0, Ldae;->K:Lcom/android/mail/browse/ConversationViewHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->setAlpha(F)V

    .line 337
    iget-object v0, p0, Ldae;->K:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationViewHeader;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Ldae;->K:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationViewHeader;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 339
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-boolean v0, p0, Ldae;->G:Z

    if-eqz v0, :cond_1

    .line 340
    const-wide/16 v0, 0x4b

    .line 342
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lday;

    const-string v2, "CVF temporaryConversationHeader"

    invoke-direct {v1, p0, v2, p1}, Lday;-><init>(Ldae;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 343
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 348
    :cond_0
    :goto_1
    return-void

    .line 341
    :cond_1
    const-wide/16 v0, 0x46

    goto :goto_0

    .line 344
    :cond_2
    iget-object v0, p0, Ldae;->K:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationViewHeader;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Ldae;->b:Lczm;

    invoke-interface {v0}, Lczm;->x()Lcyz;

    move-result-object v0

    invoke-interface {v0}, Lcyz;->s()V

    .line 346
    if-eqz p1, :cond_0

    .line 347
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method

.method private final a(Z[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1649
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aget-object v1, p2, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1650
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

    .line 1651
    :cond_1
    aget v0, p3, v4

    if-nez v0, :cond_5

    .line 1652
    iget-object v0, p0, Ldae;->au:Lcom/android/mail/providers/Attachment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldae;->av:Lcom/android/mail/providers/Message;

    if-nez v0, :cond_3

    .line 1653
    :cond_2
    sget-object v0, Lcrh;->a:Ljava/lang/String;

    const-string v1, "attachment %s or message %s missing in onRequestPermissionResult"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ldae;->au:Lcom/android/mail/providers/Attachment;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Ldae;->av:Lcom/android/mail/providers/Message;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1654
    :cond_3
    new-instance v0, Lcfc;

    .line 1655
    invoke-virtual {p0}, Ldae;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcfc;-><init>(Landroid/content/Context;Lcfj;)V

    .line 1656
    invoke-virtual {p0}, Ldae;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 1657
    iput-object v1, v0, Lcfc;->h:Landroid/app/FragmentManager;

    .line 1659
    iget-object v1, p0, Ldae;->au:Lcom/android/mail/providers/Attachment;

    .line 1660
    iput-object v1, v0, Lcfc;->c:Lcom/android/mail/providers/Attachment;

    .line 1662
    iget-object v1, p0, Ldae;->av:Lcom/android/mail/providers/Message;

    .line 1663
    iput-object v1, v0, Lcfc;->b:Lcom/android/mail/providers/Message;

    .line 1665
    invoke-virtual {v0}, Lcfc;->b()Ljava/lang/String;

    move-result-object v2

    .line 1666
    iget-object v0, p0, Ldae;->au:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v0

    .line 1667
    invoke-static {v0}, Ldpm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1668
    if-eqz p1, :cond_4

    .line 1669
    const-string v0, "storage_attachment_eas"

    .line 1670
    :goto_1
    const-string v1, "granted"

    .line 1671
    invoke-static {v0, v1}, Lcfa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1672
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "attachment"

    iget-object v4, p0, Ldae;->au:Lcom/android/mail/providers/Attachment;

    iget v4, v4, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v4, v4

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1680
    :goto_2
    return-void

    .line 1670
    :cond_4
    const-string v0, "storage_attachment"

    goto :goto_1

    .line 1674
    :cond_5
    invoke-virtual {p0}, Ldae;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcer;->fD:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1675
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1676
    if-eqz p1, :cond_6

    .line 1677
    const-string v0, "storage_attachment_eas"

    .line 1678
    :goto_3
    const-string v1, "denied"

    .line 1679
    invoke-static {v0, v1}, Lcfa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1678
    :cond_6
    const-string v0, "storage_attachment"

    goto :goto_3
.end method

.method public static a(Lcom/android/mail/providers/Account;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1067
    .line 1068
    iget-object v1, p0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 1069
    iget v2, v1, Lcom/android/mail/providers/Settings;->k:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 1070
    iget v1, v1, Lcom/android/mail/providers/Settings;->k:I

    .line 1071
    :goto_0
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    move v1, v0

    .line 1070
    goto :goto_0
.end method

.method private final a(Ljava/util/Set;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1279
    .line 1280
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1281
    iget-object v3, p0, Ldae;->R:Lcom/android/mail/browse/ConversationContainer;

    .line 1282
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1283
    iget-object v5, v3, Lcom/android/mail/browse/ConversationContainer;->d:Lchi;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lchi;->a(I)Lcgz;

    move-result-object v5

    .line 1284
    iget-object v6, v3, Lcom/android/mail/browse/ConversationContainer;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfx;

    .line 1285
    if-eqz v0, :cond_0

    iget-object v6, v0, Lcfx;->a:Landroid/view/View;

    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    .line 1286
    iget-object v0, v0, Lcfx;->a:Landroid/view/View;

    invoke-virtual {v5, v0}, Lcgz;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1290
    :goto_1
    iget-object v3, p0, Ldae;->aa:Lchi;

    invoke-virtual {v3}, Lchi;->c()Lchj;

    move-result-object v3

    .line 1291
    if-eqz v3, :cond_2

    .line 1293
    iput-boolean v1, v3, Lcgz;->c:Z

    .line 1295
    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1296
    const-string v0, "replaceMessageBodies([\'%s\'])"

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "\',\'"

    .line 1297
    invoke-static {v4, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 1298
    invoke-virtual {p0, v0, v3}, Ldae;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1300
    :goto_2
    return v1

    :cond_3
    move v1, v0

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method static a([I[I)[Lcfw;
    .locals 6

    .prologue
    .line 1057
    array-length v1, p0

    .line 1058
    new-array v2, v1, [Lcfw;

    .line 1059
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1060
    new-instance v3, Lcfw;

    aget v4, p0, v0

    aget v5, p1, v0

    invoke-direct {v3, v4, v5}, Lcfw;-><init>(II)V

    aput-object v3, v2, v0

    .line 1061
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1062
    :cond_0
    return-object v2
.end method

.method private final c(Lcon;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1301
    iget-object v0, p0, Ldae;->aa:Lchi;

    invoke-virtual {v0}, Lchi;->b()Lchj;

    move-result-object v4

    .line 1302
    if-eqz v4, :cond_5

    .line 1303
    iget-object v5, p0, Ldae;->R:Lcom/android/mail/browse/ConversationContainer;

    .line 1304
    iget v3, v4, Lcgz;->d:I

    .line 1305
    iget v6, v5, Lcom/android/mail/browse/ConversationContainer;->k:I

    .line 1306
    iput v1, v5, Lcom/android/mail/browse/ConversationContainer;->k:I

    .line 1307
    iget-object v0, v5, Lcom/android/mail/browse/ConversationContainer;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfx;

    .line 1308
    if-eqz v0, :cond_3

    .line 1309
    invoke-virtual {v5}, Lcom/android/mail/browse/ConversationContainer;->getHeight()I

    move-result v7

    .line 1310
    iget-object v8, v0, Lcfx;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v5, v3, v0, v7, v8}, Lcom/android/mail/browse/ConversationContainer;->a(ILcfx;II)V

    .line 1311
    const-string v0, "ConvLayout"

    const-string v3, "footer scrolled off. container height=%s, measuredHeight=%s"

    new-array v8, v12, [Ljava/lang/Object;

    .line 1312
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v1

    invoke-virtual {v5}, Lcom/android/mail/browse/ConversationContainer;->getMeasuredHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v2

    .line 1313
    invoke-static {v0, v3, v8}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1327
    :cond_0
    iput v6, v5, Lcom/android/mail/browse/ConversationContainer;->k:I

    .line 1330
    :goto_0
    iget-object v0, p0, Ldae;->Y:Lddj;

    invoke-virtual {v0}, Lddj;->d()V

    .line 1332
    invoke-virtual {p0}, Ldae;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcon;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    move v0, v2

    .line 1333
    :goto_1
    invoke-direct {p0, p1, v2, v0}, Ldae;->a(Lcon;ZZ)V

    .line 1334
    iget-object v0, p0, Ldae;->Y:Lddj;

    invoke-virtual {v0}, Lddj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldae;->ae:Ljava/lang/String;

    .line 1335
    if-eqz v4, :cond_2

    .line 1336
    invoke-direct {p0}, Ldae;->J()Lchn;

    move-result-object v0

    invoke-virtual {v4, v0}, Lchj;->a(Lchn;)V

    .line 1338
    iput-boolean v2, v4, Lcgz;->c:Z

    .line 1340
    iget-object v0, p0, Ldae;->aa:Lchi;

    invoke-virtual {v0, v4}, Lchi;->a(Lcgz;)I

    .line 1341
    :cond_2
    iget-object v0, p0, Ldae;->q:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v0, p1, v2}, Lcom/android/mail/ui/ConversationViewState;->a(Lcon;I)V

    .line 1342
    iget-object v0, p0, Ldae;->q:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v0, p1, v1}, Lcom/android/mail/ui/ConversationViewState;->a(Lcon;Z)V

    .line 1343
    iget-object v0, p0, Ldae;->R:Lcom/android/mail/browse/ConversationContainer;

    .line 1344
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/mail/browse/ConversationContainer;->e:[Lcfw;

    .line 1346
    const-string v0, "appendMessageHtml()"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ldae;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1347
    return-void

    .line 1315
    :cond_3
    const-string v0, "ConvLayout"

    const-string v7, "footer not found with adapterIndex=%s"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v1

    invoke-static {v0, v7, v8}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1316
    iget-object v0, v5, Lcom/android/mail/browse/ConversationContainer;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v7

    move v3, v1

    :goto_2
    if-ge v3, v7, :cond_4

    .line 1317
    iget-object v0, v5, Lcom/android/mail/browse/ConversationContainer;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    .line 1318
    iget-object v0, v5, Lcom/android/mail/browse/ConversationContainer;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfx;

    .line 1319
    const-string v9, "ConvLayout"

    const-string v10, "OverlayView: adapterIndex=%s, itemType=%s, view=%s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    .line 1320
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v1

    iget v8, v0, Lcfx;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v2

    iget-object v0, v0, Lcfx;->a:Landroid/view/View;

    aput-object v0, v11, v12

    .line 1321
    invoke-static {v9, v10, v11}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1322
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 1323
    :cond_4
    iget-object v0, v5, Lcom/android/mail/browse/ConversationContainer;->d:Lchi;

    invoke-virtual {v0}, Lchi;->getCount()I

    move-result v3

    move v0, v1

    :goto_3
    if-ge v0, v3, :cond_0

    .line 1324
    iget-object v7, v5, Lcom/android/mail/browse/ConversationContainer;->d:Lchi;

    invoke-virtual {v7, v0}, Lchi;->a(I)Lcgz;

    move-result-object v7

    .line 1325
    const-string v8, "ConvLayout"

    const-string v9, "adapter item: index=%s, item=%s"

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    aput-object v7, v10, v2

    invoke-static {v8, v9, v10}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1326
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1329
    :cond_5
    sget-object v0, Ldae;->C:Ljava/lang/String;

    const-string v3, "footer item not found"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 1332
    goto/16 :goto_1
.end method

.method private final d(Lcis;)V
    .locals 3

    .prologue
    .line 1348
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcis;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1356
    :cond_0
    return-void

    .line 1350
    :cond_1
    const/4 v0, -0x1

    .line 1351
    :cond_2
    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcis;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1352
    invoke-virtual {p1}, Lcis;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationMessage;->q()Ljava/lang/Integer;

    move-result-object v1

    .line 1353
    if-eqz v1, :cond_2

    .line 1354
    invoke-virtual {p0}, Ldae;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto :goto_0
.end method

.method private final d(Lcon;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1450
    invoke-virtual {p1}, Lcon;->b()Lcvp;

    move-result-object v1

    .line 1451
    if-eqz v1, :cond_0

    .line 1452
    invoke-virtual {p0, v1}, Ldae;->b(Lcvp;)Lcom/android/emailcommon/mail/Address;

    move-result-object v1

    .line 1453
    if-eqz v1, :cond_0

    iget-object v2, p0, Ldae;->g:Lcom/android/mail/providers/Account;

    .line 1454
    iget-object v1, v1, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/android/mail/providers/Account;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1455
    :cond_0
    :goto_0
    return v0

    .line 1454
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final A()V
    .locals 0

    .prologue
    .line 678
    invoke-direct {p0}, Ldae;->I()V

    .line 679
    invoke-virtual {p0}, Ldae;->B()V

    .line 680
    return-void
.end method

.method final B()V
    .locals 1

    .prologue
    .line 681
    invoke-virtual {p0}, Ldae;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldae;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Ldae;->aH:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ldae;->a(Ljava/lang/Runnable;)V

    .line 686
    :goto_0
    return-void

    .line 685
    :cond_0
    invoke-virtual {p0}, Ldae;->D()V

    goto :goto_0
.end method

.method public final B_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1152
    sget-object v0, Lctj;->aP:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldae;->b:Lczm;

    if-eqz v0, :cond_0

    .line 1153
    iget-object v0, p0, Ldae;->b:Lczm;

    invoke-interface {v0}, Lczm;->n()Lcyp;

    move-result-object v0

    new-instance v1, Lcom/android/mail/ui/toastbar/ToastBarOperation;

    sget v2, Lcek;->dP:I

    invoke-direct {v1, v3, v2, v3}, Lcom/android/mail/ui/toastbar/ToastBarOperation;-><init>(III)V

    invoke-interface {v0, v1}, Lcyp;->a(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 1154
    :cond_0
    return-void
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 687
    const/4 v0, 0x1

    return v0
.end method

.method public final C_()V
    .locals 1

    .prologue
    .line 1520
    const/4 v0, 0x0

    iput-object v0, p0, Ldae;->aE:Lcjg;

    .line 1521
    return-void
.end method

.method public D()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 688
    sget-object v0, Ldae;->E:Lioc;

    .line 689
    sget-object v1, Lisz;->c:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "loadContent"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v0

    .line 690
    const/4 v1, 0x0

    iput v1, p0, Ldae;->an:I

    .line 691
    iput-boolean v2, p0, Ldae;->ao:Z

    .line 692
    invoke-static {}, Lcvr;->a()Z

    .line 702
    iput v2, p0, Ldae;->am:I

    .line 703
    invoke-virtual {p0}, Ldae;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    .line 706
    const/16 v2, 0x9

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 708
    iget-object v4, p0, Lcxr;->c:Lcxw;

    .line 709
    invoke-virtual {v1, v2, v3, v4}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 710
    invoke-interface {v0}, Limq;->a()V

    .line 711
    return-void
.end method

.method public E()V
    .locals 2

    .prologue
    .line 713
    invoke-static {}, Lcvr;->a()Z

    .line 718
    invoke-virtual {p0}, Ldae;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 719
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Message;)I
    .locals 3

    .prologue
    .line 1159
    instance-of v0, p1, Lcom/android/mail/browse/ConversationMessage;

    const-string v1, "\'message\' is expected to be instance of ConversationMessage"

    invoke-static {v0, v1}, Ljcf;->a(ZLjava/lang/Object;)V

    .line 1160
    iget-object v0, p0, Ldae;->q:Lcom/android/mail/ui/ConversationViewState;

    new-instance v1, Lcon;

    iget-object v2, p0, Ldae;->g:Lcom/android/mail/providers/Account;

    check-cast p1, Lcom/android/mail/browse/ConversationMessage;

    invoke-direct {v1, v2, p1}, Lcon;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationViewState;->b(Lcon;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Lcom/android/mail/browse/ConversationMessage;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1084
    iget-object v0, p0, Ldae;->aM:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1085
    if-nez v0, :cond_0

    move-object v0, v1

    .line 1092
    :goto_0
    return-object v0

    .line 1088
    :cond_0
    iget-object v2, p0, Lcxr;->l:Lcis;

    .line 1089
    if-nez v2, :cond_1

    move-object v0, v1

    .line 1090
    goto :goto_0

    .line 1091
    :cond_1
    invoke-static {v0}, Lddj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1092
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcis;->a(J)Lcom/android/mail/browse/ConversationMessage;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcis;Z)Ljava/lang/String;
    .locals 16

    .prologue
    .line 736
    const/4 v6, -0x1

    .line 737
    sget-object v1, Ldae;->C:Ljava/lang/String;

    const-string v2, "IN renderMessageBodies, fragment=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 738
    const/4 v5, 0x0

    .line 739
    move-object/from16 v0, p0

    iget-object v1, v0, Ldae;->R:Lcom/android/mail/browse/ConversationContainer;

    .line 740
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/mail/browse/ConversationContainer;->e:[Lcfw;

    .line 742
    move-object/from16 v0, p0

    iget-object v1, v0, Ldae;->aa:Lchi;

    invoke-virtual {v1}, Lchi;->a()V

    .line 743
    move-object/from16 v0, p0

    iget-object v12, v0, Ldae;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 744
    new-instance v1, Lcom/android/mail/ui/ConversationViewState;

    invoke-direct {v1, v12}, Lcom/android/mail/ui/ConversationViewState;-><init>(Lcom/android/mail/ui/ConversationViewState;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Ldae;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 745
    move-object/from16 v0, p0

    iget-object v1, v0, Ldae;->aa:Lchi;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->i:Lcom;

    .line 747
    new-instance v3, Lchk;

    invoke-direct {v3, v1, v2}, Lchk;-><init>(Lchi;Lcom;)V

    invoke-virtual {v1, v3}, Lchi;->a(Lcgz;)I

    move-result v1

    .line 748
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ldae;->e(I)I

    move-result v2

    .line 749
    move-object/from16 v0, p0

    iget-object v1, v0, Ldae;->b:Lczm;

    .line 750
    invoke-interface {v1}, Lczm;->z()Ldkt;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Ldae;->aa:Lchi;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldae;->h:Lcom/android/mail/providers/Conversation;

    .line 751
    invoke-virtual {v1, v3, v4}, Ldkt;->a(Lchi;Lcom/android/mail/providers/Conversation;)Lchl;

    move-result-object v3

    .line 752
    const/4 v1, 0x0

    .line 753
    if-eqz v3, :cond_0

    .line 754
    move-object/from16 v0, p0

    iget-object v1, v0, Ldae;->aa:Lchi;

    invoke-virtual {v1, v3}, Lchi;->a(Lcgz;)I

    move-result v1

    .line 755
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ldae;->e(I)I

    move-result v1

    .line 756
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Ldae;->Y:Lddj;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    .line 757
    iget v4, v4, Lcom/android/mail/browse/ConversationWebView;->i:I

    move-object/from16 v0, p0

    iget-object v7, v0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    move-object/from16 v0, p0

    iget v8, v0, Ldae;->ag:I

    .line 758
    invoke-virtual {v7, v8}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v8, v2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v8, v0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    .line 759
    invoke-virtual {v8, v1}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v1

    .line 760
    invoke-virtual {v3, v4, v7, v2, v1}, Lddj;->a(IIII)V

    .line 761
    const/4 v3, -0x1

    .line 762
    const/4 v2, 0x0

    .line 763
    invoke-virtual/range {p0 .. p0}, Ldae;->w()Z

    move-result v4

    .line 765
    const/4 v1, 0x0

    move v8, v3

    move v3, v4

    move-object v15, v2

    move v2, v1

    move v1, v5

    move v5, v6

    move-object v6, v15

    .line 766
    :goto_0
    add-int/lit8 v10, v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcis;->moveToPosition(I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 768
    invoke-virtual/range {p0 .. p1}, Ldae;->c(Lcis;)Lcon;

    move-result-object v7

    .line 769
    if-nez v4, :cond_1

    .line 770
    invoke-virtual {v7}, Lcon;->k()Z

    move-result v5

    if-nez v5, :cond_1

    .line 771
    invoke-virtual {v12, v7}, Lcom/android/mail/ui/ConversationViewState;->a(Lcon;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    const/4 v5, 0x1

    .line 772
    :goto_1
    or-int v9, v1, v5

    .line 774
    iget-object v1, v12, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-virtual {v7}, Lcon;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    .line 775
    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 776
    :goto_2
    if-eqz v1, :cond_5

    .line 777
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v11}, Ldbp;->a(I)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcis;->isLast()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 778
    const/4 v1, 0x1

    move v11, v1

    .line 795
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Ldae;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 796
    invoke-virtual {v12, v7}, Lcom/android/mail/ui/ConversationViewState;->a(Lcon;)Z

    move-result v13

    .line 797
    invoke-virtual {v1, v7, v13}, Lcom/android/mail/ui/ConversationViewState;->b(Lcon;Z)V

    .line 798
    move-object/from16 v0, p0

    iget-object v1, v0, Ldae;->q:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v1, v7, v11}, Lcom/android/mail/ui/ConversationViewState;->a(Lcon;I)V

    .line 799
    move-object/from16 v0, p0

    iget-object v1, v0, Ldae;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 800
    invoke-virtual {v12, v7}, Lcom/android/mail/ui/ConversationViewState;->b(Lcon;)I

    move-result v13

    .line 801
    invoke-virtual {v1, v7, v13}, Lcom/android/mail/ui/ConversationViewState;->b(Lcon;I)V

    .line 802
    move-object/from16 v0, p0

    iget-object v13, v0, Ldae;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 803
    invoke-virtual {v7}, Lcon;->m()Z

    move-result v1

    if-nez v1, :cond_b

    .line 804
    iget-object v1, v12, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-virtual {v7}, Lcon;->a()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    .line 805
    if-eqz v1, :cond_a

    iget-boolean v1, v1, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->a:Z

    if-nez v1, :cond_a

    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_b

    const/4 v1, 0x1

    .line 806
    :goto_5
    invoke-virtual {v13, v7, v1}, Lcom/android/mail/ui/ConversationViewState;->a(Lcon;Z)V

    .line 807
    invoke-static {v11}, Ldbp;->a(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 808
    if-gez v8, :cond_17

    move v1, v10

    .line 812
    :goto_6
    invoke-static {}, Lcvr;->a()Z

    .line 813
    invoke-virtual {v7}, Lcon;->b()Lcvp;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldae;->b(Lcvp;)Lcom/android/emailcommon/mail/Address;

    move v3, v5

    move-object v6, v7

    move v8, v1

    move v1, v9

    move v5, v10

    goto/16 :goto_0

    .line 771
    :cond_2
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 775
    :cond_3
    iget-object v1, v1, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->b:Ljava/lang/Integer;

    goto :goto_2

    .line 779
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 780
    invoke-static {v1}, Ldbp;->a(I)Z

    move-result v11

    if-eqz v11, :cond_18

    .line 781
    invoke-virtual {v7}, Lcon;->n()Z

    move-result v11

    or-int/2addr v2, v11

    move v11, v1

    goto :goto_3

    .line 782
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ldae;->o()Lcom/android/mail/providers/Folder;

    move-result-object v1

    .line 783
    invoke-virtual {v7}, Lcon;->l()Z

    move-result v11

    if-nez v11, :cond_7

    .line 784
    invoke-virtual {v7}, Lcon;->m()Z

    move-result v11

    if-nez v11, :cond_7

    .line 785
    invoke-virtual/range {p1 .. p1}, Lcis;->isLast()Z

    move-result v11

    if-nez v11, :cond_7

    if-eqz v1, :cond_8

    .line 787
    const/16 v11, 0x10

    invoke-virtual {v1, v11}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v11

    if-nez v11, :cond_6

    .line 788
    const/16 v11, 0x8

    invoke-virtual {v1, v11}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 789
    :cond_6
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Ldae;->d(Lcon;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 790
    :cond_7
    const/4 v1, 0x1

    move v11, v1

    goto/16 :goto_3

    .line 791
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcis;->isFirst()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 792
    const/4 v1, 0x2

    move v11, v1

    goto/16 :goto_3

    .line 793
    :cond_9
    const/4 v1, 0x3

    .line 794
    invoke-virtual {v7}, Lcon;->n()Z

    move-result v11

    or-int/2addr v2, v11

    move v11, v1

    goto/16 :goto_3

    .line 805
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 814
    :cond_c
    if-ltz v8, :cond_d

    .line 815
    sub-int v1, v10, v8

    const/4 v13, 0x1

    if-ne v1, v13, :cond_e

    .line 816
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v1, v3}, Ldae;->a(Lcon;ZZ)V

    .line 828
    :goto_7
    const/4 v2, 0x0

    .line 829
    const/4 v6, 0x0

    .line 830
    const/4 v8, -0x1

    .line 833
    :cond_d
    const/4 v1, 0x1

    if-ne v11, v1, :cond_10

    const/4 v1, 0x1

    .line 834
    :goto_8
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v1, v5}, Ldae;->a(Lcon;ZZ)V

    move v1, v9

    move v5, v10

    .line 835
    goto/16 :goto_0

    .line 817
    :cond_e
    add-int/lit8 v1, v10, -0x1

    .line 818
    move-object/from16 v0, p0

    iget-object v6, v0, Ldae;->aa:Lchi;

    .line 819
    new-instance v13, Lcho;

    .line 820
    invoke-direct {v13, v6, v8, v1, v2}, Lcho;-><init>(Lchi;IIZ)V

    invoke-virtual {v6, v13}, Lchi;->a(Lcgz;)I

    move-result v1

    .line 821
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ldae;->e(I)I

    move-result v1

    .line 822
    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->Y:Lddj;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v6, v1}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v1

    .line 823
    iget-boolean v6, v2, Lddj;->p:Z

    if-nez v6, :cond_f

    .line 824
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "must call startConversation first"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 825
    :cond_f
    sget-object v6, Lddj;->e:Ljava/lang/String;

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v14

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v8

    invoke-virtual {v2, v6, v13}, Lddj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 833
    :cond_10
    const/4 v1, 0x0

    goto :goto_8

    .line 836
    :cond_11
    invoke-direct/range {p0 .. p0}, Ldae;->J()Lchn;

    move-result-object v2

    .line 838
    move-object/from16 v0, p0

    iget-object v3, v0, Ldae;->aa:Lchi;

    .line 839
    new-instance v4, Lchj;

    invoke-direct {v4, v3, v3, v2}, Lchj;-><init>(Lchi;Lchi;Lchn;)V

    invoke-virtual {v3, v4}, Lchi;->a(Lcgz;)I

    move-result v2

    .line 840
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldae;->e(I)I

    move-result v2

    .line 841
    move-object/from16 v0, p0

    iget-object v3, v0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v3}, Lcom/android/mail/browse/ConversationWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    if-nez v1, :cond_12

    const/4 v1, 0x1

    :goto_9
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 843
    move-object/from16 v0, p0

    iget-object v1, v0, Lcxr;->g:Lcom/android/mail/providers/Account;

    iget v1, v1, Lcom/android/mail/providers/Account;->H:I

    if-lez v1, :cond_13

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcxr;->t:Z

    if-nez v1, :cond_13

    const/4 v9, 0x1

    .line 844
    :goto_a
    move-object/from16 v0, p0

    iget-object v1, v0, Ldae;->Y:Lddj;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v3, v2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldae;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldae;->h:Lcom/android/mail/providers/Conversation;

    if-nez v4, :cond_14

    .line 845
    move-object/from16 v0, p0

    iget-object v4, v0, Ldae;->f:Ljava/lang/String;

    :goto_b
    move-object/from16 v0, p0

    iget-object v5, v0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    .line 847
    iget v5, v5, Lcom/android/mail/browse/ConversationWebView;->i:I

    move-object/from16 v0, p0

    iget-object v6, v0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    move-object/from16 v0, p0

    iget v7, v0, Ldae;->ag:I

    invoke-virtual {v6, v7}, Lcom/android/mail/browse/ConversationWebView;->a(I)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Ldae;->g:Lcom/android/mail/providers/Account;

    .line 850
    iget-object v7, v7, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 851
    iget v8, v7, Lcom/android/mail/providers/Settings;->k:I

    const/4 v10, -0x1

    if-eq v8, v10, :cond_15

    .line 852
    iget v7, v7, Lcom/android/mail/providers/Settings;->k:I

    .line 853
    :goto_c
    if-nez v7, :cond_16

    const/4 v8, 0x1

    :goto_d
    move/from16 v7, p2

    move v10, v9

    .line 854
    invoke-virtual/range {v1 .. v10}, Lddj;->a(ILjava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 841
    :cond_12
    const/4 v1, 0x0

    goto :goto_9

    .line 843
    :cond_13
    const/4 v9, 0x0

    goto :goto_a

    .line 845
    :cond_14
    move-object/from16 v0, p0

    iget-object v4, v0, Ldae;->h:Lcom/android/mail/providers/Conversation;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldae;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/android/mail/providers/Conversation;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    .line 852
    :cond_15
    const/4 v7, 0x0

    goto :goto_c

    .line 853
    :cond_16
    const/4 v8, 0x0

    goto :goto_d

    :cond_17
    move v1, v8

    goto/16 :goto_6

    :cond_18
    move v11, v1

    goto/16 :goto_3
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 1164
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "gmail_auth"

    const-string v4, "inline_images_load_requests"

    .line 1166
    iget-object v2, p0, Lcxr;->m:Landroid/content/Context;

    iget-object v3, p0, Ldae;->g:Lcom/android/mail/providers/Account;

    invoke-static {v2, v3}, Lcez;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldae;->aC:Ljava/lang/String;

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

    .line 1167
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1168
    sget-object v0, Ldae;->C:Ljava/lang/String;

    const-string v1, "IN CVF.shouldInterceptRequest after intercepting the last image request, totalTimeToSendRequests=%s when authentication=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1169
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Ldae;->aC:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 1170
    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1171
    return-void
.end method

.method public final a(Landroid/animation/AnimatorSet;)V
    .locals 2

    .prologue
    .line 433
    invoke-virtual {p0}, Ldae;->x()V

    .line 434
    invoke-direct {p0}, Ldae;->F()Landroid/animation/Animator;

    move-result-object v0

    .line 435
    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 437
    :cond_0
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 438
    invoke-static {}, Ldpp;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 439
    invoke-virtual {p0}, Ldae;->getView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 440
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 216
    invoke-virtual {p0}, Ldae;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-static {p1}, Lhyk;->a(Landroid/view/View;)Lhyh;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    iget-object v1, p0, Ldae;->ab:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 219
    iget-object v1, p0, Ldae;->ab:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220
    new-instance v0, Lcru;

    iget-object v1, p0, Ldae;->b:Lczm;

    iget-object v2, p0, Ldae;->ab:Ljava/util/HashSet;

    invoke-direct {v0, v1, p1, v2}, Lcru;-><init>(Lczm;Landroid/view/View;Ljava/util/HashSet;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 221
    :cond_0
    return-void
.end method

.method public final a(Lchn;I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 944
    iget-object v0, p0, Ldae;->R:Lcom/android/mail/browse/ConversationContainer;

    .line 945
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/mail/browse/ConversationContainer;->e:[Lcfw;

    .line 947
    iget-object v0, p0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, p2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v0

    .line 948
    const-string v1, "ConvLayout"

    const-string v2, "setting HTML spacer h=%dwebPx (%dscreenPx)"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 949
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 950
    invoke-static {v1, v2, v3}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 951
    const-string v1, "setMessageHeaderSpacerHeight(\'%s\', %d)"

    new-array v2, v7, [Ljava/lang/Object;

    .line 953
    iget-object v3, p1, Lchn;->h:Lcon;

    invoke-static {v3}, Lddj;->a(Lddk;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    .line 954
    invoke-virtual {p0, v1, v2}, Ldae;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 955
    return-void
.end method

.method public final a(Lchn;ZI)V
    .locals 2

    .prologue
    .line 1415
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1}, Lchn;->e()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p0, Ldae;->I:I

    .line 1416
    return-void

    .line 1415
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(Lcho;)V
    .locals 17

    .prologue
    .line 1012
    .line 1013
    move-object/from16 v0, p0

    iget-object v10, v0, Lcxr;->l:Lcis;

    .line 1014
    if-eqz v10, :cond_0

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ldae;->ac:Z

    if-nez v1, :cond_1

    .line 1053
    :cond_0
    :goto_0
    return-void

    .line 1017
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1018
    move-object/from16 v0, p0

    iget-object v1, v0, Ldae;->Y:Lddj;

    invoke-virtual {v1}, Lddj;->d()V

    .line 1019
    move-object/from16 v0, p0

    iget-object v1, v0, Ldae;->g:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Ldae;->g:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v1, v1, Lcom/android/mail/providers/Settings;->t:I

    if-nez v1, :cond_4

    const/4 v1, 0x1

    move v8, v1

    .line 1021
    :goto_1
    move-object/from16 v0, p1

    iget v1, v0, Lcho;->g:I

    .line 1022
    move-object/from16 v0, p1

    iget v12, v0, Lcho;->h:I

    move v9, v1

    :goto_2
    if-gt v9, v12, :cond_7

    .line 1023
    invoke-virtual {v10, v9}, Lcis;->moveToPosition(I)Z

    .line 1025
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Ldae;->c(Lcis;)Lcon;

    move-result-object v2

    .line 1026
    move-object/from16 v0, p0

    iget-object v3, v0, Ldae;->aa:Lchi;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldae;->aa:Lchi;

    .line 1028
    iget-object v4, v1, Lchi;->d:Lcea;

    const/4 v5, 0x0

    if-nez v8, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Ldae;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 1029
    invoke-virtual {v1, v2}, Lcom/android/mail/ui/ConversationViewState;->a(Lcon;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    const/4 v1, 0x1

    .line 1030
    :goto_3
    invoke-static {v3, v4, v2, v5, v1}, Lchi;->a(Lchi;Lcea;Lcon;ZZ)Lchn;

    move-result-object v13

    .line 1031
    move-object/from16 v0, p0

    iget-object v1, v0, Ldae;->aa:Lchi;

    .line 1032
    move-object/from16 v0, p0

    invoke-static {v1, v0, v13}, Lchi;->a(Lchi;Lcir;Lchn;)Lchm;

    move-result-object v14

    .line 1033
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Ldae;->a(Lcgz;)I

    move-result v5

    .line 1034
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Ldae;->a(Lcgz;)I

    move-result v6

    .line 1035
    move-object/from16 v0, p0

    iget-object v1, v0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v1, v5}, Lcom/android/mail/browse/ConversationWebView;->c(I)I

    move-result v7

    .line 1036
    move-object/from16 v0, p0

    iget-object v1, v0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v1, v6}, Lcom/android/mail/browse/ConversationWebView;->c(I)I

    move-result v15

    .line 1037
    move-object/from16 v0, p0

    iget-object v1, v0, Ldae;->Y:Lddj;

    const/4 v3, 0x0

    if-nez v8, :cond_3

    .line 1038
    invoke-virtual {v2}, Lcon;->k()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_3
    const/4 v4, 0x1

    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    move-object/from16 v16, v0

    .line 1039
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v5

    add-int/2addr v5, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    .line 1040
    invoke-virtual {v7, v6}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v6

    add-int/2addr v6, v15

    move-object/from16 v0, p0

    iget-object v7, v0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    move-object/from16 v0, p0

    iget v15, v0, Ldae;->ah:I

    .line 1041
    invoke-virtual {v7, v15}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v7

    .line 1042
    invoke-virtual/range {v1 .. v7}, Lddj;->a(Lddk;ZZIII)V

    .line 1043
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1044
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1045
    move-object/from16 v0, p0

    iget-object v1, v0, Ldae;->q:Lcom/android/mail/ui/ConversationViewState;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/android/mail/ui/ConversationViewState;->a(Lcon;I)V

    .line 1046
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto/16 :goto_2

    .line 1019
    :cond_4
    const/4 v1, 0x0

    move v8, v1

    goto/16 :goto_1

    .line 1029
    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 1038
    :cond_6
    const/4 v4, 0x0

    goto :goto_4

    .line 1047
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Ldae;->aa:Lchi;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v11}, Lchi;->a(Lcho;Ljava/util/Collection;)V

    .line 1048
    move-object/from16 v0, p0

    iget-object v1, v0, Ldae;->aa:Lchi;

    invoke-virtual {v1}, Lchi;->notifyDataSetChanged()V

    .line 1049
    move-object/from16 v0, p0

    iget-object v1, v0, Ldae;->Y:Lddj;

    invoke-virtual {v1}, Lddj;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Ldae;->ae:Ljava/lang/String;

    .line 1050
    const-string v1, "replaceSuperCollapsedBlock(%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1051
    move-object/from16 v0, p1

    iget v4, v0, Lcho;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Ldae;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1052
    move-object/from16 v0, p0

    iget-object v1, v0, Ldae;->R:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationContainer;->b()V

    goto/16 :goto_0
.end method

.method protected final a(Lcis;)V
    .locals 7

    .prologue
    .line 720
    sget-object v0, Ldae;->E:Lioc;

    .line 721
    sget-object v1, Lisz;->d:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "renderConversation"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v6

    .line 722
    iget-boolean v0, p0, Ldae;->aj:Z

    invoke-virtual {p0, p1, v0}, Ldae;->a(Lcis;Z)Ljava/lang/String;

    move-result-object v2

    .line 723
    iget-boolean v0, p0, Ldae;->ar:Z

    if-eqz v0, :cond_0

    .line 724
    invoke-direct {p0}, Ldae;->H()F

    move-result v0

    iput v0, p0, Ldae;->al:F

    .line 725
    :cond_0
    iget-object v0, p0, Ldae;->R:Lcom/android/mail/browse/ConversationContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationContainer;->setVisibility(I)V

    .line 726
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldae;->as:J

    .line 727
    invoke-virtual {p0}, Ldae;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 728
    sget-object v0, Ldae;->E:Lioc;

    .line 729
    sget-object v1, Lisz;->d:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "webViewLoadTime"

    invoke-interface {v0, v1}, Limt;->b(Ljava/lang/String;)Limf;

    move-result-object v0

    iput-object v0, p0, Ldae;->az:Limq;

    .line 730
    :cond_1
    iget-object v0, p0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    iget-object v1, p0, Ldae;->f:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/mail/browse/ConversationWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldae;->ar:Z

    .line 732
    invoke-interface {v6}, Limq;->a()V

    .line 733
    invoke-static {}, Lcvr;->a()Z

    .line 735
    return-void
.end method

.method public final a(Lcis;Lcis;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcis;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v12, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1172
    iget-boolean v0, p0, Ldae;->ao:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcvr;->a()Z

    .line 1187
    :cond_0
    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcis;->isClosed()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1189
    invoke-static {}, Lcvr;->a()Z

    invoke-static {v2}, Ljcf;->b(Z)V

    .line 1190
    new-instance v3, Ldbh;

    invoke-direct {v3, p0}, Ldbh;-><init>(Ldae;)V

    .line 1191
    const/4 v0, -0x1

    .line 1192
    :cond_1
    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcis;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1193
    new-instance v4, Lcon;

    iget-object v5, p0, Ldae;->g:Lcom/android/mail/providers/Account;

    .line 1194
    invoke-virtual {p1}, Lcis;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcon;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V

    .line 1195
    iget-object v5, p0, Ldae;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 1196
    iget-object v5, v5, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-virtual {v4}, Lcon;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1197
    sget-object v5, Ldae;->C:Ljava/lang/String;

    const-string v6, "conversation diff: found new msg: %s"

    new-array v7, v2, [Ljava/lang/Object;

    .line 1198
    invoke-virtual {v4}, Lcon;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    .line 1199
    invoke-static {v5, v6, v7}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1200
    invoke-direct {p0, v4}, Ldae;->d(Lcon;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1201
    sget-object v5, Ldae;->C:Ljava/lang/String;

    const-string v6, "found message from self: %s"

    new-array v7, v2, [Ljava/lang/Object;

    .line 1202
    invoke-virtual {v4}, Lcon;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v1

    .line 1203
    invoke-static {v5, v6, v7}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1204
    iget v4, v3, Ldbh;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Ldbh;->b:I

    goto :goto_0

    .line 1206
    :cond_2
    iget v4, v3, Ldbh;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Ldbh;->a:I

    goto :goto_0

    .line 1209
    :cond_3
    iget v0, v3, Ldbh;->a:I

    if-lez v0, :cond_4

    .line 1210
    sget-object v0, Ldae;->C:Ljava/lang/String;

    const-string v4, "CONV RENDER: conversation updated, holding cursor for new incoming message (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v4, v2}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1211
    invoke-direct {p0, v3}, Ldae;->a(Ldbh;)V

    .line 1269
    :goto_1
    return-void

    .line 1214
    :cond_4
    invoke-virtual {p2, v1}, Lcis;->a(I)I

    move-result v4

    .line 1216
    invoke-virtual {p1, v1}, Lcis;->a(I)I

    move-result v0

    if-eq v0, v4, :cond_8

    move v0, v2

    .line 1217
    :goto_2
    if-nez v0, :cond_b

    .line 1219
    invoke-static {}, Lcvr;->a()Z

    invoke-static {v2}, Ljcf;->b(Z)V

    .line 1220
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1221
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 1223
    :goto_3
    invoke-virtual {p1, v0}, Lcis;->moveToPosition(I)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p2, v0}, Lcis;->moveToPosition(I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1225
    invoke-virtual {p1}, Lcis;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v5

    .line 1226
    invoke-virtual {p2}, Lcis;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v6

    .line 1227
    invoke-virtual {v5, v6}, Lcom/android/mail/browse/ConversationMessage;->a(Lcom/android/mail/providers/Message;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 1228
    new-instance v7, Lcon;

    iget-object v8, p0, Ldae;->g:Lcom/android/mail/providers/Account;

    invoke-direct {v7, v8, v5}, Lcon;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V

    .line 1229
    iget-object v8, p0, Ldae;->aa:Lchi;

    invoke-virtual {v8, v7, v4}, Lchi;->a(Lcon;Ljava/util/List;)V

    .line 1230
    sget-object v7, Ldae;->C:Ljava/lang/String;

    const-string v8, "msg #%d (%d): detected field(s) change. sendingState=%s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    .line 1231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    iget-wide v10, v5, Lcom/android/mail/browse/ConversationMessage;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v2

    iget v10, v5, Lcom/android/mail/browse/ConversationMessage;->S:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v12

    .line 1232
    invoke-static {v7, v8, v9}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1233
    :cond_5
    iget-object v7, v5, Lcom/android/mail/browse/ConversationMessage;->r:Ljava/lang/String;

    iget-object v8, v6, Lcom/android/mail/browse/ConversationMessage;->r:Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v5, Lcom/android/mail/browse/ConversationMessage;->s:Ljava/lang/String;

    iget-object v6, v6, Lcom/android/mail/browse/ConversationMessage;->s:Ljava/lang/String;

    .line 1234
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 1235
    :cond_6
    invoke-static {v5}, Lddj;->a(Lddk;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1236
    sget-object v6, Ldae;->C:Ljava/lang/String;

    const-string v7, "msg #%d (%d): detected body change"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    iget-wide v10, v5, Lcom/android/mail/browse/ConversationMessage;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v2

    invoke-static {v6, v7, v8}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1237
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 1238
    goto :goto_3

    :cond_8
    move v0, v1

    .line 1216
    goto/16 :goto_2

    .line 1239
    :cond_9
    invoke-direct {p0, v3, v4}, Ldae;->a(Ljava/util/Set;Ljava/util/List;)Z

    move-result v0

    .line 1240
    if-eqz v0, :cond_a

    .line 1241
    sget-object v0, Ldae;->C:Ljava/lang/String;

    const-string v3, "CONV RENDER: processed update(s) in place (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 1242
    :cond_a
    sget-object v0, Ldae;->C:Ljava/lang/String;

    const-string v3, "CONV RENDER: uninteresting update, ignoring this conversation update (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 1244
    :cond_b
    iget v0, v3, Ldbh;->b:I

    if-ne v0, v2, :cond_c

    .line 1245
    invoke-virtual {p1, v2}, Lcis;->a(I)I

    move-result v0

    if-ne v0, v4, :cond_c

    .line 1247
    sget-object v0, Ldae;->C:Ljava/lang/String;

    const-string v3, "CONV RENDER: update is a single new message from self (%s)"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {v0, v3, v4}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1248
    invoke-virtual {p1}, Lcis;->moveToLast()Z

    .line 1249
    invoke-virtual {p1}, Lcis;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v0

    .line 1251
    invoke-virtual {p0}, Ldae;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcta;->a(Landroid/content/Context;)Lcta;

    move-result-object v1

    .line 1253
    iget-object v3, p0, Lcxr;->g:Lcom/android/mail/providers/Account;

    .line 1254
    iget-object v3, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcta;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/mail/browse/ConversationMessage;->F:Z

    .line 1255
    invoke-static {}, Lcvr;->a()Z

    invoke-static {v2}, Ljcf;->b(Z)V

    .line 1256
    new-instance v0, Lcon;

    iget-object v1, p0, Ldae;->g:Lcom/android/mail/providers/Account;

    .line 1257
    invoke-virtual {p1}, Lcis;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcon;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V

    .line 1258
    invoke-direct {p0, v0}, Ldae;->c(Lcon;)V

    goto/16 :goto_1

    .line 1260
    :cond_c
    invoke-direct {p0, p2}, Ldae;->d(Lcis;)V

    .line 1261
    sget-object v0, Ldae;->C:Ljava/lang/String;

    const-string v3, "CONV RENDER: conversation updated, but not due to incoming message. rendering. (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1268
    :goto_4
    invoke-virtual {p0, p1}, Ldae;->b(Lcis;)V

    goto/16 :goto_1

    .line 1263
    :cond_d
    sget-object v0, Ldae;->C:Ljava/lang/String;

    const-string v3, "CONV RENDER: initial render. (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4
.end method

.method public final a(Lcjg;Lcom/android/mail/providers/Event;I)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 1496
    sget-object v0, Lcrh;->a:Ljava/lang/String;

    const-string v1, "CVF.requestCalendarPermission"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1497
    invoke-virtual {p0}, Ldae;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1498
    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    .line 1499
    const-string v0, "android.permission.WRITE_CALENDAR"

    .line 1501
    :goto_0
    invoke-static {v1}, Lcta;->a(Landroid/content/Context;)Lcta;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcta;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1502
    invoke-virtual {p0, v0}, Ldae;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1503
    packed-switch p3, :pswitch_data_0

    .line 1510
    :goto_1
    sget v0, Lcer;->dy:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-wide v4, p2, Lcom/android/mail/providers/Event;->g:J

    iget-boolean v3, p2, Lcom/android/mail/providers/Event;->i:Z

    .line 1511
    invoke-static {v1, v4, v5, v3}, Lcks;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 1512
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1513
    invoke-static {v0}, Lcsp;->a(Ljava/lang/String;)Lcsp;

    move-result-object v0

    .line 1514
    iget-object v1, p0, Ldae;->b:Lczm;

    invoke-interface {v1}, Lczm;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "permanent-permission-denial-dialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 1519
    :goto_2
    return-void

    .line 1500
    :cond_0
    const-string v0, "android.permission.READ_CALENDAR"

    goto :goto_0

    .line 1504
    :pswitch_0
    const-string v0, "calendar_show_agenda"

    const-string v2, "permanent_denial"

    invoke-static {v0, v2}, Lcfa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1506
    :pswitch_1
    const-string v0, "calendar_show_new_time_proposal"

    const-string v2, "permanent_denial"

    invoke-static {v0, v2}, Lcfa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1508
    :pswitch_2
    const-string v0, "calendar_accept_new_time_proposal"

    const-string v2, "permanent_denial"

    invoke-static {v0, v2}, Lcfa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1516
    :cond_1
    iput-object p1, p0, Ldae;->aE:Lcjg;

    .line 1517
    invoke-static {v1}, Lcta;->a(Landroid/content/Context;)Lcta;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcta;->f(Ljava/lang/String;)V

    .line 1518
    new-array v1, v3, [Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {p0, v1, p3}, Ldae;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_2

    .line 1503
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcjn;)V
    .locals 1

    .prologue
    .line 1155
    iget-object v0, p0, Ldae;->T:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1156
    return-void
.end method

.method final varargs a(Lcom/android/mail/browse/ConversationWebView;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 915
    if-eqz p1, :cond_0

    .line 916
    iget-boolean v0, p1, Lcom/android/mail/browse/ConversationWebView;->e:Z

    if-eqz v0, :cond_1

    .line 917
    :cond_0
    sget-object v0, Ldae;->C:Ljava/lang/String;

    const-string v1, "ConversationView: JS not executed because WebView is destroyed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 932
    :goto_0
    return-void

    .line 919
    :cond_1
    invoke-virtual {p0}, Ldae;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 920
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldae;->isAdded()Z

    move-result v1

    if-nez v1, :cond_3

    .line 921
    :cond_2
    sget-object v0, Ldae;->C:Ljava/lang/String;

    const-string v1, "ConversationView: JS not executed because fragment is detached"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 923
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 924
    const-string v2, "javascript:"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 925
    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    :cond_4
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v2, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    const-string v2, ";"

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 928
    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 931
    new-instance v2, Ldaf;

    invoke-direct {v2, p1, v1}, Ldaf;-><init>(Lcom/android/mail/browse/ConversationWebView;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 27
    .line 29
    iget-object v0, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 30
    iget v3, v0, Lcom/android/mail/providers/Settings;->k:I

    if-eq v3, v5, :cond_1

    .line 31
    iget v0, v0, Lcom/android/mail/providers/Settings;->k:I

    .line 32
    :goto_0
    if-nez v0, :cond_2

    move v0, v1

    .line 34
    :goto_1
    iget-object v3, p2, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 35
    iget v4, v3, Lcom/android/mail/providers/Settings;->k:I

    if-eq v4, v5, :cond_3

    .line 36
    iget v3, v3, Lcom/android/mail/providers/Settings;->k:I

    .line 37
    :goto_2
    if-nez v3, :cond_4

    :goto_3
    if-eq v0, v1, :cond_5

    .line 38
    invoke-direct {p0}, Ldae;->K()V

    .line 40
    iget-object v0, p0, Lcxr;->l:Lcis;

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0, v0}, Ldae;->a(Lcis;)V

    .line 45
    :cond_0
    :goto_4
    return-void

    :cond_1
    move v0, v2

    .line 31
    goto :goto_0

    :cond_2
    move v0, v2

    .line 32
    goto :goto_1

    :cond_3
    move v3, v2

    .line 36
    goto :goto_2

    :cond_4
    move v1, v2

    .line 37
    goto :goto_3

    .line 44
    :cond_5
    iget-object v0, p0, Ldae;->aa:Lchi;

    invoke-virtual {v0}, Lchi;->notifyDataSetChanged()V

    goto :goto_4
.end method

.method public final a(Lcom/android/mail/providers/Message;I)V
    .locals 3

    .prologue
    .line 1161
    instance-of v0, p1, Lcom/android/mail/browse/ConversationMessage;

    const-string v1, "\'message\' is expected to be instance of ConversationMessage"

    invoke-static {v0, v1}, Ljcf;->a(ZLjava/lang/Object;)V

    .line 1162
    iget-object v0, p0, Ldae;->q:Lcom/android/mail/ui/ConversationViewState;

    new-instance v1, Lcon;

    iget-object v2, p0, Ldae;->g:Lcom/android/mail/providers/Account;

    check-cast p1, Lcom/android/mail/browse/ConversationMessage;

    invoke-direct {v1, v2, p1}, Lcon;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V

    invoke-virtual {v0, v1, p2}, Lcom/android/mail/ui/ConversationViewState;->b(Lcon;I)V

    .line 1163
    return-void
.end method

.method public final a(Lcom;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1357
    iget-object v0, p0, Ldae;->R:Lcom/android/mail/browse/ConversationContainer;

    sget v1, Lcek;->aO:I

    .line 1358
    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationViewHeader;

    .line 1360
    iget-object v1, p1, Lcom;->b:Lcom/android/mail/providers/Conversation;

    iput-object v1, p0, Ldae;->h:Lcom/android/mail/providers/Conversation;

    .line 1361
    iput-object p1, p0, Ldae;->i:Lcom;

    .line 1362
    if-eqz v0, :cond_0

    .line 1364
    iput-object p1, v0, Lcom/android/mail/browse/ConversationViewHeader;->h:Lcom;

    .line 1365
    iget-object v1, v0, Lcom/android/mail/browse/ConversationViewHeader;->h:Lcom;

    invoke-virtual {v1}, Lcom;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->a(Ljava/lang/String;)V

    .line 1367
    iget-object v1, p1, Lcom;->b:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->a(Lcom/android/mail/providers/Conversation;)V

    .line 1368
    iget-object v1, v0, Lcom/android/mail/browse/ConversationViewHeader;->h:Lcom;

    invoke-virtual {v1}, Lcom;->b()Z

    move-result v1

    .line 1369
    invoke-virtual {v0, v1, v3}, Lcom/android/mail/browse/ConversationViewHeader;->a(ZZ)V

    .line 1371
    iget-object v1, v0, Lcom/android/mail/browse/ConversationViewHeader;->g:Lchk;

    if-eqz v1, :cond_0

    .line 1372
    iget-object v1, v0, Lcom/android/mail/browse/ConversationViewHeader;->g:Lchk;

    .line 1373
    iput-object p1, v1, Lchk;->g:Lcom;

    .line 1376
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationViewHeader;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1377
    if-nez v1, :cond_2

    .line 1378
    sget-object v1, Lcom/android/mail/browse/ConversationViewHeader;->a:Ljava/lang/String;

    const-string v2, "Unable to measure height of conversation header"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1379
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationViewHeader;->getHeight()I

    move-result v1

    .line 1381
    :goto_0
    iget-object v2, v0, Lcom/android/mail/browse/ConversationViewHeader;->g:Lchk;

    invoke-virtual {v2, v1}, Lchk;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationViewHeader;->d:Lchp;

    if-eqz v2, :cond_0

    .line 1382
    iget-object v0, v0, Lcom/android/mail/browse/ConversationViewHeader;->d:Lchp;

    invoke-interface {v0, v1}, Lchp;->d(I)V

    .line 1384
    :cond_0
    iget-object v0, p0, Ldae;->R:Lcom/android/mail/browse/ConversationContainer;

    sget v1, Lcek;->aX:I

    .line 1385
    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lchg;

    .line 1386
    if-eqz v0, :cond_1

    .line 1388
    iget-object v1, p1, Lcom;->b:Lcom/android/mail/providers/Conversation;

    invoke-interface {v0, v1}, Lchg;->a(Lcom/android/mail/providers/Conversation;)V

    .line 1389
    :cond_1
    return-void

    .line 1380
    :cond_2
    invoke-static {v0, v1}, Ldpq;->a(Landroid/view/View;Landroid/view/ViewGroup;)I

    move-result v1

    goto :goto_0
.end method

.method public final a(Lcon;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 976
    iget-object v0, p0, Ldae;->q:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v0, p1, v2}, Lcom/android/mail/ui/ConversationViewState;->b(Lcon;Z)V

    .line 977
    iget-object v0, p0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 978
    iget-object v0, p0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    const-string v1, "unblockImages([\'%s\'])"

    new-array v2, v2, [Ljava/lang/Object;

    .line 979
    invoke-static {p1}, Lddj;->a(Lddk;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 980
    invoke-virtual {p0, v0, v1, v2}, Ldae;->a(Lcom/android/mail/browse/ConversationWebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 981
    return-void
.end method

.method public final a(Lcvp;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 982
    iget-object v0, p0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 983
    if-nez p1, :cond_0

    .line 1002
    :goto_0
    return-void

    .line 986
    :cond_0
    iget-object v1, p0, Lcxr;->l:Lcis;

    .line 987
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 988
    const/4 v0, -0x1

    .line 989
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcis;->moveToPosition(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 991
    invoke-virtual {p0, v1}, Ldae;->c(Lcis;)Lcon;

    move-result-object v3

    .line 992
    invoke-virtual {v3}, Lcon;->b()Lcvp;

    move-result-object v4

    invoke-static {p1, v4}, Ljbz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 994
    invoke-static {}, Lcvr;->a()Z

    .line 996
    iget-object v4, v3, Lcon;->b:Lcom/android/mail/browse/ConversationMessage;

    iput-boolean v5, v4, Lcom/android/mail/browse/ConversationMessage;->F:Z

    .line 998
    iget-object v4, p0, Ldae;->q:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v4, v3, v5}, Lcom/android/mail/ui/ConversationViewState;->b(Lcon;Z)V

    .line 999
    invoke-static {v3}, Lddj;->a(Lddk;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1001
    :cond_2
    const-string v0, "unblockImages([\'%s\'])"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v3, "\',\'"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Ldae;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcxq;Landroid/animation/AnimatorSet;Ljava/lang/Runnable;)V
    .locals 15

    .prologue
    .line 362
    invoke-virtual {p0}, Ldae;->x()V

    .line 363
    invoke-virtual {p0}, Ldae;->getActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Lcom/android/mail/ui/MailActivity;

    .line 364
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 365
    new-instance v6, Lyk;

    invoke-direct {v6}, Lyk;-><init>()V

    .line 366
    invoke-virtual {p0}, Ldae;->getView()Landroid/view/View;

    move-result-object v7

    .line 367
    iget-object v3, p0, Ldae;->h:Lcom/android/mail/providers/Conversation;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcxq;->a(Lcom/android/mail/providers/Conversation;)[I

    move-result-object v8

    .line 368
    const/4 v3, 0x0

    aget v3, v8, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    .line 369
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    aput v9, v8, v4

    aput v9, v8, v3

    .line 372
    :cond_0
    :goto_0
    invoke-direct {p0}, Ldae;->G()V

    .line 373
    invoke-direct {p0}, Ldae;->F()Landroid/animation/Animator;

    move-result-object v9

    .line 374
    if-eqz v2, :cond_7

    .line 375
    move-object/from16 v0, p1

    invoke-direct {p0, v2, v0}, Ldae;->a(Lcom/android/mail/ui/MailActivity;Lcxq;)Lcom/android/mail/browse/ConversationItemView;

    move-result-object v3

    .line 376
    invoke-static {v3}, Ldpq;->c(Landroid/view/View;)V

    .line 377
    const-string v4, "alpha"

    const/4 v10, 0x1

    new-array v10, v10, [F

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    aput v12, v10, v11

    invoke-static {v3, v4, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v10, 0x8c

    .line 378
    invoke-virtual {v4, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 379
    const-wide/16 v10, 0x5d

    invoke-virtual {v4, v10, v11}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 380
    new-instance v10, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 383
    :goto_1
    const-string v10, "top"

    const/4 v11, 0x2

    new-array v11, v11, [I

    const/4 v12, 0x0

    iget-object v13, p0, Ldae;->J:Landroid/view/ViewGroup;

    .line 384
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getTop()I

    move-result v13

    aput v13, v11, v12

    const/4 v12, 0x1

    const/4 v13, 0x0

    aget v13, v8, v13

    aput v13, v11, v12

    .line 385
    invoke-static {v7, v10, v11}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v12, 0x118

    .line 386
    invoke-virtual {v10, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 387
    invoke-virtual {v10, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 388
    const-string v11, "bottom"

    const/4 v12, 0x2

    new-array v12, v12, [I

    const/4 v13, 0x0

    iget-object v14, p0, Ldae;->J:Landroid/view/ViewGroup;

    .line 389
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getBottom()I

    move-result v14

    aput v14, v12, v13

    const/4 v13, 0x1

    const/4 v14, 0x1

    aget v8, v8, v14

    aput v8, v12, v13

    .line 390
    invoke-static {v7, v11, v12}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v12, 0x118

    .line 391
    invoke-virtual {v8, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 392
    invoke-virtual {v8, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393
    invoke-virtual {v5, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    .line 394
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    .line 395
    if-eqz v4, :cond_1

    .line 396
    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 397
    :cond_1
    if-eqz v9, :cond_2

    .line 398
    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 399
    :cond_2
    invoke-static {}, Ldpp;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 400
    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v7, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 401
    const-string v4, "translationZ"

    const/4 v8, 0x1

    new-array v8, v8, [F

    const/4 v9, 0x0

    const/4 v10, 0x0

    aput v10, v8, v9

    .line 402
    invoke-static {v7, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v8, 0x8c

    .line 403
    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 404
    const-wide/16 v8, 0x8c

    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 405
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 406
    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 407
    :cond_3
    new-instance v4, Ldaj;

    move-object/from16 v0, p3

    invoke-direct {v4, v0, v2, v3}, Ldaj;-><init>(Ljava/lang/Runnable;Lcom/android/mail/ui/MailActivity;Lcom/android/mail/browse/ConversationItemView;)V

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 408
    if-eqz v2, :cond_4

    .line 410
    iget-object v3, v2, Lcom/android/mail/ui/MailActivity;->t:Lcyp;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lczp;->i(Z)V

    .line 411
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/animation/AnimatorSet;->start()V

    .line 412
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 413
    if-eqz v2, :cond_5

    .line 415
    iget-object v2, v2, Lcom/android/mail/ui/MailActivity;->D:Lder;

    .line 416
    if-eqz v2, :cond_5

    .line 417
    iget-object v3, p0, Ldae;->g:Lcom/android/mail/providers/Account;

    invoke-virtual {p0}, Ldae;->o()Lcom/android/mail/providers/Folder;

    move-result-object v4

    iget-object v5, p0, Ldae;->h:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v2, v3, v4, v5}, Lder;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;)V

    .line 418
    :cond_5
    return-void

    .line 370
    :cond_6
    const/4 v3, 0x0

    aget v3, v8, v3

    const/4 v4, -0x2

    if-ne v3, v4, :cond_0

    .line 371
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    aput v9, v8, v4

    aput v9, v8, v3

    goto/16 :goto_0

    .line 381
    :cond_7
    const/4 v3, 0x0

    .line 382
    const/4 v4, 0x0

    goto/16 :goto_1
.end method

.method public final a(Lhyj;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Ldae;->b:Lczm;

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 226
    new-instance v1, Lhyh;

    invoke-direct {v1, p1}, Lhyh;-><init>(Lhyj;)V

    invoke-virtual {v0, v1, p2}, Lcom/android/mail/ui/MailActivity;->a(Lhyh;Landroid/view/View;)V

    .line 227
    return-void
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 10

    .prologue
    .line 228
    invoke-virtual {p0}, Ldae;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Ldae;->K:Lcom/android/mail/browse/ConversationViewHeader;

    if-nez v0, :cond_0

    .line 230
    invoke-virtual {p0}, Ldae;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 231
    invoke-virtual {p0}, Ldae;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 232
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 233
    new-instance v3, Lchk;

    iget-object v4, p0, Ldae;->aa:Lchi;

    iget-object v5, p0, Ldae;->i:Lcom;

    invoke-direct {v3, v4, v5}, Lchk;-><init>(Lchi;Lcom;)V

    .line 235
    invoke-virtual {v3, v1, v2, v0}, Lchk;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationViewHeader;

    iput-object v0, p0, Ldae;->K:Lcom/android/mail/browse/ConversationViewHeader;

    .line 236
    iget-object v0, p0, Ldae;->K:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0, v3}, Lcom/android/mail/browse/ConversationViewHeader;->a(Lchk;)V

    .line 237
    iget-object v0, p0, Ldae;->J:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldae;->K:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 238
    :cond_0
    iget-boolean v0, p0, Ldae;->G:Z

    if-eqz v0, :cond_2

    .line 239
    iget-object v0, p0, Ldae;->J:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 240
    iget-boolean v0, p0, Ldae;->H:Z

    invoke-direct {p0, p1, v0}, Ldae;->a(Ljava/lang/Runnable;Z)V

    .line 241
    iget-object v0, p0, Ldae;->V:Ldbl;

    invoke-virtual {p0}, Ldae;->b()Z

    move-result v1

    invoke-virtual {p0}, Ldae;->o()Lcom/android/mail/providers/Folder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldbl;->a(ZLcom/android/mail/providers/Folder;)V

    .line 334
    :cond_1
    :goto_0
    return-void

    .line 243
    :cond_2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Ldae;->L:Landroid/animation/AnimatorSet;

    .line 244
    invoke-virtual {p0}, Ldae;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 246
    iget-object v3, v0, Lcom/android/mail/ui/MailActivity;->t:Lcyp;

    check-cast v3, Ldej;

    .line 248
    invoke-virtual {v3}, Ldej;->q()Lcxq;

    move-result-object v1

    .line 249
    if-nez v1, :cond_3

    .line 250
    invoke-virtual {p0}, Ldae;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Ldae;->J:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 252
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldae;->a(Ljava/lang/Runnable;Z)V

    .line 253
    iget-object v0, p0, Ldae;->V:Ldbl;

    invoke-virtual {p0}, Ldae;->b()Z

    move-result v1

    invoke-virtual {p0}, Ldae;->o()Lcom/android/mail/providers/Folder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldbl;->a(ZLcom/android/mail/providers/Folder;)V

    goto :goto_0

    .line 255
    :cond_3
    iget-object v2, p0, Ldae;->h:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v1, v2}, Lcxq;->a(Lcom/android/mail/providers/Conversation;)[I

    move-result-object v6

    .line 256
    invoke-direct {p0, v0, v1}, Ldae;->a(Lcom/android/mail/ui/MailActivity;Lcxq;)Lcom/android/mail/browse/ConversationItemView;

    move-result-object v4

    .line 257
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, Lcom/android/mail/browse/ConversationItemView;->setAlpha(F)V

    .line 258
    iget-object v0, p0, Ldae;->J:Landroid/view/ViewGroup;

    .line 259
    invoke-virtual {p0}, Ldae;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 260
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 261
    iget-object v0, p0, Ldae;->K:Lcom/android/mail/browse/ConversationViewHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->setAlpha(F)V

    .line 262
    iget-object v0, p0, Ldae;->K:Lcom/android/mail/browse/ConversationViewHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Ldae;->J:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 264
    invoke-static {v4}, Ldpq;->c(Landroid/view/View;)V

    .line 265
    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 266
    invoke-virtual {v4}, Lcom/android/mail/browse/ConversationItemView;->getAlpha()F

    move-result v5

    aput v5, v1, v2

    const/4 v2, 0x1

    const/4 v5, 0x0

    aput v5, v1, v2

    .line 267
    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v8, 0x8c

    .line 268
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 269
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 270
    new-instance v0, Ldaz;

    invoke-direct {v0, v4}, Ldaz;-><init>(Lcom/android/mail/browse/ConversationItemView;)V

    invoke-virtual {v7, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 271
    invoke-direct {p0}, Ldae;->G()V

    .line 272
    iget-object v0, p0, Ldae;->J:Landroid/view/ViewGroup;

    const-string v1, "top"

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v5, 0x0

    const/4 v8, 0x0

    aget v8, v6, v8

    aput v8, v2, v5

    const/4 v5, 0x1

    iget-object v8, p0, Ldae;->J:Landroid/view/ViewGroup;

    .line 273
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getTop()I

    move-result v8

    aput v8, v2, v5

    .line 274
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v8, 0x118

    .line 275
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 276
    new-instance v0, Ldba;

    const-string v2, "CVF top"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ldba;-><init>(Ldae;Ljava/lang/String;Ldej;Lcom/android/mail/browse/ConversationItemView;Ljava/lang/Runnable;)V

    invoke-virtual {v8, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 277
    new-instance v0, Lyk;

    invoke-direct {v0}, Lyk;-><init>()V

    .line 278
    invoke-virtual {v8, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 279
    iget-object v1, p0, Ldae;->J:Landroid/view/ViewGroup;

    const-string v2, "bottom"

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v9, 0x1

    aget v6, v6, v9

    aput v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Ldae;->J:Landroid/view/ViewGroup;

    .line 280
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getBottom()I

    move-result v6

    aput v6, v4, v5

    .line 281
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v4, 0x118

    .line 282
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 283
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 284
    iget-object v0, p0, Ldae;->K:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-static {v0}, Ldpq;->c(Landroid/view/View;)V

    .line 285
    iget-object v0, p0, Ldae;->K:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationViewHeader;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 286
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x46

    .line 287
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x46

    .line 288
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Ldbb;

    const-string v4, "CVF fadeInConversationHeader"

    invoke-direct {v2, p0, v4}, Ldbb;-><init>(Ldae;Ljava/lang/String;)V

    .line 289
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 290
    invoke-virtual {p0}, Ldae;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 291
    new-instance v2, Lcsg;

    .line 292
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-direct {v2, v0}, Lcsg;-><init>(Landroid/view/Display;)V

    .line 293
    iget-object v0, p0, Ldae;->L:Landroid/animation/AnimatorSet;

    new-instance v4, Ldai;

    const-string v5, "CVF openConversation"

    invoke-direct {v4, v5, v2}, Ldai;-><init>(Ljava/lang/String;Lcsg;)V

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 294
    invoke-static {}, Ldpp;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 295
    iget-object v0, p0, Ldae;->J:Landroid/view/ViewGroup;

    const-string v2, "translationZ"

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/high16 v6, 0x41200000    # 10.0f

    aput v6, v4, v5

    .line 296
    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x46

    .line 297
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 298
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 299
    iget-object v2, p0, Ldae;->L:Landroid/animation/AnimatorSet;

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

    .line 302
    :goto_1
    iget-object v0, p0, Ldae;->L:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 306
    iget-object v0, v3, Ldej;->I:Ldhz;

    .line 307
    iget v0, v0, Ldhz;->c:I

    invoke-static {v0}, Ldhz;->b(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 308
    sget-object v0, Ldej;->b:Ljava/lang/String;

    const-string v1, "OPC.animateConversationListAway: Tried fading out list when not in conversation mode"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 301
    :cond_4
    iget-object v0, p0, Ldae;->L:Landroid/animation/AnimatorSet;

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

    .line 310
    :cond_5
    invoke-virtual {v3}, Ldej;->q()Lcxq;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_1

    .line 313
    invoke-virtual {v0}, Lcxq;->getView()Landroid/view/View;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_1

    .line 316
    new-instance v1, Lyj;

    invoke-direct {v1}, Lyj;-><init>()V

    .line 317
    invoke-static {v0}, Ldpq;->c(Landroid/view/View;)V

    .line 318
    const-string v2, "alpha"

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    .line 319
    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 320
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 321
    const-string v4, "scaleX"

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    const v7, 0x3f733333    # 0.95f

    aput v7, v5, v6

    .line 322
    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 323
    invoke-virtual {v4, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 324
    const-string v5, "scaleY"

    const/4 v6, 0x1

    new-array v6, v6, [F

    const/4 v7, 0x0

    const v8, 0x3f733333    # 0.95f

    aput v8, v6, v7

    .line 325
    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 326
    invoke-virtual {v5, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v3, Ldej;->aE:Landroid/animation/AnimatorSet;

    .line 328
    iget-object v1, v3, Ldej;->aE:Landroid/animation/AnimatorSet;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v4, v6, v2

    const/4 v2, 0x2

    aput-object v5, v6, v2

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 329
    iget-object v1, v3, Ldej;->aE:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x8c

    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 330
    iget-object v1, v3, Ldej;->aE:Landroid/animation/AnimatorSet;

    new-instance v2, Ldep;

    const-string v4, "OnePaneController fadeOutConversationList"

    invoke-direct {v2, v4, v0}, Ldep;-><init>(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 331
    iget-object v0, v3, Ldej;->aE:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 933
    iget-object v0, p0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {p0, v0, p1, p2}, Ldae;->a(Lcom/android/mail/browse/ConversationWebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 934
    return-void
.end method

.method public final a(ZLcom/android/mail/providers/Attachment;Lcom/android/mail/providers/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1483
    sget-object v0, Lcrh;->a:Ljava/lang/String;

    const-string v1, "CVF.requestSavePermission"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1484
    iput-object p2, p0, Ldae;->au:Lcom/android/mail/providers/Attachment;

    .line 1485
    iput-object p3, p0, Ldae;->av:Lcom/android/mail/providers/Message;

    .line 1486
    if-eqz p1, :cond_0

    .line 1487
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1488
    const-string v1, "com.google.android.gm.exchange"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1489
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ldae;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1495
    :goto_0
    return-void

    .line 1491
    :catch_0
    move-exception v0

    .line 1492
    sget-object v1, Ldae;->C:Ljava/lang/String;

    const-string v2, "Can\'t open Exchange to request storage permission."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1493
    throw v0

    .line 1494
    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v3

    invoke-virtual {p0, v0, v4}, Ldae;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected final b(Lcvp;)Lcom/android/emailcommon/mail/Address;
    .locals 2

    .prologue
    .line 1063
    invoke-static {}, Lcvr;->a()Z

    .line 1065
    invoke-static {p1}, Lcvr;->a(Lcvp;)Ljava/lang/String;

    move-result-object v0

    .line 1066
    iget-object v1, p0, Ldae;->k:Ljava/util/Map;

    invoke-static {v1, v0}, Ldpm;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcon;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1003
    invoke-static {p1}, Lddj;->a(Lddk;)Ljava/lang/String;

    move-result-object v0

    .line 1004
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Ldae;->at:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(I)V
    .locals 5

    .prologue
    .line 938
    iget-object v0, p0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v0

    .line 939
    iget-object v1, p0, Ldae;->Z:Ldbd;

    const-string v2, "setConversationFooterSpacerHeight(%d)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ldbd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 940
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Ldae;->b:Lczm;

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 223
    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/android/mail/ui/MailActivity;->a(Landroid/view/View;I)V

    .line 224
    return-void
.end method

.method public final b(Lchn;I)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 956
    iget-object v2, p0, Ldae;->R:Lcom/android/mail/browse/ConversationContainer;

    .line 957
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/android/mail/browse/ConversationContainer;->e:[Lcfw;

    .line 959
    iget-object v2, p0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v2, p2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v2

    .line 960
    const-string v3, "ConvLayout"

    const-string v4, "setting HTML spacer expanded=%s h=%dwebPx (%dscreenPx)"

    new-array v5, v8, [Ljava/lang/Object;

    .line 962
    iget-boolean v6, p1, Lchn;->i:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 963
    invoke-static {v3, v4, v5}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 964
    const-string v3, "setMessageBodyVisible(\'%s\', %s, %d)"

    new-array v4, v8, [Ljava/lang/Object;

    .line 966
    iget-object v5, p1, Lchn;->h:Lcon;

    invoke-static {v5}, Lddj;->a(Lddk;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 967
    iget-boolean v5, p1, Lchn;->i:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 968
    invoke-virtual {p0, v3, v4}, Ldae;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 969
    iget-object v2, p0, Ldae;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 971
    iget-object v3, p1, Lchn;->h:Lcon;

    .line 973
    iget-boolean v4, p1, Lchn;->i:Z

    if-eqz v4, :cond_0

    .line 974
    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/android/mail/ui/ConversationViewState;->a(Lcon;I)V

    .line 975
    return-void

    :cond_0
    move v0, v1

    .line 973
    goto :goto_0
.end method

.method public final declared-synchronized b(Lcis;)V
    .locals 2

    .prologue
    .line 1270
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldae;->an:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldae;->an:I

    .line 1271
    iget v0, p0, Ldae;->an:I

    iget v1, p0, Ldae;->am:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v0, v1, :cond_0

    .line 1278
    :goto_0
    monitor-exit p0

    return-void

    .line 1273
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Ldae;->ao:Z

    .line 1274
    iget-object v0, p0, Ldae;->R:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationContainer;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 1275
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldae;->ad:Z

    .line 1276
    iget-object v0, p0, Ldae;->R:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0, p0}, Lcom/android/mail/browse/ConversationContainer;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1270
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1277
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Ldae;->a(Lcis;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final b(Lcjn;)V
    .locals 1

    .prologue
    .line 1157
    iget-object v0, p0, Ldae;->T:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1158
    return-void
.end method

.method public b_(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 941
    iget-object v0, p0, Ldae;->b:Lczm;

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 942
    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/android/mail/ui/MailActivity;->a(Landroid/view/View;I)V

    .line 943
    return-void
.end method

.method final c(Lcis;)Lcon;
    .locals 3

    .prologue
    .line 1616
    invoke-static {}, Lcvr;->a()Z

    .line 1621
    new-instance v0, Lcon;

    iget-object v1, p0, Ldae;->g:Lcom/android/mail/providers/Account;

    invoke-virtual {p1}, Lcis;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcon;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V

    return-object v0
.end method

.method public final c(I)V
    .locals 4

    .prologue
    .line 935
    iget-object v0, p0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v0

    .line 936
    const-string v1, "setConversationPromotionSpacerHeight(%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Ldae;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 937
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1005
    const/4 v0, 0x0

    return v0
.end method

.method public final d(I)V
    .locals 5

    .prologue
    .line 912
    iget-object v0, p0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v0

    .line 913
    iget-object v1, p0, Ldae;->Z:Ldbd;

    const-string v2, "setConversationHeaderSpacerHeight(%d)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ldbd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 914
    return-void
.end method

.method public final e(I)I
    .locals 1

    .prologue
    .line 885
    iget-object v0, p0, Ldae;->aa:Lchi;

    invoke-virtual {v0, p1}, Lchi;->a(I)Lcgz;

    move-result-object v0

    invoke-direct {p0, v0}, Ldae;->a(Lcgz;)I

    move-result v0

    return v0
.end method

.method final f(I)V
    .locals 2

    .prologue
    .line 907
    iget-object v0, p0, Ldae;->R:Lcom/android/mail/browse/ConversationContainer;

    sget v1, Lcek;->aO:I

    .line 908
    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationViewHeader;

    .line 909
    if-eqz v0, :cond_0

    .line 910
    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ConversationViewHeader;->setVisibility(I)V

    .line 911
    :cond_0
    return-void
.end method

.method protected final g()V
    .locals 8

    .prologue
    const-wide/16 v2, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 622
    invoke-super {p0}, Lcxr;->g()V

    .line 623
    invoke-virtual {p0}, Ldae;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lczm;

    .line 624
    if-nez v0, :cond_1

    .line 625
    sget-object v4, Ldae;->C:Ljava/lang/String;

    const-string v5, "ignoring markUnread for conv=%s"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v0, p0, Ldae;->h:Lcom/android/mail/providers/Conversation;

    if-nez v0, :cond_0

    move-wide v0, v2

    .line 626
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    .line 627
    invoke-static {v4, v5, v6}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 644
    :goto_1
    return-void

    .line 626
    :cond_0
    iget-object v0, p0, Ldae;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v0, v0, Lcom/android/mail/providers/Conversation;->b:J

    goto :goto_0

    .line 629
    :cond_1
    iget-object v1, p0, Ldae;->q:Lcom/android/mail/ui/ConversationViewState;

    if-nez v1, :cond_3

    .line 630
    sget-object v0, Ldae;->C:Ljava/lang/String;

    const-string v1, "ignoring markUnread for conv with no view state (%d)"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Ldae;->h:Lcom/android/mail/providers/Conversation;

    if-nez v5, :cond_2

    .line 631
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v7

    .line 632
    invoke-static {v0, v1, v4}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 631
    :cond_2
    iget-object v2, p0, Ldae;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v2, Lcom/android/mail/providers/Conversation;->b:J

    goto :goto_2

    .line 634
    :cond_3
    invoke-static {}, Lcvr;->a()Z

    .line 636
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 637
    iget-object v1, p0, Ldae;->q:Lcom/android/mail/ui/ConversationViewState;

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

    .line 638
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 640
    :cond_4
    invoke-interface {v0}, Lczm;->r()Ldad;

    move-result-object v0

    iget-object v1, p0, Ldae;->h:Lcom/android/mail/providers/Conversation;

    iget-object v3, p0, Ldae;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 642
    iget-object v3, v3, Lcom/android/mail/ui/ConversationViewState;->b:[B

    .line 643
    invoke-interface {v0, v1, v2, v3}, Ldad;->a(Lcom/android/mail/providers/Conversation;Ljava/util/Set;[B)V

    goto :goto_1
.end method

.method public final h()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 645
    invoke-virtual {p0}, Ldae;->b()Z

    move-result v6

    .line 646
    sget-object v0, Ldae;->C:Ljava/lang/String;

    const-string v4, "ConversationViewFragment#onUserVisibleHintChanged(), userVisible = %b"

    new-array v5, v2, [Ljava/lang/Object;

    .line 647
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v1

    .line 648
    invoke-static {v0, v4, v5}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 649
    if-nez v6, :cond_2

    .line 650
    iget-object v0, p0, Ldae;->V:Ldbl;

    .line 651
    invoke-virtual {v0, v3}, Ldbl;->a(Ljava/lang/Runnable;)V

    .line 673
    :cond_0
    :goto_0
    iget-object v0, p0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    if-eqz v0, :cond_1

    .line 674
    iget-object v0, p0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    .line 675
    iput-boolean v6, v0, Lcom/android/mail/browse/ConversationWebView;->g:Z

    .line 677
    :cond_1
    return-void

    .line 653
    :cond_2
    iget-boolean v0, p0, Ldae;->ac:Z

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Ldae;->b:Lczm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldae;->b:Lczm;

    .line 656
    invoke-interface {v0}, Lczm;->r()Ldad;

    move-result-object v0

    invoke-interface {v0}, Ldad;->ab()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v2

    .line 658
    :goto_1
    iget-object v4, p0, Lcxr;->l:Lcis;

    if-eqz v4, :cond_5

    .line 659
    sget-object v4, Ldae;->C:Ljava/lang/String;

    const-string v5, "Fragment is now user-visible, onConversationSeen: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v4, v5, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 660
    if-nez v0, :cond_9

    .line 661
    const-string v0, "preloaded"

    .line 662
    :goto_2
    invoke-virtual {p0}, Ldae;->q()V

    move-object v2, v0

    .line 669
    :goto_3
    if-eqz v2, :cond_0

    .line 670
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "pager_swipe"

    .line 671
    invoke-virtual {p0}, Ldae;->p()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 672
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 656
    goto :goto_1

    .line 664
    :cond_5
    iget v4, p0, Ldae;->ai:I

    if-eqz v4, :cond_7

    move v4, v2

    :goto_4
    if-eqz v4, :cond_8

    .line 665
    sget-object v4, Ldae;->C:Ljava/lang/String;

    const-string v5, "Fragment is now user-visible, showing conversation: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v4, v5, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 666
    if-nez v0, :cond_6

    .line 667
    const-string v3, "load_deferred"

    .line 668
    :cond_6
    invoke-virtual {p0}, Ldae;->A()V

    move-object v2, v3

    goto :goto_3

    :cond_7
    move v4, v1

    .line 664
    goto :goto_4

    :cond_8
    move-object v2, v3

    goto :goto_3

    :cond_9
    move-object v0, v3

    goto :goto_2
.end method

.method protected final n()V
    .locals 3

    .prologue
    .line 1401
    .line 1402
    iget-object v0, p0, Lcxr;->o:Landroid/os/Handler;

    new-instance v1, Ldav;

    const-string v2, "dismissAllDialogs"

    invoke-direct {v1, p0, v2, p0}, Ldav;-><init>(Ldae;Ljava/lang/String;Landroid/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1403
    invoke-super {p0}, Lcxr;->n()V

    .line 1404
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 22

    .prologue
    .line 46
    sget-object v2, Ldae;->E:Lioc;

    .line 47
    sget-object v3, Lisz;->d:Lisz;

    invoke-virtual {v2, v3}, Lioc;->a(Lisz;)Limt;

    move-result-object v2

    const-string v3, "onActivityCreated"

    invoke-interface {v2, v3}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v21

    .line 48
    sget-object v2, Ldae;->C:Ljava/lang/String;

    const-string v3, "IN CVF.onActivityCreated, this=%s visible=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-virtual/range {p0 .. p0}, Ldae;->b()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 49
    invoke-super/range {p0 .. p1}, Lcxr;->onActivityCreated(Landroid/os/Bundle;)V

    .line 50
    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->b:Lczm;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->b:Lczm;

    invoke-interface {v2}, Lczm;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51
    :cond_0
    const-string v2, "cancelled"

    const/4 v3, 0x1

    move-object/from16 v0, v21

    invoke-interface {v0, v2, v3}, Limq;->a(Ljava/lang/String;Z)Limq;

    .line 52
    invoke-interface/range {v21 .. v21}, Limq;->a()V

    .line 132
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ldae;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 55
    new-instance v3, Lddj;

    invoke-direct {v3, v2}, Lddj;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Ldae;->Y:Lddj;

    .line 56
    new-instance v16, Lcea;

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Lcea;-><init>(Landroid/content/Context;)V

    .line 57
    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->b:Lczm;

    invoke-interface {v2}, Lczm;->w()Ldeg;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldae;->N:Ldeg;

    .line 58
    new-instance v2, Lchi;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldae;->b:Lczm;

    .line 59
    invoke-virtual/range {p0 .. p0}, Ldae;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Ldae;->b:Lczm;

    .line 60
    invoke-interface {v4}, Lczm;->a()Lcfm;

    move-result-object v8

    .line 61
    invoke-virtual/range {p0 .. p0}, Ldae;->l()Lczk;

    move-result-object v9

    .line 62
    invoke-virtual/range {p0 .. p0}, Ldae;->e()Ldad;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v15, v0, Ldae;->k:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldae;->aL:Lpr;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldae;->aN:Lckt;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Ldae;->b:Lczm;

    .line 63
    invoke-interface {v4}, Lczm;->I()Ldps;

    move-result-object v20

    move-object/from16 v4, p0

    move-object/from16 v6, p0

    move-object/from16 v7, p0

    move-object/from16 v10, p0

    move-object/from16 v11, p0

    move-object/from16 v12, p0

    move-object/from16 v14, p0

    move-object/from16 v18, p0

    invoke-direct/range {v2 .. v20}, Lchi;-><init>(Lczm;Lcfr;Landroid/app/LoaderManager;Lcji;Lciu;Lcfm;Lcdy;Lchp;Lchh;Lcgp;Ldad;Lckc;Ljava/util/Map;Lcea;Lpr;Landroid/view/View$OnKeyListener;Lckt;Ldps;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ldae;->aa:Lchi;

    .line 64
    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->aa:Lchi;

    .line 65
    move-object/from16 v0, p0

    iput-object v0, v2, Lchi;->v:Lcir;

    .line 67
    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->aa:Lchi;

    .line 68
    move-object/from16 v0, p0

    iput-object v0, v2, Lchi;->w:Lcjh;

    .line 70
    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->aa:Lchi;

    .line 71
    move-object/from16 v0, p0

    iput-object v0, v2, Lchi;->x:Lclm;

    .line 73
    sget-object v2, Lctj;->aP:Lctl;

    invoke-virtual {v2}, Lctl;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 74
    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->aa:Lchi;

    .line 75
    move-object/from16 v0, p0

    iput-object v0, v2, Lchi;->y:Lclb;

    .line 77
    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->aa:Lchi;

    .line 78
    move-object/from16 v0, p0

    iput-object v0, v2, Lchi;->z:Lcjj;

    .line 80
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->R:Lcom/android/mail/browse/ConversationContainer;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldae;->aa:Lchi;

    invoke-virtual {v2, v3}, Lcom/android/mail/browse/ConversationContainer;->a(Lchi;)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Ldae;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 82
    invoke-static {v2}, Ldpm;->a(Landroid/content/res/Resources;)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Ldae;->G:Z

    .line 83
    sget v3, Lceg;->c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Ldae;->H:Z

    .line 84
    sget v3, Lcel;->s:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Ldae;->af:I

    .line 85
    sget v3, Lcei;->x:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Ldae;->ag:I

    .line 86
    sget v3, Lcei;->S:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Ldae;->ah:I

    .line 87
    sget v3, Lcei;->z:I

    .line 88
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Ldae;->M:I

    .line 89
    new-instance v2, Lqm;

    invoke-direct {v2}, Lqm;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Ldae;->aM:Ljava/util/Map;

    .line 91
    sget-object v4, Lcid;->a:Lcic;

    .line 92
    new-instance v5, Lckk;

    invoke-virtual/range {p0 .. p0}, Ldae;->getActivity()Landroid/app/Activity;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Ldae;->g:Lcom/android/mail/providers/Account;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->h:Lcom/android/mail/providers/Conversation;

    if-eqz v2, :cond_5

    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v2, Lcom/android/mail/providers/Conversation;->b:J

    .line 94
    :goto_1
    invoke-interface {v4, v7, v2, v3}, Lcic;->a(Lcom/android/mail/providers/Account;J)Lcib;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lckk;-><init>(Landroid/app/Activity;Lcib;)V

    .line 96
    move-object/from16 v0, p0

    iput-object v0, v5, Lckk;->e:Lckm;

    .line 98
    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v2, v5}, Lcom/android/mail/browse/ConversationWebView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 99
    invoke-direct/range {p0 .. p0}, Ldae;->K()V

    .line 100
    invoke-static {}, Lcvr;->a()Z

    .line 104
    new-instance v2, Lcom;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldae;->g:Lcom/android/mail/providers/Account;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldae;->h:Lcom/android/mail/providers/Conversation;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ldae;->i:Lcom;

    .line 107
    move-object/from16 v0, p0

    iget-object v2, v0, Lcxr;->o:Landroid/os/Handler;

    new-instance v3, Ldax;

    const-string v4, "showConversation"

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v3, v0, v4, v1}, Ldax;-><init>(Ldae;Ljava/lang/String;Landroid/app/Fragment;)V

    .line 108
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    sget-object v2, Lctj;->ai:Lctl;

    invoke-virtual {v2}, Lctl;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 111
    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->g:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->F:Landroid/net/Uri;

    invoke-static {v2}, Ldpm;->b(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 112
    invoke-static {}, Lcvx;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldae;->aD:Ljava/lang/Long;

    .line 113
    invoke-virtual/range {p0 .. p0}, Ldae;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    const/16 v3, 0xc

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v4, v0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 114
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->h:Lcom/android/mail/providers/Conversation;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->h:Lcom/android/mail/providers/Conversation;

    iget-object v2, v2, Lcom/android/mail/providers/Conversation;->u:Landroid/net/Uri;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->g:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->E:Landroid/net/Uri;

    .line 115
    invoke-static {v2}, Ldpm;->b(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 116
    new-instance v2, Ldbi;

    .line 117
    move-object/from16 v0, p0

    iget-object v3, v0, Lcxr;->m:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldae;->h:Lcom/android/mail/providers/Conversation;

    iget-object v4, v4, Lcom/android/mail/providers/Conversation;->u:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Ldae;->g:Lcom/android/mail/providers/Account;

    iget-object v5, v5, Lcom/android/mail/providers/Account;->E:Landroid/net/Uri;

    invoke-direct {v2, v3, v4, v5}, Ldbi;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    .line 118
    invoke-virtual {v2, v3}, Ldbi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 119
    :cond_4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 120
    move-object/from16 v0, p0

    iget-object v3, v0, Ldae;->b:Lczm;

    invoke-interface {v3}, Lczm;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 121
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iput v3, v0, Ldae;->P:I

    .line 122
    iget v2, v2, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v3, v0, Ldae;->b:Lczm;

    invoke-interface {v3}, Lczm;->e()Labt;

    move-result-object v3

    invoke-virtual {v3}, Labt;->h()I

    move-result v3

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Ldae;->Q:I

    .line 131
    invoke-interface/range {v21 .. v21}, Limq;->a()V

    goto/16 :goto_0

    .line 93
    :cond_5
    const-wide/16 v2, -0x1

    goto/16 :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 18

    .prologue
    .line 1522
    invoke-super/range {p0 .. p3}, Lcxr;->onActivityResult(IILandroid/content/Intent;)V

    .line 1523
    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_1

    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_1

    if-eqz p3, :cond_1

    .line 1524
    const/4 v2, 0x1

    const-string v3, "permissions"

    .line 1525
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "grantResults"

    .line 1526
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v4

    .line 1527
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Ldae;->a(Z[Ljava/lang/String;[I)V

    .line 1614
    :cond_0
    :goto_0
    return-void

    .line 1528
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

    .line 1529
    :cond_2
    move-object/from16 v0, p0

    iget-object v12, v0, Ldae;->aN:Lckt;

    .line 1530
    invoke-virtual {v12}, Lckt;->i()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1532
    sget-object v2, Lctj;->aQ:Lctl;

    invoke-virtual {v2}, Lctl;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    move/from16 v0, p1

    if-ne v0, v2, :cond_3

    .line 1533
    packed-switch p2, :pswitch_data_0

    .line 1551
    :pswitch_0
    invoke-virtual {v12}, Lckt;->h()Lckw;

    move-result-object v2

    iget-object v3, v12, Lckt;->b:Lcom/android/mail/providers/Message;

    iget-object v3, v3, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    iget-object v4, v12, Lckt;->l:Lclm;

    iget-object v5, v12, Lckt;->b:Lcom/android/mail/providers/Message;

    .line 1552
    invoke-interface {v4, v5}, Lclm;->a(Lcom/android/mail/providers/Message;)I

    move-result v4

    .line 1553
    invoke-virtual {v2, v3, v4}, Lckw;->a(Landroid/net/Uri;I)V

    goto :goto_0

    .line 1534
    :pswitch_1
    const-string v2, "start_millis"

    const-wide/16 v4, 0x0

    .line 1535
    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v12, Lckt;->e:J

    .line 1536
    const-string v2, "end_millis"

    const-wide/16 v4, 0x0

    .line 1537
    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v12, Lckt;->f:J

    .line 1538
    invoke-virtual {v12}, Lckt;->f()V

    goto :goto_0

    .line 1540
    :pswitch_2
    const-string v2, "invalid_email_count"

    const/4 v3, 0x0

    .line 1541
    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1542
    iget-object v3, v12, Lckt;->k:Landroid/app/Fragment;

    invoke-virtual {v3}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcep;->w:I

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    .line 1543
    iget-object v3, v12, Lckt;->k:Landroid/app/Fragment;

    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1545
    iget-boolean v2, v12, Lckt;->q:Z

    if-nez v2, :cond_0

    .line 1546
    const/4 v2, 0x1

    iput-boolean v2, v12, Lckt;->p:Z

    .line 1547
    iget-object v2, v12, Lckt;->j:Landroid/os/Handler;

    iget-object v3, v12, Lckt;->t:Ljava/lang/Runnable;

    const-wide/16 v4, 0x5dc

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1548
    const/4 v2, 0x1

    iput-boolean v2, v12, Lckt;->q:Z

    goto/16 :goto_0

    .line 1555
    :cond_3
    sget-object v2, Lctj;->aQ:Lctl;

    invoke-virtual {v2}, Lctl;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x6

    move/from16 v0, p1

    if-ne v0, v2, :cond_8

    .line 1556
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_0

    .line 1557
    const-string v2, "draftMessage"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Message;

    .line 1558
    if-eqz v2, :cond_4

    .line 1559
    iput-object v2, v12, Lckt;->c:Lcom/android/mail/providers/Message;

    .line 1560
    :cond_4
    iget-object v2, v12, Lckt;->b:Lcom/android/mail/providers/Message;

    if-eqz v2, :cond_6

    .line 1561
    iget-object v2, v12, Lckt;->b:Lcom/android/mail/providers/Message;

    iget-object v7, v2, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    .line 1562
    iget-object v2, v12, Lckt;->l:Lclm;

    iget-object v3, v12, Lckt;->b:Lcom/android/mail/providers/Message;

    invoke-interface {v2, v3}, Lclm;->a(Lcom/android/mail/providers/Message;)I

    move-result v6

    .line 1563
    iget-wide v4, v12, Lckt;->e:J

    .line 1564
    iget-wide v2, v12, Lckt;->f:J

    move-wide v8, v2

    move-wide v10, v4

    move v3, v6

    move-object v5, v7

    .line 1569
    :goto_1
    invoke-virtual {v12}, Lckt;->h()Lckw;

    move-result-object v2

    iget-object v4, v12, Lckt;->c:Lcom/android/mail/providers/Message;

    if-nez v4, :cond_7

    .line 1570
    const/4 v4, 0x0

    :goto_2
    const-string v6, "note"

    .line 1571
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "noteHtml"

    .line 1572
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1574
    new-instance v6, Landroid/content/ContentValues;

    const/4 v13, 0x5

    invoke-direct {v6, v13}, Landroid/content/ContentValues;-><init>(I)V

    .line 1575
    sget-object v13, Lckw;->a:Ljava/lang/String;

    const-string v14, "SENDING PROPOSE TIME COMMAND, VALUE=%s"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v13, v14, v15}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1576
    const-string v13, "respond"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1577
    const-string v3, "proposedStartTime"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1578
    const-string v3, "proposedEndTime"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1579
    const-string v3, "meetingRequestComment"

    invoke-virtual {v6, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1580
    const-string v3, "meetingRequestCommentHtml"

    invoke-virtual {v6, v3, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1581
    if-eqz v4, :cond_5

    .line 1582
    const-string v3, "rsvpDraftMessageId"

    .line 1583
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 1584
    invoke-virtual {v6, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1585
    :cond_5
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lckw;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1565
    :cond_6
    iget-object v2, v12, Lckt;->c:Lcom/android/mail/providers/Message;

    iget-object v7, v2, Lcom/android/mail/providers/Message;->au:Landroid/net/Uri;

    .line 1566
    iget-object v2, v12, Lckt;->c:Lcom/android/mail/providers/Message;

    iget v6, v2, Lcom/android/mail/providers/Message;->av:I

    .line 1567
    iget-object v2, v12, Lckt;->c:Lcom/android/mail/providers/Message;

    iget-wide v4, v2, Lcom/android/mail/providers/Message;->aw:J

    .line 1568
    iget-object v2, v12, Lckt;->c:Lcom/android/mail/providers/Message;

    iget-wide v2, v2, Lcom/android/mail/providers/Message;->ax:J

    move-wide v8, v2

    move-wide v10, v4

    move v3, v6

    move-object v5, v7

    goto :goto_1

    .line 1570
    :cond_7
    iget-object v4, v12, Lckt;->c:Lcom/android/mail/providers/Message;

    iget-object v4, v4, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    goto :goto_2

    .line 1588
    :cond_8
    sget-object v2, Lctj;->g:Lctl;

    invoke-virtual {v2}, Lctl;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    move/from16 v0, p1

    if-ne v0, v2, :cond_0

    .line 1589
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_0

    .line 1590
    const-string v2, "draftMessage"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Message;

    .line 1591
    if-eqz v2, :cond_9

    .line 1592
    iput-object v2, v12, Lckt;->c:Lcom/android/mail/providers/Message;

    .line 1593
    :cond_9
    iget-object v2, v12, Lckt;->b:Lcom/android/mail/providers/Message;

    if-eqz v2, :cond_b

    .line 1594
    iget-object v2, v12, Lckt;->b:Lcom/android/mail/providers/Message;

    iget-object v5, v2, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    .line 1595
    iget-object v2, v12, Lckt;->l:Lclm;

    iget-object v3, v12, Lckt;->b:Lcom/android/mail/providers/Message;

    invoke-interface {v2, v3}, Lclm;->a(Lcom/android/mail/providers/Message;)I

    move-result v2

    move v3, v2

    .line 1598
    :goto_3
    invoke-virtual {v12}, Lckt;->h()Lckw;

    move-result-object v2

    iget-object v4, v12, Lckt;->c:Lcom/android/mail/providers/Message;

    if-nez v4, :cond_c

    .line 1599
    const/4 v4, 0x0

    :goto_4
    const-string v6, "note"

    .line 1600
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "noteHtml"

    .line 1601
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1603
    new-instance v6, Landroid/content/ContentValues;

    const/4 v9, 0x3

    invoke-direct {v6, v9}, Landroid/content/ContentValues;-><init>(I)V

    .line 1604
    sget-object v9, Lckw;->a:Ljava/lang/String;

    const-string v10, "SENDING RSVP COMMENT COMMAND, VALUE=%s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1605
    const-string v9, "respond"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1606
    const-string v3, "meetingRequestComment"

    invoke-virtual {v6, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1607
    const-string v3, "meetingRequestCommentHtml"

    invoke-virtual {v6, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1608
    if-eqz v4, :cond_a

    .line 1609
    const-string v3, "rsvpDraftMessageId"

    .line 1610
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 1611
    invoke-virtual {v6, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1612
    :cond_a
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lckw;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1596
    :cond_b
    iget-object v2, v12, Lckt;->c:Lcom/android/mail/providers/Message;

    iget-object v5, v2, Lcom/android/mail/providers/Message;->au:Landroid/net/Uri;

    .line 1597
    iget-object v2, v12, Lckt;->c:Lcom/android/mail/providers/Message;

    iget v2, v2, Lcom/android/mail/providers/Message;->av:I

    move v3, v2

    goto :goto_3

    .line 1599
    :cond_c
    iget-object v4, v12, Lckt;->c:Lcom/android/mail/providers/Message;

    iget-object v4, v4, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    goto :goto_4

    .line 1615
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

    .line 1533
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

    .line 133
    sget-object v0, Ldae;->E:Lioc;

    .line 134
    sget-object v1, Lisz;->d:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "onCreate"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v1

    .line 135
    invoke-super {p0, p1}, Lcxr;->onCreate(Landroid/os/Bundle;)V

    .line 136
    invoke-virtual {p0}, Ldae;->y()Ldbc;

    move-result-object v0

    iput-object v0, p0, Ldae;->j:Lcxx;

    .line 137
    new-instance v0, Lckt;

    .line 139
    iget-object v2, p0, Lcxr;->g:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Ldae;->k:Ljava/util/Map;

    invoke-direct {v0, p0, p0, v2, v3}, Lckt;-><init>(Landroid/app/Fragment;Lclm;Lcom/android/mail/providers/Account;Ljava/util/Map;)V

    iput-object v0, p0, Ldae;->aN:Lckt;

    .line 140
    if-eqz p1, :cond_5

    .line 141
    sget-object v0, Ldae;->aK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Ldae;->al:F

    .line 142
    const-string v0, "attachment_awaiting_permission"

    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Attachment;

    iput-object v0, p0, Ldae;->au:Lcom/android/mail/providers/Attachment;

    .line 144
    const-string v0, "attachment_message_awaiting_permission"

    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Message;

    iput-object v0, p0, Ldae;->av:Lcom/android/mail/providers/Message;

    .line 146
    iget-object v2, p0, Ldae;->aN:Lckt;

    .line 147
    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 149
    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Message;

    iput-object v0, v2, Lckt;->b:Lcom/android/mail/providers/Message;

    .line 150
    const-string v0, "proposed_start_time"

    .line 151
    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v2, Lckt;->e:J

    .line 152
    const-string v0, "proposed_end_time"

    .line 153
    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v2, Lckt;->f:J

    .line 154
    const-string v0, "calendar_in_millis"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, v2, Lckt;->g:Ljava/util/Calendar;

    .line 156
    iget-object v0, v2, Lckt;->g:Ljava/util/Calendar;

    const-string v3, "calendar_in_millis"

    .line 157
    invoke-virtual {p1, v3, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 158
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 159
    :cond_0
    const-string v0, "to_show_proposed_time_fallback"

    .line 160
    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lckt;->p:Z

    .line 161
    const-string v0, "existing_rsvp_response"

    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lckt;->d:I

    .line 162
    const-string v0, "more_options_array"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lckt;->r:Ljava/util/ArrayList;

    .line 163
    iget-object v0, v2, Lckt;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lckt;->r:Ljava/util/ArrayList;

    .line 166
    :cond_1
    iget-object v0, v2, Lckt;->k:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v3, "ProposeTimeDatePickerDialog"

    .line 167
    invoke-virtual {v0, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 168
    if-eqz v0, :cond_2

    .line 169
    new-instance v3, Lavh;

    invoke-direct {v3, v2}, Lavh;-><init>(Lavl;)V

    .line 170
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lavh;->a(Z)V

    .line 171
    invoke-virtual {v3, v0}, Lavh;->a(Landroid/app/DialogFragment;)V

    .line 172
    instance-of v3, v0, Lavi;

    if-eqz v3, :cond_6

    .line 173
    check-cast v0, Lavi;

    .line 175
    iput-object v2, v0, Laut;->a:Laus;

    .line 182
    :cond_2
    :goto_0
    iget-object v0, v2, Lckt;->k:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v3, "ProposeTimeTimePickerDialog"

    .line 183
    invoke-virtual {v0, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 184
    if-eqz v0, :cond_3

    .line 185
    new-instance v3, Laww;

    invoke-direct {v3, v2}, Laww;-><init>(Laxb;)V

    .line 186
    invoke-virtual {v3, v0}, Laww;->a(Landroid/app/DialogFragment;)V

    .line 187
    instance-of v3, v0, Lawx;

    if-eqz v3, :cond_7

    .line 188
    check-cast v0, Lawx;

    .line 190
    iput-object v2, v0, Laut;->a:Laus;

    .line 197
    :cond_3
    :goto_1
    iget-object v0, v2, Lckt;->k:Landroid/app/Fragment;

    .line 198
    invoke-virtual {v0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v3, "MoreOptionsDialog"

    .line 199
    invoke-virtual {v0, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldms;

    .line 200
    if-eqz v0, :cond_4

    .line 201
    iput-object v0, v2, Lckt;->s:Ldms;

    .line 202
    invoke-virtual {v2}, Lckt;->b()Ldmt;

    move-result-object v2

    .line 203
    iput-object v2, v0, Ldms;->a:Ldmt;

    .line 207
    :cond_4
    const-string v0, "state-impressed-message-visual-elements"

    .line 208
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iput-object v0, p0, Ldae;->ab:Ljava/util/HashSet;

    .line 209
    :cond_5
    invoke-static {}, Lpr;->a()Lpr;

    move-result-object v0

    iput-object v0, p0, Ldae;->aL:Lpr;

    .line 210
    invoke-interface {v1}, Limq;->a()V

    .line 211
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v1, "Application ready"

    .line 212
    invoke-virtual {v0, v1, v9, v9}, Lcrx;->b(Ljava/lang/String;Ljava/lang/String;Lkon;)V

    .line 214
    return-void

    .line 177
    :cond_6
    instance-of v3, v0, Lavn;

    if-eqz v3, :cond_2

    .line 178
    check-cast v0, Lavn;

    .line 180
    iput-object v2, v0, Laut;->a:Laus;

    goto :goto_0

    .line 192
    :cond_7
    instance-of v3, v0, Laxc;

    if-eqz v3, :cond_3

    .line 193
    check-cast v0, Laxc;

    .line 195
    iput-object v2, v0, Laut;->a:Laus;

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
    .line 1681
    new-instance v0, Ldfm;

    .line 1682
    iget-object v1, p0, Lcxr;->m:Landroid/content/Context;

    iget-object v2, p0, Ldae;->g:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->F:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Ldfm;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 469
    sget-object v0, Ldae;->E:Lioc;

    .line 470
    sget-object v3, Lisz;->d:Lisz;

    invoke-virtual {v0, v3}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v3, "onCreateView"

    invoke-interface {v0, v3}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v3

    .line 471
    sget-object v0, Ldae;->E:Lioc;

    .line 472
    sget-object v4, Lisz;->c:Lisz;

    invoke-virtual {v0, v4}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v4, "inflateRootView"

    invoke-interface {v0, v4}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v0

    .line 474
    sget v4, Lcem;->D:I

    invoke-virtual {p1, v4, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 475
    invoke-interface {v0}, Limq;->a()V

    .line 476
    sget v0, Lcek;->aM:I

    .line 477
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationContainer;

    iput-object v0, p0, Ldae;->R:Lcom/android/mail/browse/ConversationContainer;

    .line 478
    iget-object v0, p0, Ldae;->R:Lcom/android/mail/browse/ConversationContainer;

    sget v5, Lcek;->bb:I

    .line 479
    invoke-virtual {v0, v5}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldae;->U:Landroid/view/ViewGroup;

    .line 480
    iget-object v0, p0, Ldae;->U:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 481
    iget-object v0, p0, Ldae;->U:Landroid/view/ViewGroup;

    .line 482
    sget v5, Lcem;->C:I

    invoke-virtual {p1, v5, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 484
    sget v0, Lcek;->v:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldae;->J:Landroid/view/ViewGroup;

    .line 485
    invoke-virtual {p0}, Ldae;->z()V

    .line 486
    new-instance v0, Ldbl;

    .line 487
    iget-object v5, p0, Lcxr;->o:Landroid/os/Handler;

    invoke-direct {v0, p0, v5}, Ldbl;-><init>(Landroid/app/Fragment;Landroid/os/Handler;)V

    iput-object v0, p0, Ldae;->V:Ldbl;

    .line 488
    iget-object v0, p0, Ldae;->V:Ldbl;

    invoke-virtual {v0, v4}, Ldbl;->a(Landroid/view/View;)V

    .line 489
    iget-object v0, p0, Ldae;->R:Lcom/android/mail/browse/ConversationContainer;

    sget v5, Lcek;->bc:I

    .line 490
    invoke-virtual {v0, v5}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationWebView;

    iput-object v0, p0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    .line 491
    iget-object v0, p0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    iget-object v5, p0, Ldae;->Z:Ldbd;

    const-string v6, "mail"

    invoke-virtual {v0, v5, v6}, Lcom/android/mail/browse/ConversationWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    invoke-static {}, Ldpp;->a()Z

    move-result v0

    .line 493
    invoke-virtual {p0}, Ldae;->b()Z

    move-result v5

    .line 494
    iget-object v6, p0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    if-nez v0, :cond_1

    move v0, v1

    .line 495
    :goto_0
    iput-boolean v0, v6, Lcom/android/mail/browse/ConversationWebView;->f:Z

    .line 497
    iget-object v0, p0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    .line 498
    iput-boolean v5, v0, Lcom/android/mail/browse/ConversationWebView;->g:Z

    .line 500
    iget-object v0, p0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    iget-object v5, p0, Ldae;->j:Lcxx;

    invoke-virtual {v0, v5}, Lcom/android/mail/browse/ConversationWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 501
    new-instance v0, Ldan;

    invoke-direct {v0, p0}, Ldan;-><init>(Ldae;)V

    .line 502
    iget-object v5, p0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v5, v0}, Lcom/android/mail/browse/ConversationWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 503
    iget-object v0, p0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    .line 504
    sget v0, Lcek;->eI:I

    .line 505
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ScrollIndicatorsView;

    .line 506
    iget-object v6, p0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    .line 507
    iput-object v6, v0, Lcom/android/mail/browse/ScrollIndicatorsView;->a:Lcjq;

    .line 508
    iget-object v6, v0, Lcom/android/mail/browse/ScrollIndicatorsView;->a:Lcjq;

    invoke-interface {v6, v0}, Lcjq;->a(Lcjr;)V

    .line 510
    invoke-virtual {v5, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 511
    invoke-virtual {p0}, Ldae;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v5}, Ldmd;->a(Landroid/content/res/Resources;Landroid/webkit/WebSettings;)V

    .line 512
    invoke-static {}, Ldpp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iget-object v5, p0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, v5, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 514
    :cond_0
    iput-boolean v1, p0, Ldae;->ac:Z

    .line 515
    iput-boolean v2, p0, Ldae;->ar:Z

    .line 516
    invoke-interface {v3}, Limq;->a()V

    .line 517
    return-object v4

    :cond_1
    move v0, v2

    .line 494
    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 569
    sget-object v0, Ldae;->E:Lioc;

    .line 570
    sget-object v1, Lisz;->c:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "onDestroyView"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v0

    .line 571
    iget-object v1, p0, Ldae;->R:Lcom/android/mail/browse/ConversationContainer;

    .line 572
    invoke-virtual {v1, v2}, Lcom/android/mail/browse/ConversationContainer;->a(Lchi;)V

    .line 578
    iput-object v2, p0, Ldae;->aa:Lchi;

    .line 579
    invoke-direct {p0}, Ldae;->I()V

    .line 580
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldae;->ac:Z

    .line 581
    iget-object v1, p0, Ldae;->aO:Ldfe;

    if-eqz v1, :cond_0

    .line 582
    iget-object v1, p0, Ldae;->aO:Ldfe;

    invoke-virtual {v1}, Ldfe;->a()V

    .line 583
    :cond_0
    invoke-super {p0}, Lcxr;->onDestroyView()V

    .line 584
    invoke-interface {v0}, Limq;->a()V

    .line 585
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 12

    .prologue
    const/16 v11, 0x32

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1093
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 1094
    iput-object p1, p0, Ldae;->O:Landroid/view/View;

    .line 1095
    :cond_0
    iget-object v0, p0, Ldae;->O:Landroid/view/View;

    if-eqz v0, :cond_15

    .line 1096
    iget-object v0, p0, Ldae;->O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v6

    .line 1097
    iget-object v0, p0, Ldae;->O:Landroid/view/View;

    invoke-static {v0}, Ldpq;->a(Landroid/view/View;)Z

    move-result v3

    .line 1098
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 1099
    :goto_0
    invoke-static {p2, v3}, Ldnr;->a(IZ)Z

    move-result v7

    .line 1100
    invoke-static {p2, v3}, Ldnr;->b(IZ)Z

    move-result v8

    .line 1101
    const/16 v3, 0x13

    if-ne p2, v3, :cond_4

    move v5, v1

    .line 1102
    :goto_1
    const/16 v3, 0x14

    if-ne p2, v3, :cond_5

    move v3, v1

    .line 1103
    :goto_2
    iget-object v4, p0, Ldae;->N:Ldeg;

    invoke-interface {v4}, Ldeg;->x_()Z

    move-result v9

    .line 1105
    if-eqz v9, :cond_6

    if-eqz v7, :cond_6

    sget v4, Lcek;->bb:I

    if-eq v6, v4, :cond_1

    sget v4, Lcek;->hb:I

    if-eq v6, v4, :cond_1

    sget v4, Lcek;->fH:I

    if-eq v6, v4, :cond_1

    sget v4, Lcek;->dl:I

    if-eq v6, v4, :cond_1

    sget v4, Lcek;->er:I

    if-ne v6, v4, :cond_6

    :cond_1
    move v4, v1

    .line 1106
    :goto_3
    iget-object v10, p0, Ldae;->N:Ldeg;

    invoke-interface {v10, p3, v4}, Ldeg;->a(Landroid/view/KeyEvent;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1151
    :cond_2
    :goto_4
    return v1

    :cond_3
    move v0, v2

    .line 1098
    goto :goto_0

    :cond_4
    move v5, v2

    .line 1101
    goto :goto_1

    :cond_5
    move v3, v2

    .line 1102
    goto :goto_2

    :cond_6
    move v4, v2

    .line 1105
    goto :goto_3

    .line 1108
    :cond_7
    if-nez v7, :cond_8

    if-eqz v8, :cond_c

    .line 1109
    :cond_8
    if-eqz v9, :cond_f

    sget v4, Lcek;->bb:I

    if-eq v6, v4, :cond_b

    sget v4, Lcek;->hb:I

    if-eq v6, v4, :cond_b

    sget v4, Lcek;->fH:I

    if-eq v6, v4, :cond_b

    sget v4, Lcek;->dl:I

    if-eq v6, v4, :cond_b

    sget v4, Lcek;->dG:I

    if-ne v6, v4, :cond_9

    if-nez v8, :cond_b

    :cond_9
    sget v4, Lcek;->er:I

    if-ne v6, v4, :cond_a

    if-nez v7, :cond_b

    :cond_a
    sget v4, Lcek;->bZ:I

    if-ne v6, v4, :cond_f

    if-eqz v8, :cond_f

    :cond_b
    move v4, v1

    :goto_5
    if-nez v4, :cond_2

    .line 1111
    :cond_c
    if-nez v5, :cond_d

    if-eqz v3, :cond_13

    .line 1112
    :cond_d
    sget v4, Lcek;->bb:I

    if-eq v6, v4, :cond_2

    .line 1114
    iget-object v4, p0, Ldae;->R:Lcom/android/mail/browse/ConversationContainer;

    iget-object v6, p0, Ldae;->O:Landroid/view/View;

    .line 1115
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 1116
    iget-object v8, v4, Lcom/android/mail/browse/ConversationContainer;->p:Ldmh;

    new-instance v9, Lcfs;

    invoke-direct {v9, v7}, Lcfs;-><init>(Ljava/util/Set;)V

    invoke-virtual {v8, v9}, Ldmh;->a(Ldmi;)V

    .line 1117
    iget-object v4, v4, Lcom/android/mail/browse/ConversationContainer;->d:Lchi;

    invoke-virtual {v4, v6, v3, v7}, Lchi;->a(Landroid/view/View;ZLjava/util/Set;)Landroid/view/View;

    move-result-object v4

    .line 1118
    if-eqz v4, :cond_11

    .line 1120
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1121
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1122
    aget v3, v0, v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v3, v5

    .line 1123
    iget v5, p0, Ldae;->P:I

    if-le v3, v5, :cond_10

    .line 1124
    iget-object v0, p0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    iget v5, p0, Ldae;->P:I

    sub-int/2addr v3, v5

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/browse/ConversationWebView;->scrollBy(II)V

    .line 1127
    :cond_e
    :goto_6
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    goto :goto_4

    :cond_f
    move v4, v2

    .line 1109
    goto :goto_5

    .line 1125
    :cond_10
    aget v3, v0, v1

    iget v5, p0, Ldae;->Q:I

    if-ge v3, v5, :cond_e

    .line 1126
    iget-object v3, p0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    aget v0, v0, v1

    iget v5, p0, Ldae;->Q:I

    sub-int/2addr v0, v5

    invoke-virtual {v3, v2, v0}, Lcom/android/mail/browse/ConversationWebView;->scrollBy(II)V

    goto :goto_6

    .line 1129
    :cond_11
    if-nez v0, :cond_2

    .line 1130
    iget-object v0, p0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->getScrollY()I

    move-result v0

    .line 1131
    if-eqz v5, :cond_12

    if-lez v0, :cond_12

    .line 1132
    iget-object v3, p0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    .line 1133
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    neg-int v0, v0

    .line 1134
    invoke-virtual {v3, v2, v0}, Lcom/android/mail/browse/ConversationWebView;->scrollBy(II)V

    goto/16 :goto_4

    .line 1135
    :cond_12
    if-eqz v3, :cond_2

    .line 1136
    iget-object v3, p0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    .line 1137
    invoke-virtual {v3}, Lcom/android/mail/browse/ConversationWebView;->getContentHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v4}, Lcom/android/mail/browse/ConversationWebView;->getScale()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 1138
    iget-object v4, p0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v4}, Lcom/android/mail/browse/ConversationWebView;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    .line 1139
    if-ge v0, v3, :cond_2

    .line 1140
    iget-object v4, p0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    sub-int v0, v3, v0

    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Lcom/android/mail/browse/ConversationWebView;->scrollBy(II)V

    goto/16 :goto_4

    .line 1142
    :cond_13
    const/4 v3, 0x4

    if-ne p2, v3, :cond_14

    sget v3, Lcek;->bb:I

    if-eq v6, v3, :cond_14

    .line 1143
    if-eqz v0, :cond_2

    .line 1144
    iget-object v0, p0, Ldae;->U:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    goto/16 :goto_4

    .line 1146
    :cond_14
    const/16 v3, 0x42

    if-ne p2, v3, :cond_15

    sget v3, Lcek;->bb:I

    if-ne v6, v3, :cond_15

    .line 1147
    if-eqz v0, :cond_2

    .line 1148
    iget-object v0, p0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, v2, v2}, Lcom/android/mail/browse/ConversationWebView;->scrollTo(II)V

    .line 1149
    iget-object v0, p0, Ldae;->R:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationContainer;->b()V

    goto/16 :goto_4

    :cond_15
    move v1, v2

    .line 1151
    goto/16 :goto_4
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1405
    iget-boolean v0, p0, Ldae;->ad:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldae;->R:Lcom/android/mail/browse/ConversationContainer;

    .line 1406
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationContainer;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1407
    :goto_0
    if-eqz v0, :cond_0

    .line 1408
    iput-boolean v1, p0, Ldae;->ad:Z

    .line 1409
    iget-object v0, p0, Ldae;->R:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0, p0}, Lcom/android/mail/browse/ConversationContainer;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1411
    iget-object v0, p0, Lcxr;->l:Lcis;

    .line 1412
    if-eqz v0, :cond_0

    .line 1413
    invoke-virtual {p0, v0}, Ldae;->a(Lcis;)V

    .line 1414
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1406
    goto :goto_0
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 1684
    check-cast p2, Ljava/lang/String;

    .line 1685
    iget-object v6, p0, Ldae;->aB:Ljava/lang/Object;

    monitor-enter v6

    .line 1686
    :try_start_0
    iput-object p2, p0, Ldae;->aA:Ljava/lang/String;

    .line 1687
    iget-object v0, p0, Ldae;->aA:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1688
    const-string v0, "oauth2"

    iput-object v0, p0, Ldae;->aC:Ljava/lang/String;

    .line 1689
    iget-object v0, p0, Ldae;->aD:Ljava/lang/Long;

    .line 1690
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1691
    invoke-static {v0, v1}, Ldom;->a(J)J

    move-result-wide v2

    .line 1692
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "gmail_auth"

    const-string v4, "load_oauth_token"

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1693
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
    .line 1683
    return-void
.end method

.method public onPause()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 532
    iget-object v0, p0, Ldae;->h:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_0

    .line 533
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    iget-object v1, p0, Ldae;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v1, Lcom/android/mail/providers/Conversation;->b:J

    .line 534
    invoke-virtual {v0, v2, v3, v4}, Lcsk;->a(JLkon;)V

    .line 536
    :cond_0
    iget-object v1, p0, Ldae;->aN:Lckt;

    .line 537
    iget-object v0, v1, Lckt;->o:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    if-nez v0, :cond_1

    .line 538
    iget-object v0, v1, Lckt;->k:Landroid/app/Fragment;

    .line 539
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcek;->gQ:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iput-object v0, v1, Lckt;->o:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 540
    :cond_1
    iget-object v0, v1, Lckt;->o:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(ZZ)V

    .line 541
    invoke-virtual {v1}, Lckt;->c()V

    .line 542
    iget-boolean v0, v1, Lckt;->p:Z

    if-eqz v0, :cond_2

    .line 543
    iget-object v0, v1, Lckt;->j:Landroid/os/Handler;

    iget-object v2, v1, Lckt;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 544
    :cond_2
    iget-object v0, v1, Lckt;->s:Ldms;

    if-eqz v0, :cond_3

    .line 545
    iget-object v0, v1, Lckt;->s:Ldms;

    .line 546
    iput-object v4, v0, Ldms;->a:Ldmt;

    .line 549
    :cond_3
    invoke-super {p0}, Lcxr;->onPause()V

    .line 550
    iget-object v0, p0, Ldae;->aa:Lchi;

    .line 551
    invoke-virtual {v0}, Lchi;->c()Lchj;

    move-result-object v0

    .line 552
    if-eqz v0, :cond_5

    .line 554
    iget-object v1, v0, Lchj;->i:Lchi;

    .line 556
    iget-object v0, v1, Lchi;->A:Ljava/util/List;

    if-nez v0, :cond_4

    .line 557
    iget-object v0, v1, Lchi;->c:Landroid/content/Context;

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 558
    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->v()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lchi;->A:Ljava/util/List;

    .line 559
    :cond_4
    iget-object v0, v1, Lchi;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 564
    :cond_5
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 1622
    packed-switch p1, :pswitch_data_0

    .line 1648
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

    .line 1623
    :pswitch_0
    invoke-direct {p0, v5, p2, p3}, Ldae;->a(Z[Ljava/lang/String;[I)V

    .line 1647
    :cond_0
    :goto_0
    return-void

    .line 1626
    :pswitch_1
    const-string v0, "android.permission.READ_CALENDAR"

    aget-object v2, p2, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.permission.WRITE_CALENDAR"

    aget-object v2, p2, v5

    .line 1627
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1628
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

    .line 1629
    :cond_2
    packed-switch p1, :pswitch_data_1

    .line 1636
    sget-object v0, Ldae;->C:Ljava/lang/String;

    const-string v2, "Unknown request id: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcrh;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 1638
    :goto_2
    aget v2, p3, v5

    if-nez v2, :cond_4

    .line 1639
    iget-object v2, p0, Ldae;->aE:Lcjg;

    if-eqz v2, :cond_3

    .line 1640
    iget-object v2, p0, Ldae;->aE:Lcjg;

    invoke-interface {v2, p1}, Lcjg;->a(I)V

    .line 1641
    iput-object v1, p0, Ldae;->aE:Lcjg;

    .line 1642
    :cond_3
    if-eqz v0, :cond_0

    .line 1643
    const-string v1, "granted"

    invoke-static {v0, v1}, Lcfa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1630
    :pswitch_2
    const-string v0, "calendar_show_agenda"

    goto :goto_2

    .line 1632
    :pswitch_3
    const-string v0, "calendar_show_new_time_proposal"

    goto :goto_2

    .line 1634
    :pswitch_4
    const-string v0, "calendar_accept_new_time_proposal"

    goto :goto_2

    .line 1644
    :cond_4
    if-eqz v0, :cond_0

    .line 1645
    const-string v1, "denied"

    invoke-static {v0, v1}, Lcfa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1622
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1629
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
    .line 525
    invoke-super {p0}, Lcxr;->onResume()V

    .line 526
    iget-object v0, p0, Ldae;->aN:Lckt;

    .line 527
    iget-boolean v1, v0, Lckt;->p:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lckt;->q:Z

    if-nez v1, :cond_0

    .line 528
    invoke-virtual {v0}, Lckt;->e()V

    .line 529
    const/4 v1, 0x0

    iput-boolean v1, v0, Lckt;->p:Z

    .line 531
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 586
    invoke-super {p0, p1}, Lcxr;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 587
    const-string v0, "state-impressed-message-visual-elements"

    iget-object v1, p0, Ldae;->ab:Ljava/util/HashSet;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 588
    sget-object v0, Ldae;->aK:Ljava/lang/String;

    invoke-direct {p0}, Ldae;->H()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 589
    const-string v0, "attachment_awaiting_permission"

    iget-object v1, p0, Ldae;->au:Lcom/android/mail/providers/Attachment;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 590
    const-string v0, "attachment_message_awaiting_permission"

    iget-object v1, p0, Ldae;->av:Lcom/android/mail/providers/Message;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 591
    iget-object v0, p0, Ldae;->aN:Lckt;

    .line 592
    iget-object v1, v0, Lckt;->b:Lcom/android/mail/providers/Message;

    if-eqz v1, :cond_0

    .line 594
    const-string v1, "message"

    iget-object v2, v0, Lckt;->b:Lcom/android/mail/providers/Message;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 595
    const-string v1, "proposed_start_time"

    iget-wide v2, v0, Lckt;->e:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 596
    const-string v1, "proposed_end_time"

    iget-wide v2, v0, Lckt;->f:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 597
    const-string v1, "to_show_proposed_time_fallback"

    iget-boolean v2, v0, Lckt;->p:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 598
    const-string v1, "existing_rsvp_response"

    iget v2, v0, Lckt;->d:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 599
    const-string v1, "more_options_array"

    iget-object v2, v0, Lckt;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 600
    iget-object v1, v0, Lckt;->g:Ljava/util/Calendar;

    if-eqz v1, :cond_0

    .line 602
    const-string v1, "calendar_in_millis"

    iget-object v0, v0, Lckt;->g:Ljava/util/Calendar;

    .line 603
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 604
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 606
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 521
    invoke-super {p0}, Lcxr;->onStart()V

    .line 522
    iget-object v0, p0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->onResume()V

    .line 524
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->onPause()V

    .line 567
    :cond_0
    invoke-super {p0}, Lcxr;->onStop()V

    .line 568
    return-void
.end method

.method public q()V
    .locals 3

    .prologue
    .line 1456
    sget-object v0, Ldae;->E:Lioc;

    .line 1457
    sget-object v1, Lisz;->c:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "onConversationSeen"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v1

    .line 1458
    invoke-super {p0}, Lcxr;->q()V

    .line 1459
    iget-boolean v0, p0, Ldae;->v:Z

    if-nez v0, :cond_0

    .line 1460
    iget-object v0, p0, Ldae;->R:Lcom/android/mail/browse/ConversationContainer;

    sget v2, Lcek;->aX:I

    .line 1461
    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lchg;

    .line 1462
    if-eqz v0, :cond_0

    .line 1463
    invoke-interface {v0}, Lchg;->a()V

    .line 1464
    :cond_0
    invoke-static {}, Lcew;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1465
    invoke-static {}, Ldnq;->a()Ldno;

    .line 1478
    :cond_1
    iget-object v0, p0, Ldae;->T:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjn;

    .line 1479
    invoke-interface {v0}, Lcjn;->c()V

    goto :goto_0

    .line 1481
    :cond_2
    invoke-interface {v1}, Limq;->a()V

    .line 1482
    return-void
.end method

.method public final r()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1390
    iget-object v3, p0, Ldae;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 1391
    iget-object v0, v3, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1392
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1394
    iget-object v5, v3, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    .line 1395
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->d:I

    if-eqz v0, :cond_1

    move v0, v2

    :goto_0
    if-eqz v0, :cond_0

    move v0, v2

    .line 1398
    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Ldae;->g:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldae;->g:Lcom/android/mail/providers/Account;

    const-wide v2, 0x800000000L

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1400
    :goto_2
    return v0

    :cond_1
    move v0, v1

    .line 1395
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1398
    goto :goto_1

    .line 1400
    :cond_3
    invoke-super {p0}, Lcxr;->r()Z

    move-result v0

    goto :goto_2
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 1006
    invoke-super {p0}, Lcxr;->s()V

    .line 1008
    iget-object v0, p0, Lcxr;->l:Lcis;

    .line 1009
    if-eqz v0, :cond_0

    .line 1010
    invoke-virtual {p0, v0}, Ldae;->a(Lcis;)V

    .line 1011
    :cond_0
    return-void
.end method

.method protected final t()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 1417
    iget-object v0, p0, Ldae;->b:Lczm;

    invoke-interface {v0}, Lczm;->g()Landroid/app/Activity;

    move-result-object v0

    .line 1418
    iget-object v8, p0, Lcxr;->l:Lcis;

    iget-object v3, p0, Ldae;->k:Ljava/util/Map;

    iget-object v1, p0, Ldae;->h:Lcom/android/mail/providers/Conversation;

    if-nez v1, :cond_0

    .line 1419
    iget-object v1, p0, Ldae;->f:Ljava/lang/String;

    move-object v7, v1

    .line 1420
    :goto_0
    iget-object v9, p0, Ldae;->g:Lcom/android/mail/providers/Account;

    iget-object v6, p0, Ldae;->aA:Ljava/lang/String;

    .line 1422
    if-eqz v8, :cond_3

    .line 1425
    new-instance v4, Lctg;

    invoke-direct {v4, v0}, Lctg;-><init>(Landroid/content/Context;)V

    .line 1426
    new-instance v5, Lcea;

    invoke-direct {v5, v0}, Lcea;-><init>(Landroid/content/Context;)V

    .line 1427
    invoke-virtual {v8}, Lcis;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1428
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "trying to print without a conversation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1420
    :cond_0
    iget-object v1, p0, Ldae;->h:Lcom/android/mail/providers/Conversation;

    iget-object v2, p0, Ldae;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/mail/providers/Conversation;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    .line 1429
    :cond_1
    invoke-virtual {v8}, Lcis;->b()Lcom/android/mail/providers/Conversation;

    move-result-object v1

    .line 1430
    iget-object v2, v1, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    .line 1431
    iget-object v1, v1, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    iget v1, v1, Lcom/android/mail/providers/ConversationInfo;->b:I

    invoke-virtual {v4, v2, v1}, Lctg;->a(Ljava/lang/String;I)V

    .line 1432
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1433
    :cond_2
    invoke-virtual {v8}, Lcis;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v2

    .line 1434
    invoke-static/range {v0 .. v5}, Lcth;->a(Landroid/content/Context;Landroid/content/res/Resources;Lcom/android/mail/providers/Message;Ljava/util/Map;Lctg;Lcea;)V

    .line 1435
    invoke-virtual {v8}, Lcis;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1436
    invoke-virtual {v4, v10}, Lctg;->a(Z)Ljava/lang/String;

    move-result-object v1

    .line 1437
    invoke-virtual {v8}, Lcis;->b()Lcom/android/mail/providers/Conversation;

    move-result-object v2

    iget-object v3, v2, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    move-object v2, v7

    move v4, v10

    move-object v5, v9

    invoke-static/range {v0 .. v6}, Lcth;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 1439
    :cond_3
    return-void
.end method

.method protected final u()V
    .locals 3

    .prologue
    .line 1440
    invoke-direct {p0}, Ldae;->J()Lchn;

    move-result-object v0

    .line 1441
    if-eqz v0, :cond_0

    .line 1442
    invoke-virtual {p0}, Ldae;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Ldae;->g:Lcom/android/mail/providers/Account;

    .line 1443
    iget-object v0, v0, Lchn;->h:Lcon;

    invoke-static {v1, v2, v0}, Lclt;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcon;)V

    .line 1444
    :cond_0
    return-void
.end method

.method protected final v()V
    .locals 3

    .prologue
    .line 1445
    invoke-direct {p0}, Ldae;->J()Lchn;

    move-result-object v0

    .line 1446
    if-eqz v0, :cond_0

    .line 1447
    invoke-virtual {p0}, Ldae;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Ldae;->g:Lcom/android/mail/providers/Account;

    .line 1448
    iget-object v0, v0, Lchn;->h:Lcon;

    invoke-static {v1, v2, v0}, Lclt;->c(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcon;)V

    .line 1449
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 419
    iget-object v0, p0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->stopLoading()V

    .line 420
    invoke-virtual {p0}, Ldae;->E()V

    .line 421
    iget-object v0, p0, Ldae;->V:Ldbl;

    .line 422
    iget-object v1, v0, Ldbl;->d:Landroid/os/Handler;

    iget-object v2, v0, Ldbl;->j:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 423
    iget-object v1, v0, Ldbl;->h:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 424
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldbl;->g:Z

    .line 425
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v1, "ProgressTimerId"

    .line 426
    invoke-virtual {v0, v1, v3, v3}, Lcrx;->a(Ljava/lang/String;Ljava/lang/String;Lkon;)V

    .line 429
    iget-object v0, p0, Ldae;->L:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Ldae;->L:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 431
    :cond_0
    iget-object v0, p0, Ldae;->R:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationContainer;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 432
    return-void
.end method

.method public y()Ldbc;
    .locals 2

    .prologue
    .line 215
    new-instance v0, Ldbc;

    iget-object v1, p0, Ldae;->g:Lcom/android/mail/providers/Account;

    invoke-direct {v0, p0, v1}, Ldbc;-><init>(Ldae;Lcom/android/mail/providers/Account;)V

    return-object v0
.end method

.method public z()V
    .locals 2

    .prologue
    .line 518
    iget-object v0, p0, Ldae;->R:Lcom/android/mail/browse/ConversationContainer;

    sget v1, Lcek;->dE:I

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iput-object v0, p0, Ldae;->W:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 519
    new-instance v0, Ldao;

    invoke-direct {v0, p0}, Ldao;-><init>(Ldae;)V

    iput-object v0, p0, Ldae;->X:Ldld;

    .line 520
    return-void
.end method
