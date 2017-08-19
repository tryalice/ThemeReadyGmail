.class public Ldce;
.super Lczj;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcfw;
.implements Lchy;
.implements Lcib;
.implements Lcio;
.implements Lcip;
.implements Lciq;
.implements Lcjj;
.implements Lcjt;
.implements Lckj;
.implements Lcku;
.implements Lctm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczj;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Landroid/view/View$OnKeyListener;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Lcfw;",
        "Lchy;",
        "Lcib;",
        "Lcio;",
        "Lcip;",
        "Lciq;",
        "Lcjj;",
        "Lcjt;",
        "Lckj;",
        "Lcku;",
        "Lctm;"
    }
.end annotation


# static fields
.field public static final N:Ljava/lang/String;

.field public static final O:Ljava/lang/String;

.field public static final P:Ljgq;

.field public static final aX:Ljava/lang/String;


# instance fields
.field public final Q:Lctl;

.field public R:Z

.field public S:Z

.field public T:I

.field public U:Landroid/view/ViewGroup;

.field public V:Lcom/android/mail/browse/ConversationViewHeader;

.field public W:Landroid/animation/AnimatorSet;

.field public X:I

.field public Y:Ldgl;

.field public Z:Landroid/view/View;

.field public final aA:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final aB:Lrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrp",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public aC:Z

.field public aD:J

.field public final aE:Ljava/util/Map;
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

.field public aF:Lcom/android/mail/providers/Attachment;

.field public aG:Lcom/android/mail/providers/Message;

.field public aH:Z

.field public aI:Z

.field public aJ:Z

.field public aK:Ljfe;

.field public aL:Ljava/lang/String;

.field public final aM:Ljava/lang/Object;

.field public aN:Ljava/lang/String;

.field public aO:Ljava/lang/Long;

.field public aP:Z

.field public aQ:Z

.field public aR:Lcin;

.field public final aS:Landroid/database/DataSetObserver;

.field public final aT:Ljava/lang/Runnable;

.field public final aU:Ljava/lang/Runnable;

.field public aV:Z

.field public aW:Z

.field public aY:Lqr;

.field public aZ:Ljava/util/Map;
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

.field public aa:I

.field public ab:I

.field public ac:Lcom/android/mail/browse/ConversationContainer;

.field public ad:Lcom/android/mail/browse/ConversationWebView;

.field public ae:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lciu;",
            ">;"
        }
    .end annotation
.end field

.field public af:Landroid/view/ViewGroup;

.field public ag:Lddl;

.field public ah:Lcom/android/mail/ui/toastbar/ActionableToastBar;

.field public ai:Ldpa;

.field public aj:Ldfj;

.field public final ak:Lddd;

.field public al:Lcgp;

.field public am:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Linj;",
            ">;"
        }
    .end annotation
.end field

.field public an:Z

.field public ao:Z

.field public ap:Ljava/lang/String;

.field public aq:I

.field public ar:I

.field public as:I

.field public at:I

.field public au:Z

.field public av:Lchn;

.field public aw:F

.field public ax:I

.field public ay:I

.field public az:Z

.field public ba:Lcka;

.field public bb:Ldht;

.field public bc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcxm;",
            ">;"
        }
    .end annotation
.end field

.field public final bd:Ljava/lang/Runnable;

.field public final be:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1830
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 1831
    sput-object v0, Ldce;->N:Ljava/lang/String;

    .line 1832
    sget-object v0, Lcxm;->a:Ljava/lang/String;

    sput-object v0, Ldce;->O:Ljava/lang/String;

    .line 1833
    const-string v0, "ConversationViewFragment"

    invoke-static {v0}, Ljgq;->a(Ljava/lang/String;)Ljgq;

    move-result-object v0

    sput-object v0, Ldce;->P:Ljgq;

    .line 1834
    const-class v0, Ldce;

    .line 1835
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "webview-y-percent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldce;->aX:Ljava/lang/String;

    .line 1836
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lczj;-><init>()V

    .line 2
    new-instance v0, Lctl;

    invoke-direct {v0, p0}, Lctl;-><init>(Lctm;)V

    iput-object v0, p0, Ldce;->Q:Lctl;

    .line 3
    iput v2, p0, Ldce;->T:I

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldce;->ae:Ljava/util/Set;

    .line 5
    new-instance v0, Lddd;

    .line 6
    invoke-direct {v0, p0}, Lddd;-><init>(Ldce;)V

    .line 7
    iput-object v0, p0, Ldce;->ak:Lddd;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldce;->am:Ljava/util/HashSet;

    .line 9
    iput v2, p0, Ldce;->at:I

    .line 10
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldce;->aA:Ljava/util/Queue;

    .line 11
    new-instance v0, Lrp;

    invoke-direct {v0}, Lrp;-><init>()V

    iput-object v0, p0, Ldce;->aB:Lrp;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldce;->aE:Ljava/util/Map;

    .line 13
    iput-boolean v2, p0, Ldce;->aH:Z

    .line 14
    iput-boolean v2, p0, Ldce;->aI:Z

    .line 15
    iput-boolean v2, p0, Ldce;->aJ:Z

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Ldce;->aL:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldce;->aM:Ljava/lang/Object;

    .line 18
    const-string v0, "gx"

    iput-object v0, p0, Ldce;->aN:Ljava/lang/String;

    .line 19
    new-instance v0, Ldcf;

    invoke-direct {v0, p0}, Ldcf;-><init>(Ldce;)V

    iput-object v0, p0, Ldce;->aS:Landroid/database/DataSetObserver;

    .line 20
    new-instance v0, Ldcr;

    const-string v1, "onProgressDismiss"

    invoke-direct {v0, p0, v1, p0}, Ldcr;-><init>(Ldce;Ljava/lang/String;Landroid/app/Fragment;)V

    iput-object v0, p0, Ldce;->aT:Ljava/lang/Runnable;

    .line 21
    new-instance v0, Ldcv;

    const-string v1, "onHeaderAnimated"

    invoke-direct {v0, p0, v1, p0}, Ldcv;-><init>(Ldce;Ljava/lang/String;Landroid/app/Fragment;)V

    iput-object v0, p0, Ldce;->aU:Ljava/lang/Runnable;

    .line 22
    iput-boolean v2, p0, Ldce;->aV:Z

    .line 23
    iput-boolean v2, p0, Ldce;->aW:Z

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldce;->bc:Ljava/util/Map;

    .line 25
    new-instance v0, Ldcn;

    invoke-direct {v0, p0}, Ldcn;-><init>(Ldce;)V

    iput-object v0, p0, Ldce;->bd:Ljava/lang/Runnable;

    .line 26
    new-instance v0, Ldcp;

    invoke-direct {v0, p0}, Ldcp;-><init>(Ldce;)V

    iput-object v0, p0, Ldce;->be:Ljava/lang/Runnable;

    .line 27
    return-void
.end method

.method private final A()Landroid/animation/Animator;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 443
    iget-object v0, p0, Ldce;->U:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Ldce;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0066 # @color/list_background_color

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 444
    iget-object v0, p0, Ldce;->ac:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 445
    iget-object v0, p0, Ldce;->V:Lcom/android/mail/browse/ConversationViewHeader;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Ldce;->V:Lcom/android/mail/browse/ConversationViewHeader;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->setVisibility(I)V

    .line 447
    :cond_0
    iget-object v0, p0, Ldce;->U:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 448
    iget-object v0, p0, Ldce;->U:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Ldce;->U:Landroid/view/ViewGroup;

    invoke-static {v0}, Ldtu;->c(Landroid/view/View;)V

    .line 450
    iget-object v0, p0, Ldce;->U:Landroid/view/ViewGroup;

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
    new-instance v1, Ldci;

    invoke-direct {v1, p0}, Ldci;-><init>(Ldce;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 464
    :cond_1
    :goto_0
    return-object v0

    .line 456
    :cond_2
    const/4 v0, 0x0

    .line 457
    iget-object v1, p0, Ldce;->V:Lcom/android/mail/browse/ConversationViewHeader;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldce;->V:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationViewHeader;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 458
    iget-object v0, p0, Ldce;->V:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationViewHeader;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 459
    iget-object v0, p0, Ldce;->V:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationViewHeader;->getAlpha()F

    move-result v1

    .line 460
    iget-object v0, p0, Ldce;->V:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-static {v0}, Ldtu;->c(Landroid/view/View;)V

    .line 461
    iget-object v0, p0, Ldce;->V:Lcom/android/mail/browse/ConversationViewHeader;

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
    new-instance v1, Ldcj;

    invoke-direct {v1, p0}, Ldcj;-><init>(Ldce;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0
.end method

.method private final B()V
    .locals 2

    .prologue
    .line 465
    invoke-virtual {p0}, Ldce;->getView()Landroid/view/View;

    move-result-object v0

    .line 466
    if-eqz v0, :cond_0

    .line 468
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ldck;

    invoke-direct {v1, p0}, Ldck;-><init>(Ldce;)V

    .line 469
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 470
    :cond_0
    return-void
.end method

.method private final C()F
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 614
    iget-object v1, p0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    if-nez v1, :cond_1

    .line 624
    :cond_0
    :goto_0
    return v0

    .line 616
    :cond_1
    iget-object v1, p0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationWebView;->getScrollY()I

    move-result v1

    .line 617
    iget-object v2, p0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v2}, Lcom/android/mail/browse/ConversationWebView;->getHeight()I

    move-result v2

    .line 618
    iget-object v3, p0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v3}, Lcom/android/mail/browse/ConversationWebView;->getContentHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v4}, Lcom/android/mail/browse/ConversationWebView;->getScale()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 619
    if-eqz v3, :cond_0

    if-le v3, v2, :cond_0

    .line 621
    add-int v0, v1, v2

    if-lt v0, v3, :cond_2

    .line 622
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 623
    :cond_2
    int-to-float v0, v1

    int-to-float v1, v3

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method private final P()V
    .locals 2

    .prologue
    .line 625
    iget v0, p0, Ldce;->at:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 626
    invoke-virtual {p0}, Ldce;->e()Ldcd;

    move-result-object v0

    iget-object v1, p0, Ldce;->aS:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Ldcd;->n(Landroid/database/DataSetObserver;)V

    .line 627
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ldce;->at:I

    .line 628
    return-void
.end method

.method private final Q()Z
    .locals 1

    .prologue
    .line 801
    sget-object v0, Lcum;->ag:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldce;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final R()V
    .locals 2

    .prologue
    .line 1226
    iget-object v0, p0, Ldce;->g:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Ldce;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    .line 1227
    iget-object v1, p0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 1228
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 1229
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 1230
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 1231
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 1232
    if-eqz v0, :cond_0

    .line 1233
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 1234
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 1236
    :goto_0
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 1237
    return-void

    .line 1235
    :cond_0
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    goto :goto_0
.end method

.method private final a(Lcgg;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1026
    invoke-virtual {p1}, Lcgg;->a()I

    move-result v1

    .line 1027
    iget-object v0, p0, Ldce;->ac:Lcom/android/mail/browse/ConversationContainer;

    .line 1028
    iget-object v0, v0, Lcom/android/mail/browse/ConversationContainer;->p:Ldqg;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1029
    iget-object v0, v0, Ldqg;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 1030
    if-nez v0, :cond_1

    .line 1031
    const/4 v0, 0x0

    .line 1033
    :goto_0
    check-cast v0, Landroid/view/View;

    .line 1035
    iget-object v2, p0, Ldce;->al:Lcgp;

    iget-object v3, p0, Ldce;->ac:Lcom/android/mail/browse/ConversationContainer;

    const/4 v4, 0x1

    .line 1036
    invoke-virtual {v2, p1, v0, v3, v4}, Lcgp;->a(Lcgg;Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 1037
    if-nez v0, :cond_0

    .line 1038
    iget-object v0, p0, Ldce;->ac:Lcom/android/mail/browse/ConversationContainer;

    .line 1039
    iget-object v3, v0, Lcom/android/mail/browse/ConversationContainer;->p:Ldqg;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Ldqg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1040
    invoke-virtual {v0, v2, v5}, Lcom/android/mail/browse/ConversationContainer;->a(Landroid/view/View;Z)V

    .line 1041
    :cond_0
    iget-object v0, p0, Ldce;->ac:Lcom/android/mail/browse/ConversationContainer;

    .line 1042
    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationContainer;->a(Landroid/view/View;)V

    .line 1043
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 1045
    invoke-virtual {p1, v0}, Lcgg;->a(I)Z

    .line 1047
    iput-boolean v5, p1, Lcgg;->c:Z

    .line 1048
    return v0

    .line 1032
    :cond_1
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lcom/android/mail/ui/MailActivity;Lczi;)Lcom/android/mail/browse/ConversationItemView;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 339
    iget-object v0, p0, Ldce;->U:Landroid/view/ViewGroup;

    sget v1, Lcdq;->w:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 340
    invoke-virtual {p2}, Lczi;->c()Ldkc;

    move-result-object v5

    .line 341
    if-nez v0, :cond_0

    .line 342
    new-instance v0, Lcom/android/mail/browse/ConversationItemView;

    iget-object v1, p0, Ldce;->g:Lcom/android/mail/providers/Account;

    invoke-interface {v5}, Ldkc;->C()Lciw;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/android/mail/browse/ConversationItemView;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lciw;)V

    .line 343
    invoke-virtual {v0, v3}, Lcom/android/mail/browse/ConversationItemView;->setAlpha(F)V

    .line 344
    sget v1, Lcdq;->w:I

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationItemView;->setId(I)V

    .line 345
    iget-object v1, p0, Ldce;->U:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 350
    :goto_0
    iget-object v1, p0, Ldce;->i:Lcom/android/mail/providers/Conversation;

    const/4 v3, 0x0

    .line 351
    invoke-virtual {p0}, Ldce;->o()Lcom/android/mail/providers/Folder;

    move-result-object v4

    const/4 v6, 0x1

    move-object v2, p1

    .line 352
    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/browse/ConversationItemView;->a(Lcom/android/mail/providers/Conversation;Ldbl;Lcom/android/mail/ui/ConversationCheckedSet;Lcom/android/mail/providers/Folder;Ldkc;Z)V

    .line 353
    return-object v0

    .line 346
    :cond_0
    check-cast v0, Lcom/android/mail/browse/ConversationItemView;

    .line 347
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationItemView;->k()V

    .line 348
    invoke-virtual {v0, v3}, Lcom/android/mail/browse/ConversationItemView;->setAlpha(F)V

    .line 349
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationItemView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Z)Ldce;
    .locals 3

    .prologue
    .line 28
    invoke-static {p0, p1}, Ldqv;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Ldak;

    invoke-direct {v0}, Ldak;-><init>()V

    .line 32
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 33
    const-string v2, "account"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    const-string v2, "conversation"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    const-string v2, "isPreloadedFragment"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    invoke-virtual {v0, v1}, Ldce;->setArguments(Landroid/os/Bundle;)V

    .line 37
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ldce;

    invoke-direct {v0}, Ldce;-><init>()V

    goto :goto_0
.end method

.method private final a(Lcnv;ZZ)V
    .locals 8

    .prologue
    .line 998
    sget-object v0, Ldce;->P:Ljgq;

    .line 999
    sget-object v1, Ljlv;->d:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 1000
    const-string v1, "renderMessage"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v7

    .line 1001
    iget-object v1, p0, Ldce;->al:Lcgp;

    iget-object v0, p0, Ldce;->r:Lcom/android/mail/ui/ConversationViewState;

    .line 1002
    invoke-virtual {v0, p1}, Lcom/android/mail/ui/ConversationViewState;->a(Lcnv;)Z

    move-result v5

    .line 1003
    invoke-virtual {p0}, Ldce;->z()Ldzy;

    move-result-object v6

    .line 1005
    new-instance v0, Lcgu;

    iget-object v2, v1, Lcgp;->d:Lcdf;

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lcgu;-><init>(Lcgp;Lcdf;Lcnv;ZZLdzy;)V

    invoke-virtual {v1, v0}, Lcgp;->a(Lcgg;)I

    move-result v1

    .line 1007
    iget-object v0, p0, Ldce;->al:Lcgp;

    invoke-virtual {v0, v1}, Lcgp;->a(I)Lcgg;

    move-result-object v0

    check-cast v0, Lcgu;

    .line 1008
    iget-object v2, p0, Ldce;->al:Lcgp;

    .line 1009
    new-instance v3, Lcgt;

    iget-object v4, v2, Lcgp;->v:Lchy;

    .line 1010
    invoke-direct {v3, v2, v4, v0}, Lcgt;-><init>(Lcgp;Lchy;Lcgu;)V

    .line 1011
    invoke-virtual {v2, v3}, Lcgp;->a(Lcgg;)I

    move-result v0

    .line 1013
    invoke-virtual {p0, v1}, Ldce;->e(I)I

    move-result v1

    .line 1014
    invoke-virtual {p0, v0}, Ldce;->e(I)I

    move-result v2

    .line 1015
    iget-object v0, p0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationWebView;->c(I)I

    move-result v3

    .line 1016
    iget-object v0, p0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationWebView;->c(I)I

    move-result v5

    .line 1017
    iget-object v0, p0, Ldce;->aj:Ldfj;

    iget-object v4, p0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    .line 1018
    invoke-virtual {v4, v1}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v1

    add-int v4, v1, v3

    iget-object v1, p0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    .line 1019
    invoke-virtual {v1, v2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v1

    add-int/2addr v5, v1

    iget-object v1, p0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    iget v2, p0, Ldce;->as:I

    .line 1020
    invoke-virtual {v1, v2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1021
    invoke-virtual/range {v0 .. v6}, Ldfj;->a(Ldfk;ZZIII)V

    .line 1022
    invoke-interface {v7}, Ljfe;->a()V

    .line 1023
    return-void
.end method

.method private final a(Lddh;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1196
    iget-object v0, p0, Ldce;->ah:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iget-object v1, p0, Ldce;->ai:Ldpa;

    .line 1198
    iget-object v2, p1, Lddh;->c:Ldce;

    invoke-virtual {v2}, Ldce;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcdv;->s:I

    iget v6, p1, Lddh;->a:I

    new-array v7, v4, [Ljava/lang/Object;

    iget v8, p1, Lddh;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1199
    sget v3, Lcdx;->gt:I

    const/4 v6, 0x0

    .line 1200
    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldpa;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 1201
    return-void
.end method

.method private final a(Ljava/lang/Runnable;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 323
    if-eqz p2, :cond_2

    .line 324
    iget-object v0, p0, Ldce;->V:Lcom/android/mail/browse/ConversationViewHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->setAlpha(F)V

    .line 325
    iget-object v0, p0, Ldce;->V:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationViewHeader;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Ldce;->V:Lcom/android/mail/browse/ConversationViewHeader;

    .line 327
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationViewHeader;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 328
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 329
    iget-boolean v0, p0, Ldce;->R:Z

    if-eqz v0, :cond_1

    .line 330
    const-wide/16 v0, 0x4b

    .line 332
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldcx;

    const-string v2, "CVF temporaryConversationHeader"

    invoke-direct {v1, p0, v2, p1}, Ldcx;-><init>(Ldce;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 333
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 338
    :cond_0
    :goto_1
    return-void

    .line 331
    :cond_1
    const-wide/16 v0, 0x46

    goto :goto_0

    .line 334
    :cond_2
    iget-object v0, p0, Ldce;->V:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationViewHeader;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Ldce;->b:Ldbl;

    invoke-interface {v0}, Ldbl;->u()Lday;

    move-result-object v0

    invoke-interface {v0}, Lday;->u()V

    .line 336
    if-eqz p1, :cond_0

    .line 337
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method

.method private final a(Z[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1788
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aget-object v1, p2, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1789
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

    .line 1790
    :cond_1
    aget v0, p3, v4

    if-nez v0, :cond_5

    .line 1791
    iget-object v0, p0, Ldce;->aF:Lcom/android/mail/providers/Attachment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldce;->aG:Lcom/android/mail/providers/Message;

    if-nez v0, :cond_3

    .line 1792
    :cond_2
    sget-object v0, Ldce;->N:Ljava/lang/String;

    const-string v1, "attachment %s or message %s missing in onRequestPermissionResult"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ldce;->aF:Lcom/android/mail/providers/Attachment;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Ldce;->aG:Lcom/android/mail/providers/Message;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1793
    :cond_3
    new-instance v0, Lcej;

    .line 1794
    invoke-virtual {p0}, Ldce;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcej;-><init>(Landroid/content/Context;Lceq;)V

    .line 1795
    invoke-virtual {p0}, Ldce;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 1796
    iput-object v1, v0, Lcej;->h:Landroid/app/FragmentManager;

    .line 1797
    iget-object v1, p0, Ldce;->aF:Lcom/android/mail/providers/Attachment;

    .line 1798
    iput-object v1, v0, Lcej;->c:Lcom/android/mail/providers/Attachment;

    .line 1799
    iget-object v1, p0, Ldce;->aG:Lcom/android/mail/providers/Message;

    .line 1800
    iput-object v1, v0, Lcej;->b:Lcom/android/mail/providers/Message;

    .line 1801
    invoke-virtual {v0}, Lcej;->b()Ljava/lang/String;

    move-result-object v2

    .line 1802
    iget-object v0, p0, Ldce;->aF:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v0

    .line 1803
    invoke-static {v0}, Ldtq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1804
    if-eqz p1, :cond_4

    .line 1805
    const-string v0, "storage_attachment_eas"

    .line 1806
    :goto_1
    const-string v1, "granted"

    .line 1807
    invoke-static {v0, v1}, Lceg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1808
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "attachment"

    iget-object v4, p0, Ldce;->aF:Lcom/android/mail/providers/Attachment;

    iget v4, v4, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v4, v4

    .line 1809
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1816
    :goto_2
    return-void

    .line 1806
    :cond_4
    const-string v0, "storage_attachment"

    goto :goto_1

    .line 1811
    :cond_5
    invoke-virtual {p0}, Ldce;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcdx;->fU:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1812
    if-eqz p1, :cond_6

    .line 1813
    const-string v0, "storage_attachment_eas"

    .line 1814
    :goto_3
    const-string v1, "denied"

    .line 1815
    invoke-static {v0, v1}, Lceg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1814
    :cond_6
    const-string v0, "storage_attachment"

    goto :goto_3
.end method

.method public static a(Lcom/android/mail/providers/Account;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1218
    .line 1219
    iget-object v1, p0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 1221
    iget v2, v1, Lcom/android/mail/providers/Settings;->k:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 1222
    iget v1, v1, Lcom/android/mail/providers/Settings;->k:I

    .line 1224
    :goto_0
    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 1225
    :cond_0
    return v0

    :cond_1
    move v1, v0

    .line 1223
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

    .line 1421
    .line 1422
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1423
    iget-object v3, p0, Ldce;->ac:Lcom/android/mail/browse/ConversationContainer;

    .line 1424
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

    .line 1425
    iget-object v5, v3, Lcom/android/mail/browse/ConversationContainer;->d:Lcgp;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcgp;->a(I)Lcgg;

    move-result-object v5

    .line 1426
    iget-object v6, v3, Lcom/android/mail/browse/ConversationContainer;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfe;

    .line 1427
    if-eqz v0, :cond_0

    iget-object v6, v0, Lcfe;->a:Landroid/view/View;

    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    .line 1428
    iget-object v0, v0, Lcfe;->a:Landroid/view/View;

    invoke-virtual {v5, v0}, Lcgg;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1431
    :goto_1
    iget-object v3, p0, Ldce;->al:Lcgp;

    invoke-virtual {v3}, Lcgp;->c()Lcgq;

    move-result-object v3

    .line 1432
    if-eqz v3, :cond_2

    .line 1434
    iput-boolean v1, v3, Lcgg;->c:Z

    .line 1435
    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1436
    const-string v0, "replaceMessageBodies"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {p0, v0, v3}, Ldce;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1438
    :goto_2
    return v1

    :cond_3
    move v1, v0

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method static a([I[I)[Lcfd;
    .locals 6

    .prologue
    .line 1211
    array-length v1, p0

    .line 1212
    new-array v2, v1, [Lcfd;

    .line 1213
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1214
    new-instance v3, Lcfd;

    aget v4, p0, v0

    aget v5, p1, v0

    invoke-direct {v3, v4, v5}, Lcfd;-><init>(II)V

    aput-object v3, v2, v0

    .line 1215
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1216
    :cond_0
    return-object v2
.end method

.method private final c(Lcnv;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1439
    iget-object v0, p0, Ldce;->al:Lcgp;

    invoke-virtual {v0}, Lcgp;->b()Lcgq;

    move-result-object v4

    .line 1440
    if-eqz v4, :cond_5

    .line 1441
    iget-object v5, p0, Ldce;->ac:Lcom/android/mail/browse/ConversationContainer;

    .line 1442
    iget v3, v4, Lcgg;->d:I

    .line 1444
    iget v6, v5, Lcom/android/mail/browse/ConversationContainer;->k:I

    .line 1445
    iput v1, v5, Lcom/android/mail/browse/ConversationContainer;->k:I

    .line 1446
    iget-object v0, v5, Lcom/android/mail/browse/ConversationContainer;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfe;

    .line 1447
    if-eqz v0, :cond_3

    .line 1448
    invoke-virtual {v5}, Lcom/android/mail/browse/ConversationContainer;->getHeight()I

    move-result v7

    .line 1449
    iget-object v8, v0, Lcfe;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v5, v3, v0, v7, v8}, Lcom/android/mail/browse/ConversationContainer;->a(ILcfe;II)V

    .line 1450
    const-string v0, "ConvLayout"

    const-string v3, "footer scrolled off. container height=%s, measuredHeight=%s"

    new-array v8, v12, [Ljava/lang/Object;

    .line 1451
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v1

    .line 1452
    invoke-virtual {v5}, Lcom/android/mail/browse/ConversationContainer;->getMeasuredHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v2

    .line 1453
    invoke-static {v0, v3, v8}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1468
    :cond_0
    iput v6, v5, Lcom/android/mail/browse/ConversationContainer;->k:I

    .line 1471
    :goto_0
    iget-object v0, p0, Ldce;->aj:Ldfj;

    invoke-virtual {v0}, Ldfj;->d()V

    .line 1473
    invoke-virtual {p0}, Ldce;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcnv;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    move v0, v2

    .line 1474
    :goto_1
    invoke-direct {p0, p1, v2, v0}, Ldce;->a(Lcnv;ZZ)V

    .line 1475
    iget-object v0, p0, Ldce;->aj:Ldfj;

    invoke-virtual {v0}, Ldfj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldce;->ap:Ljava/lang/String;

    .line 1476
    if-eqz v4, :cond_2

    .line 1477
    invoke-virtual {p0}, Ldce;->N()Lcgu;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcgq;->a(Lcgu;)V

    .line 1479
    iput-boolean v2, v4, Lcgg;->c:Z

    .line 1480
    iget-object v0, p0, Ldce;->al:Lcgp;

    invoke-virtual {v0, v4}, Lcgp;->a(Lcgg;)I

    .line 1481
    :cond_2
    iget-object v0, p0, Ldce;->r:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v0, p1, v2}, Lcom/android/mail/ui/ConversationViewState;->a(Lcnv;I)V

    .line 1482
    iget-object v0, p0, Ldce;->r:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v0, p1, v1}, Lcom/android/mail/ui/ConversationViewState;->a(Lcnv;Z)V

    .line 1483
    iget-object v0, p0, Ldce;->ac:Lcom/android/mail/browse/ConversationContainer;

    .line 1484
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/mail/browse/ConversationContainer;->e:[Lcfd;

    .line 1485
    const-string v0, "appendMessageHtml"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ldce;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1486
    return-void

    .line 1455
    :cond_3
    const-string v0, "ConvLayout"

    const-string v7, "footer not found with adapterIndex=%s"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v1

    invoke-static {v0, v7, v8}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1456
    iget-object v0, v5, Lcom/android/mail/browse/ConversationContainer;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v7

    move v3, v1

    :goto_2
    if-ge v3, v7, :cond_4

    .line 1457
    iget-object v0, v5, Lcom/android/mail/browse/ConversationContainer;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    .line 1458
    iget-object v0, v5, Lcom/android/mail/browse/ConversationContainer;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfe;

    .line 1459
    const-string v9, "ConvLayout"

    const-string v10, "OverlayView: adapterIndex=%s, itemType=%s, view=%s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    .line 1460
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v1

    iget v8, v0, Lcfe;->b:I

    .line 1461
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v2

    iget-object v0, v0, Lcfe;->a:Landroid/view/View;

    aput-object v0, v11, v12

    .line 1462
    invoke-static {v9, v10, v11}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1463
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 1464
    :cond_4
    iget-object v0, v5, Lcom/android/mail/browse/ConversationContainer;->d:Lcgp;

    invoke-virtual {v0}, Lcgp;->getCount()I

    move-result v3

    move v0, v1

    :goto_3
    if-ge v0, v3, :cond_0

    .line 1465
    iget-object v7, v5, Lcom/android/mail/browse/ConversationContainer;->d:Lcgp;

    invoke-virtual {v7, v0}, Lcgp;->a(I)Lcgg;

    move-result-object v7

    .line 1466
    const-string v8, "ConvLayout"

    const-string v9, "adapter item: index=%s, item=%s"

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    aput-object v7, v10, v2

    invoke-static {v8, v9, v10}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1467
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1470
    :cond_5
    sget-object v0, Ldce;->N:Ljava/lang/String;

    const-string v3, "footer item not found"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 1473
    goto/16 :goto_1
.end method

.method private final d(Lchz;)V
    .locals 3

    .prologue
    .line 1487
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lchz;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1495
    :cond_0
    return-void

    .line 1489
    :cond_1
    const/4 v0, -0x1

    .line 1490
    :cond_2
    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lchz;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1491
    invoke-virtual {p1}, Lchz;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationMessage;->r()Ljava/lang/Integer;

    move-result-object v1

    .line 1492
    if-eqz v1, :cond_2

    .line 1493
    invoke-virtual {p0}, Ldce;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto :goto_0
.end method

.method private final d(Lcnv;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1600
    invoke-virtual {p1}, Lcnv;->c()Lcwv;

    move-result-object v1

    .line 1601
    if-eqz v1, :cond_0

    .line 1602
    invoke-virtual {p0, v1}, Ldce;->b(Lcwv;)Lcom/android/emailcommon/mail/Address;

    move-result-object v1

    .line 1603
    if-eqz v1, :cond_0

    iget-object v2, p0, Ldce;->g:Lcom/android/mail/providers/Account;

    .line 1604
    iget-object v1, v1, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 1605
    invoke-virtual {v2, v1}, Lcom/android/mail/providers/Account;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1606
    :cond_0
    :goto_0
    return v0

    .line 1605
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final D()V
    .locals 3

    .prologue
    .line 208
    .line 209
    iget-object v0, p0, Lczj;->p:Landroid/os/Handler;

    .line 210
    new-instance v1, Ldcw;

    const-string v2, "showConversation"

    invoke-direct {v1, p0, v2, p0}, Ldcw;-><init>(Ldce;Ljava/lang/String;Landroid/app/Fragment;)V

    .line 211
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 212
    return-void
.end method

.method public final D_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1309
    sget-object v0, Lcum;->bJ:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldce;->b:Ldbl;

    if-eqz v0, :cond_0

    .line 1310
    iget-object v0, p0, Ldce;->b:Ldbl;

    .line 1311
    invoke-interface {v0}, Ldbl;->l()Ldai;

    move-result-object v0

    new-instance v1, Lcom/android/mail/ui/toastbar/ToastBarOperation;

    sget v2, Lcdq;->dZ:I

    invoke-direct {v1, v3, v2, v3}, Lcom/android/mail/ui/toastbar/ToastBarOperation;-><init>(III)V

    .line 1312
    invoke-interface {v0, v1}, Ldai;->b(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 1313
    :cond_0
    return-void
.end method

.method public E()Lddc;
    .locals 2

    .prologue
    .line 213
    new-instance v0, Lddc;

    iget-object v1, p0, Ldce;->g:Lcom/android/mail/providers/Account;

    invoke-direct {v0, p0, v1}, Lddc;-><init>(Ldce;Lcom/android/mail/providers/Account;)V

    return-object v0
.end method

.method public final E_()V
    .locals 1

    .prologue
    .line 1673
    const/4 v0, 0x0

    iput-object v0, p0, Ldce;->aR:Lcin;

    .line 1674
    return-void
.end method

.method public F()V
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Ldce;->ac:Lcom/android/mail/browse/ConversationContainer;

    sget v1, Lcdq;->dP:I

    .line 522
    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iput-object v0, p0, Ldce;->ah:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 523
    new-instance v0, Ldcm;

    invoke-direct {v0, p0}, Ldcm;-><init>(Ldce;)V

    iput-object v0, p0, Ldce;->ai:Ldpa;

    .line 524
    return-void
.end method

.method final G()V
    .locals 0

    .prologue
    .line 684
    invoke-direct {p0}, Ldce;->P()V

    .line 685
    invoke-virtual {p0}, Ldce;->H()V

    .line 686
    return-void
.end method

.method final H()V
    .locals 1

    .prologue
    .line 687
    invoke-virtual {p0}, Ldce;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldce;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 688
    invoke-virtual {p0}, Ldce;->K()Z

    .line 689
    iget-object v0, p0, Ldce;->aU:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ldce;->a(Ljava/lang/Runnable;)V

    .line 691
    :goto_0
    return-void

    .line 690
    :cond_0
    invoke-virtual {p0}, Ldce;->L()V

    goto :goto_0
.end method

.method public I()Z
    .locals 1

    .prologue
    .line 692
    const/4 v0, 0x1

    return v0
.end method

.method final J()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 693
    iget-object v0, p0, Ldce;->i:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_c

    .line 695
    invoke-static {}, Lctn;->a()Lctn;

    move-result-object v4

    .line 696
    invoke-virtual {p0}, Ldce;->k()Lcnu;

    move-result-object v0

    invoke-virtual {v0}, Lcnu;->a()Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v1

    :goto_0
    iget-object v5, p0, Ldce;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v6, v5, Lcom/android/mail/providers/Conversation;->b:J

    .line 697
    invoke-virtual {v4, v6, v7}, Lctn;->c(J)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lctn;->d:Lctk;

    if-eqz v5, :cond_0

    .line 698
    iget-object v4, v4, Lctn;->d:Lctk;

    .line 699
    if-eqz v0, :cond_e

    .line 700
    const/4 v0, 0x2

    iput v0, v4, Lctk;->a:I

    .line 702
    :cond_0
    :goto_1
    invoke-static {}, Lctn;->a()Lctn;

    move-result-object v0

    .line 703
    iget-object v1, p0, Lczj;->n:Landroid/content/Context;

    .line 704
    iget-object v4, p0, Ldce;->g:Lcom/android/mail/providers/Account;

    invoke-virtual {v4}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v4

    iget-object v5, p0, Ldce;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v6, v5, Lcom/android/mail/providers/Conversation;->b:J

    .line 706
    invoke-virtual {v0, v6, v7}, Lctn;->c(J)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lctn;->d:Lctk;

    if-eqz v5, :cond_1

    .line 707
    iget-object v0, v0, Lctn;->d:Lctk;

    invoke-virtual {v0, v1, v4}, Lctk;->a(Landroid/content/Context;Landroid/accounts/Account;)Lctk;

    .line 708
    :cond_1
    invoke-static {}, Lctn;->a()Lctn;

    move-result-object v0

    iget-object v1, p0, Ldce;->i:Lcom/android/mail/providers/Conversation;

    .line 709
    iget-object v1, v1, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    iget v1, v1, Lcom/android/mail/providers/ConversationInfo;->b:I

    .line 710
    iget-object v4, p0, Ldce;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v4, Lcom/android/mail/providers/Conversation;->b:J

    .line 711
    invoke-virtual {v0, v4, v5}, Lctn;->c(J)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lctn;->d:Lctk;

    if-eqz v4, :cond_2

    .line 712
    iget-object v0, v0, Lctn;->d:Lctk;

    .line 713
    iput v1, v0, Lctk;->b:I

    .line 714
    :cond_2
    invoke-static {}, Lctn;->a()Lctn;

    move-result-object v0

    iget-boolean v1, p0, Ldce;->aJ:Z

    iget-object v4, p0, Ldce;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v4, Lcom/android/mail/providers/Conversation;->b:J

    .line 716
    invoke-virtual {v0, v4, v5}, Lctn;->c(J)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lctn;->d:Lctk;

    if-eqz v4, :cond_3

    .line 717
    iget-object v0, v0, Lctn;->d:Lctk;

    .line 718
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lctk;->c:Ljava/lang/Boolean;

    .line 719
    :cond_3
    invoke-static {}, Lctn;->a()Lctn;

    move-result-object v0

    iget-object v1, p0, Ldce;->i:Lcom/android/mail/providers/Conversation;

    iget v1, v1, Lcom/android/mail/providers/Conversation;->O:I

    iget-object v4, p0, Ldce;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v4, Lcom/android/mail/providers/Conversation;->b:J

    .line 721
    invoke-virtual {v0, v4, v5}, Lctn;->c(J)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lctn;->d:Lctk;

    if-eqz v4, :cond_4

    .line 722
    iget-object v0, v0, Lctn;->d:Lctk;

    .line 723
    iput v1, v0, Lctk;->p:I

    .line 724
    :cond_4
    invoke-static {}, Lctn;->a()Lctn;

    move-result-object v0

    sget-object v1, Lcum;->cy:Lcuo;

    .line 725
    invoke-virtual {v1}, Lcuo;->a()Z

    move-result v1

    iget-object v4, p0, Ldce;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v4, Lcom/android/mail/providers/Conversation;->b:J

    .line 727
    invoke-virtual {v0, v4, v5}, Lctn;->c(J)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lctn;->d:Lctk;

    if-eqz v4, :cond_5

    .line 728
    iget-object v0, v0, Lctn;->d:Lctk;

    .line 729
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lctk;->e:Ljava/lang/Boolean;

    .line 730
    :cond_5
    invoke-static {}, Lctn;->a()Lctn;

    move-result-object v1

    iget-object v0, p0, Ldce;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v0, Lcom/android/mail/providers/Conversation;->b:J

    .line 731
    invoke-virtual {v1, v4, v5}, Lctn;->c(J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 732
    invoke-virtual {v1}, Lctn;->b()V

    .line 733
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v0

    const-string v4, "Open Conversation"

    invoke-virtual {v0, v4}, Lcta;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 734
    iget-object v0, v1, Lctn;->d:Lctk;

    if-nez v0, :cond_f

    move-object v0, v3

    .line 735
    :goto_2
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v4

    const-string v5, "Open Conversation"

    .line 737
    invoke-virtual {v4, v5, v3, v0}, Lcta;->b(Ljava/lang/String;Ljava/lang/String;Lllm;)V

    .line 738
    :cond_6
    iput-object v3, v1, Lctn;->d:Lctk;

    .line 739
    const-wide/16 v4, -0x1

    iput-wide v4, v1, Lctn;->c:J

    .line 740
    :cond_7
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    const-string v4, "Open Conversation From Notification"

    .line 742
    invoke-virtual {v0, v1, v4, v3}, Lcta;->b(Ljava/lang/String;Ljava/lang/String;Lllm;)V

    .line 743
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v0

    const-string v1, "Inbox first results loaded from network"

    .line 744
    invoke-virtual {v0, v1, v3, v3}, Lcta;->a(Ljava/lang/String;Ljava/lang/String;Lllm;)V

    .line 745
    new-instance v0, Lkkm;

    invoke-direct {v0}, Lkkm;-><init>()V

    .line 747
    invoke-virtual {p0}, Ldce;->K()Z

    .line 749
    iget v1, v0, Lkkm;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lkkm;->a:I

    .line 750
    iput-boolean v2, v0, Lkkm;->c:Z

    .line 751
    iget-object v1, p0, Ldce;->g:Lcom/android/mail/providers/Account;

    .line 752
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-virtual {p0}, Ldce;->getActivity()Landroid/app/Activity;

    .line 753
    invoke-static {}, Lcwy;->g()Z

    .line 755
    iget v1, v0, Lkkm;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lkkm;->a:I

    .line 756
    iput-boolean v2, v0, Lkkm;->d:Z

    .line 757
    iget-object v1, p0, Ldce;->b:Ldbl;

    invoke-interface {v1}, Ldbl;->F()Z

    move-result v1

    .line 758
    iget v2, v0, Lkkm;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lkkm;->a:I

    .line 759
    iput-boolean v1, v0, Lkkm;->e:Z

    .line 760
    invoke-static {}, Lctn;->a()Lctn;

    move-result-object v1

    iget-object v2, p0, Ldce;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v2, Lcom/android/mail/providers/Conversation;->b:J

    .line 762
    invoke-virtual {v1, v4, v5}, Lctn;->c(J)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 763
    iget-object v3, v1, Lctn;->e:Ljava/lang/Boolean;

    .line 766
    :cond_8
    if-eqz v3, :cond_9

    .line 767
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 768
    iget v2, v0, Lkkm;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lkkm;->a:I

    .line 769
    iput-boolean v1, v0, Lkkm;->b:Z

    .line 770
    :cond_9
    invoke-virtual {p0}, Ldce;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 771
    if-eqz v1, :cond_b

    .line 772
    invoke-static {v1}, Lcrp;->c(Landroid/content/Context;)Lcsx;

    move-result-object v2

    .line 773
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 774
    iget-object v3, v2, Lcsx;->h:Ljava/lang/Object;

    monitor-enter v3

    .line 775
    :try_start_0
    iget-object v4, v2, Lcsx;->e:Lcsz;

    if-eqz v4, :cond_a

    iget-boolean v4, v2, Lcsx;->g:Z

    if-nez v4, :cond_10

    .line 776
    :cond_a
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 793
    :cond_b
    :goto_3
    iget-boolean v0, p0, Ldce;->aJ:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Ldce;->aI:Z

    if-eqz v0, :cond_c

    .line 794
    invoke-static {}, Lctn;->a()Lctn;

    move-result-object v0

    iget-object v1, p0, Ldce;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v1, Lcom/android/mail/providers/Conversation;->b:J

    .line 795
    invoke-virtual {v0, v2, v3}, Lctn;->a(J)V

    .line 796
    :cond_c
    return-void

    :cond_d
    move v0, v2

    .line 696
    goto/16 :goto_0

    .line 701
    :cond_e
    iput v1, v4, Lctk;->a:I

    goto/16 :goto_1

    .line 734
    :cond_f
    iget-object v0, v1, Lctn;->d:Lctk;

    invoke-virtual {v0}, Lctk;->b()Lllm;

    move-result-object v0

    goto/16 :goto_2

    .line 777
    :cond_10
    :try_start_1
    iget-object v4, v2, Lcsx;->e:Lcsz;

    invoke-virtual {v1, v4}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 778
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 779
    iget-object v4, v2, Lcsx;->e:Lcsz;

    .line 780
    iget-object v4, v4, Lcsz;->a:Ljava/util/List;

    .line 781
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 782
    iget v4, v2, Lcsx;->f:I

    .line 783
    iget-object v5, v2, Lcsx;->c:Landroid/os/Handler;

    if-eqz v5, :cond_11

    .line 784
    iget-object v5, v2, Lcsx;->c:Landroid/os/Handler;

    new-instance v6, Lcsy;

    invoke-direct {v6, v2, v1, v4, v0}, Lcsy;-><init>(Lcsx;Ljava/util/List;ILkkm;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 785
    :cond_11
    :try_start_2
    invoke-virtual {v2}, Lcsx;->a()V

    .line 792
    :goto_4
    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 788
    :catch_0
    move-exception v0

    :try_start_3
    const-string v0, "FrameTimeTracker"

    const-string v1, "No listener available to remove."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 789
    :try_start_4
    invoke-virtual {v2}, Lcsx;->a()V

    goto :goto_4

    .line 791
    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lcsx;->a()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method final K()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 797
    invoke-virtual {p0}, Ldce;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 800
    :cond_0
    return v1
.end method

.method public L()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 802
    sget-object v0, Ldce;->P:Ljgq;

    .line 803
    sget-object v1, Ljlv;->d:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 804
    const-string v1, "loadContent"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v2

    .line 805
    sget-object v3, Ldce;->N:Ljava/lang/String;

    const-string v4, "Conversation load started for convid=%d"

    new-array v5, v6, [Ljava/lang/Object;

    .line 806
    iget-object v0, p0, Ldce;->i:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldce;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v0, v0, Lcom/android/mail/providers/Conversation;->b:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v7

    .line 807
    invoke-static {v3, v4, v5}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 808
    iput v7, p0, Ldce;->ay:I

    .line 809
    iput-boolean v6, p0, Ldce;->az:Z

    .line 810
    invoke-static {}, Lcwy;->a()Z

    .line 811
    iput v6, p0, Ldce;->ax:I

    .line 812
    iget-object v0, p0, Ldce;->i:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_0

    .line 813
    invoke-static {}, Lctn;->a()Lctn;

    move-result-object v0

    iget-object v1, p0, Ldce;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v1, Lcom/android/mail/providers/Conversation;->b:J

    .line 814
    invoke-virtual {v0, v4, v5}, Lctn;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 815
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v0

    const-string v1, "Conversation Load Delay"

    .line 816
    invoke-virtual {v0, v1, v7}, Lcta;->a(Ljava/lang/String;Z)V

    .line 817
    :cond_0
    iget-boolean v0, p0, Ldce;->aP:Z

    if-nez v0, :cond_3

    .line 818
    iput-boolean v6, p0, Ldce;->aQ:Z

    .line 822
    :goto_1
    sget-object v0, Lcum;->aM:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 823
    iget-object v0, p0, Ldce;->g:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->F:Landroid/net/Uri;

    invoke-static {v0}, Ldtq;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Ldce;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 824
    invoke-static {}, Lcxh;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ldce;->aO:Ljava/lang/Long;

    .line 825
    invoke-virtual {p0}, Ldce;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0xc

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 826
    :cond_1
    invoke-interface {v2}, Ljfe;->a()V

    .line 827
    return-void

    .line 806
    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 819
    :cond_3
    invoke-virtual {p0}, Ldce;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x9

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 820
    iget-object v4, p0, Lczj;->c:Lczo;

    .line 821
    invoke-virtual {v0, v1, v3, v4}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_1
.end method

.method public M()V
    .locals 2

    .prologue
    .line 828
    invoke-static {}, Lcwy;->a()Z

    .line 829
    invoke-virtual {p0}, Ldce;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 830
    return-void
.end method

.method protected final N()Lcgu;
    .locals 3

    .prologue
    .line 990
    iget-object v0, p0, Ldce;->al:Lcgp;

    invoke-virtual {v0}, Lcgp;->getCount()I

    move-result v0

    .line 991
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    .line 992
    iget-object v0, p0, Ldce;->al:Lcgp;

    invoke-virtual {v0, v1}, Lcgp;->a(I)Lcgg;

    move-result-object v0

    .line 993
    instance-of v2, v0, Lcgu;

    if-eqz v2, :cond_0

    .line 994
    check-cast v0, Lcgu;

    .line 997
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 995
    goto :goto_0

    .line 996
    :cond_1
    sget-object v0, Ldce;->N:Ljava/lang/String;

    const-string v1, "No message header found"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 997
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected O()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1202
    iget-object v0, p0, Ldce;->ah:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    invoke-virtual {v0, v1, v1}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(ZZ)V

    .line 1204
    iget-object v0, p0, Lczj;->m:Lchz;

    .line 1205
    if-eqz v0, :cond_0

    .line 1207
    iget-object v0, p0, Lczj;->m:Lchz;

    .line 1208
    invoke-virtual {p0, v0}, Ldce;->a(Lchz;)V

    .line 1210
    :goto_0
    return-void

    .line 1209
    :cond_0
    sget-object v0, Ldce;->N:Ljava/lang/String;

    const-string v1, "onNewMessageBarClick but no message cursor."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Message;)I
    .locals 3

    .prologue
    .line 1318
    instance-of v0, p1, Lcom/android/mail/browse/ConversationMessage;

    const-string v1, "\'message\' is expected to be instance of ConversationMessage"

    invoke-static {v0, v1}, Ljzc;->a(ZLjava/lang/Object;)V

    .line 1319
    iget-object v0, p0, Ldce;->r:Lcom/android/mail/ui/ConversationViewState;

    new-instance v1, Lcnv;

    iget-object v2, p0, Ldce;->g:Lcom/android/mail/providers/Account;

    check-cast p1, Lcom/android/mail/browse/ConversationMessage;

    invoke-direct {v1, v2, p1}, Lcnv;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationViewState;->b(Lcnv;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Lcom/android/mail/browse/ConversationMessage;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1238
    iget-object v0, p0, Ldce;->aZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1239
    if-nez v0, :cond_0

    move-object v0, v1

    .line 1247
    :goto_0
    return-object v0

    .line 1242
    :cond_0
    iget-object v2, p0, Lczj;->m:Lchz;

    .line 1244
    if-nez v2, :cond_1

    move-object v0, v1

    .line 1245
    goto :goto_0

    .line 1246
    :cond_1
    invoke-static {v0}, Ldfj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1247
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lchz;->a(J)Lcom/android/mail/browse/ConversationMessage;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lchz;Z)Ljava/lang/String;
    .locals 17

    .prologue
    .line 856
    const/4 v7, -0x1

    .line 857
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 858
    const/4 v6, 0x0

    .line 859
    move-object/from16 v0, p0

    iget-object v1, v0, Ldce;->ac:Lcom/android/mail/browse/ConversationContainer;

    .line 860
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/mail/browse/ConversationContainer;->e:[Lcfd;

    .line 861
    move-object/from16 v0, p0

    iget-object v1, v0, Ldce;->al:Lcgp;

    invoke-virtual {v1}, Lcgp;->a()V

    .line 862
    move-object/from16 v0, p0

    iget-object v13, v0, Ldce;->r:Lcom/android/mail/ui/ConversationViewState;

    .line 863
    new-instance v1, Lcom/android/mail/ui/ConversationViewState;

    invoke-direct {v1, v13}, Lcom/android/mail/ui/ConversationViewState;-><init>(Lcom/android/mail/ui/ConversationViewState;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Ldce;->r:Lcom/android/mail/ui/ConversationViewState;

    .line 864
    move-object/from16 v0, p0

    iget-object v1, v0, Ldce;->al:Lcgp;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldce;->j:Lcnu;

    .line 865
    new-instance v3, Lcgr;

    invoke-direct {v3, v1, v2}, Lcgr;-><init>(Lcgp;Lcnu;)V

    invoke-virtual {v1, v3}, Lcgp;->a(Lcgg;)I

    move-result v1

    .line 867
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ldce;->e(I)I

    move-result v2

    .line 868
    move-object/from16 v0, p0

    iget-object v1, v0, Ldce;->b:Ldbl;

    .line 869
    invoke-interface {v1}, Ldbl;->y()Ldoq;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Ldce;->al:Lcgp;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldce;->i:Lcom/android/mail/providers/Conversation;

    .line 870
    invoke-virtual {v1, v3, v4}, Ldoq;->a(Lcgp;Lcom/android/mail/providers/Conversation;)Lcgs;

    move-result-object v3

    .line 871
    const/4 v1, 0x0

    .line 872
    if-eqz v3, :cond_0

    .line 873
    move-object/from16 v0, p0

    iget-object v1, v0, Ldce;->al:Lcgp;

    invoke-virtual {v1, v3}, Lcgp;->a(Lcgg;)I

    move-result v1

    .line 874
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ldce;->e(I)I

    move-result v1

    .line 875
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Ldce;->aj:Ldfj;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    .line 876
    iget v4, v4, Lcom/android/mail/browse/ConversationWebView;->i:I

    .line 877
    move-object/from16 v0, p0

    iget-object v4, v0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    move-object/from16 v0, p0

    iget v5, v0, Ldce;->ar:I

    .line 878
    invoke-virtual {v4, v5}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    .line 879
    invoke-virtual {v5, v2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v5, v0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    .line 880
    invoke-virtual {v5, v1}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v1

    .line 881
    invoke-virtual {v3, v4, v2, v1}, Ldfj;->a(III)V

    .line 882
    const/4 v4, -0x1

    .line 883
    const/4 v3, 0x0

    .line 884
    invoke-virtual/range {p0 .. p0}, Ldce;->w()Z

    move-result v5

    .line 886
    const/4 v2, 0x0

    .line 887
    const/4 v1, 0x0

    move v9, v4

    move v10, v6

    move v4, v5

    move/from16 v16, v2

    move v2, v7

    move-object v7, v3

    move/from16 v3, v16

    .line 888
    :goto_0
    add-int/lit8 v11, v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lchz;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 890
    invoke-virtual/range {p0 .. p1}, Ldce;->c(Lchz;)Lcnv;

    move-result-object v8

    .line 891
    if-nez v1, :cond_1

    invoke-virtual {v8}, Lcnv;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 892
    const/4 v1, 0x1

    .line 893
    move-object/from16 v0, p0

    iget-object v2, v0, Ldce;->r:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v8}, Lcnv;->b()Landroid/net/Uri;

    move-result-object v6

    .line 894
    iput-object v6, v2, Lcom/android/mail/ui/ConversationViewState;->c:Landroid/net/Uri;

    :cond_1
    move v2, v1

    .line 895
    if-nez v5, :cond_2

    .line 896
    invoke-virtual {v8}, Lcnv;->o()Z

    move-result v1

    if-nez v1, :cond_2

    .line 897
    invoke-virtual {v13, v8}, Lcom/android/mail/ui/ConversationViewState;->a(Lcnv;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    const/4 v6, 0x1

    .line 898
    :goto_1
    or-int/2addr v10, v6

    .line 900
    iget-object v1, v13, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-virtual {v8}, Lcnv;->a()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    .line 901
    if-nez v1, :cond_5

    const/4 v1, 0x0

    .line 903
    :goto_2
    if-eqz v1, :cond_7

    .line 904
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v12}, Lddp;->a(I)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual/range {p1 .. p1}, Lchz;->isLast()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 905
    const/4 v1, 0x1

    move v12, v1

    .line 923
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Ldce;->r:Lcom/android/mail/ui/ConversationViewState;

    .line 924
    invoke-virtual {v13, v8}, Lcom/android/mail/ui/ConversationViewState;->a(Lcnv;)Z

    move-result v14

    .line 925
    invoke-virtual {v1, v8, v14}, Lcom/android/mail/ui/ConversationViewState;->b(Lcnv;Z)V

    .line 926
    move-object/from16 v0, p0

    iget-object v1, v0, Ldce;->r:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v1, v8, v12}, Lcom/android/mail/ui/ConversationViewState;->a(Lcnv;I)V

    .line 927
    move-object/from16 v0, p0

    iget-object v1, v0, Ldce;->r:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v13, v8}, Lcom/android/mail/ui/ConversationViewState;->b(Lcnv;)I

    move-result v14

    invoke-virtual {v1, v8, v14}, Lcom/android/mail/ui/ConversationViewState;->b(Lcnv;I)V

    .line 928
    move-object/from16 v0, p0

    iget-object v14, v0, Ldce;->r:Lcom/android/mail/ui/ConversationViewState;

    .line 929
    invoke-virtual {v8}, Lcnv;->q()Z

    move-result v1

    if-nez v1, :cond_d

    .line 930
    iget-object v1, v13, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-virtual {v8}, Lcnv;->a()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    .line 931
    if-eqz v1, :cond_c

    iget-boolean v1, v1, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->a:Z

    if-nez v1, :cond_c

    const/4 v1, 0x1

    .line 932
    :goto_4
    if-nez v1, :cond_d

    const/4 v1, 0x1

    .line 933
    :goto_5
    invoke-virtual {v14, v8, v1}, Lcom/android/mail/ui/ConversationViewState;->a(Lcnv;Z)V

    .line 934
    invoke-virtual {v8}, Lcnv;->c()Lcwv;

    move-result-object v1

    .line 935
    if-eqz v1, :cond_3

    .line 936
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ldce;->b(Lcwv;)Lcom/android/emailcommon/mail/Address;

    .line 937
    :cond_3
    invoke-static {v12}, Lddp;->a(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 938
    if-gez v9, :cond_19

    move v1, v11

    :goto_6
    move v4, v6

    move-object v7, v8

    move v9, v1

    move v1, v2

    move v2, v11

    .line 942
    goto/16 :goto_0

    .line 897
    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    .line 901
    :cond_5
    iget-object v1, v1, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->b:Ljava/lang/Integer;

    goto :goto_2

    .line 906
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 907
    invoke-static {v1}, Lddp;->a(I)Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 908
    invoke-virtual {v8}, Lcnv;->r()Z

    move-result v12

    or-int/2addr v3, v12

    move v12, v1

    goto :goto_3

    .line 909
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ldce;->o()Lcom/android/mail/providers/Folder;

    move-result-object v1

    .line 910
    invoke-virtual {v8}, Lcnv;->p()Z

    move-result v12

    if-nez v12, :cond_9

    .line 911
    invoke-virtual {v8}, Lcnv;->q()Z

    move-result v12

    if-nez v12, :cond_9

    .line 912
    invoke-virtual/range {p1 .. p1}, Lchz;->isLast()Z

    move-result v12

    if-nez v12, :cond_9

    if-eqz v1, :cond_a

    .line 913
    const/16 v12, 0x10

    invoke-virtual {v1, v12}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v12

    .line 914
    if-nez v12, :cond_8

    .line 915
    const/16 v12, 0x8

    invoke-virtual {v1, v12}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    .line 916
    if-eqz v1, :cond_a

    .line 917
    :cond_8
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Ldce;->d(Lcnv;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 918
    :cond_9
    const/4 v1, 0x1

    move v12, v1

    goto/16 :goto_3

    .line 919
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lchz;->isFirst()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 920
    const/4 v1, 0x2

    move v12, v1

    goto/16 :goto_3

    .line 921
    :cond_b
    const/4 v1, 0x3

    .line 922
    invoke-virtual {v8}, Lcnv;->r()Z

    move-result v12

    or-int/2addr v3, v12

    move v12, v1

    goto/16 :goto_3

    .line 931
    :cond_c
    const/4 v1, 0x0

    goto :goto_4

    .line 932
    :cond_d
    const/4 v1, 0x0

    goto :goto_5

    .line 943
    :cond_e
    if-ltz v9, :cond_f

    .line 944
    sub-int v1, v11, v9

    const/4 v14, 0x1

    if-ne v1, v14, :cond_10

    .line 945
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v1, v4}, Ldce;->a(Lcnv;ZZ)V

    .line 957
    :goto_7
    const/4 v3, 0x0

    .line 958
    const/4 v7, 0x0

    .line 959
    const/4 v9, -0x1

    .line 961
    :cond_f
    const/4 v1, 0x1

    if-ne v12, v1, :cond_12

    const/4 v1, 0x1

    .line 962
    :goto_8
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v1, v6}, Ldce;->a(Lcnv;ZZ)V

    move v1, v2

    move v2, v11

    .line 963
    goto/16 :goto_0

    .line 946
    :cond_10
    add-int/lit8 v1, v11, -0x1

    .line 947
    move-object/from16 v0, p0

    iget-object v7, v0, Ldce;->al:Lcgp;

    .line 948
    new-instance v14, Lcgv;

    .line 949
    invoke-direct {v14, v7, v9, v1, v3}, Lcgv;-><init>(Lcgp;IIZ)V

    .line 950
    invoke-virtual {v7, v14}, Lcgp;->a(Lcgg;)I

    move-result v1

    .line 952
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ldce;->e(I)I

    move-result v1

    .line 953
    move-object/from16 v0, p0

    iget-object v3, v0, Ldce;->aj:Ldfj;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v7, v1}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v1

    .line 954
    iget-boolean v7, v3, Ldfj;->p:Z

    if-nez v7, :cond_11

    .line 955
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "must call startConversation first"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 956
    :cond_11
    sget-object v7, Ldfj;->e:Ljava/lang/String;

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v15

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v9

    invoke-virtual {v3, v7, v14}, Ldfj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 961
    :cond_12
    const/4 v1, 0x0

    goto :goto_8

    .line 964
    :cond_13
    invoke-virtual/range {p0 .. p0}, Ldce;->N()Lcgu;

    move-result-object v1

    .line 966
    move-object/from16 v0, p0

    iget-object v2, v0, Ldce;->al:Lcgp;

    .line 967
    new-instance v3, Lcgq;

    invoke-direct {v3, v2, v2, v1}, Lcgq;-><init>(Lcgp;Lcgp;Lcgu;)V

    invoke-virtual {v2, v3}, Lcgp;->a(Lcgg;)I

    move-result v1

    .line 969
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ldce;->e(I)I

    move-result v2

    .line 971
    move-object/from16 v0, p0

    iget-object v1, v0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    if-nez v10, :cond_14

    const/4 v1, 0x1

    :goto_9
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 973
    move-object/from16 v0, p0

    iget-object v1, v0, Lczj;->g:Lcom/android/mail/providers/Account;

    iget v1, v1, Lcom/android/mail/providers/Account;->H:I

    if-lez v1, :cond_15

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lczj;->u:Z

    if-nez v1, :cond_15

    const/4 v9, 0x1

    .line 975
    :goto_a
    move-object/from16 v0, p0

    iget-object v1, v0, Ldce;->aj:Ldfj;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    .line 976
    invoke-virtual {v3, v2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldce;->f:Ljava/lang/String;

    .line 977
    move-object/from16 v0, p0

    iget-object v4, v0, Ldce;->i:Lcom/android/mail/providers/Conversation;

    if-nez v4, :cond_16

    move-object/from16 v0, p0

    iget-object v4, v0, Ldce;->f:Ljava/lang/String;

    :goto_b
    move-object/from16 v0, p0

    iget-object v5, v0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    .line 978
    iget v5, v5, Lcom/android/mail/browse/ConversationWebView;->i:I

    .line 979
    move-object/from16 v0, p0

    iget-object v6, v0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    move-object/from16 v0, p0

    iget v7, v0, Ldce;->ar:I

    .line 980
    invoke-virtual {v6, v7}, Lcom/android/mail/browse/ConversationWebView;->a(I)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Ldce;->g:Lcom/android/mail/providers/Account;

    .line 981
    iget-object v7, v7, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 983
    iget v8, v7, Lcom/android/mail/providers/Settings;->k:I

    const/4 v10, -0x1

    if-eq v8, v10, :cond_17

    .line 984
    iget v7, v7, Lcom/android/mail/providers/Settings;->k:I

    .line 986
    :goto_c
    if-nez v7, :cond_18

    const/4 v8, 0x1

    .line 987
    :goto_d
    sget-object v7, Lcum;->cy:Lcuo;

    .line 988
    invoke-virtual {v7}, Lcuo;->a()Z

    move-result v11

    move/from16 v7, p2

    move v10, v9

    .line 989
    invoke-virtual/range {v1 .. v11}, Ldfj;->a(ILjava/lang/String;Ljava/lang/String;IIZZZZZ)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 971
    :cond_14
    const/4 v1, 0x0

    goto :goto_9

    .line 973
    :cond_15
    const/4 v9, 0x0

    goto :goto_a

    .line 977
    :cond_16
    move-object/from16 v0, p0

    iget-object v4, v0, Ldce;->i:Lcom/android/mail/providers/Conversation;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldce;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/android/mail/providers/Conversation;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    .line 985
    :cond_17
    const/4 v7, 0x0

    goto :goto_c

    .line 986
    :cond_18
    const/4 v8, 0x0

    goto :goto_d

    :cond_19
    move v1, v9

    goto/16 :goto_6

    :cond_1a
    move v12, v1

    goto/16 :goto_3
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 1323
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "gmail_auth"

    const-string v4, "inline_images_load_requests"

    .line 1324
    iget-object v2, p0, Lczj;->n:Landroid/content/Context;

    .line 1325
    iget-object v3, p0, Ldce;->g:Lcom/android/mail/providers/Account;

    invoke-static {v2, v3}, Lcef;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldce;->aN:Ljava/lang/String;

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

    .line 1326
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1327
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1328
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ldce;->aN:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 1329
    return-void
.end method

.method public final a(Landroid/animation/AnimatorSet;)V
    .locals 3

    .prologue
    .line 432
    sget-object v0, Ldce;->P:Ljgq;

    .line 433
    sget-object v1, Ljlv;->c:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 434
    const-string v1, "animateHide"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v0

    .line 435
    invoke-direct {p0}, Ldce;->A()Landroid/animation/Animator;

    move-result-object v1

    .line 436
    if-eqz v1, :cond_0

    .line 437
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 438
    :cond_0
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 439
    invoke-static {}, Ldtt;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 440
    invoke-virtual {p0}, Ldce;->getView()Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 441
    :cond_1
    invoke-interface {v0}, Ljfe;->a()V

    .line 442
    return-void
.end method

.method public a(Landroid/content/Loader;Lchz;Lchz;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcnq",
            "<",
            "Lcom/android/mail/browse/ConversationMessage;",
            ">;>;",
            "Lchz;",
            "Lchz;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1330
    iget-boolean v0, p0, Ldce;->az:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcwy;->a()Z

    .line 1331
    :cond_0
    if-eqz p3, :cond_d

    invoke-virtual {p3}, Lchz;->isClosed()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1333
    invoke-static {}, Lcwy;->a()Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljzc;->b(Z)V

    .line 1334
    new-instance v1, Lddh;

    invoke-direct {v1, p0}, Lddh;-><init>(Ldce;)V

    .line 1335
    const/4 v0, -0x1

    .line 1336
    :cond_1
    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lchz;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1337
    new-instance v2, Lcnv;

    iget-object v3, p0, Ldce;->g:Lcom/android/mail/providers/Account;

    .line 1338
    invoke-virtual {p2}, Lchz;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcnv;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V

    .line 1339
    iget-object v3, p0, Ldce;->r:Lcom/android/mail/ui/ConversationViewState;

    .line 1340
    iget-object v3, v3, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-virtual {v2}, Lcnv;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    .line 1341
    if-nez v3, :cond_1

    .line 1342
    sget-object v3, Ldce;->N:Ljava/lang/String;

    const-string v4, "conversation diff: found new msg: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcnv;->m()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1343
    invoke-direct {p0, v2}, Ldce;->d(Lcnv;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1344
    sget-object v3, Ldce;->N:Ljava/lang/String;

    const-string v4, "found message from self: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcnv;->m()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1345
    iget v2, v1, Lddh;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lddh;->b:I

    goto :goto_0

    .line 1347
    :cond_2
    iget v2, v1, Lddh;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lddh;->a:I

    goto :goto_0

    .line 1351
    :cond_3
    iget v0, v1, Lddh;->a:I

    if-lez v0, :cond_4

    .line 1352
    sget-object v0, Ldce;->N:Ljava/lang/String;

    const-string v2, "CONV RENDER: conversation updated, holding cursor for new incoming message (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1353
    invoke-direct {p0, v1}, Ldce;->a(Lddh;)V

    .line 1411
    :goto_1
    return-void

    .line 1356
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lchz;->a(I)I

    move-result v2

    .line 1359
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lchz;->a(I)I

    move-result v0

    .line 1360
    if-eq v0, v2, :cond_8

    const/4 v0, 0x1

    .line 1361
    :goto_2
    if-nez v0, :cond_b

    .line 1363
    invoke-static {}, Lcwy;->a()Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljzc;->b(Z)V

    .line 1364
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1365
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1366
    const/4 v0, 0x0

    .line 1367
    :goto_3
    invoke-virtual {p2, v0}, Lchz;->moveToPosition(I)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p3, v0}, Lchz;->moveToPosition(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1368
    invoke-virtual {p2}, Lchz;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v3

    .line 1369
    invoke-virtual {p3}, Lchz;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v4

    .line 1370
    invoke-virtual {v3, v4}, Lcom/android/mail/browse/ConversationMessage;->a(Lcom/android/mail/providers/Message;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1371
    new-instance v5, Lcnv;

    iget-object v6, p0, Ldce;->g:Lcom/android/mail/providers/Account;

    invoke-direct {v5, v6, v3}, Lcnv;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V

    .line 1372
    iget-object v6, p0, Ldce;->al:Lcgp;

    invoke-virtual {v6, v5, v2}, Lcgp;->a(Lcnv;Ljava/util/List;)V

    .line 1373
    sget-object v5, Ldce;->N:Ljava/lang/String;

    const-string v6, "msg #%d (%d): detected field(s) change. sendingState=%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 1374
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v10, v3, Lcom/android/mail/browse/ConversationMessage;->d:J

    .line 1375
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget v9, v3, Lcom/android/mail/browse/ConversationMessage;->R:I

    .line 1376
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 1377
    invoke-static {v5, v6, v7}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1378
    :cond_5
    iget-object v5, v3, Lcom/android/mail/browse/ConversationMessage;->r:Ljava/lang/String;

    iget-object v6, v4, Lcom/android/mail/browse/ConversationMessage;->r:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v3, Lcom/android/mail/browse/ConversationMessage;->s:Ljava/lang/String;

    iget-object v4, v4, Lcom/android/mail/browse/ConversationMessage;->s:Ljava/lang/String;

    .line 1379
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1380
    :cond_6
    invoke-static {v3}, Ldfj;->a(Ldfk;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1381
    sget-object v4, Ldce;->N:Ljava/lang/String;

    const-string v5, "msg #%d (%d): detected body change"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v3, Lcom/android/mail/browse/ConversationMessage;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1382
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 1383
    goto :goto_3

    .line 1360
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 1384
    :cond_9
    invoke-direct {p0, v1, v2}, Ldce;->a(Ljava/util/Set;Ljava/util/List;)Z

    move-result v0

    .line 1385
    if-eqz v0, :cond_a

    .line 1386
    sget-object v0, Ldce;->N:Ljava/lang/String;

    const-string v1, "CONV RENDER: processed update(s) in place (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 1387
    :cond_a
    sget-object v0, Ldce;->N:Ljava/lang/String;

    const-string v1, "CONV RENDER: uninteresting update, ignoring this conversation update (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 1389
    :cond_b
    iget v0, v1, Lddh;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 1390
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lchz;->a(I)I

    move-result v0

    if-ne v0, v2, :cond_c

    .line 1391
    sget-object v0, Ldce;->N:Ljava/lang/String;

    const-string v1, "CONV RENDER: update is a single new message from self (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1392
    invoke-virtual {p2}, Lchz;->moveToLast()Z

    .line 1393
    invoke-virtual {p2}, Lchz;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v0

    .line 1395
    invoke-virtual {p0}, Ldce;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcud;->a(Landroid/content/Context;)Lcud;

    move-result-object v1

    .line 1397
    iget-object v2, p0, Lczj;->g:Lcom/android/mail/providers/Account;

    .line 1398
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1399
    invoke-virtual {v1, v2}, Lcud;->d(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/mail/browse/ConversationMessage;->F:Z

    .line 1400
    invoke-static {}, Lcwy;->a()Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljzc;->b(Z)V

    .line 1401
    new-instance v0, Lcnv;

    iget-object v1, p0, Ldce;->g:Lcom/android/mail/providers/Account;

    .line 1402
    invoke-virtual {p2}, Lchz;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcnv;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V

    .line 1403
    invoke-direct {p0, v0}, Ldce;->c(Lcnv;)V

    goto/16 :goto_1

    .line 1405
    :cond_c
    invoke-direct {p0, p3}, Ldce;->d(Lchz;)V

    .line 1406
    sget-object v0, Ldce;->N:Ljava/lang/String;

    const-string v1, "CONV RENDER: conversation updated, but not due to incoming message. rendering. (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1409
    :goto_4
    invoke-virtual {p0}, Ldce;->K()Z

    .line 1410
    invoke-virtual {p0, p2}, Ldce;->b(Lchz;)V

    goto/16 :goto_1

    .line 1408
    :cond_d
    sget-object v0, Ldce;->N:Ljava/lang/String;

    const-string v1, "CONV RENDER: initial render. (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 214
    invoke-virtual {p0}, Ldce;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-static {p1}, Linn;->b(Landroid/view/View;)Linj;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_0

    iget-object v1, p0, Ldce;->am:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 217
    iget-object v1, p0, Ldce;->am:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 218
    new-instance v0, Lcst;

    iget-object v1, p0, Ldce;->b:Ldbl;

    iget-object v2, p0, Ldce;->am:Ljava/util/HashSet;

    invoke-direct {v0, v1, p1, v2}, Lcst;-><init>(Ldbl;Landroid/view/View;Ljava/util/HashSet;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 219
    :cond_0
    return-void
.end method

.method public final a(Lcgu;I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1083
    iget-object v0, p0, Ldce;->ac:Lcom/android/mail/browse/ConversationContainer;

    .line 1084
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/mail/browse/ConversationContainer;->e:[Lcfd;

    .line 1085
    iget-object v0, p0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, p2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v0

    .line 1086
    const-string v1, "ConvLayout"

    const-string v2, "setting HTML spacer h=%dwebPx (%dscreenPx)"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1087
    const-string v1, "setMessageHeaderSpacerHeight"

    new-array v2, v7, [Ljava/lang/Object;

    .line 1088
    iget-object v3, p1, Lcgu;->h:Lcnv;

    .line 1089
    invoke-static {v3}, Ldfj;->a(Ldfk;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    .line 1090
    invoke-virtual {p0, v1, v2}, Ldce;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1091
    return-void
.end method

.method public final a(Lcgu;ZI)V
    .locals 2

    .prologue
    .line 1560
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1}, Lcgu;->e()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p0, Ldce;->T:I

    .line 1561
    return-void

    .line 1560
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(Lcgv;)V
    .locals 17

    .prologue
    .line 1150
    .line 1151
    move-object/from16 v0, p0

    iget-object v10, v0, Lczj;->m:Lchz;

    .line 1153
    if-eqz v10, :cond_0

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ldce;->an:Z

    if-nez v1, :cond_1

    .line 1195
    :cond_0
    :goto_0
    return-void

    .line 1156
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1157
    move-object/from16 v0, p0

    iget-object v1, v0, Ldce;->aj:Ldfj;

    invoke-virtual {v1}, Ldfj;->d()V

    .line 1158
    move-object/from16 v0, p0

    iget-object v1, v0, Ldce;->g:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Ldce;->g:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v1, v1, Lcom/android/mail/providers/Settings;->t:I

    if-nez v1, :cond_4

    const/4 v1, 0x1

    move v8, v1

    .line 1160
    :goto_1
    move-object/from16 v0, p1

    iget v1, v0, Lcgv;->g:I

    .line 1162
    move-object/from16 v0, p1

    iget v12, v0, Lcgv;->h:I

    move v9, v1

    .line 1163
    :goto_2
    if-gt v9, v12, :cond_7

    .line 1164
    invoke-virtual {v10, v9}, Lchz;->moveToPosition(I)Z

    .line 1165
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Ldce;->c(Lchz;)Lcnv;

    move-result-object v2

    .line 1166
    move-object/from16 v0, p0

    iget-object v3, v0, Ldce;->al:Lcgp;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldce;->al:Lcgp;

    .line 1167
    iget-object v4, v1, Lcgp;->d:Lcdf;

    .line 1168
    const/4 v5, 0x0

    if-nez v8, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Ldce;->r:Lcom/android/mail/ui/ConversationViewState;

    .line 1169
    invoke-virtual {v1, v2}, Lcom/android/mail/ui/ConversationViewState;->a(Lcnv;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    const/4 v1, 0x1

    .line 1170
    :goto_3
    invoke-static {v3, v4, v2, v5, v1}, Lcgp;->a(Lcgp;Lcdf;Lcnv;ZZ)Lcgu;

    move-result-object v13

    .line 1171
    move-object/from16 v0, p0

    iget-object v1, v0, Ldce;->al:Lcgp;

    .line 1172
    move-object/from16 v0, p0

    invoke-static {v1, v0, v13}, Lcgp;->a(Lcgp;Lchy;Lcgu;)Lcgt;

    move-result-object v14

    .line 1173
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Ldce;->a(Lcgg;)I

    move-result v5

    .line 1174
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Ldce;->a(Lcgg;)I

    move-result v6

    .line 1175
    move-object/from16 v0, p0

    iget-object v1, v0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v1, v5}, Lcom/android/mail/browse/ConversationWebView;->c(I)I

    move-result v7

    .line 1176
    move-object/from16 v0, p0

    iget-object v1, v0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v1, v6}, Lcom/android/mail/browse/ConversationWebView;->c(I)I

    move-result v15

    .line 1177
    move-object/from16 v0, p0

    iget-object v1, v0, Ldce;->aj:Ldfj;

    const/4 v3, 0x0

    if-nez v8, :cond_3

    .line 1178
    invoke-virtual {v2}, Lcnv;->o()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_3
    const/4 v4, 0x1

    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    move-object/from16 v16, v0

    .line 1179
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v5

    add-int/2addr v5, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    .line 1180
    invoke-virtual {v7, v6}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v6

    add-int/2addr v6, v15

    move-object/from16 v0, p0

    iget-object v7, v0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    move-object/from16 v0, p0

    iget v15, v0, Ldce;->as:I

    .line 1181
    invoke-virtual {v7, v15}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v7

    .line 1182
    invoke-virtual/range {v1 .. v7}, Ldfj;->a(Ldfk;ZZIII)V

    .line 1183
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1184
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1185
    move-object/from16 v0, p0

    iget-object v1, v0, Ldce;->r:Lcom/android/mail/ui/ConversationViewState;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/android/mail/ui/ConversationViewState;->a(Lcnv;I)V

    .line 1186
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto/16 :goto_2

    .line 1158
    :cond_4
    const/4 v1, 0x0

    move v8, v1

    goto/16 :goto_1

    .line 1169
    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 1178
    :cond_6
    const/4 v4, 0x0

    goto :goto_4

    .line 1187
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Ldce;->al:Lcgp;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v11}, Lcgp;->a(Lcgv;Ljava/util/Collection;)V

    .line 1188
    move-object/from16 v0, p0

    iget-object v1, v0, Ldce;->al:Lcgp;

    invoke-virtual {v1}, Lcgp;->notifyDataSetChanged()V

    .line 1189
    move-object/from16 v0, p0

    iget-object v1, v0, Ldce;->aj:Ldfj;

    invoke-virtual {v1}, Ldfj;->a()Ljava/lang/String;

    move-result-object v1

    .line 1190
    move-object/from16 v0, p0

    iput-object v1, v0, Ldce;->ap:Ljava/lang/String;

    .line 1191
    const-string v1, "replaceSuperCollapsedBlock"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1192
    move-object/from16 v0, p1

    iget v4, v0, Lcgv;->g:I

    .line 1193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Ldce;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1194
    move-object/from16 v0, p0

    iget-object v1, v0, Ldce;->ac:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationContainer;->b()V

    goto/16 :goto_0
.end method

.method protected a(Lchz;)V
    .locals 11

    .prologue
    const-wide/16 v4, -0x1

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 831
    sget-object v0, Ldce;->P:Ljgq;

    .line 832
    sget-object v1, Ljlv;->d:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 833
    const-string v1, "renderConversation"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v6

    .line 834
    iget-boolean v0, p0, Ldce;->au:Z

    invoke-virtual {p0, p1, v0}, Ldce;->a(Lchz;Z)Ljava/lang/String;

    move-result-object v2

    .line 835
    sget-object v3, Ldce;->N:Ljava/lang/String;

    const-string v7, "Conversation render started for convid=%d"

    new-array v8, v10, [Ljava/lang/Object;

    .line 836
    iget-object v0, p0, Ldce;->i:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldce;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v0, v0, Lcom/android/mail/providers/Conversation;->b:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v9

    .line 837
    invoke-static {v3, v7, v8}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 838
    iget-boolean v0, p0, Ldce;->aC:Z

    if-eqz v0, :cond_0

    .line 839
    invoke-direct {p0}, Ldce;->C()F

    move-result v0

    iput v0, p0, Ldce;->aw:F

    .line 840
    :cond_0
    iget-object v0, p0, Ldce;->ac:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0, v9}, Lcom/android/mail/browse/ConversationContainer;->setVisibility(I)V

    .line 841
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldce;->aD:J

    .line 842
    invoke-virtual {p0}, Ldce;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 843
    sget-object v0, Ldce;->P:Ljgq;

    .line 844
    sget-object v1, Ljlv;->d:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 845
    const-string v1, "webViewLoadTime"

    invoke-interface {v0, v1}, Ljfh;->b(Ljava/lang/String;)Ljeq;

    move-result-object v0

    iput-object v0, p0, Ldce;->aK:Ljfe;

    .line 846
    :cond_1
    sget-object v0, Ldce;->N:Ljava/lang/String;

    const-string v1, "Webview load triggered for convid=%d"

    new-array v3, v10, [Ljava/lang/Object;

    .line 847
    iget-object v7, p0, Ldce;->i:Lcom/android/mail/providers/Conversation;

    if-eqz v7, :cond_2

    iget-object v4, p0, Ldce;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v4, Lcom/android/mail/providers/Conversation;->b:J

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    .line 848
    invoke-static {v0, v1, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 849
    iget-object v0, p0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    iget-object v1, p0, Ldce;->f:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/mail/browse/ConversationWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    iput-boolean v10, p0, Ldce;->aC:Z

    .line 851
    invoke-interface {v6}, Ljfe;->a()V

    .line 852
    iget-object v0, p0, Ldce;->i:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_3

    invoke-static {}, Ldtt;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 853
    iget-object v0, p0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    iget-object v1, p0, Ldce;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v1, Lcom/android/mail/providers/Conversation;->b:J

    new-instance v1, Ldcs;

    invoke-direct {v1, p0}, Ldcs;-><init>(Ldce;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/mail/browse/ConversationWebView;->postVisualStateCallback(JLandroid/webkit/WebView$VisualStateCallback;)V

    .line 854
    :cond_3
    invoke-static {}, Lcwy;->a()Z

    .line 855
    return-void

    :cond_4
    move-wide v0, v4

    .line 836
    goto :goto_0
.end method

.method public final a(Lcin;Lcom/android/mail/providers/Event;I)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 1651
    invoke-virtual {p0}, Ldce;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 1652
    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    .line 1653
    const-string v0, "android.permission.WRITE_CALENDAR"

    .line 1655
    :goto_0
    invoke-static {v1}, Lcud;->a(Landroid/content/Context;)Lcud;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcud;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1656
    invoke-virtual {p0, v0}, Ldce;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1657
    packed-switch p3, :pswitch_data_0

    .line 1663
    :goto_1
    sget v0, Lcdx;->dF:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-wide v4, p2, Lcom/android/mail/providers/Event;->g:J

    iget-boolean v3, p2, Lcom/android/mail/providers/Event;->i:Z

    .line 1664
    invoke-static {v1, v4, v5, v3}, Lcjz;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 1665
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1666
    invoke-static {v0}, Lcts;->a(Ljava/lang/String;)Lcts;

    move-result-object v0

    .line 1667
    iget-object v1, p0, Ldce;->b:Ldbl;

    invoke-interface {v1}, Ldbl;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "permanent-permission-denial-dialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 1672
    :goto_2
    return-void

    .line 1654
    :cond_0
    const-string v0, "android.permission.READ_CALENDAR"

    goto :goto_0

    .line 1658
    :pswitch_0
    const-string v0, "calendar_show_agenda"

    const-string v2, "permanent_denial"

    invoke-static {v0, v2}, Lceg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1660
    :pswitch_1
    const-string v0, "calendar_show_new_time_proposal"

    const-string v2, "permanent_denial"

    invoke-static {v0, v2}, Lceg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1662
    :pswitch_2
    const-string v0, "calendar_accept_new_time_proposal"

    const-string v2, "permanent_denial"

    invoke-static {v0, v2}, Lceg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1669
    :cond_1
    iput-object p1, p0, Ldce;->aR:Lcin;

    .line 1670
    invoke-static {v1}, Lcud;->a(Landroid/content/Context;)Lcud;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcud;->g(Ljava/lang/String;)V

    .line 1671
    new-array v1, v3, [Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {p0, v1, p3}, Ldce;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_2

    .line 1657
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lciu;)V
    .locals 1

    .prologue
    .line 1314
    iget-object v0, p0, Ldce;->ae:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1315
    return-void
.end method

.method public final a(Lcnu;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1496
    iget-object v0, p0, Ldce;->ac:Lcom/android/mail/browse/ConversationContainer;

    sget v1, Lcdq;->aT:I

    .line 1497
    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationViewHeader;

    .line 1499
    iget-object v1, p1, Lcnu;->b:Lcom/android/mail/providers/Conversation;

    .line 1500
    iput-object v1, p0, Ldce;->i:Lcom/android/mail/providers/Conversation;

    .line 1501
    iput-object p1, p0, Ldce;->j:Lcnu;

    .line 1502
    if-eqz v0, :cond_0

    .line 1504
    iput-object p1, v0, Lcom/android/mail/browse/ConversationViewHeader;->h:Lcnu;

    .line 1505
    iget-object v1, v0, Lcom/android/mail/browse/ConversationViewHeader;->h:Lcnu;

    invoke-virtual {v1}, Lcnu;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->a(Ljava/lang/String;)V

    .line 1507
    iget-object v1, p1, Lcnu;->b:Lcom/android/mail/providers/Conversation;

    .line 1508
    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->a(Lcom/android/mail/providers/Conversation;)V

    .line 1509
    iget-object v1, v0, Lcom/android/mail/browse/ConversationViewHeader;->h:Lcnu;

    invoke-virtual {v1}, Lcnu;->c()Z

    move-result v1

    .line 1510
    invoke-virtual {v0, v1, v3}, Lcom/android/mail/browse/ConversationViewHeader;->a(ZZ)V

    .line 1511
    iget-object v1, v0, Lcom/android/mail/browse/ConversationViewHeader;->g:Lcgr;

    if-eqz v1, :cond_0

    .line 1512
    iget-object v1, v0, Lcom/android/mail/browse/ConversationViewHeader;->g:Lcgr;

    .line 1513
    iput-object p1, v1, Lcgr;->g:Lcnu;

    .line 1515
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationViewHeader;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1516
    if-nez v1, :cond_2

    .line 1517
    sget-object v1, Lcom/android/mail/browse/ConversationViewHeader;->a:Ljava/lang/String;

    const-string v2, "Unable to measure height of conversation header"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1518
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationViewHeader;->getHeight()I

    move-result v1

    .line 1521
    :goto_0
    iget-object v2, v0, Lcom/android/mail/browse/ConversationViewHeader;->g:Lcgr;

    invoke-virtual {v2, v1}, Lcgr;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationViewHeader;->d:Lcgw;

    if-eqz v2, :cond_0

    .line 1522
    iget-object v0, v0, Lcom/android/mail/browse/ConversationViewHeader;->d:Lcgw;

    invoke-interface {v0, v1}, Lcgw;->d(I)V

    .line 1523
    :cond_0
    iget-object v0, p0, Ldce;->ac:Lcom/android/mail/browse/ConversationContainer;

    sget v1, Lcdq;->bd:I

    .line 1524
    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcgn;

    .line 1525
    if-eqz v0, :cond_1

    .line 1527
    iget-object v1, p1, Lcnu;->b:Lcom/android/mail/providers/Conversation;

    .line 1528
    invoke-interface {v0, v1}, Lcgn;->a(Lcom/android/mail/providers/Conversation;)V

    .line 1529
    :cond_1
    return-void

    .line 1519
    :cond_2
    invoke-static {v0, v1}, Ldtu;->a(Landroid/view/View;Landroid/view/ViewGroup;)I

    move-result v1

    goto :goto_0
.end method

.method public final a(Lcnv;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 1115
    iget-object v0, p0, Ldce;->r:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v0, p1, v2}, Lcom/android/mail/ui/ConversationViewState;->b(Lcnv;Z)V

    .line 1116
    iget-object v0, p0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 1117
    iget-object v0, p0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    const-string v1, "unblockImages"

    new-array v2, v2, [Ljava/lang/Object;

    .line 1118
    invoke-static {p1}, Ldfj;->a(Ldfk;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkdi;->a(Ljava/lang/Object;)Lkdi;

    move-result-object v3

    aput-object v3, v2, v4

    .line 1119
    invoke-virtual {p0, v0, v1, v2}, Ldce;->a(Lcom/android/mail/browse/ConversationWebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1120
    return-void
.end method

.method final varargs a(Lcom/android/mail/browse/ConversationWebView;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1057
    if-eqz p1, :cond_0

    .line 1058
    iget-boolean v1, p1, Lcom/android/mail/browse/ConversationWebView;->e:Z

    .line 1059
    if-eqz v1, :cond_1

    .line 1060
    :cond_0
    sget-object v1, Ldce;->N:Ljava/lang/String;

    const-string v2, "ConversationView: JS not executed because WebView is destroyed"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1071
    :goto_0
    return-void

    .line 1062
    :cond_1
    invoke-virtual {p0}, Ldce;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 1063
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ldce;->isAdded()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1064
    :cond_2
    sget-object v1, Ldce;->N:Ljava/lang/String;

    const-string v2, "ConversationView: JS not executed because fragment is detached"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1066
    :cond_3
    new-instance v1, Lcrg;

    invoke-direct {v1, p1, p2}, Lcrg;-><init>(Lcrj;Ljava/lang/String;)V

    .line 1067
    array-length v2, p3

    :goto_1
    if-ge v0, v2, :cond_4

    aget-object v3, p3, v0

    .line 1068
    invoke-virtual {v1, v3}, Lcrg;->a(Ljava/lang/Object;)Lcrg;

    .line 1069
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1070
    :cond_4
    invoke-virtual {v1}, Lcrg;->a()V

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 38
    .line 39
    iget-object v0, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 41
    iget v3, v0, Lcom/android/mail/providers/Settings;->k:I

    if-eq v3, v5, :cond_1

    .line 42
    iget v0, v0, Lcom/android/mail/providers/Settings;->k:I

    .line 44
    :goto_0
    if-nez v0, :cond_2

    move v0, v1

    .line 46
    :goto_1
    iget-object v3, p2, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 48
    iget v4, v3, Lcom/android/mail/providers/Settings;->k:I

    if-eq v4, v5, :cond_3

    .line 49
    iget v3, v3, Lcom/android/mail/providers/Settings;->k:I

    .line 51
    :goto_2
    if-nez v3, :cond_4

    .line 52
    :goto_3
    if-eq v0, v1, :cond_5

    .line 53
    invoke-direct {p0}, Ldce;->R()V

    .line 55
    iget-object v0, p0, Lczj;->m:Lchz;

    .line 57
    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0, v0}, Ldce;->a(Lchz;)V

    .line 61
    :cond_0
    :goto_4
    return-void

    :cond_1
    move v0, v2

    .line 43
    goto :goto_0

    :cond_2
    move v0, v2

    .line 44
    goto :goto_1

    :cond_3
    move v3, v2

    .line 50
    goto :goto_2

    :cond_4
    move v1, v2

    .line 51
    goto :goto_3

    .line 60
    :cond_5
    iget-object v0, p0, Ldce;->al:Lcgp;

    invoke-virtual {v0}, Lcgp;->notifyDataSetChanged()V

    goto :goto_4
.end method

.method public final a(Lcom/android/mail/providers/Message;I)V
    .locals 3

    .prologue
    .line 1320
    instance-of v0, p1, Lcom/android/mail/browse/ConversationMessage;

    const-string v1, "\'message\' is expected to be instance of ConversationMessage"

    invoke-static {v0, v1}, Ljzc;->a(ZLjava/lang/Object;)V

    .line 1321
    iget-object v0, p0, Ldce;->r:Lcom/android/mail/ui/ConversationViewState;

    new-instance v1, Lcnv;

    iget-object v2, p0, Ldce;->g:Lcom/android/mail/providers/Account;

    check-cast p1, Lcom/android/mail/browse/ConversationMessage;

    invoke-direct {v1, v2, p1}, Lcnv;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V

    invoke-virtual {v0, v1, p2}, Lcom/android/mail/ui/ConversationViewState;->b(Lcnv;I)V

    .line 1322
    return-void
.end method

.method public final a(Lcwv;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1121
    iget-object v0, p0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 1122
    if-nez p1, :cond_0

    .line 1139
    :goto_0
    return-void

    .line 1125
    :cond_0
    iget-object v1, p0, Lczj;->m:Lchz;

    .line 1127
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1128
    const/4 v0, -0x1

    .line 1129
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lchz;->moveToPosition(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1130
    invoke-virtual {p0, v1}, Ldce;->c(Lchz;)Lcnv;

    move-result-object v3

    .line 1131
    invoke-virtual {v3}, Lcnv;->c()Lcwv;

    move-result-object v4

    invoke-static {p1, v4}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1133
    iget-object v4, v3, Lcnv;->d:Lcom/android/mail/providers/Account;

    invoke-static {}, Lcwy;->a()Z

    .line 1134
    iget-object v4, v3, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    iput-boolean v5, v4, Lcom/android/mail/browse/ConversationMessage;->F:Z

    .line 1135
    iget-object v4, p0, Ldce;->r:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v4, v3, v5}, Lcom/android/mail/ui/ConversationViewState;->b(Lcnv;Z)V

    .line 1136
    invoke-static {v3}, Ldfj;->a(Ldfk;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1138
    :cond_2
    const-string v0, "unblockImages"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Ldce;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lczi;Landroid/animation/AnimatorSet;Ljava/lang/Runnable;)V
    .locals 16

    .prologue
    .line 354
    sget-object v2, Ldce;->P:Ljgq;

    .line 355
    sget-object v3, Ljlv;->d:Ljlv;

    invoke-virtual {v2, v3}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v2

    .line 356
    const-string v3, "animateClosed"

    invoke-interface {v2, v3}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v5

    .line 357
    invoke-virtual/range {p0 .. p0}, Ldce;->getActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Lcom/android/mail/ui/MailActivity;

    .line 358
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 359
    new-instance v7, Lvp;

    invoke-direct {v7}, Lvp;-><init>()V

    .line 360
    invoke-virtual/range {p0 .. p0}, Ldce;->getView()Landroid/view/View;

    move-result-object v8

    .line 361
    move-object/from16 v0, p0

    iget-object v3, v0, Ldce;->i:Lcom/android/mail/providers/Conversation;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lczi;->a(Lcom/android/mail/providers/Conversation;)[I

    move-result-object v9

    .line 362
    const/4 v3, 0x0

    aget v3, v9, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    .line 363
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v10

    aput v10, v9, v4

    aput v10, v9, v3

    .line 366
    :cond_0
    :goto_0
    invoke-direct/range {p0 .. p0}, Ldce;->B()V

    .line 367
    invoke-direct/range {p0 .. p0}, Ldce;->A()Landroid/animation/Animator;

    move-result-object v10

    .line 368
    if-eqz v2, :cond_7

    .line 369
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v1}, Ldce;->a(Lcom/android/mail/ui/MailActivity;Lczi;)Lcom/android/mail/browse/ConversationItemView;

    move-result-object v3

    .line 370
    invoke-static {v3}, Ldtu;->c(Landroid/view/View;)V

    .line 371
    const-string v4, "alpha"

    const/4 v11, 0x1

    new-array v11, v11, [F

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    aput v13, v11, v12

    .line 372
    invoke-static {v3, v4, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v12, 0x8c

    .line 373
    invoke-virtual {v4, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 374
    const-wide/16 v12, 0x5d

    invoke-virtual {v4, v12, v13}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 375
    new-instance v11, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v11}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v11}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 378
    :goto_1
    const-string v11, "top"

    const/4 v12, 0x2

    new-array v12, v12, [I

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Ldce;->U:Landroid/view/ViewGroup;

    .line 379
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getTop()I

    move-result v14

    aput v14, v12, v13

    const/4 v13, 0x1

    const/4 v14, 0x0

    aget v14, v9, v14

    aput v14, v12, v13

    invoke-static {v8, v11, v12}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const-wide/16 v12, 0xd2

    .line 380
    invoke-virtual {v11, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 381
    invoke-virtual {v11, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 382
    const-string v12, "bottom"

    const/4 v13, 0x2

    new-array v13, v13, [I

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Ldce;->U:Landroid/view/ViewGroup;

    .line 383
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getBottom()I

    move-result v15

    aput v15, v13, v14

    const/4 v14, 0x1

    const/4 v15, 0x1

    aget v9, v9, v15

    aput v9, v13, v14

    invoke-static {v8, v12, v13}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v12, 0xd2

    .line 384
    invoke-virtual {v9, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 385
    invoke-virtual {v9, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 387
    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    .line 388
    if-eqz v4, :cond_1

    .line 389
    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 390
    :cond_1
    if-eqz v10, :cond_2

    .line 391
    invoke-virtual {v7, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 392
    :cond_2
    invoke-static {}, Ldtt;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 393
    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v8, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 394
    const-string v4, "translationZ"

    const/4 v9, 0x1

    new-array v9, v9, [F

    const/4 v10, 0x0

    const/4 v11, 0x0

    aput v11, v9, v10

    .line 395
    invoke-static {v8, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v8, 0x8c

    .line 396
    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 397
    const-wide/16 v8, 0x8c

    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 398
    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 399
    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 400
    :cond_3
    new-instance v4, Ldch;

    move-object/from16 v0, p3

    invoke-direct {v4, v0, v2, v3}, Ldch;-><init>(Ljava/lang/Runnable;Lcom/android/mail/ui/MailActivity;Lcom/android/mail/browse/ConversationItemView;)V

    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 401
    if-eqz v2, :cond_4

    .line 403
    iget-object v3, v2, Lcom/android/mail/ui/MailActivity;->s:Ldai;

    .line 404
    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ldbp;->h(Z)V

    .line 405
    :cond_4
    sget-object v3, Ldce;->N:Ljava/lang/String;

    const-string v4, "CVF.animateClosed: Starting CV close animations ---"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 406
    invoke-virtual/range {p2 .. p2}, Landroid/animation/AnimatorSet;->start()V

    .line 407
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 408
    if-eqz v2, :cond_5

    .line 410
    iget-object v2, v2, Lcom/android/mail/ui/MailActivity;->D:Ldgw;

    .line 412
    if-eqz v2, :cond_5

    .line 413
    move-object/from16 v0, p0

    iget-object v3, v0, Ldce;->g:Lcom/android/mail/providers/Account;

    invoke-virtual/range {p0 .. p0}, Ldce;->o()Lcom/android/mail/providers/Folder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Ldce;->i:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v2, v3, v4, v6}, Ldgw;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;)V

    .line 414
    :cond_5
    invoke-interface {v5}, Ljfe;->a()V

    .line 415
    return-void

    .line 364
    :cond_6
    const/4 v3, 0x0

    aget v3, v9, v3

    const/4 v4, -0x2

    if-ne v3, v4, :cond_0

    .line 365
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v10

    aput v10, v9, v4

    aput v10, v9, v3

    goto/16 :goto_0

    .line 376
    :cond_7
    const/4 v3, 0x0

    .line 377
    const/4 v4, 0x0

    goto/16 :goto_1
.end method

.method public final a(Linm;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Ldce;->b:Ldbl;

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 224
    new-instance v1, Linj;

    invoke-direct {v1, p1}, Linj;-><init>(Linm;)V

    invoke-virtual {v0, v1, p2}, Lcom/android/mail/ui/MailActivity;->a(Linj;Landroid/view/View;)V

    .line 225
    return-void
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 10

    .prologue
    .line 226
    invoke-virtual {p0}, Ldce;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Ldce;->V:Lcom/android/mail/browse/ConversationViewHeader;

    if-nez v0, :cond_0

    .line 228
    invoke-virtual {p0}, Ldce;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 229
    invoke-virtual {p0}, Ldce;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 230
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 231
    new-instance v3, Lcgr;

    iget-object v4, p0, Ldce;->al:Lcgp;

    iget-object v5, p0, Ldce;->j:Lcnu;

    invoke-direct {v3, v4, v5}, Lcgr;-><init>(Lcgp;Lcnu;)V

    .line 233
    invoke-virtual {v3, v1, v2, v0}, Lcgr;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationViewHeader;

    iput-object v0, p0, Ldce;->V:Lcom/android/mail/browse/ConversationViewHeader;

    .line 234
    iget-object v0, p0, Ldce;->V:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0, v3}, Lcom/android/mail/browse/ConversationViewHeader;->a(Lcgr;)V

    .line 235
    iget-object v0, p0, Ldce;->U:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldce;->V:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 236
    :cond_0
    iget-boolean v0, p0, Ldce;->R:Z

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Ldce;->U:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 238
    iget-boolean v0, p0, Ldce;->S:Z

    invoke-direct {p0, p1, v0}, Ldce;->a(Ljava/lang/Runnable;Z)V

    .line 239
    iget-object v0, p0, Ldce;->ag:Lddl;

    invoke-virtual {p0}, Ldce;->b()Z

    move-result v1

    invoke-virtual {p0}, Ldce;->o()Lcom/android/mail/providers/Folder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lddl;->a(ZLcom/android/mail/providers/Folder;)V

    .line 322
    :cond_1
    :goto_0
    return-void

    .line 241
    :cond_2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Ldce;->W:Landroid/animation/AnimatorSet;

    .line 242
    invoke-virtual {p0}, Ldce;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 244
    iget-object v3, v0, Lcom/android/mail/ui/MailActivity;->s:Ldai;

    .line 245
    check-cast v3, Ldgo;

    .line 246
    invoke-virtual {v3}, Ldgo;->s()Lczi;

    move-result-object v1

    .line 247
    if-nez v1, :cond_3

    .line 248
    invoke-virtual {p0}, Ldce;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Ldce;->U:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 250
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldce;->a(Ljava/lang/Runnable;Z)V

    .line 251
    iget-object v0, p0, Ldce;->ag:Lddl;

    invoke-virtual {p0}, Ldce;->b()Z

    move-result v1

    invoke-virtual {p0}, Ldce;->o()Lcom/android/mail/providers/Folder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lddl;->a(ZLcom/android/mail/providers/Folder;)V

    goto :goto_0

    .line 253
    :cond_3
    iget-object v2, p0, Ldce;->i:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v1, v2}, Lczi;->a(Lcom/android/mail/providers/Conversation;)[I

    move-result-object v6

    .line 254
    invoke-direct {p0, v0, v1}, Ldce;->a(Lcom/android/mail/ui/MailActivity;Lczi;)Lcom/android/mail/browse/ConversationItemView;

    move-result-object v4

    .line 255
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, Lcom/android/mail/browse/ConversationItemView;->setAlpha(F)V

    .line 256
    iget-object v0, p0, Ldce;->U:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Ldce;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0066 # @color/list_background_color

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 257
    iget-object v0, p0, Ldce;->V:Lcom/android/mail/browse/ConversationViewHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->setAlpha(F)V

    .line 258
    iget-object v0, p0, Ldce;->V:Lcom/android/mail/browse/ConversationViewHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Ldce;->U:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 260
    invoke-static {v4}, Ldtu;->c(Landroid/view/View;)V

    .line 261
    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 262
    invoke-virtual {v4}, Lcom/android/mail/browse/ConversationItemView;->getAlpha()F

    move-result v5

    aput v5, v1, v2

    const/4 v2, 0x1

    const/4 v5, 0x0

    aput v5, v1, v2

    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v8, 0x8c

    .line 263
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 264
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 265
    new-instance v0, Ldcy;

    invoke-direct {v0, v4}, Ldcy;-><init>(Lcom/android/mail/browse/ConversationItemView;)V

    invoke-virtual {v7, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 266
    invoke-direct {p0}, Ldce;->B()V

    .line 267
    iget-object v0, p0, Ldce;->U:Landroid/view/ViewGroup;

    const-string v1, "top"

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v5, 0x0

    const/4 v8, 0x0

    aget v8, v6, v8

    aput v8, v2, v5

    const/4 v5, 0x1

    iget-object v8, p0, Ldce;->U:Landroid/view/ViewGroup;

    .line 268
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getTop()I

    move-result v8

    aput v8, v2, v5

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v8, 0xd2

    .line 269
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 270
    new-instance v0, Ldcz;

    const-string v2, "CVF top"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ldcz;-><init>(Ldce;Ljava/lang/String;Ldgo;Lcom/android/mail/browse/ConversationItemView;Ljava/lang/Runnable;)V

    invoke-virtual {v8, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 271
    new-instance v0, Lvp;

    invoke-direct {v0}, Lvp;-><init>()V

    .line 272
    invoke-virtual {v8, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 273
    iget-object v1, p0, Ldce;->U:Landroid/view/ViewGroup;

    const-string v2, "bottom"

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v9, 0x1

    aget v6, v6, v9

    aput v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Ldce;->U:Landroid/view/ViewGroup;

    .line 274
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getBottom()I

    move-result v6

    aput v6, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v4, 0xd2

    .line 275
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 276
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 277
    iget-object v0, p0, Ldce;->V:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-static {v0}, Ldtu;->c(Landroid/view/View;)V

    .line 278
    iget-object v0, p0, Ldce;->V:Lcom/android/mail/browse/ConversationViewHeader;

    .line 279
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationViewHeader;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 280
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x46

    .line 281
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x46

    .line 282
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Ldda;

    const-string v4, "CVF fadeInConversationHeader"

    invoke-direct {v2, p0, v4}, Ldda;-><init>(Ldce;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 284
    invoke-virtual {p0}, Ldce;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 285
    new-instance v2, Lctj;

    .line 286
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-direct {v2, v0}, Lctj;-><init>(Landroid/view/Display;)V

    .line 287
    iget-object v0, p0, Ldce;->W:Landroid/animation/AnimatorSet;

    new-instance v4, Lddb;

    const-string v5, "CVF openConversation"

    invoke-direct {v4, v5, v2}, Lddb;-><init>(Ljava/lang/String;Lctj;)V

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 288
    invoke-static {}, Ldtt;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 289
    iget-object v0, p0, Ldce;->U:Landroid/view/ViewGroup;

    const-string v2, "translationZ"

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/high16 v6, 0x41200000    # 10.0f

    aput v6, v4, v5

    .line 290
    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x46

    .line 291
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 292
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 293
    iget-object v2, p0, Ldce;->W:Landroid/animation/AnimatorSet;

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

    .line 296
    :goto_1
    iget-object v0, p0, Ldce;->W:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 298
    iget-object v0, v3, Ldgo;->N:Ldlk;

    .line 299
    iget v0, v0, Ldlk;->c:I

    invoke-static {v0}, Ldlk;->b(I)Z

    move-result v0

    .line 300
    if-nez v0, :cond_5

    .line 301
    sget-object v0, Ldgo;->b:Ljava/lang/String;

    const-string v1, "OPC.animateConversationListAway: Tried fading out list when not in conversation mode"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 295
    :cond_4
    iget-object v0, p0, Ldce;->W:Landroid/animation/AnimatorSet;

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

    .line 303
    :cond_5
    invoke-virtual {v3}, Ldgo;->s()Lczi;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_1

    .line 305
    invoke-virtual {v0}, Lczi;->getView()Landroid/view/View;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_1

    .line 307
    new-instance v1, Lvo;

    invoke-direct {v1}, Lvo;-><init>()V

    .line 308
    invoke-static {v0}, Ldtu;->c(Landroid/view/View;)V

    .line 309
    const-string v2, "alpha"

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 310
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 311
    const-string v4, "scaleX"

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    const v7, 0x3f733333    # 0.95f

    aput v7, v5, v6

    .line 312
    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 313
    invoke-virtual {v4, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 314
    const-string v5, "scaleY"

    const/4 v6, 0x1

    new-array v6, v6, [F

    const/4 v7, 0x0

    const v8, 0x3f733333    # 0.95f

    aput v8, v6, v7

    .line 315
    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 316
    invoke-virtual {v5, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 317
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v3, Ldgo;->aK:Landroid/animation/AnimatorSet;

    .line 318
    iget-object v1, v3, Ldgo;->aK:Landroid/animation/AnimatorSet;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v4, v6, v2

    const/4 v2, 0x2

    aput-object v5, v6, v2

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 319
    iget-object v1, v3, Ldgo;->aK:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x8c

    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 320
    iget-object v1, v3, Ldgo;->aK:Landroid/animation/AnimatorSet;

    new-instance v2, Ldgu;

    const-string v4, "OnePaneController fadeOutConversationList"

    invoke-direct {v2, v4, v0}, Ldgu;-><init>(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 321
    iget-object v0, v3, Ldgo;->aK:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1072
    iget-object v0, p0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {p0, v0, p1, p2}, Ldce;->a(Lcom/android/mail/browse/ConversationWebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1073
    return-void
.end method

.method public final a(ZLcom/android/mail/providers/Attachment;Lcom/android/mail/providers/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1639
    iput-object p2, p0, Ldce;->aF:Lcom/android/mail/providers/Attachment;

    .line 1640
    iput-object p3, p0, Ldce;->aG:Lcom/android/mail/providers/Message;

    .line 1641
    if-eqz p1, :cond_0

    .line 1642
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1643
    const-string v1, "com.google.android.gm.exchange"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1644
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ldce;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1650
    :goto_0
    return-void

    .line 1646
    :catch_0
    move-exception v0

    .line 1647
    sget-object v1, Ldce;->N:Ljava/lang/String;

    const-string v2, "Can\'t open Exchange to request storage permission."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1648
    throw v0

    .line 1649
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v3

    invoke-virtual {p0, v0, v2}, Ldce;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected final b(Lcwv;)Lcom/android/emailcommon/mail/Address;
    .locals 1

    .prologue
    .line 1217
    iget-object v0, p0, Ldce;->l:Ljava/util/Map;

    invoke-static {v0, p1}, Ldtq;->a(Ljava/util/Map;Lcwv;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcnv;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1140
    invoke-static {p1}, Ldfj;->a(Ldfk;)Ljava/lang/String;

    move-result-object v0

    .line 1141
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Ldce;->aE:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(I)V
    .locals 5

    .prologue
    .line 1077
    iget-object v0, p0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v0

    .line 1078
    iget-object v1, p0, Ldce;->ak:Lddd;

    const-string v2, "setConversationFooterSpacerHeight"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lddd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1079
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Ldce;->b:Ldbl;

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 221
    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/android/mail/ui/MailActivity;->a(Landroid/view/View;I)V

    .line 222
    return-void
.end method

.method public final b(Lcgu;I)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 1092
    iget-object v2, p0, Ldce;->ac:Lcom/android/mail/browse/ConversationContainer;

    .line 1093
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/android/mail/browse/ConversationContainer;->e:[Lcfd;

    .line 1094
    iget-object v2, p0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v2, p2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v2

    .line 1095
    const-string v3, "ConvLayout"

    const-string v4, "setting HTML spacer expanded=%s h=%dwebPx (%dscreenPx)"

    new-array v5, v8, [Ljava/lang/Object;

    .line 1096
    iget-boolean v6, p1, Lcgu;->i:Z

    .line 1097
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    .line 1098
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    .line 1099
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 1100
    invoke-static {v3, v4, v5}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1101
    const-string v3, "setMessageBodyVisible"

    new-array v4, v8, [Ljava/lang/Object;

    .line 1102
    iget-object v5, p1, Lcgu;->h:Lcnv;

    .line 1103
    invoke-static {v5}, Ldfj;->a(Ldfk;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 1104
    iget-boolean v5, p1, Lcgu;->i:Z

    .line 1105
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    .line 1106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 1107
    invoke-virtual {p0, v3, v4}, Ldce;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1108
    iget-object v2, p0, Ldce;->r:Lcom/android/mail/ui/ConversationViewState;

    .line 1109
    iget-object v3, p1, Lcgu;->h:Lcnv;

    .line 1111
    iget-boolean v4, p1, Lcgu;->i:Z

    .line 1112
    if-eqz v4, :cond_0

    .line 1113
    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/android/mail/ui/ConversationViewState;->a(Lcnv;I)V

    .line 1114
    return-void

    :cond_0
    move v0, v1

    .line 1112
    goto :goto_0
.end method

.method public final declared-synchronized b(Lchz;)V
    .locals 2

    .prologue
    .line 1412
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldce;->ay:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldce;->ay:I

    .line 1413
    iget v0, p0, Ldce;->ay:I

    iget v1, p0, Ldce;->ax:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v0, v1, :cond_0

    .line 1420
    :goto_0
    monitor-exit p0

    return-void

    .line 1415
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Ldce;->az:Z

    .line 1416
    iget-object v0, p0, Ldce;->ac:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationContainer;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 1417
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldce;->ao:Z

    .line 1418
    iget-object v0, p0, Ldce;->ac:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0, p0}, Lcom/android/mail/browse/ConversationContainer;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1412
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1419
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Ldce;->a(Lchz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final b(Lciu;)V
    .locals 1

    .prologue
    .line 1316
    iget-object v0, p0, Ldce;->ae:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1317
    return-void
.end method

.method public b_(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1080
    iget-object v0, p0, Ldce;->b:Ldbl;

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 1081
    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/android/mail/ui/MailActivity;->a(Landroid/view/View;I)V

    .line 1082
    return-void
.end method

.method final c(Lchz;)Lcnv;
    .locals 3

    .prologue
    .line 1760
    invoke-static {}, Lcwy;->a()Z

    .line 1761
    new-instance v0, Lcnv;

    iget-object v1, p0, Ldce;->g:Lcom/android/mail/providers/Account;

    invoke-virtual {p1}, Lchz;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcnv;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V

    return-object v0
.end method

.method public final c(I)V
    .locals 4

    .prologue
    .line 1074
    iget-object v0, p0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v0

    .line 1075
    const-string v1, "setConversationPromotionSpacerHeight"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Ldce;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1076
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1142
    const/4 v0, 0x0

    return v0
.end method

.method public final d(I)V
    .locals 5

    .prologue
    .line 1054
    iget-object v0, p0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v0

    .line 1055
    iget-object v1, p0, Ldce;->ak:Lddd;

    const-string v2, "setConversationHeaderSpacerHeight"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lddd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1056
    return-void
.end method

.method public final e(I)I
    .locals 1

    .prologue
    .line 1025
    iget-object v0, p0, Ldce;->al:Lcgp;

    invoke-virtual {v0, p1}, Lcgp;->a(I)Lcgg;

    move-result-object v0

    invoke-direct {p0, v0}, Ldce;->a(Lcgg;)I

    move-result v0

    return v0
.end method

.method final f(I)V
    .locals 2

    .prologue
    .line 1049
    iget-object v0, p0, Ldce;->ac:Lcom/android/mail/browse/ConversationContainer;

    sget v1, Lcdq;->aT:I

    .line 1050
    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationViewHeader;

    .line 1051
    if-eqz v0, :cond_0

    .line 1052
    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ConversationViewHeader;->setVisibility(I)V

    .line 1053
    :cond_0
    return-void
.end method

.method protected final g()V
    .locals 8

    .prologue
    const-wide/16 v2, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 629
    invoke-super {p0}, Lczj;->g()V

    .line 630
    invoke-virtual {p0}, Ldce;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldbl;

    .line 631
    if-nez v0, :cond_1

    .line 632
    sget-object v4, Ldce;->N:Ljava/lang/String;

    const-string v5, "CVF.markUnread: ignoring op for conv=%s"

    new-array v6, v6, [Ljava/lang/Object;

    .line 633
    iget-object v0, p0, Ldce;->i:Lcom/android/mail/providers/Conversation;

    if-nez v0, :cond_0

    move-wide v0, v2

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    .line 634
    invoke-static {v4, v5, v6}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 652
    :goto_1
    return-void

    .line 633
    :cond_0
    iget-object v0, p0, Ldce;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v0, v0, Lcom/android/mail/providers/Conversation;->b:J

    goto :goto_0

    .line 636
    :cond_1
    iget-object v1, p0, Ldce;->r:Lcom/android/mail/ui/ConversationViewState;

    if-nez v1, :cond_3

    .line 637
    sget-object v0, Ldce;->N:Ljava/lang/String;

    const-string v1, "CVF.markUnread: ignoring op for conv with no view state (%d)"

    new-array v4, v6, [Ljava/lang/Object;

    .line 638
    iget-object v5, p0, Ldce;->i:Lcom/android/mail/providers/Conversation;

    if-nez v5, :cond_2

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v7

    .line 639
    invoke-static {v0, v1, v4}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 638
    :cond_2
    iget-object v2, p0, Ldce;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v2, Lcom/android/mail/providers/Conversation;->b:J

    goto :goto_2

    .line 641
    :cond_3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 642
    iget-object v1, p0, Ldce;->g:Lcom/android/mail/providers/Account;

    .line 643
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-virtual {p0}, Ldce;->getActivity()Landroid/app/Activity;

    .line 644
    invoke-static {}, Lcwy;->g()Z

    .line 645
    iget-object v1, p0, Ldce;->r:Lcom/android/mail/ui/ConversationViewState;

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

    .line 646
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 649
    :cond_4
    invoke-interface {v0}, Ldbl;->p()Ldcd;

    move-result-object v0

    iget-object v1, p0, Ldce;->i:Lcom/android/mail/providers/Conversation;

    iget-object v3, p0, Ldce;->r:Lcom/android/mail/ui/ConversationViewState;

    .line 650
    iget-object v3, v3, Lcom/android/mail/ui/ConversationViewState;->b:[B

    .line 651
    invoke-interface {v0, v1, v2, v3}, Ldcd;->a(Lcom/android/mail/providers/Conversation;Ljava/util/Set;[B)V

    goto :goto_1
.end method

.method public final h()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 653
    invoke-virtual {p0}, Ldce;->b()Z

    move-result v6

    .line 654
    new-array v0, v2, [Ljava/lang/Object;

    .line 655
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v1

    .line 656
    if-nez v6, :cond_2

    .line 657
    iget-object v0, p0, Ldce;->ag:Lddl;

    .line 658
    invoke-virtual {v0, v3}, Lddl;->a(Ljava/lang/Runnable;)V

    .line 680
    :cond_0
    :goto_0
    iget-object v0, p0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    if-eqz v0, :cond_1

    .line 681
    iget-object v0, p0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    .line 682
    iput-boolean v6, v0, Lcom/android/mail/browse/ConversationWebView;->g:Z

    .line 683
    :cond_1
    return-void

    .line 660
    :cond_2
    iget-boolean v0, p0, Ldce;->an:Z

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Ldce;->b:Ldbl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldce;->b:Ldbl;

    .line 663
    invoke-interface {v0}, Ldbl;->p()Ldcd;

    move-result-object v0

    invoke-interface {v0}, Ldcd;->ac()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v2

    .line 665
    :goto_1
    iget-object v4, p0, Lczj;->m:Lchz;

    .line 666
    if-eqz v4, :cond_5

    .line 667
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    .line 668
    if-nez v0, :cond_9

    .line 669
    const-string v0, "preloaded"

    .line 670
    :goto_2
    invoke-virtual {p0}, Ldce;->q()V

    move-object v2, v0

    .line 678
    :goto_3
    if-eqz v2, :cond_0

    .line 679
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "pager_swipe"

    invoke-virtual {p0}, Ldce;->p()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 663
    goto :goto_1

    .line 672
    :cond_5
    iget v4, p0, Ldce;->at:I

    if-eqz v4, :cond_7

    move v4, v2

    .line 673
    :goto_4
    if-eqz v4, :cond_8

    .line 674
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    .line 675
    if-nez v0, :cond_6

    .line 676
    const-string v3, "load_deferred"

    .line 677
    :cond_6
    invoke-virtual {p0}, Ldce;->G()V

    move-object v2, v3

    goto :goto_3

    :cond_7
    move v4, v1

    .line 672
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
    .line 1544
    .line 1545
    iget-object v0, p0, Lczj;->p:Landroid/os/Handler;

    .line 1546
    new-instance v1, Ldcu;

    const-string v2, "dismissAllDialogs"

    invoke-direct {v1, p0, v2, p0}, Ldcu;-><init>(Ldce;Ljava/lang/String;Landroid/app/Fragment;)V

    .line 1547
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1548
    invoke-super {p0}, Lczj;->n()V

    .line 1549
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 23

    .prologue
    .line 62
    sget-object v2, Ldce;->P:Ljgq;

    .line 63
    sget-object v3, Ljlv;->d:Ljlv;

    invoke-virtual {v2, v3}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v2

    .line 64
    const-string v3, "onActivityCreated"

    invoke-interface {v2, v3}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v21

    .line 65
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-virtual/range {p0 .. p0}, Ldce;->b()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 66
    invoke-super/range {p0 .. p1}, Lczj;->onActivityCreated(Landroid/os/Bundle;)V

    .line 67
    move-object/from16 v0, p0

    iget-object v2, v0, Ldce;->b:Ldbl;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldce;->b:Ldbl;

    invoke-interface {v2}, Ldbl;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 68
    :cond_0
    const-string v2, "cancelled"

    const/4 v3, 0x1

    move-object/from16 v0, v21

    invoke-interface {v0, v2, v3}, Ljfe;->b(Ljava/lang/String;Z)Ljfe;

    .line 69
    invoke-interface/range {v21 .. v21}, Ljfe;->a()V

    .line 137
    :goto_0
    return-void

    .line 71
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldce;->b:Ldbl;

    invoke-interface {v2}, Ldbl;->l()Ldai;

    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldce;->i:Lcom/android/mail/providers/Conversation;

    if-eqz v3, :cond_2

    .line 73
    move-object/from16 v0, p0

    iget-object v3, v0, Ldce;->i:Lcom/android/mail/providers/Conversation;

    iget-object v3, v3, Lcom/android/mail/providers/Conversation;->L:Ljava/lang/String;

    invoke-interface {v2, v3}, Ldai;->d(Ljava/lang/String;)V

    .line 74
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ldce;->getActivity()Landroid/app/Activity;

    move-result-object v22

    .line 75
    new-instance v2, Ldfj;

    move-object/from16 v0, v22

    invoke-direct {v2, v0}, Ldfj;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ldce;->aj:Ldfj;

    .line 76
    new-instance v16, Lcdf;

    move-object/from16 v0, v16

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lcdf;-><init>(Landroid/content/Context;)V

    .line 77
    move-object/from16 v0, p0

    iget-object v2, v0, Ldce;->b:Ldbl;

    invoke-interface {v2}, Ldbl;->t()Ldgl;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldce;->Y:Ldgl;

    .line 78
    new-instance v2, Lcgp;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldce;->b:Ldbl;

    .line 79
    invoke-virtual/range {p0 .. p0}, Ldce;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Ldce;->b:Ldbl;

    .line 80
    invoke-interface {v4}, Ldbl;->a()Lcet;

    move-result-object v8

    .line 81
    invoke-virtual/range {p0 .. p0}, Ldce;->l()Ldbj;

    move-result-object v9

    .line 82
    invoke-virtual/range {p0 .. p0}, Ldce;->e()Ldcd;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v15, v0, Ldce;->l:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldce;->aY:Lqr;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldce;->ba:Lcka;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Ldce;->b:Ldbl;

    .line 83
    invoke-interface {v4}, Ldbl;->G()Ldtx;

    move-result-object v20

    move-object/from16 v4, p0

    move-object/from16 v6, p0

    move-object/from16 v7, p0

    move-object/from16 v10, p0

    move-object/from16 v11, p0

    move-object/from16 v12, p0

    move-object/from16 v14, p0

    move-object/from16 v18, p0

    invoke-direct/range {v2 .. v20}, Lcgp;-><init>(Ldbl;Lcey;Landroid/app/LoaderManager;Lcip;Lcib;Lcet;Lcdd;Lcgw;Lcgo;Lcfw;Ldcd;Lcjj;Ljava/util/Map;Lcdf;Lqr;Landroid/view/View$OnKeyListener;Lcka;Ldtx;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ldce;->al:Lcgp;

    .line 84
    move-object/from16 v0, p0

    iget-object v2, v0, Ldce;->al:Lcgp;

    .line 85
    move-object/from16 v0, p0

    iput-object v0, v2, Lcgp;->v:Lchy;

    .line 86
    move-object/from16 v0, p0

    iget-object v2, v0, Ldce;->al:Lcgp;

    .line 87
    move-object/from16 v0, p0

    iput-object v0, v2, Lcgp;->w:Lcio;

    .line 88
    move-object/from16 v0, p0

    iget-object v2, v0, Ldce;->al:Lcgp;

    .line 89
    move-object/from16 v0, p0

    iput-object v0, v2, Lcgp;->x:Lcku;

    .line 90
    sget-object v2, Lcum;->bJ:Lcuo;

    invoke-virtual {v2}, Lcuo;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Ldce;->al:Lcgp;

    .line 92
    move-object/from16 v0, p0

    iput-object v0, v2, Lcgp;->y:Lckj;

    .line 93
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ldce;->al:Lcgp;

    .line 94
    move-object/from16 v0, p0

    iput-object v0, v2, Lcgp;->z:Lciq;

    .line 95
    move-object/from16 v0, p0

    iget-object v2, v0, Ldce;->ac:Lcom/android/mail/browse/ConversationContainer;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldce;->al:Lcgp;

    invoke-virtual {v2, v3}, Lcom/android/mail/browse/ConversationContainer;->a(Lcgp;)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Ldce;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 97
    invoke-static {v2}, Ldtq;->a(Landroid/content/res/Resources;)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Ldce;->R:Z

    .line 98
    sget v3, Lcdm;->c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Ldce;->S:Z

    .line 99
    sget v3, Lcdr;->s:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Ldce;->aq:I

    .line 100
    sget v3, Lcdo;->v:I

    .line 101
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Ldce;->ar:I

    .line 102
    sget v3, Lcdo;->Q:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Ldce;->as:I

    .line 103
    sget v3, Lcdo;->x:I

    .line 104
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Ldce;->X:I

    .line 105
    new-instance v2, Lri;

    invoke-direct {v2}, Lri;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Ldce;->aZ:Ljava/util/Map;

    .line 106
    sget-object v4, Lchk;->a:Lchj;

    .line 108
    new-instance v5, Lcjr;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldce;->g:Lcom/android/mail/providers/Account;

    .line 109
    move-object/from16 v0, p0

    iget-object v2, v0, Ldce;->i:Lcom/android/mail/providers/Conversation;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Ldce;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v2, Lcom/android/mail/providers/Conversation;->b:J

    .line 110
    :goto_1
    invoke-interface {v4, v6, v2, v3}, Lchj;->a(Lcom/android/mail/providers/Account;J)Lchi;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-direct {v5, v0, v2}, Lcjr;-><init>(Landroid/app/Activity;Lchi;)V

    .line 112
    move-object/from16 v0, p0

    iput-object v0, v5, Lcjr;->e:Lcjt;

    .line 113
    move-object/from16 v0, p0

    iget-object v2, v0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v2, v5}, Lcom/android/mail/browse/ConversationWebView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 114
    invoke-direct/range {p0 .. p0}, Ldce;->R()V

    .line 115
    move-object/from16 v0, p0

    iget-object v2, v0, Ldce;->i:Lcom/android/mail/providers/Conversation;

    if-eqz v2, :cond_4

    .line 116
    invoke-static {}, Lcwy;->a()Z

    .line 117
    new-instance v2, Lcnu;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldce;->g:Lcom/android/mail/providers/Account;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldce;->i:Lcom/android/mail/providers/Conversation;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcnu;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ldce;->j:Lcnu;

    .line 118
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ldce;->D()V

    .line 119
    sget-object v2, Lcum;->aM:Lcuo;

    invoke-virtual {v2}, Lcuo;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Ldce;->g:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->F:Landroid/net/Uri;

    invoke-static {v2}, Ldtq;->b(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-direct/range {p0 .. p0}, Ldce;->Q()Z

    move-result v2

    if-nez v2, :cond_5

    .line 121
    invoke-static {}, Lcxh;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldce;->aO:Ljava/lang/Long;

    .line 122
    invoke-virtual/range {p0 .. p0}, Ldce;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    const/16 v3, 0xc

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v4, v0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 123
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Ldce;->i:Lcom/android/mail/providers/Conversation;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Ldce;->i:Lcom/android/mail/providers/Conversation;

    iget-object v2, v2, Lcom/android/mail/providers/Conversation;->v:Landroid/net/Uri;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Ldce;->g:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->E:Landroid/net/Uri;

    .line 124
    invoke-static {v2}, Ldtq;->b(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Ldce;->g:Lcom/android/mail/providers/Account;

    .line 125
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-virtual/range {p0 .. p0}, Ldce;->getActivity()Landroid/app/Activity;

    .line 126
    invoke-static {}, Lcwy;->g()Z

    .line 127
    new-instance v2, Lddi;

    .line 128
    move-object/from16 v0, p0

    iget-object v3, v0, Lczj;->n:Landroid/content/Context;

    .line 129
    move-object/from16 v0, p0

    iget-object v4, v0, Ldce;->i:Lcom/android/mail/providers/Conversation;

    iget-object v4, v4, Lcom/android/mail/providers/Conversation;->v:Landroid/net/Uri;

    .line 130
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Ldce;->g:Lcom/android/mail/providers/Account;

    iget-object v5, v5, Lcom/android/mail/providers/Account;->E:Landroid/net/Uri;

    invoke-direct {v2, v3, v4, v5}, Lddi;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    .line 131
    invoke-virtual {v2, v3}, Lddi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 132
    :cond_6
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 133
    move-object/from16 v0, p0

    iget-object v3, v0, Ldce;->b:Ldbl;

    invoke-interface {v3}, Ldbl;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 134
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iput v3, v0, Ldce;->aa:I

    .line 135
    iget v2, v2, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v3, v0, Ldce;->b:Ldbl;

    invoke-interface {v3}, Ldbl;->d()Lyp;

    move-result-object v3

    invoke-virtual {v3}, Lyp;->h()I

    move-result v3

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Ldce;->ab:I

    .line 136
    invoke-interface/range {v21 .. v21}, Ljfe;->a()V

    goto/16 :goto_0

    .line 109
    :cond_7
    const-wide/16 v2, -0x1

    goto/16 :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 16

    .prologue
    .line 1675
    invoke-super/range {p0 .. p3}, Lczj;->onActivityResult(IILandroid/content/Intent;)V

    .line 1676
    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_1

    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_1

    if-eqz p3, :cond_1

    .line 1677
    const/4 v2, 0x1

    const-string v3, "permissions"

    .line 1678
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "grantResults"

    .line 1679
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v4

    .line 1680
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Ldce;->a(Z[Ljava/lang/String;[I)V

    .line 1758
    :cond_0
    :goto_0
    return-void

    .line 1681
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

    .line 1682
    :cond_2
    move-object/from16 v0, p0

    iget-object v12, v0, Ldce;->ba:Lcka;

    .line 1683
    invoke-virtual {v12}, Lcka;->i()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1684
    sget-object v2, Lcum;->bK:Lcuo;

    invoke-virtual {v2}, Lcuo;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    move/from16 v0, p1

    if-ne v0, v2, :cond_3

    .line 1685
    packed-switch p2, :pswitch_data_0

    .line 1701
    :pswitch_0
    invoke-virtual {v12}, Lcka;->h()Lcke;

    move-result-object v2

    iget-object v3, v12, Lcka;->b:Lcom/android/mail/providers/Message;

    iget-object v3, v3, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    iget-object v4, v12, Lcka;->l:Lcku;

    iget-object v5, v12, Lcka;->b:Lcom/android/mail/providers/Message;

    .line 1702
    invoke-interface {v4, v5}, Lcku;->a(Lcom/android/mail/providers/Message;)I

    move-result v4

    .line 1703
    invoke-virtual {v2, v3, v4}, Lcke;->a(Landroid/net/Uri;I)V

    goto :goto_0

    .line 1686
    :pswitch_1
    const-string v2, "start_millis"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v12, Lcka;->e:J

    .line 1687
    const-string v2, "end_millis"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v12, Lcka;->f:J

    .line 1688
    invoke-virtual {v12}, Lcka;->f()V

    goto :goto_0

    .line 1690
    :pswitch_2
    const-string v2, "invalid_email_count"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1691
    iget-object v3, v12, Lcka;->k:Landroid/app/Fragment;

    .line 1692
    invoke-virtual {v3}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcdv;->w:I

    .line 1693
    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    .line 1694
    iget-object v3, v12, Lcka;->k:Landroid/app/Fragment;

    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1696
    iget-boolean v2, v12, Lcka;->r:Z

    if-nez v2, :cond_0

    .line 1697
    const/4 v2, 0x1

    iput-boolean v2, v12, Lcka;->q:Z

    .line 1698
    iget-object v2, v12, Lcka;->j:Landroid/os/Handler;

    iget-object v3, v12, Lcka;->u:Ljava/lang/Runnable;

    const-wide/16 v4, 0x5dc

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1699
    const/4 v2, 0x1

    iput-boolean v2, v12, Lcka;->r:Z

    goto/16 :goto_0

    .line 1705
    :cond_3
    sget-object v2, Lcum;->bK:Lcuo;

    invoke-virtual {v2}, Lcuo;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x6

    move/from16 v0, p1

    if-ne v0, v2, :cond_8

    .line 1706
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_0

    .line 1707
    const-string v2, "draftMessage"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Message;

    .line 1708
    if-eqz v2, :cond_4

    .line 1709
    iput-object v2, v12, Lcka;->c:Lcom/android/mail/providers/Message;

    .line 1710
    :cond_4
    iget-object v2, v12, Lcka;->b:Lcom/android/mail/providers/Message;

    if-eqz v2, :cond_6

    .line 1711
    iget-object v2, v12, Lcka;->b:Lcom/android/mail/providers/Message;

    iget-object v7, v2, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    .line 1712
    iget-object v2, v12, Lcka;->l:Lcku;

    iget-object v3, v12, Lcka;->b:Lcom/android/mail/providers/Message;

    invoke-interface {v2, v3}, Lcku;->a(Lcom/android/mail/providers/Message;)I

    move-result v6

    .line 1713
    iget-wide v4, v12, Lcka;->e:J

    .line 1714
    iget-wide v2, v12, Lcka;->f:J

    move-wide v8, v2

    move-wide v10, v4

    move v3, v6

    move-object v5, v7

    .line 1719
    :goto_1
    invoke-virtual {v12}, Lcka;->h()Lcke;

    move-result-object v2

    .line 1720
    iget-object v4, v12, Lcka;->c:Lcom/android/mail/providers/Message;

    if-nez v4, :cond_7

    const/4 v4, 0x0

    :goto_2
    const-string v6, "note"

    .line 1721
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "noteHtml"

    .line 1722
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1724
    new-instance v6, Landroid/content/ContentValues;

    const/4 v13, 0x5

    invoke-direct {v6, v13}, Landroid/content/ContentValues;-><init>(I)V

    .line 1725
    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    .line 1726
    const-string v13, "respond"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1727
    const-string v3, "proposedStartTime"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1728
    const-string v3, "proposedEndTime"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1729
    const-string v3, "meetingRequestComment"

    invoke-virtual {v6, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1730
    const-string v3, "meetingRequestCommentHtml"

    invoke-virtual {v6, v3, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1731
    if-eqz v4, :cond_5

    .line 1732
    const-string v3, "rsvpDraftMessageUri"

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1733
    :cond_5
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcke;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1715
    :cond_6
    iget-object v2, v12, Lcka;->c:Lcom/android/mail/providers/Message;

    iget-object v7, v2, Lcom/android/mail/providers/Message;->at:Landroid/net/Uri;

    .line 1716
    iget-object v2, v12, Lcka;->c:Lcom/android/mail/providers/Message;

    iget v6, v2, Lcom/android/mail/providers/Message;->au:I

    .line 1717
    iget-object v2, v12, Lcka;->c:Lcom/android/mail/providers/Message;

    iget-wide v4, v2, Lcom/android/mail/providers/Message;->av:J

    .line 1718
    iget-object v2, v12, Lcka;->c:Lcom/android/mail/providers/Message;

    iget-wide v2, v2, Lcom/android/mail/providers/Message;->aw:J

    move-wide v8, v2

    move-wide v10, v4

    move v3, v6

    move-object v5, v7

    goto :goto_1

    .line 1720
    :cond_7
    iget-object v4, v12, Lcka;->c:Lcom/android/mail/providers/Message;

    iget-object v4, v4, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    goto :goto_2

    .line 1735
    :cond_8
    sget-object v2, Lcum;->e:Lcuo;

    invoke-virtual {v2}, Lcuo;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    move/from16 v0, p1

    if-ne v0, v2, :cond_0

    .line 1736
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_0

    .line 1737
    const-string v2, "draftMessage"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Message;

    .line 1738
    if-eqz v2, :cond_9

    .line 1739
    iput-object v2, v12, Lcka;->c:Lcom/android/mail/providers/Message;

    .line 1740
    :cond_9
    iget-object v2, v12, Lcka;->b:Lcom/android/mail/providers/Message;

    if-eqz v2, :cond_b

    .line 1741
    iget-object v2, v12, Lcka;->b:Lcom/android/mail/providers/Message;

    iget-object v5, v2, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    .line 1742
    iget-object v2, v12, Lcka;->l:Lcku;

    iget-object v3, v12, Lcka;->b:Lcom/android/mail/providers/Message;

    invoke-interface {v2, v3}, Lcku;->a(Lcom/android/mail/providers/Message;)I

    move-result v2

    move v3, v2

    .line 1745
    :goto_3
    invoke-virtual {v12}, Lcka;->h()Lcke;

    move-result-object v2

    .line 1746
    iget-object v4, v12, Lcka;->c:Lcom/android/mail/providers/Message;

    if-nez v4, :cond_c

    const/4 v4, 0x0

    :goto_4
    const-string v6, "note"

    .line 1747
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "noteHtml"

    .line 1748
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1750
    new-instance v6, Landroid/content/ContentValues;

    const/4 v9, 0x3

    invoke-direct {v6, v9}, Landroid/content/ContentValues;-><init>(I)V

    .line 1751
    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    .line 1752
    const-string v9, "respond"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1753
    const-string v3, "meetingRequestComment"

    invoke-virtual {v6, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1754
    const-string v3, "meetingRequestCommentHtml"

    invoke-virtual {v6, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1755
    if-eqz v4, :cond_a

    .line 1756
    const-string v3, "rsvpDraftMessageUri"

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1757
    :cond_a
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcke;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1743
    :cond_b
    iget-object v2, v12, Lcka;->c:Lcom/android/mail/providers/Message;

    iget-object v5, v2, Lcom/android/mail/providers/Message;->at:Landroid/net/Uri;

    .line 1744
    iget-object v2, v12, Lcka;->c:Lcom/android/mail/providers/Message;

    iget v2, v2, Lcom/android/mail/providers/Message;->au:I

    move v3, v2

    goto :goto_3

    .line 1746
    :cond_c
    iget-object v4, v12, Lcka;->c:Lcom/android/mail/providers/Message;

    iget-object v4, v4, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    goto :goto_4

    .line 1759
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

    .line 1685
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

    .line 138
    sget-object v0, Ldce;->P:Ljgq;

    .line 139
    sget-object v1, Ljlv;->d:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 140
    const-string v1, "onCreate"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v1

    .line 141
    invoke-super {p0, p1}, Lczj;->onCreate(Landroid/os/Bundle;)V

    .line 142
    invoke-virtual {p0}, Ldce;->E()Lddc;

    move-result-object v0

    iput-object v0, p0, Ldce;->k:Lczp;

    .line 143
    new-instance v0, Lcka;

    .line 144
    iget-object v2, p0, Lczj;->g:Lcom/android/mail/providers/Account;

    .line 145
    iget-object v3, p0, Ldce;->l:Ljava/util/Map;

    invoke-direct {v0, p0, p0, v2, v3}, Lcka;-><init>(Landroid/app/Fragment;Lcku;Lcom/android/mail/providers/Account;Ljava/util/Map;)V

    iput-object v0, p0, Ldce;->ba:Lcka;

    .line 146
    if-eqz p1, :cond_5

    .line 147
    sget-object v0, Ldce;->aX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Ldce;->aw:F

    .line 148
    const-string v0, "attachment_awaiting_permission"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Attachment;

    iput-object v0, p0, Ldce;->aF:Lcom/android/mail/providers/Attachment;

    .line 149
    const-string v0, "attachment_message_awaiting_permission"

    .line 150
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Message;

    iput-object v0, p0, Ldce;->aG:Lcom/android/mail/providers/Message;

    .line 151
    iget-object v2, p0, Ldce;->ba:Lcka;

    .line 152
    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 153
    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Message;

    iput-object v0, v2, Lcka;->b:Lcom/android/mail/providers/Message;

    .line 154
    const-string v0, "proposed_start_time"

    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v2, Lcka;->e:J

    .line 155
    const-string v0, "proposed_end_time"

    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v2, Lcka;->f:J

    .line 156
    const-string v0, "calendar_in_millis"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, v2, Lcka;->g:Ljava/util/Calendar;

    .line 158
    iget-object v0, v2, Lcka;->g:Ljava/util/Calendar;

    const-string v3, "calendar_in_millis"

    invoke-virtual {p1, v3, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 159
    :cond_0
    const-string v0, "to_show_proposed_time_fallback"

    .line 160
    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcka;->q:Z

    .line 161
    const-string v0, "existing_rsvp_response"

    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcka;->d:I

    .line 162
    const-string v0, "more_options_array"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcka;->s:Ljava/util/ArrayList;

    .line 163
    iget-object v0, v2, Lcka;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcka;->s:Ljava/util/ArrayList;

    .line 166
    :cond_1
    iget-object v0, v2, Lcka;->k:Landroid/app/Fragment;

    .line 167
    invoke-virtual {v0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v3, "ProposeTimeDatePickerDialog"

    invoke-virtual {v0, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 168
    if-eqz v0, :cond_2

    .line 169
    new-instance v3, Lasm;

    invoke-direct {v3, v2}, Lasm;-><init>(Lasq;)V

    .line 170
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lasm;->a(Z)V

    .line 171
    invoke-virtual {v3, v0}, Lasm;->a(Landroid/app/DialogFragment;)V

    .line 172
    instance-of v3, v0, Lasn;

    if-eqz v3, :cond_6

    .line 173
    check-cast v0, Lasn;

    .line 175
    iput-object v2, v0, Lary;->a:Larx;

    .line 181
    :cond_2
    :goto_0
    iget-object v0, v2, Lcka;->k:Landroid/app/Fragment;

    .line 182
    invoke-virtual {v0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v3, "ProposeTimeTimePickerDialog"

    invoke-virtual {v0, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 183
    if-eqz v0, :cond_3

    .line 184
    new-instance v3, Lauf;

    invoke-direct {v3, v2}, Lauf;-><init>(Lauk;)V

    .line 185
    invoke-virtual {v3, v0}, Lauf;->a(Landroid/app/DialogFragment;)V

    .line 186
    instance-of v3, v0, Laug;

    if-eqz v3, :cond_7

    .line 187
    check-cast v0, Laug;

    .line 189
    iput-object v2, v0, Lary;->a:Larx;

    .line 195
    :cond_3
    :goto_1
    iget-object v0, v2, Lcka;->k:Landroid/app/Fragment;

    .line 196
    invoke-virtual {v0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v3, "MoreOptionsDialog"

    invoke-virtual {v0, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldqs;

    .line 197
    if-eqz v0, :cond_4

    .line 198
    iput-object v0, v2, Lcka;->t:Ldqs;

    .line 199
    invoke-virtual {v2}, Lcka;->b()Ldqt;

    move-result-object v2

    .line 200
    iput-object v2, v0, Ldqs;->a:Ldqt;

    .line 201
    :cond_4
    const-string v0, "state-impressed-message-visual-elements"

    .line 202
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iput-object v0, p0, Ldce;->am:Ljava/util/HashSet;

    .line 203
    :cond_5
    invoke-static {}, Lqr;->a()Lqr;

    move-result-object v0

    iput-object v0, p0, Ldce;->aY:Lqr;

    .line 204
    invoke-interface {v1}, Ljfe;->a()V

    .line 205
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v0

    const-string v1, "Application ready"

    .line 206
    invoke-virtual {v0, v1, v9, v9}, Lcta;->b(Ljava/lang/String;Ljava/lang/String;Lllm;)V

    .line 207
    return-void

    .line 177
    :cond_6
    instance-of v3, v0, Lass;

    if-eqz v3, :cond_2

    .line 178
    check-cast v0, Lass;

    .line 180
    iput-object v2, v0, Lary;->a:Larx;

    goto :goto_0

    .line 191
    :cond_7
    instance-of v3, v0, Laul;

    if-eqz v3, :cond_3

    .line 192
    check-cast v0, Laul;

    .line 194
    iput-object v2, v0, Lary;->a:Larx;

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
    .line 1817
    new-instance v0, Ldid;

    .line 1818
    iget-object v1, p0, Lczj;->n:Landroid/content/Context;

    .line 1819
    iget-object v2, p0, Ldce;->g:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->F:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Ldid;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 471
    sget-object v0, Ldce;->P:Ljgq;

    .line 472
    sget-object v1, Ljlv;->d:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 473
    const-string v1, "onCreateView"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v1

    .line 474
    sget-object v0, Ldce;->P:Ljgq;

    .line 475
    sget-object v2, Ljlv;->c:Ljlv;

    invoke-virtual {v0, v2}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 476
    const-string v2, "inflateRootView"

    invoke-interface {v0, v2}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v0

    .line 477
    invoke-virtual {p0}, Ldce;->y()I

    move-result v2

    invoke-virtual {p1, v2, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 478
    invoke-interface {v0}, Ljfe;->a()V

    .line 479
    sget v0, Lcdq;->aR:I

    .line 480
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationContainer;

    iput-object v0, p0, Ldce;->ac:Lcom/android/mail/browse/ConversationContainer;

    .line 481
    iget-object v0, p0, Ldce;->ac:Lcom/android/mail/browse/ConversationContainer;

    sget v3, Lcdq;->bh:I

    .line 482
    invoke-virtual {v0, v3}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldce;->af:Landroid/view/ViewGroup;

    .line 483
    iget-object v0, p0, Ldce;->af:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 484
    iget-object v0, p0, Ldce;->af:Landroid/view/ViewGroup;

    .line 485
    sget v3, Lcds;->C:I

    invoke-virtual {p1, v3, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 486
    sget v0, Lcdq;->x:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldce;->U:Landroid/view/ViewGroup;

    .line 487
    invoke-virtual {p0}, Ldce;->F()V

    .line 488
    new-instance v0, Lddl;

    .line 489
    iget-object v3, p0, Lczj;->p:Landroid/os/Handler;

    .line 490
    invoke-direct {v0, p0, v3}, Lddl;-><init>(Landroid/app/Fragment;Landroid/os/Handler;)V

    iput-object v0, p0, Ldce;->ag:Lddl;

    .line 491
    iget-object v0, p0, Ldce;->ag:Lddl;

    invoke-virtual {v0, v2}, Lddl;->a(Landroid/view/View;)V

    .line 492
    iget-object v0, p0, Ldce;->ac:Lcom/android/mail/browse/ConversationContainer;

    sget v3, Lcdq;->bi:I

    invoke-virtual {v0, v3}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationWebView;

    iput-object v0, p0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    .line 493
    iget-object v0, p0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    iget-object v3, p0, Ldce;->ak:Lddd;

    const-string v4, "mail"

    invoke-virtual {v0, v3, v4}, Lcom/android/mail/browse/ConversationWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    invoke-virtual {p0}, Ldce;->b()Z

    move-result v0

    .line 495
    iget-object v3, p0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    .line 496
    iput-boolean v8, v3, Lcom/android/mail/browse/ConversationWebView;->f:Z

    .line 497
    iget-object v3, p0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    .line 498
    iput-boolean v0, v3, Lcom/android/mail/browse/ConversationWebView;->g:Z

    .line 499
    iget-object v0, p0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    iget-object v3, p0, Ldce;->k:Lczp;

    invoke-virtual {v0, v3}, Lcom/android/mail/browse/ConversationWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 500
    new-instance v0, Ldcl;

    invoke-direct {v0, p0}, Ldcl;-><init>(Ldce;)V

    .line 501
    iget-object v3, p0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v3, v0}, Lcom/android/mail/browse/ConversationWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 502
    iget-object v0, p0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    .line 503
    sget v0, Lcdq;->fe:I

    .line 504
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ScrollIndicatorsView;

    .line 505
    iget-object v4, p0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    .line 506
    iput-object v4, v0, Lcom/android/mail/browse/ScrollIndicatorsView;->a:Lcix;

    .line 507
    iget-object v4, v0, Lcom/android/mail/browse/ScrollIndicatorsView;->a:Lcix;

    invoke-interface {v4, v0}, Lcix;->a(Lciy;)V

    .line 508
    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 510
    invoke-virtual {p0}, Ldce;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 511
    invoke-virtual {p0}, Ldce;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcdr;->b:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 512
    invoke-virtual {p0}, Ldce;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcdr;->e:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    .line 513
    invoke-static {v0, v3, v4, v5}, Ldqc;->a(Landroid/content/res/Resources;Landroid/webkit/WebSettings;II)V

    .line 514
    invoke-static {}, Ldtt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iget-object v3, p0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, v3, v7}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 516
    :cond_0
    iput-boolean v7, p0, Ldce;->an:Z

    .line 517
    iput-boolean v8, p0, Ldce;->aC:Z

    .line 518
    invoke-interface {v1}, Ljfe;->a()V

    .line 519
    return-object v2
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 578
    iget-object v0, p0, Ldce;->b:Ldbl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldce;->b:Ldbl;

    invoke-interface {v0}, Ldbl;->l()Ldai;

    move-result-object v0

    .line 579
    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, p0, Ldce;->i:Lcom/android/mail/providers/Conversation;

    if-eqz v2, :cond_0

    .line 580
    iget-object v2, p0, Ldce;->i:Lcom/android/mail/providers/Conversation;

    iget-object v2, v2, Lcom/android/mail/providers/Conversation;->L:Ljava/lang/String;

    invoke-interface {v0, v2}, Ldai;->e(Ljava/lang/String;)V

    .line 581
    :cond_0
    sget-object v0, Ldce;->P:Ljgq;

    .line 582
    sget-object v2, Ljlv;->c:Ljlv;

    invoke-virtual {v0, v2}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 583
    const-string v2, "onDestroyView"

    invoke-interface {v0, v2}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v0

    .line 584
    iget-object v2, p0, Ldce;->ac:Lcom/android/mail/browse/ConversationContainer;

    .line 585
    invoke-virtual {v2, v1}, Lcom/android/mail/browse/ConversationContainer;->a(Lcgp;)V

    .line 586
    iget-object v2, p0, Ldce;->W:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1

    .line 587
    iget-object v2, p0, Ldce;->W:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 588
    :cond_1
    iput-object v1, p0, Ldce;->al:Lcgp;

    .line 589
    invoke-direct {p0}, Ldce;->P()V

    .line 590
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldce;->an:Z

    .line 591
    iget-object v1, p0, Ldce;->bb:Ldht;

    if-eqz v1, :cond_2

    .line 592
    iget-object v1, p0, Ldce;->bb:Ldht;

    invoke-virtual {v1}, Ldht;->a()V

    .line 593
    :cond_2
    invoke-super {p0}, Lczj;->onDestroyView()V

    .line 594
    invoke-interface {v0}, Ljfe;->a()V

    .line 595
    return-void

    :cond_3
    move-object v0, v1

    .line 578
    goto :goto_0
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 12

    .prologue
    const/16 v11, 0x32

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1248
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 1249
    iput-object p1, p0, Ldce;->Z:Landroid/view/View;

    .line 1250
    :cond_0
    iget-object v0, p0, Ldce;->Z:Landroid/view/View;

    if-eqz v0, :cond_15

    .line 1251
    iget-object v0, p0, Ldce;->Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v6

    .line 1252
    iget-object v0, p0, Ldce;->Z:Landroid/view/View;

    invoke-static {v0}, Ldtu;->a(Landroid/view/View;)Z

    move-result v3

    .line 1253
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 1254
    :goto_0
    invoke-static {p2, v3}, Ldrs;->a(IZ)Z

    move-result v7

    .line 1255
    invoke-static {p2, v3}, Ldrs;->b(IZ)Z

    move-result v8

    .line 1256
    const/16 v3, 0x13

    if-ne p2, v3, :cond_4

    move v5, v1

    .line 1257
    :goto_1
    const/16 v3, 0x14

    if-ne p2, v3, :cond_5

    move v3, v1

    .line 1258
    :goto_2
    iget-object v4, p0, Ldce;->Y:Ldgl;

    invoke-interface {v4}, Ldgl;->y_()Z

    move-result v9

    .line 1260
    if-eqz v9, :cond_6

    if-eqz v7, :cond_6

    sget v4, Lcdq;->bh:I

    if-eq v6, v4, :cond_1

    sget v4, Lcdq;->hE:I

    if-eq v6, v4, :cond_1

    sget v4, Lcdq;->ge:I

    if-eq v6, v4, :cond_1

    sget v4, Lcdq;->dw:I

    if-eq v6, v4, :cond_1

    sget v4, Lcdq;->eC:I

    if-ne v6, v4, :cond_6

    :cond_1
    move v4, v1

    .line 1262
    :goto_3
    iget-object v10, p0, Ldce;->Y:Ldgl;

    invoke-interface {v10, p3, v4}, Ldgl;->a(Landroid/view/KeyEvent;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1308
    :cond_2
    :goto_4
    return v1

    :cond_3
    move v0, v2

    .line 1253
    goto :goto_0

    :cond_4
    move v5, v2

    .line 1256
    goto :goto_1

    :cond_5
    move v3, v2

    .line 1257
    goto :goto_2

    :cond_6
    move v4, v2

    .line 1260
    goto :goto_3

    .line 1264
    :cond_7
    if-nez v7, :cond_8

    if-eqz v8, :cond_c

    .line 1265
    :cond_8
    if-eqz v9, :cond_f

    sget v4, Lcdq;->bh:I

    if-eq v6, v4, :cond_b

    sget v4, Lcdq;->hE:I

    if-eq v6, v4, :cond_b

    sget v4, Lcdq;->ge:I

    if-eq v6, v4, :cond_b

    sget v4, Lcdq;->dw:I

    if-eq v6, v4, :cond_b

    sget v4, Lcdq;->dR:I

    if-ne v6, v4, :cond_9

    if-nez v8, :cond_b

    :cond_9
    sget v4, Lcdq;->eC:I

    if-ne v6, v4, :cond_a

    if-nez v7, :cond_b

    :cond_a
    sget v4, Lcdq;->cg:I

    if-ne v6, v4, :cond_f

    if-eqz v8, :cond_f

    :cond_b
    move v4, v1

    .line 1266
    :goto_5
    if-nez v4, :cond_2

    .line 1268
    :cond_c
    if-nez v5, :cond_d

    if-eqz v3, :cond_13

    .line 1269
    :cond_d
    sget v4, Lcdq;->bh:I

    if-eq v6, v4, :cond_2

    .line 1271
    iget-object v4, p0, Ldce;->ac:Lcom/android/mail/browse/ConversationContainer;

    iget-object v6, p0, Ldce;->Z:Landroid/view/View;

    .line 1272
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 1273
    iget-object v8, v4, Lcom/android/mail/browse/ConversationContainer;->p:Ldqg;

    new-instance v9, Lcez;

    invoke-direct {v9, v7}, Lcez;-><init>(Ljava/util/Set;)V

    invoke-virtual {v8, v9}, Ldqg;->a(Ldqh;)V

    .line 1274
    iget-object v4, v4, Lcom/android/mail/browse/ConversationContainer;->d:Lcgp;

    invoke-virtual {v4, v6, v3, v7}, Lcgp;->a(Landroid/view/View;ZLjava/util/Set;)Landroid/view/View;

    move-result-object v4

    .line 1276
    if-eqz v4, :cond_11

    .line 1278
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1279
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1280
    aget v3, v0, v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v3, v5

    .line 1281
    iget v5, p0, Ldce;->aa:I

    if-le v3, v5, :cond_10

    .line 1282
    iget-object v0, p0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    iget v5, p0, Ldce;->aa:I

    sub-int/2addr v3, v5

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/browse/ConversationWebView;->scrollBy(II)V

    .line 1285
    :cond_e
    :goto_6
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    goto :goto_4

    :cond_f
    move v4, v2

    .line 1265
    goto :goto_5

    .line 1283
    :cond_10
    aget v3, v0, v1

    iget v5, p0, Ldce;->ab:I

    if-ge v3, v5, :cond_e

    .line 1284
    iget-object v3, p0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    aget v0, v0, v1

    iget v5, p0, Ldce;->ab:I

    sub-int/2addr v0, v5

    invoke-virtual {v3, v2, v0}, Lcom/android/mail/browse/ConversationWebView;->scrollBy(II)V

    goto :goto_6

    .line 1287
    :cond_11
    if-nez v0, :cond_2

    .line 1288
    iget-object v0, p0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->getScrollY()I

    move-result v0

    .line 1289
    if-eqz v5, :cond_12

    if-lez v0, :cond_12

    .line 1290
    iget-object v3, p0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v3, v2, v0}, Lcom/android/mail/browse/ConversationWebView;->scrollBy(II)V

    goto/16 :goto_4

    .line 1291
    :cond_12
    if-eqz v3, :cond_2

    .line 1292
    iget-object v3, p0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v3}, Lcom/android/mail/browse/ConversationWebView;->getContentHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v4}, Lcom/android/mail/browse/ConversationWebView;->getScale()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 1293
    iget-object v4, p0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v4}, Lcom/android/mail/browse/ConversationWebView;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    .line 1294
    if-ge v0, v3, :cond_2

    .line 1295
    iget-object v4, p0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    sub-int v0, v3, v0

    .line 1296
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1297
    invoke-virtual {v4, v2, v0}, Lcom/android/mail/browse/ConversationWebView;->scrollBy(II)V

    goto/16 :goto_4

    .line 1299
    :cond_13
    const/4 v3, 0x4

    if-ne p2, v3, :cond_14

    sget v3, Lcdq;->bh:I

    if-eq v6, v3, :cond_14

    .line 1300
    if-eqz v0, :cond_2

    .line 1301
    iget-object v0, p0, Ldce;->af:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    goto/16 :goto_4

    .line 1303
    :cond_14
    const/16 v3, 0x42

    if-ne p2, v3, :cond_15

    sget v3, Lcdq;->bh:I

    if-ne v6, v3, :cond_15

    .line 1304
    if-eqz v0, :cond_2

    .line 1305
    iget-object v0, p0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, v2, v2}, Lcom/android/mail/browse/ConversationWebView;->scrollTo(II)V

    .line 1306
    iget-object v0, p0, Ldce;->ac:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationContainer;->b()V

    goto/16 :goto_4

    :cond_15
    move v1, v2

    .line 1308
    goto/16 :goto_4
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1550
    iget-boolean v0, p0, Ldce;->ao:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldce;->ac:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationContainer;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1551
    :goto_0
    if-eqz v0, :cond_0

    .line 1552
    iput-boolean v1, p0, Ldce;->ao:Z

    .line 1553
    iget-object v0, p0, Ldce;->ac:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0, p0}, Lcom/android/mail/browse/ConversationContainer;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1555
    iget-object v0, p0, Lczj;->m:Lchz;

    .line 1557
    if-eqz v0, :cond_0

    .line 1558
    invoke-virtual {p0, v0}, Ldce;->a(Lchz;)V

    .line 1559
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1550
    goto :goto_0
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 1821
    check-cast p2, Ljava/lang/String;

    .line 1822
    iget-object v6, p0, Ldce;->aM:Ljava/lang/Object;

    monitor-enter v6

    .line 1823
    :try_start_0
    iput-object p2, p0, Ldce;->aL:Ljava/lang/String;

    .line 1824
    iget-object v0, p0, Ldce;->aL:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1825
    const-string v0, "oauth2"

    iput-object v0, p0, Ldce;->aN:Ljava/lang/String;

    .line 1826
    iget-object v0, p0, Ldce;->aO:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldso;->a(J)J

    move-result-wide v2

    .line 1827
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "gmail_auth"

    const-string v4, "load_oauth_token"

    const/4 v5, 0x0

    .line 1828
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1829
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
    .line 1820
    return-void
.end method

.method public onPause()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 539
    iget-object v0, p0, Ldce;->i:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_1

    .line 540
    invoke-static {}, Lctn;->a()Lctn;

    move-result-object v0

    .line 541
    iget-object v1, p0, Ldce;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v0, v2, v3}, Lctn;->c(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 542
    invoke-virtual {p0}, Ldce;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcrp;->c(Landroid/content/Context;)Lcsx;

    move-result-object v1

    invoke-virtual {p0}, Ldce;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcsx;->b(Landroid/view/Window;)V

    .line 543
    :cond_0
    iget-object v1, p0, Ldce;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v0, v2, v3}, Lctn;->b(J)V

    .line 544
    :cond_1
    iget-object v1, p0, Ldce;->ba:Lcka;

    .line 545
    iget-boolean v0, v1, Lcka;->p:Z

    if-eqz v0, :cond_3

    .line 546
    iget-object v0, v1, Lcka;->o:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    if-nez v0, :cond_2

    .line 547
    iget-object v0, v1, Lcka;->k:Landroid/app/Fragment;

    .line 548
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcdq;->ht:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iput-object v0, v1, Lcka;->o:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 549
    :cond_2
    iget-object v0, v1, Lcka;->o:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v4}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(ZZ)V

    .line 550
    iput-boolean v4, v1, Lcka;->p:Z

    .line 551
    :cond_3
    invoke-virtual {v1}, Lcka;->c()V

    .line 552
    iget-boolean v0, v1, Lcka;->q:Z

    if-eqz v0, :cond_4

    .line 553
    iget-object v0, v1, Lcka;->j:Landroid/os/Handler;

    iget-object v2, v1, Lcka;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 554
    :cond_4
    iget-object v0, v1, Lcka;->t:Ldqs;

    if-eqz v0, :cond_5

    .line 555
    iget-object v0, v1, Lcka;->t:Ldqs;

    .line 556
    const/4 v1, 0x0

    iput-object v1, v0, Ldqs;->a:Ldqt;

    .line 557
    :cond_5
    invoke-super {p0}, Lczj;->onPause()V

    .line 558
    iget-object v0, p0, Ldce;->al:Lcgp;

    if-eqz v0, :cond_7

    .line 559
    iget-object v0, p0, Ldce;->al:Lcgp;

    .line 560
    invoke-virtual {v0}, Lcgp;->c()Lcgq;

    move-result-object v0

    .line 561
    if-eqz v0, :cond_7

    .line 563
    iget-object v1, v0, Lcgq;->i:Lcgp;

    .line 565
    iget-object v0, v1, Lcgp;->A:Ljava/util/List;

    if-nez v0, :cond_6

    .line 566
    iget-object v0, v1, Lcgp;->c:Landroid/content/Context;

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 567
    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->H()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcgp;->A:Ljava/util/List;

    .line 568
    :cond_6
    iget-object v0, v1, Lcgp;->A:Ljava/util/List;

    .line 569
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbo;

    .line 570
    invoke-interface {v0}, Ldbo;->a()V

    goto :goto_0

    .line 572
    :cond_7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 1762
    packed-switch p1, :pswitch_data_0

    .line 1787
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

    .line 1763
    :pswitch_0
    invoke-direct {p0, v5, p2, p3}, Ldce;->a(Z[Ljava/lang/String;[I)V

    .line 1786
    :cond_0
    :goto_0
    return-void

    .line 1766
    :pswitch_1
    const-string v0, "android.permission.READ_CALENDAR"

    aget-object v2, p2, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.permission.WRITE_CALENDAR"

    aget-object v2, p2, v5

    .line 1767
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1768
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

    .line 1769
    :cond_2
    packed-switch p1, :pswitch_data_1

    .line 1776
    sget-object v0, Ldce;->N:Ljava/lang/String;

    const-string v2, "Unknown request id: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcrk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 1778
    :goto_2
    aget v2, p3, v5

    if-nez v2, :cond_4

    .line 1779
    iget-object v2, p0, Ldce;->aR:Lcin;

    if-eqz v2, :cond_3

    .line 1780
    iget-object v2, p0, Ldce;->aR:Lcin;

    invoke-interface {v2, p1}, Lcin;->a(I)V

    .line 1781
    iput-object v1, p0, Ldce;->aR:Lcin;

    .line 1782
    :cond_3
    if-eqz v0, :cond_0

    .line 1783
    const-string v1, "granted"

    invoke-static {v0, v1}, Lceg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1770
    :pswitch_2
    const-string v0, "calendar_show_agenda"

    goto :goto_2

    .line 1772
    :pswitch_3
    const-string v0, "calendar_show_new_time_proposal"

    goto :goto_2

    .line 1774
    :pswitch_4
    const-string v0, "calendar_accept_new_time_proposal"

    goto :goto_2

    .line 1784
    :cond_4
    if-eqz v0, :cond_0

    .line 1785
    const-string v1, "denied"

    invoke-static {v0, v1}, Lceg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1762
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1769
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 530
    invoke-super {p0}, Lczj;->onResume()V

    .line 531
    iget-object v0, p0, Ldce;->ba:Lcka;

    .line 532
    iget-boolean v1, v0, Lcka;->q:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcka;->r:Z

    if-nez v1, :cond_0

    .line 533
    invoke-virtual {v0}, Lcka;->e()V

    .line 534
    iput-boolean v2, v0, Lcka;->q:Z

    .line 535
    :cond_0
    iget-boolean v0, p0, Ldce;->aQ:Z

    if-eqz v0, :cond_1

    .line 536
    iput-boolean v2, p0, Ldce;->aQ:Z

    .line 537
    invoke-virtual {p0}, Ldce;->L()V

    .line 538
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 596
    invoke-super {p0, p1}, Lczj;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 597
    const-string v0, "state-impressed-message-visual-elements"

    iget-object v1, p0, Ldce;->am:Ljava/util/HashSet;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 598
    sget-object v0, Ldce;->aX:Ljava/lang/String;

    invoke-direct {p0}, Ldce;->C()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 599
    const-string v0, "attachment_awaiting_permission"

    iget-object v1, p0, Ldce;->aF:Lcom/android/mail/providers/Attachment;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 600
    const-string v0, "attachment_message_awaiting_permission"

    iget-object v1, p0, Ldce;->aG:Lcom/android/mail/providers/Message;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 601
    iget-object v0, p0, Ldce;->ba:Lcka;

    .line 602
    iget-object v1, v0, Lcka;->b:Lcom/android/mail/providers/Message;

    if-eqz v1, :cond_0

    .line 603
    const-string v1, "message"

    iget-object v2, v0, Lcka;->b:Lcom/android/mail/providers/Message;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 604
    const-string v1, "proposed_start_time"

    iget-wide v2, v0, Lcka;->e:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 605
    const-string v1, "proposed_end_time"

    iget-wide v2, v0, Lcka;->f:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 606
    const-string v1, "to_show_proposed_time_fallback"

    iget-boolean v2, v0, Lcka;->q:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 607
    const-string v1, "existing_rsvp_response"

    iget v2, v0, Lcka;->d:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 608
    const-string v1, "more_options_array"

    iget-object v2, v0, Lcka;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 609
    iget-object v1, v0, Lcka;->g:Ljava/util/Calendar;

    if-eqz v1, :cond_0

    .line 610
    const-string v1, "calendar_in_millis"

    iget-object v0, v0, Lcka;->g:Ljava/util/Calendar;

    .line 611
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 612
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 613
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 525
    invoke-super {p0}, Lczj;->onStart()V

    .line 526
    iget-object v0, p0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->onResume()V

    .line 528
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldce;->aP:Z

    .line 529
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->onPause()V

    .line 575
    :cond_0
    invoke-super {p0}, Lczj;->onStop()V

    .line 576
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldce;->aP:Z

    .line 577
    return-void
.end method

.method public q()V
    .locals 5

    .prologue
    .line 1607
    sget-object v0, Ldce;->P:Ljgq;

    .line 1608
    sget-object v1, Ljlv;->c:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 1609
    const-string v1, "onConversationSeen"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v2

    .line 1610
    invoke-super {p0}, Lczj;->q()V

    .line 1611
    iget-boolean v0, p0, Ldce;->w:Z

    if-nez v0, :cond_0

    .line 1612
    iget-object v0, p0, Ldce;->ac:Lcom/android/mail/browse/ConversationContainer;

    sget v1, Lcdq;->bd:I

    .line 1613
    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcgn;

    .line 1614
    if-eqz v0, :cond_0

    .line 1615
    invoke-interface {v0}, Lcgn;->a()V

    .line 1616
    :cond_0
    invoke-static {}, Lcec;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1617
    invoke-static {}, Ldrr;->a()Ldrp;

    .line 1618
    :cond_1
    sget-object v0, Lcum;->cf:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1619
    const/4 v0, 0x0

    .line 1621
    iget-object v1, p0, Lczj;->m:Lchz;

    .line 1623
    if-eqz v1, :cond_5

    .line 1624
    invoke-virtual {v1}, Lchz;->isLast()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1625
    invoke-virtual {v1}, Lchz;->moveToLast()Z

    .line 1626
    :cond_2
    invoke-virtual {v1}, Lchz;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v0

    move-object v1, v0

    .line 1627
    :goto_0
    if-eqz v1, :cond_3

    .line 1628
    invoke-virtual {p0}, Ldce;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 1630
    iget-object v3, p0, Lczj;->g:Lcom/android/mail/providers/Account;

    .line 1631
    invoke-virtual {v0, v3}, Lcom/android/mail/ui/MailActivity;->a(Lcom/android/mail/providers/Account;)Lcxc;

    move-result-object v0

    .line 1632
    if-eqz v0, :cond_3

    .line 1633
    const/4 v3, 0x0

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0, v3, v4, v1}, Lcxc;->a(ILjava/util/List;Lcom/android/mail/providers/Message;)V

    .line 1634
    :cond_3
    iget-object v0, p0, Ldce;->ae:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciu;

    .line 1635
    invoke-interface {v0}, Lciu;->c()V

    goto :goto_1

    .line 1637
    :cond_4
    invoke-interface {v2}, Ljfe;->a()V

    .line 1638
    return-void

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method

.method public final r()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1530
    iget-object v3, p0, Ldce;->r:Lcom/android/mail/ui/ConversationViewState;

    .line 1531
    iget-object v0, v3, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1532
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1534
    iget-object v5, v3, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    .line 1535
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->d:I

    if-eqz v0, :cond_1

    move v0, v2

    .line 1536
    :goto_0
    if-eqz v0, :cond_0

    move v0, v2

    .line 1540
    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Ldce;->g:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldce;->g:Lcom/android/mail/providers/Account;

    const-wide v2, 0x800000000L

    .line 1541
    invoke-virtual {v0, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1543
    :goto_2
    return v0

    :cond_1
    move v0, v1

    .line 1535
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1539
    goto :goto_1

    .line 1543
    :cond_3
    invoke-super {p0}, Lczj;->r()Z

    move-result v0

    goto :goto_2
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 1143
    invoke-super {p0}, Lczj;->s()V

    .line 1145
    iget-object v0, p0, Lczj;->m:Lchz;

    .line 1147
    if-eqz v0, :cond_0

    .line 1148
    invoke-virtual {p0, v0}, Ldce;->a(Lchz;)V

    .line 1149
    :cond_0
    return-void
.end method

.method protected final t()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 1562
    iget-object v0, p0, Ldce;->b:Ldbl;

    .line 1563
    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    .line 1564
    iget-object v8, p0, Lczj;->m:Lchz;

    .line 1565
    iget-object v3, p0, Ldce;->l:Ljava/util/Map;

    .line 1566
    iget-object v1, p0, Ldce;->i:Lcom/android/mail/providers/Conversation;

    if-nez v1, :cond_1

    iget-object v1, p0, Ldce;->f:Ljava/lang/String;

    move-object v7, v1

    :goto_0
    iget-object v9, p0, Ldce;->g:Lcom/android/mail/providers/Account;

    iget-object v6, p0, Ldce;->aL:Ljava/lang/String;

    .line 1568
    if-eqz v8, :cond_4

    .line 1570
    new-instance v4, Lcuj;

    invoke-direct {v4, v0}, Lcuj;-><init>(Landroid/content/Context;)V

    .line 1571
    new-instance v5, Lcdf;

    invoke-direct {v5, v0}, Lcdf;-><init>(Landroid/content/Context;)V

    .line 1572
    invoke-virtual {v8}, Lchz;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1573
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "trying to print without a conversation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1566
    :cond_1
    iget-object v1, p0, Ldce;->i:Lcom/android/mail/providers/Conversation;

    iget-object v2, p0, Ldce;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/mail/providers/Conversation;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    .line 1574
    :cond_2
    invoke-virtual {v8}, Lchz;->b()Lcom/android/mail/providers/Conversation;

    move-result-object v1

    .line 1575
    iget-object v2, v1, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    .line 1576
    iget-object v1, v1, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    iget v1, v1, Lcom/android/mail/providers/ConversationInfo;->b:I

    .line 1577
    invoke-virtual {v4, v2, v1}, Lcuj;->a(Ljava/lang/String;I)V

    .line 1578
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1579
    :cond_3
    invoke-virtual {v8}, Lchz;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v2

    .line 1580
    invoke-static/range {v0 .. v5}, Lcuk;->a(Landroid/content/Context;Landroid/content/res/Resources;Lcom/android/mail/providers/Message;Ljava/util/Map;Lcuj;Lcdf;)V

    .line 1581
    invoke-virtual {v8}, Lchz;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1582
    invoke-virtual {v4, v10}, Lcuj;->a(Z)Ljava/lang/String;

    move-result-object v1

    .line 1585
    invoke-virtual {v8}, Lchz;->b()Lcom/android/mail/providers/Conversation;

    move-result-object v2

    iget-object v3, v2, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    move-object v2, v7

    move v4, v10

    move-object v5, v9

    .line 1586
    invoke-static/range {v0 .. v6}, Lcuk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 1587
    :cond_4
    return-void
.end method

.method protected final u()V
    .locals 3

    .prologue
    .line 1588
    invoke-virtual {p0}, Ldce;->N()Lcgu;

    move-result-object v0

    .line 1589
    if-eqz v0, :cond_0

    .line 1590
    invoke-virtual {p0}, Ldce;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Ldce;->g:Lcom/android/mail/providers/Account;

    .line 1591
    iget-object v0, v0, Lcgu;->h:Lcnv;

    .line 1592
    invoke-static {v1, v2, v0}, Lcld;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcnv;)V

    .line 1593
    :cond_0
    return-void
.end method

.method protected final v()V
    .locals 3

    .prologue
    .line 1594
    invoke-virtual {p0}, Ldce;->N()Lcgu;

    move-result-object v0

    .line 1595
    if-eqz v0, :cond_0

    .line 1596
    invoke-virtual {p0}, Ldce;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Ldce;->g:Lcom/android/mail/providers/Account;

    .line 1597
    iget-object v0, v0, Lcgu;->h:Lcnv;

    .line 1598
    invoke-static {v1, v2, v0}, Lcld;->c(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcnv;)V

    .line 1599
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 416
    sget-object v0, Ldce;->P:Ljgq;

    .line 417
    sget-object v1, Ljlv;->c:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 418
    const-string v1, "prepareAnimateClosed"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v0

    .line 419
    iget-object v1, p0, Ldce;->ad:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationWebView;->stopLoading()V

    .line 420
    invoke-virtual {p0}, Ldce;->M()V

    .line 421
    iget-object v1, p0, Ldce;->ag:Lddl;

    .line 422
    iget-object v2, v1, Lddl;->d:Landroid/os/Handler;

    iget-object v3, v1, Lddl;->j:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 423
    iget-object v2, v1, Lddl;->h:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 424
    const/4 v2, 0x1

    iput-boolean v2, v1, Lddl;->g:Z

    .line 425
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v1

    const-string v2, "ProgressTimerId"

    .line 426
    invoke-virtual {v1, v2, v4, v4}, Lcta;->a(Ljava/lang/String;Ljava/lang/String;Lllm;)V

    .line 427
    iget-object v1, p0, Ldce;->W:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    .line 428
    iget-object v1, p0, Ldce;->W:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 429
    :cond_0
    iget-object v1, p0, Ldce;->ac:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationContainer;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 430
    invoke-interface {v0}, Ljfe;->a()V

    .line 431
    return-void
.end method

.method protected y()I
    .locals 1

    .prologue
    .line 520
    sget v0, Lcds;->D:I

    return v0
.end method

.method protected z()Ldzy;
    .locals 1

    .prologue
    .line 1024
    const/4 v0, 0x0

    return-object v0
.end method
