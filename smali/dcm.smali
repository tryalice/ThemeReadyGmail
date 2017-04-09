.class public Ldcm;
.super Lczy;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcij;
.implements Lckl;
.implements Lcko;
.implements Lclb;
.implements Lclc;
.implements Lcld;
.implements Lclw;
.implements Lcmg;
.implements Lcmv;
.implements Lcng;
.implements Lcuk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczy;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Landroid/view/View$OnKeyListener;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Lcij;",
        "Lckl;",
        "Lcko;",
        "Lclb;",
        "Lclc;",
        "Lcld;",
        "Lclw;",
        "Lcmg;",
        "Lcmv;",
        "Lcng;",
        "Lcuk;"
    }
.end annotation


# static fields
.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Litd;

.field public static final aK:Ljava/lang/String;


# instance fields
.field public final F:Lcuj;

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Landroid/view/ViewGroup;

.field public K:Lcom/android/mail/browse/ConversationViewHeader;

.field public L:Landroid/animation/AnimatorSet;

.field public M:I

.field public N:Ldgp;

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
            "Lclh;",
            ">;"
        }
    .end annotation
.end field

.field public U:Landroid/view/ViewGroup;

.field public V:Lddu;

.field public W:Lcom/android/mail/ui/toastbar/ActionableToastBar;

.field public X:Ldnm;

.field public Y:Ldfs;

.field public final Z:Lddm;

.field public aA:Ljava/lang/String;

.field public final aB:Ljava/lang/Object;

.field public aC:Ljava/lang/String;

.field public aD:Ljava/lang/Long;

.field public aE:Lcla;

.field public final aF:Landroid/database/DataSetObserver;

.field public final aG:Ljava/lang/Runnable;

.field public final aH:Ljava/lang/Runnable;

.field public aI:Z

.field public aJ:Z

.field public aL:Lqu;

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

.field public aN:Lcmn;

.field public aO:Ldhn;

.field public aP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcyh;",
            ">;"
        }
    .end annotation
.end field

.field public final aQ:Ljava/lang/Runnable;

.field public final aR:Ljava/lang/Runnable;

.field public aa:Lcjc;

.field public ab:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lico;",
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

.field public ak:Lcka;

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

.field public final aq:Lrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrw",
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

.field public az:Lirr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1758
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 1759
    sput-object v0, Ldcm;->C:Ljava/lang/String;

    .line 1760
    sget-object v0, Lcyh;->a:Ljava/lang/String;

    sput-object v0, Ldcm;->D:Ljava/lang/String;

    .line 1761
    const-string v0, "ConversationViewFragment"

    invoke-static {v0}, Litd;->a(Ljava/lang/String;)Litd;

    move-result-object v0

    sput-object v0, Ldcm;->E:Litd;

    .line 1762
    const-class v0, Ldcm;

    .line 1763
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "webview-y-percent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldcm;->aK:Ljava/lang/String;

    .line 1764
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lczy;-><init>()V

    .line 2
    new-instance v0, Lcuj;

    invoke-direct {v0, p0}, Lcuj;-><init>(Lcuk;)V

    iput-object v0, p0, Ldcm;->F:Lcuj;

    .line 3
    iput v2, p0, Ldcm;->I:I

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldcm;->T:Ljava/util/Set;

    .line 5
    new-instance v0, Lddm;

    .line 6
    invoke-direct {v0, p0}, Lddm;-><init>(Ldcm;)V

    .line 7
    iput-object v0, p0, Ldcm;->Z:Lddm;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldcm;->ab:Ljava/util/HashSet;

    .line 9
    iput v2, p0, Ldcm;->ai:I

    .line 10
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldcm;->ap:Ljava/util/Queue;

    .line 11
    new-instance v0, Lrw;

    invoke-direct {v0}, Lrw;-><init>()V

    iput-object v0, p0, Ldcm;->aq:Lrw;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldcm;->at:Ljava/util/Map;

    .line 13
    iput-boolean v2, p0, Ldcm;->aw:Z

    .line 14
    iput-boolean v2, p0, Ldcm;->ax:Z

    .line 15
    iput-boolean v2, p0, Ldcm;->ay:Z

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Ldcm;->aA:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldcm;->aB:Ljava/lang/Object;

    .line 18
    const-string v0, "gx"

    iput-object v0, p0, Ldcm;->aC:Ljava/lang/String;

    .line 19
    new-instance v0, Ldco;

    invoke-direct {v0, p0}, Ldco;-><init>(Ldcm;)V

    iput-object v0, p0, Ldcm;->aF:Landroid/database/DataSetObserver;

    .line 20
    new-instance v0, Lddc;

    const-string v1, "onProgressDismiss"

    invoke-direct {v0, p0, v1, p0}, Lddc;-><init>(Ldcm;Ljava/lang/String;Landroid/app/Fragment;)V

    iput-object v0, p0, Ldcm;->aG:Ljava/lang/Runnable;

    .line 21
    new-instance v0, Ldde;

    const-string v1, "onHeaderAnimated"

    invoke-direct {v0, p0, v1, p0}, Ldde;-><init>(Ldcm;Ljava/lang/String;Landroid/app/Fragment;)V

    iput-object v0, p0, Ldcm;->aH:Ljava/lang/Runnable;

    .line 22
    iput-boolean v2, p0, Ldcm;->aI:Z

    .line 23
    iput-boolean v2, p0, Ldcm;->aJ:Z

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldcm;->aP:Ljava/util/Map;

    .line 25
    new-instance v0, Ldcw;

    invoke-direct {v0, p0}, Ldcw;-><init>(Ldcm;)V

    iput-object v0, p0, Ldcm;->aQ:Ljava/lang/Runnable;

    .line 26
    new-instance v0, Ldcy;

    invoke-direct {v0, p0}, Ldcy;-><init>(Ldcm;)V

    iput-object v0, p0, Ldcm;->aR:Ljava/lang/Runnable;

    .line 27
    return-void
.end method

.method private final H()Landroid/animation/Animator;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 422
    iget-object v0, p0, Ldcm;->J:Landroid/view/ViewGroup;

    .line 423
    invoke-virtual {p0}, Ldcm;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0227 # @color/list_background_color

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 424
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 425
    iget-object v0, p0, Ldcm;->R:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 426
    iget-object v0, p0, Ldcm;->K:Lcom/android/mail/browse/ConversationViewHeader;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Ldcm;->K:Lcom/android/mail/browse/ConversationViewHeader;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->setVisibility(I)V

    .line 428
    :cond_0
    iget-object v0, p0, Ldcm;->J:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 429
    iget-object v0, p0, Ldcm;->J:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 430
    iget-object v0, p0, Ldcm;->J:Landroid/view/ViewGroup;

    invoke-static {v0}, Ldrx;->c(Landroid/view/View;)V

    .line 431
    iget-object v0, p0, Ldcm;->J:Landroid/view/ViewGroup;

    const-string v1, "alpha"

    new-array v2, v3, [F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v4

    .line 432
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 433
    const-wide/16 v2, 0x5d

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 434
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 435
    new-instance v1, Ldcr;

    invoke-direct {v1, p0}, Ldcr;-><init>(Ldcm;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 445
    :cond_1
    :goto_0
    return-object v0

    .line 437
    :cond_2
    const/4 v0, 0x0

    .line 438
    iget-object v1, p0, Ldcm;->K:Lcom/android/mail/browse/ConversationViewHeader;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldcm;->K:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationViewHeader;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 439
    iget-object v0, p0, Ldcm;->K:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationViewHeader;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 440
    iget-object v0, p0, Ldcm;->K:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationViewHeader;->getAlpha()F

    move-result v1

    .line 441
    iget-object v0, p0, Ldcm;->K:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-static {v0}, Ldrx;->c(Landroid/view/View;)V

    .line 442
    iget-object v0, p0, Ldcm;->K:Lcom/android/mail/browse/ConversationViewHeader;

    const-string v2, "alpha"

    new-array v3, v3, [F

    aput v5, v3, v4

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 443
    const/high16 v2, 0x428c0000    # 70.0f

    mul-float/2addr v1, v2

    float-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 444
    new-instance v1, Ldcs;

    invoke-direct {v1, p0}, Ldcs;-><init>(Ldcm;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0
.end method

.method private final I()V
    .locals 2

    .prologue
    .line 446
    invoke-virtual {p0}, Ldcm;->getView()Landroid/view/View;

    move-result-object v0

    .line 447
    if-eqz v0, :cond_0

    .line 448
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ldct;

    invoke-direct {v1, p0}, Ldct;-><init>(Ldcm;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 449
    :cond_0
    return-void
.end method

.method private final J()F
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 587
    iget-object v1, p0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    if-nez v1, :cond_1

    .line 597
    :cond_0
    :goto_0
    return v0

    .line 589
    :cond_1
    iget-object v1, p0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationWebView;->getScrollY()I

    move-result v1

    .line 590
    iget-object v2, p0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v2}, Lcom/android/mail/browse/ConversationWebView;->getHeight()I

    move-result v2

    .line 591
    iget-object v3, p0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v3}, Lcom/android/mail/browse/ConversationWebView;->getContentHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v4}, Lcom/android/mail/browse/ConversationWebView;->getScale()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 592
    if-eqz v3, :cond_0

    if-le v3, v2, :cond_0

    .line 594
    add-int v0, v1, v2

    if-lt v0, v3, :cond_2

    .line 595
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 596
    :cond_2
    int-to-float v0, v1

    int-to-float v1, v3

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method private final K()V
    .locals 2

    .prologue
    .line 598
    iget v0, p0, Ldcm;->ai:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 599
    invoke-virtual {p0}, Ldcm;->e()Ldcl;

    move-result-object v0

    iget-object v1, p0, Ldcm;->aF:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Ldcl;->n(Landroid/database/DataSetObserver;)V

    .line 600
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ldcm;->ai:I

    .line 601
    return-void
.end method

.method private L()Lcjh;
    .locals 3

    .prologue
    .line 921
    iget-object v0, p0, Ldcm;->aa:Lcjc;

    invoke-virtual {v0}, Lcjc;->getCount()I

    move-result v0

    .line 922
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    .line 923
    iget-object v0, p0, Ldcm;->aa:Lcjc;

    invoke-virtual {v0, v1}, Lcjc;->a(I)Lcit;

    move-result-object v0

    .line 924
    instance-of v2, v0, Lcjh;

    if-eqz v2, :cond_0

    .line 925
    check-cast v0, Lcjh;

    .line 928
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 926
    goto :goto_0

    .line 927
    :cond_1
    sget-object v0, Ldcm;->C:Ljava/lang/String;

    const-string v1, "No message header found"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 928
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final M()V
    .locals 2

    .prologue
    .line 1149
    iget-object v0, p0, Ldcm;->g:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Ldcm;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    .line 1150
    iget-object v1, p0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 1151
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 1152
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 1153
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 1154
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 1155
    if-eqz v0, :cond_0

    .line 1156
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 1157
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 1159
    :goto_0
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 1160
    return-void

    .line 1158
    :cond_0
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    goto :goto_0
.end method

.method private final a(Lcit;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 955
    invoke-virtual {p1}, Lcit;->a()I

    move-result v1

    .line 956
    iget-object v0, p0, Ldcm;->R:Lcom/android/mail/browse/ConversationContainer;

    .line 957
    iget-object v0, v0, Lcom/android/mail/browse/ConversationContainer;->p:Ldoq;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 958
    iget-object v0, v0, Ldoq;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 959
    if-nez v0, :cond_1

    .line 960
    const/4 v0, 0x0

    .line 962
    :goto_0
    check-cast v0, Landroid/view/View;

    .line 964
    iget-object v2, p0, Ldcm;->aa:Lcjc;

    iget-object v3, p0, Ldcm;->R:Lcom/android/mail/browse/ConversationContainer;

    const/4 v4, 0x1

    invoke-virtual {v2, p1, v0, v3, v4}, Lcjc;->a(Lcit;Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 965
    if-nez v0, :cond_0

    .line 966
    iget-object v0, p0, Ldcm;->R:Lcom/android/mail/browse/ConversationContainer;

    .line 967
    iget-object v3, v0, Lcom/android/mail/browse/ConversationContainer;->p:Ldoq;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Ldoq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 968
    invoke-virtual {v0, v2, v5}, Lcom/android/mail/browse/ConversationContainer;->a(Landroid/view/View;Z)V

    .line 969
    :cond_0
    iget-object v0, p0, Ldcm;->R:Lcom/android/mail/browse/ConversationContainer;

    .line 970
    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationContainer;->a(Landroid/view/View;)V

    .line 971
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 973
    invoke-virtual {p1, v0}, Lcit;->a(I)Z

    .line 975
    iput-boolean v5, p1, Lcit;->c:Z

    .line 976
    return v0

    .line 961
    :cond_1
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lcom/android/mail/ui/MailActivity;Lczx;)Lcom/android/mail/browse/ConversationItemView;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 330
    iget-object v0, p0, Ldcm;->J:Landroid/view/ViewGroup;

    sget v1, Lcge;->u:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 331
    invoke-virtual {p2}, Lczx;->c()Ldjt;

    move-result-object v5

    .line 332
    if-nez v0, :cond_0

    .line 333
    new-instance v0, Lcom/android/mail/browse/ConversationItemView;

    iget-object v1, p0, Ldcm;->g:Lcom/android/mail/providers/Account;

    invoke-interface {v5}, Ldjt;->C()Lclj;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/android/mail/browse/ConversationItemView;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lclj;)V

    .line 334
    invoke-virtual {v0, v3}, Lcom/android/mail/browse/ConversationItemView;->setAlpha(F)V

    .line 335
    sget v1, Lcge;->u:I

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationItemView;->setId(I)V

    .line 336
    iget-object v1, p0, Ldcm;->J:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 341
    :goto_0
    iget-object v1, p0, Ldcm;->h:Lcom/android/mail/providers/Conversation;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ldcm;->o()Lcom/android/mail/providers/Folder;

    move-result-object v4

    const/4 v6, 0x1

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/browse/ConversationItemView;->a(Lcom/android/mail/providers/Conversation;Ldbt;Lcom/android/mail/ui/ConversationCheckedSet;Lcom/android/mail/providers/Folder;Ldjt;Z)V

    .line 342
    return-object v0

    .line 337
    :cond_0
    check-cast v0, Lcom/android/mail/browse/ConversationItemView;

    .line 338
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationItemView;->k()V

    .line 339
    invoke-virtual {v0, v3}, Lcom/android/mail/browse/ConversationItemView;->setAlpha(F)V

    .line 340
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationItemView;->setVisibility(I)V

    goto :goto_0
.end method

.method static final synthetic a(Lcom/android/mail/browse/ConversationWebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1757
    invoke-virtual {p0, p1}, Lcom/android/mail/browse/ConversationWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcqi;ZZ)V
    .locals 8

    .prologue
    .line 929
    sget-object v0, Ldcm;->E:Litd;

    .line 930
    sget-object v1, Liyb;->d:Liyb;

    invoke-virtual {v0, v1}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 931
    const-string v1, "renderMessage"

    invoke-interface {v0, v1}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v7

    .line 932
    iget-object v1, p0, Ldcm;->aa:Lcjc;

    iget-object v0, p0, Ldcm;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 933
    invoke-virtual {v0, p1}, Lcom/android/mail/ui/ConversationViewState;->a(Lcqi;)Z

    move-result v5

    .line 935
    new-instance v0, Lcjh;

    iget-object v2, v1, Lcjc;->d:Lcfu;

    const/4 v6, 0x0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lcjh;-><init>(Lcjc;Lcfu;Lcqi;ZZLdxf;)V

    invoke-virtual {v1, v0}, Lcjc;->a(Lcit;)I

    move-result v1

    .line 937
    iget-object v0, p0, Ldcm;->aa:Lcjc;

    invoke-virtual {v0, v1}, Lcjc;->a(I)Lcit;

    move-result-object v0

    check-cast v0, Lcjh;

    .line 938
    iget-object v2, p0, Ldcm;->aa:Lcjc;

    .line 939
    new-instance v3, Lcjg;

    iget-object v4, v2, Lcjc;->v:Lckl;

    .line 940
    invoke-direct {v3, v2, v4, v0}, Lcjg;-><init>(Lcjc;Lckl;Lcjh;)V

    .line 941
    invoke-virtual {v2, v3}, Lcjc;->a(Lcit;)I

    move-result v0

    .line 943
    invoke-virtual {p0, v1}, Ldcm;->e(I)I

    move-result v1

    .line 944
    invoke-virtual {p0, v0}, Ldcm;->e(I)I

    move-result v2

    .line 945
    iget-object v0, p0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationWebView;->c(I)I

    move-result v3

    .line 946
    iget-object v0, p0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationWebView;->c(I)I

    move-result v5

    .line 947
    iget-object v0, p0, Ldcm;->Y:Ldfs;

    iget-object v4, p0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    .line 948
    invoke-virtual {v4, v1}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v1

    add-int v4, v1, v3

    iget-object v1, p0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    .line 949
    invoke-virtual {v1, v2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v1

    add-int/2addr v5, v1

    iget-object v1, p0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    iget v2, p0, Ldcm;->ah:I

    .line 950
    invoke-virtual {v1, v2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 951
    invoke-virtual/range {v0 .. v6}, Ldfs;->a(Ldft;ZZIII)V

    .line 952
    invoke-interface {v7}, Lirr;->a()V

    .line 953
    return-void
.end method

.method private final a(Lddq;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1128
    iget-object v0, p0, Ldcm;->W:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iget-object v1, p0, Ldcm;->X:Ldnm;

    .line 1129
    iget-object v2, p1, Lddq;->c:Ldcm;

    invoke-virtual {v2}, Ldcm;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcgj;->s:I

    iget v6, p1, Lddq;->a:I

    new-array v7, v4, [Ljava/lang/Object;

    iget v8, p1, Lddq;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1130
    sget v3, Lcgl;->gk:I

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldnm;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 1131
    return-void
.end method

.method private final a(Ljava/lang/Runnable;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 316
    if-eqz p2, :cond_2

    .line 317
    iget-object v0, p0, Ldcm;->K:Lcom/android/mail/browse/ConversationViewHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->setAlpha(F)V

    .line 318
    iget-object v0, p0, Ldcm;->K:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationViewHeader;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Ldcm;->K:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationViewHeader;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 320
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-boolean v0, p0, Ldcm;->G:Z

    if-eqz v0, :cond_1

    .line 321
    const-wide/16 v0, 0x4b

    .line 323
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lddg;

    const-string v2, "CVF temporaryConversationHeader"

    invoke-direct {v1, p0, v2, p1}, Lddg;-><init>(Ldcm;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 324
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 329
    :cond_0
    :goto_1
    return-void

    .line 322
    :cond_1
    const-wide/16 v0, 0x46

    goto :goto_0

    .line 325
    :cond_2
    iget-object v0, p0, Ldcm;->K:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationViewHeader;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Ldcm;->b:Ldbt;

    invoke-interface {v0}, Ldbt;->x()Ldbg;

    move-result-object v0

    invoke-interface {v0}, Ldbg;->s()V

    .line 327
    if-eqz p1, :cond_0

    .line 328
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method

.method private final a(Z[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1714
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aget-object v1, p2, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1715
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

    .line 1716
    :cond_1
    aget v0, p3, v4

    if-nez v0, :cond_5

    .line 1717
    iget-object v0, p0, Ldcm;->au:Lcom/android/mail/providers/Attachment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldcm;->av:Lcom/android/mail/providers/Message;

    if-nez v0, :cond_3

    .line 1718
    :cond_2
    sget-object v0, Lctg;->a:Ljava/lang/String;

    const-string v1, "attachment %s or message %s missing in onRequestPermissionResult"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ldcm;->au:Lcom/android/mail/providers/Attachment;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Ldcm;->av:Lcom/android/mail/providers/Message;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1719
    :cond_3
    new-instance v0, Lcgw;

    .line 1720
    invoke-virtual {p0}, Ldcm;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcgw;-><init>(Landroid/content/Context;Lchd;)V

    .line 1721
    invoke-virtual {p0}, Ldcm;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 1722
    iput-object v1, v0, Lcgw;->h:Landroid/app/FragmentManager;

    .line 1723
    iget-object v1, p0, Ldcm;->au:Lcom/android/mail/providers/Attachment;

    .line 1724
    iput-object v1, v0, Lcgw;->c:Lcom/android/mail/providers/Attachment;

    .line 1725
    iget-object v1, p0, Ldcm;->av:Lcom/android/mail/providers/Message;

    .line 1726
    iput-object v1, v0, Lcgw;->b:Lcom/android/mail/providers/Message;

    .line 1727
    invoke-virtual {v0}, Lcgw;->b()Ljava/lang/String;

    move-result-object v2

    .line 1728
    iget-object v0, p0, Ldcm;->au:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v0

    .line 1729
    invoke-static {v0}, Ldrt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1730
    if-eqz p1, :cond_4

    .line 1731
    const-string v0, "storage_attachment_eas"

    .line 1732
    :goto_1
    const-string v1, "granted"

    .line 1733
    invoke-static {v0, v1}, Lcgu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1734
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "attachment"

    iget-object v4, p0, Ldcm;->au:Lcom/android/mail/providers/Attachment;

    iget v4, v4, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v4, v4

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1742
    :goto_2
    return-void

    .line 1732
    :cond_4
    const-string v0, "storage_attachment"

    goto :goto_1

    .line 1736
    :cond_5
    invoke-virtual {p0}, Ldcm;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcgl;->fL:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1737
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1738
    if-eqz p1, :cond_6

    .line 1739
    const-string v0, "storage_attachment_eas"

    .line 1740
    :goto_3
    const-string v1, "denied"

    .line 1741
    invoke-static {v0, v1}, Lcgu;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1740
    :cond_6
    const-string v0, "storage_attachment"

    goto :goto_3
.end method

.method public static a(Lcom/android/mail/providers/Account;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1142
    .line 1143
    iget-object v1, p0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 1145
    iget v2, v1, Lcom/android/mail/providers/Settings;->k:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 1146
    iget v1, v1, Lcom/android/mail/providers/Settings;->k:I

    .line 1147
    :goto_0
    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 1148
    :cond_0
    return v0

    :cond_1
    move v1, v0

    .line 1146
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

    .line 1345
    .line 1346
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1347
    iget-object v3, p0, Ldcm;->R:Lcom/android/mail/browse/ConversationContainer;

    .line 1348
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

    .line 1349
    iget-object v5, v3, Lcom/android/mail/browse/ConversationContainer;->d:Lcjc;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcjc;->a(I)Lcit;

    move-result-object v5

    .line 1350
    iget-object v6, v3, Lcom/android/mail/browse/ConversationContainer;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchr;

    .line 1351
    if-eqz v0, :cond_0

    iget-object v6, v0, Lchr;->a:Landroid/view/View;

    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    .line 1352
    iget-object v0, v0, Lchr;->a:Landroid/view/View;

    invoke-virtual {v5, v0}, Lcit;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1355
    :goto_1
    iget-object v3, p0, Ldcm;->aa:Lcjc;

    invoke-virtual {v3}, Lcjc;->c()Lcjd;

    move-result-object v3

    .line 1356
    if-eqz v3, :cond_2

    .line 1358
    iput-boolean v1, v3, Lcit;->c:Z

    .line 1359
    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1360
    const-string v0, "replaceMessageBodies([\'%s\'])"

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "\',\'"

    .line 1361
    invoke-static {v4, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 1362
    invoke-virtual {p0, v0, v3}, Ldcm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1364
    :goto_2
    return v1

    :cond_3
    move v1, v0

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method static a([I[I)[Lchq;
    .locals 6

    .prologue
    .line 1132
    array-length v1, p0

    .line 1133
    new-array v2, v1, [Lchq;

    .line 1134
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1135
    new-instance v3, Lchq;

    aget v4, p0, v0

    aget v5, p1, v0

    invoke-direct {v3, v4, v5}, Lchq;-><init>(II)V

    aput-object v3, v2, v0

    .line 1136
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1137
    :cond_0
    return-object v2
.end method

.method private final c(Lcqi;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1365
    iget-object v0, p0, Ldcm;->aa:Lcjc;

    invoke-virtual {v0}, Lcjc;->b()Lcjd;

    move-result-object v4

    .line 1366
    if-eqz v4, :cond_5

    .line 1367
    iget-object v5, p0, Ldcm;->R:Lcom/android/mail/browse/ConversationContainer;

    .line 1368
    iget v3, v4, Lcit;->d:I

    .line 1370
    iget v6, v5, Lcom/android/mail/browse/ConversationContainer;->k:I

    .line 1371
    iput v1, v5, Lcom/android/mail/browse/ConversationContainer;->k:I

    .line 1372
    iget-object v0, v5, Lcom/android/mail/browse/ConversationContainer;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchr;

    .line 1373
    if-eqz v0, :cond_3

    .line 1374
    invoke-virtual {v5}, Lcom/android/mail/browse/ConversationContainer;->getHeight()I

    move-result v7

    .line 1375
    iget-object v8, v0, Lchr;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v5, v3, v0, v7, v8}, Lcom/android/mail/browse/ConversationContainer;->a(ILchr;II)V

    .line 1376
    const-string v0, "ConvLayout"

    const-string v3, "footer scrolled off. container height=%s, measuredHeight=%s"

    new-array v8, v12, [Ljava/lang/Object;

    .line 1377
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v1

    invoke-virtual {v5}, Lcom/android/mail/browse/ConversationContainer;->getMeasuredHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v2

    .line 1378
    invoke-static {v0, v3, v8}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1392
    :cond_0
    iput v6, v5, Lcom/android/mail/browse/ConversationContainer;->k:I

    .line 1395
    :goto_0
    iget-object v0, p0, Ldcm;->Y:Ldfs;

    invoke-virtual {v0}, Ldfs;->d()V

    .line 1397
    invoke-virtual {p0}, Ldcm;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcqi;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    move v0, v2

    .line 1398
    :goto_1
    invoke-direct {p0, p1, v2, v0}, Ldcm;->a(Lcqi;ZZ)V

    .line 1399
    iget-object v0, p0, Ldcm;->Y:Ldfs;

    invoke-virtual {v0}, Ldfs;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldcm;->ae:Ljava/lang/String;

    .line 1400
    if-eqz v4, :cond_2

    .line 1401
    invoke-direct {p0}, Ldcm;->L()Lcjh;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcjd;->a(Lcjh;)V

    .line 1403
    iput-boolean v2, v4, Lcit;->c:Z

    .line 1404
    iget-object v0, p0, Ldcm;->aa:Lcjc;

    invoke-virtual {v0, v4}, Lcjc;->a(Lcit;)I

    .line 1405
    :cond_2
    iget-object v0, p0, Ldcm;->q:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v0, p1, v2}, Lcom/android/mail/ui/ConversationViewState;->a(Lcqi;I)V

    .line 1406
    iget-object v0, p0, Ldcm;->q:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v0, p1, v1}, Lcom/android/mail/ui/ConversationViewState;->a(Lcqi;Z)V

    .line 1407
    iget-object v0, p0, Ldcm;->R:Lcom/android/mail/browse/ConversationContainer;

    .line 1408
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/mail/browse/ConversationContainer;->e:[Lchq;

    .line 1409
    const-string v0, "appendMessageHtml()"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ldcm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1410
    return-void

    .line 1380
    :cond_3
    const-string v0, "ConvLayout"

    const-string v7, "footer not found with adapterIndex=%s"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v1

    invoke-static {v0, v7, v8}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1381
    iget-object v0, v5, Lcom/android/mail/browse/ConversationContainer;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v7

    move v3, v1

    :goto_2
    if-ge v3, v7, :cond_4

    .line 1382
    iget-object v0, v5, Lcom/android/mail/browse/ConversationContainer;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    .line 1383
    iget-object v0, v5, Lcom/android/mail/browse/ConversationContainer;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchr;

    .line 1384
    const-string v9, "ConvLayout"

    const-string v10, "OverlayView: adapterIndex=%s, itemType=%s, view=%s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    .line 1385
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v1

    iget v8, v0, Lchr;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v2

    iget-object v0, v0, Lchr;->a:Landroid/view/View;

    aput-object v0, v11, v12

    .line 1386
    invoke-static {v9, v10, v11}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1387
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 1388
    :cond_4
    iget-object v0, v5, Lcom/android/mail/browse/ConversationContainer;->d:Lcjc;

    invoke-virtual {v0}, Lcjc;->getCount()I

    move-result v3

    move v0, v1

    :goto_3
    if-ge v0, v3, :cond_0

    .line 1389
    iget-object v7, v5, Lcom/android/mail/browse/ConversationContainer;->d:Lcjc;

    invoke-virtual {v7, v0}, Lcjc;->a(I)Lcit;

    move-result-object v7

    .line 1390
    const-string v8, "ConvLayout"

    const-string v9, "adapter item: index=%s, item=%s"

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    aput-object v7, v10, v2

    invoke-static {v8, v9, v10}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1391
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1394
    :cond_5
    sget-object v0, Ldcm;->C:Ljava/lang/String;

    const-string v3, "footer item not found"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 1397
    goto/16 :goto_1
.end method

.method private final d(Lckm;)V
    .locals 3

    .prologue
    .line 1411
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lckm;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1419
    :cond_0
    return-void

    .line 1413
    :cond_1
    const/4 v0, -0x1

    .line 1414
    :cond_2
    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lckm;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1415
    invoke-virtual {p1}, Lckm;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationMessage;->q()Ljava/lang/Integer;

    move-result-object v1

    .line 1416
    if-eqz v1, :cond_2

    .line 1417
    invoke-virtual {p0}, Ldcm;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto :goto_0
.end method

.method private final d(Lcqi;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1521
    invoke-virtual {p1}, Lcqi;->b()Lcxs;

    move-result-object v1

    .line 1522
    if-eqz v1, :cond_0

    .line 1523
    invoke-virtual {p0, v1}, Ldcm;->b(Lcxs;)Lcom/android/emailcommon/mail/Address;

    move-result-object v1

    .line 1524
    if-eqz v1, :cond_0

    iget-object v2, p0, Ldcm;->g:Lcom/android/mail/providers/Account;

    .line 1525
    iget-object v1, v1, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 1526
    invoke-virtual {v2, v1}, Lcom/android/mail/providers/Account;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1527
    :cond_0
    :goto_0
    return v0

    .line 1526
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A()V
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, Ldcm;->R:Lcom/android/mail/browse/ConversationContainer;

    sget v1, Lcge;->dE:I

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iput-object v0, p0, Ldcm;->W:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 500
    new-instance v0, Ldcv;

    invoke-direct {v0, p0}, Ldcv;-><init>(Ldcm;)V

    iput-object v0, p0, Ldcm;->X:Ldnm;

    .line 501
    return-void
.end method

.method public final A_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1233
    sget-object v0, Lcvk;->aV:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcm;->b:Ldbt;

    if-eqz v0, :cond_0

    .line 1234
    iget-object v0, p0, Ldcm;->b:Ldbt;

    invoke-interface {v0}, Ldbt;->n()Ldaw;

    move-result-object v0

    new-instance v1, Lcom/android/mail/ui/toastbar/ToastBarOperation;

    sget v2, Lcge;->dP:I

    invoke-direct {v1, v3, v2, v3}, Lcom/android/mail/ui/toastbar/ToastBarOperation;-><init>(III)V

    invoke-interface {v0, v1}, Ldaw;->a(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 1235
    :cond_0
    return-void
.end method

.method final B()V
    .locals 0

    .prologue
    .line 657
    invoke-direct {p0}, Ldcm;->K()V

    .line 658
    invoke-virtual {p0}, Ldcm;->C()V

    .line 659
    return-void
.end method

.method public final B_()V
    .locals 1

    .prologue
    .line 1594
    const/4 v0, 0x0

    iput-object v0, p0, Ldcm;->aE:Lcla;

    .line 1595
    return-void
.end method

.method final C()V
    .locals 1

    .prologue
    .line 660
    invoke-virtual {p0}, Ldcm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldcm;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Ldcm;->aH:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ldcm;->a(Ljava/lang/Runnable;)V

    .line 663
    :goto_0
    return-void

    .line 662
    :cond_0
    invoke-virtual {p0}, Ldcm;->F()V

    goto :goto_0
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 664
    const/4 v0, 0x1

    return v0
.end method

.method final E()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 665
    iget-object v0, p0, Ldcm;->h:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_b

    .line 667
    invoke-static {}, Lcul;->a()Lcul;

    move-result-object v0

    iget-object v2, p0, Ldcm;->h:Lcom/android/mail/providers/Conversation;

    iget-boolean v2, v2, Lcom/android/mail/providers/Conversation;->v:Z

    iget-object v3, p0, Ldcm;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    .line 668
    invoke-virtual {v0, v4, v5}, Lcul;->b(J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcul;->d:Lcui;

    if-eqz v3, :cond_0

    .line 669
    iget-object v0, v0, Lcul;->d:Lcui;

    .line 670
    if-eqz v2, :cond_c

    .line 671
    iput v9, v0, Lcui;->a:I

    .line 673
    :cond_0
    :goto_0
    invoke-static {}, Lcul;->a()Lcul;

    move-result-object v0

    .line 674
    iget-object v2, p0, Lczy;->m:Landroid/content/Context;

    .line 675
    iget-object v3, p0, Ldcm;->g:Lcom/android/mail/providers/Account;

    .line 676
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    iget-object v4, p0, Ldcm;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v4, Lcom/android/mail/providers/Conversation;->b:J

    .line 678
    invoke-virtual {v0, v4, v5}, Lcul;->b(J)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcul;->d:Lcui;

    if-eqz v4, :cond_1

    .line 679
    iget-object v0, v0, Lcul;->d:Lcui;

    invoke-virtual {v0, v2, v3}, Lcui;->a(Landroid/content/Context;Landroid/accounts/Account;)Lcui;

    .line 680
    :cond_1
    invoke-static {}, Lcul;->a()Lcul;

    move-result-object v0

    iget-object v2, p0, Ldcm;->h:Lcom/android/mail/providers/Conversation;

    .line 681
    iget-object v2, v2, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    iget v2, v2, Lcom/android/mail/providers/ConversationInfo;->b:I

    .line 682
    iget-object v3, p0, Ldcm;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    .line 684
    invoke-virtual {v0, v4, v5}, Lcul;->b(J)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcul;->d:Lcui;

    if-eqz v3, :cond_2

    .line 685
    iget-object v0, v0, Lcul;->d:Lcui;

    .line 686
    iput v2, v0, Lcui;->b:I

    .line 687
    :cond_2
    invoke-static {}, Lcul;->a()Lcul;

    move-result-object v0

    iget-boolean v2, p0, Ldcm;->ay:Z

    iget-object v3, p0, Ldcm;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    .line 688
    invoke-virtual {v0, v4, v5}, Lcul;->b(J)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcul;->d:Lcui;

    if-eqz v3, :cond_3

    .line 689
    iget-object v0, v0, Lcul;->d:Lcui;

    .line 690
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcui;->c:Ljava/lang/Boolean;

    .line 691
    :cond_3
    invoke-static {}, Lcul;->a()Lcul;

    move-result-object v0

    iget-object v2, p0, Ldcm;->h:Lcom/android/mail/providers/Conversation;

    iget v2, v2, Lcom/android/mail/providers/Conversation;->L:I

    iget-object v3, p0, Ldcm;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    .line 692
    invoke-virtual {v0, v4, v5}, Lcul;->b(J)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcul;->d:Lcui;

    if-eqz v3, :cond_4

    .line 693
    iget-object v0, v0, Lcul;->d:Lcui;

    .line 694
    iput v2, v0, Lcui;->j:I

    .line 695
    :cond_4
    invoke-static {}, Lcul;->a()Lcul;

    move-result-object v2

    iget-object v0, p0, Ldcm;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v0, Lcom/android/mail/providers/Conversation;->b:J

    .line 696
    invoke-virtual {v2, v4, v5}, Lcul;->b(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 698
    iget-object v0, v2, Lcul;->d:Lcui;

    if-eqz v0, :cond_5

    .line 699
    iget-object v3, v2, Lcul;->d:Lcui;

    .line 700
    invoke-static {}, Lcup;->a()Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 701
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    packed-switch v4, :pswitch_data_0

    .line 705
    if-nez v0, :cond_d

    move-object v0, v1

    .line 711
    :goto_1
    iput-object v0, v3, Lcui;->i:Ljava/lang/String;

    .line 712
    :cond_5
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v0

    const-string v3, "Open Conversation"

    invoke-virtual {v0, v3}, Lcty;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 713
    iget-object v0, v2, Lcul;->d:Lcui;

    if-nez v0, :cond_e

    move-object v0, v1

    .line 715
    :goto_2
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v2

    const-string v3, "Open Conversation"

    .line 716
    invoke-virtual {v2, v3, v1, v0}, Lcty;->b(Ljava/lang/String;Ljava/lang/String;Lkub;)V

    .line 717
    :cond_6
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v0

    const-string v2, "Inbox first results loaded"

    const-string v3, "Open Conversation From Notification"

    .line 719
    invoke-virtual {v0, v2, v3, v1}, Lcty;->b(Ljava/lang/String;Ljava/lang/String;Lkub;)V

    .line 720
    new-instance v0, Ljud;

    invoke-direct {v0}, Ljud;-><init>()V

    .line 721
    invoke-static {}, Lcul;->a()Lcul;

    move-result-object v2

    iget-object v3, p0, Ldcm;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    .line 723
    invoke-virtual {v2, v4, v5}, Lcul;->b(J)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 724
    iget-object v1, v2, Lcul;->e:Ljava/lang/Boolean;

    .line 727
    :cond_7
    if-eqz v1, :cond_8

    .line 728
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 729
    iput-boolean v1, v0, Ljud;->b:Z

    .line 730
    iget v1, v0, Ljud;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljud;->a:I

    .line 731
    :cond_8
    invoke-virtual {p0}, Ldcm;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 732
    if-eqz v1, :cond_a

    .line 733
    invoke-static {v1}, Lctj;->a(Landroid/content/Context;)Lctv;

    move-result-object v2

    .line 734
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 735
    iget-object v3, v2, Lctv;->h:Ljava/lang/Object;

    monitor-enter v3

    .line 736
    :try_start_0
    iget-object v4, v2, Lctv;->e:Lctx;

    if-eqz v4, :cond_9

    iget-boolean v4, v2, Lctv;->g:Z

    if-nez v4, :cond_f

    .line 737
    :cond_9
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 748
    :cond_a
    :goto_3
    iget-boolean v0, p0, Ldcm;->ay:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Ldcm;->ax:Z

    if-eqz v0, :cond_b

    .line 749
    invoke-static {}, Lcul;->a()Lcul;

    move-result-object v0

    iget-object v1, p0, Ldcm;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v1, Lcom/android/mail/providers/Conversation;->b:J

    .line 750
    invoke-virtual {v0, v2, v3}, Lcul;->a(J)V

    .line 751
    :cond_b
    return-void

    .line 672
    :cond_c
    iput v8, v0, Lcui;->a:I

    goto/16 :goto_0

    .line 702
    :pswitch_0
    const-string v0, "Unknown ICS webview version"

    goto :goto_1

    .line 703
    :pswitch_1
    const-string v0, "Unknown JB webview version"

    goto/16 :goto_1

    .line 704
    :pswitch_2
    const-string v0, "Unknown KK webview version"

    goto/16 :goto_1

    .line 707
    :cond_d
    const-string v4, "%s;%s;%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    aput-object v7, v5, v6

    iget v6, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 708
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    aput-object v0, v5, v9

    .line 709
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 714
    :cond_e
    iget-object v0, v2, Lcul;->d:Lcui;

    invoke-virtual {v0}, Lcui;->a()Lkub;

    move-result-object v0

    goto/16 :goto_2

    .line 738
    :cond_f
    :try_start_1
    iget-object v4, v2, Lctv;->e:Lctx;

    invoke-virtual {v1, v4}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 739
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 740
    iget-object v4, v2, Lctv;->e:Lctx;

    .line 741
    iget-object v4, v4, Lctx;->a:Ljava/util/List;

    .line 742
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 743
    iget v4, v2, Lctv;->f:I

    .line 744
    iget-object v5, v2, Lctv;->c:Landroid/os/Handler;

    if-eqz v5, :cond_10

    .line 745
    iget-object v5, v2, Lctv;->c:Landroid/os/Handler;

    new-instance v6, Lctw;

    invoke-direct {v6, v2, v1, v4, v0}, Lctw;-><init>(Lctv;Ljava/util/List;ILjud;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 746
    :cond_10
    invoke-virtual {v2}, Lctv;->a()V

    .line 747
    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 701
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public F()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 752
    sget-object v0, Ldcm;->E:Litd;

    .line 753
    sget-object v1, Liyb;->c:Liyb;

    invoke-virtual {v0, v1}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 754
    const-string v1, "loadContent"

    invoke-interface {v0, v1}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v0

    .line 755
    const/4 v1, 0x0

    iput v1, p0, Ldcm;->an:I

    .line 756
    iput-boolean v2, p0, Ldcm;->ao:Z

    .line 757
    invoke-static {}, Lcxu;->a()Z

    .line 758
    iput v2, p0, Ldcm;->am:I

    .line 759
    invoke-virtual {p0}, Ldcm;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    .line 760
    const/16 v2, 0x9

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 761
    iget-object v4, p0, Lczy;->c:Ldad;

    .line 762
    invoke-virtual {v1, v2, v3, v4}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 763
    invoke-interface {v0}, Lirr;->a()V

    .line 764
    return-void
.end method

.method public G()V
    .locals 2

    .prologue
    .line 765
    invoke-static {}, Lcxu;->a()Z

    .line 766
    invoke-virtual {p0}, Ldcm;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 767
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Message;)I
    .locals 3

    .prologue
    .line 1240
    instance-of v0, p1, Lcom/android/mail/browse/ConversationMessage;

    const-string v1, "\'message\' is expected to be instance of ConversationMessage"

    invoke-static {v0, v1}, Ljho;->a(ZLjava/lang/Object;)V

    .line 1241
    iget-object v0, p0, Ldcm;->q:Lcom/android/mail/ui/ConversationViewState;

    new-instance v1, Lcqi;

    iget-object v2, p0, Ldcm;->g:Lcom/android/mail/providers/Account;

    check-cast p1, Lcom/android/mail/browse/ConversationMessage;

    invoke-direct {v1, v2, p1}, Lcqi;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationViewState;->b(Lcqi;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Lcom/android/mail/browse/ConversationMessage;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1161
    iget-object v0, p0, Ldcm;->aM:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1162
    if-nez v0, :cond_0

    move-object v0, v1

    .line 1170
    :goto_0
    return-object v0

    .line 1165
    :cond_0
    iget-object v2, p0, Lczy;->l:Lckm;

    .line 1167
    if-nez v2, :cond_1

    move-object v0, v1

    .line 1168
    goto :goto_0

    .line 1169
    :cond_1
    invoke-static {v0}, Ldfs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1170
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lckm;->a(J)Lcom/android/mail/browse/ConversationMessage;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lckm;Z)Ljava/lang/String;
    .locals 17

    .prologue
    .line 787
    const/4 v6, -0x1

    .line 788
    sget-object v1, Ldcm;->C:Ljava/lang/String;

    const-string v2, "IN renderMessageBodies, fragment=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 789
    const/4 v4, 0x0

    .line 790
    move-object/from16 v0, p0

    iget-object v1, v0, Ldcm;->R:Lcom/android/mail/browse/ConversationContainer;

    .line 791
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/mail/browse/ConversationContainer;->e:[Lchq;

    .line 792
    move-object/from16 v0, p0

    iget-object v1, v0, Ldcm;->aa:Lcjc;

    invoke-virtual {v1}, Lcjc;->a()V

    .line 793
    move-object/from16 v0, p0

    iget-object v13, v0, Ldcm;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 794
    new-instance v1, Lcom/android/mail/ui/ConversationViewState;

    invoke-direct {v1, v13}, Lcom/android/mail/ui/ConversationViewState;-><init>(Lcom/android/mail/ui/ConversationViewState;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Ldcm;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 795
    move-object/from16 v0, p0

    iget-object v1, v0, Ldcm;->aa:Lcjc;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldcm;->i:Lcqh;

    .line 797
    new-instance v3, Lcje;

    invoke-direct {v3, v1, v2}, Lcje;-><init>(Lcjc;Lcqh;)V

    invoke-virtual {v1, v3}, Lcjc;->a(Lcit;)I

    move-result v1

    .line 799
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ldcm;->e(I)I

    move-result v2

    .line 800
    move-object/from16 v0, p0

    iget-object v1, v0, Ldcm;->b:Ldbt;

    .line 801
    invoke-interface {v1}, Ldbt;->z()Ldnc;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Ldcm;->aa:Lcjc;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldcm;->h:Lcom/android/mail/providers/Conversation;

    .line 802
    invoke-virtual {v1, v3, v5}, Ldnc;->a(Lcjc;Lcom/android/mail/providers/Conversation;)Lcjf;

    move-result-object v3

    .line 803
    const/4 v1, 0x0

    .line 804
    if-eqz v3, :cond_0

    .line 805
    move-object/from16 v0, p0

    iget-object v1, v0, Ldcm;->aa:Lcjc;

    invoke-virtual {v1, v3}, Lcjc;->a(Lcit;)I

    move-result v1

    .line 806
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ldcm;->e(I)I

    move-result v1

    .line 807
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Ldcm;->Y:Ldfs;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    .line 808
    iget v5, v5, Lcom/android/mail/browse/ConversationWebView;->k:I

    .line 809
    move-object/from16 v0, p0

    iget-object v5, v0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    move-object/from16 v0, p0

    iget v7, v0, Ldcm;->ag:I

    .line 810
    invoke-virtual {v5, v7}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v7, v0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v7, v2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v7, v0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    .line 811
    invoke-virtual {v7, v1}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v1

    .line 812
    invoke-virtual {v3, v5, v2, v1}, Ldfs;->a(III)V

    .line 813
    const/4 v5, -0x1

    .line 814
    const/4 v3, 0x0

    .line 815
    invoke-virtual/range {p0 .. p0}, Ldcm;->w()Z

    move-result v8

    .line 817
    const/4 v2, 0x0

    .line 818
    const/4 v1, 0x0

    move v7, v8

    move-object v10, v3

    move v3, v4

    move v4, v6

    .line 819
    :goto_0
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lckm;->moveToPosition(I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 821
    invoke-virtual/range {p0 .. p1}, Ldcm;->c(Lckm;)Lcqi;

    move-result-object v11

    .line 822
    if-nez v1, :cond_1

    invoke-virtual {v11}, Lcqi;->m()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 823
    const/4 v1, 0x1

    .line 824
    move-object/from16 v0, p0

    iget-object v6, v0, Ldcm;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 825
    invoke-static {}, Lcxu;->a()Z

    .line 826
    iget-object v9, v11, Lcqi;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v9, v9, Lcom/android/mail/browse/ConversationMessage;->f:Landroid/net/Uri;

    .line 828
    iput-object v9, v6, Lcom/android/mail/ui/ConversationViewState;->c:Landroid/net/Uri;

    :cond_1
    move v6, v1

    .line 829
    if-nez v8, :cond_2

    .line 830
    invoke-virtual {v11}, Lcqi;->k()Z

    move-result v1

    if-nez v1, :cond_2

    .line 831
    invoke-virtual {v13, v11}, Lcom/android/mail/ui/ConversationViewState;->a(Lcqi;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v9, 0x1

    .line 832
    :goto_1
    or-int v12, v3, v9

    .line 834
    iget-object v1, v13, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-virtual {v11}, Lcqi;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    .line 835
    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 837
    :goto_2
    if-eqz v1, :cond_6

    .line 838
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lddy;->a(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Lckm;->isLast()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 839
    const/4 v1, 0x1

    move v3, v2

    move v2, v1

    .line 857
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Ldcm;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 858
    invoke-virtual {v13, v11}, Lcom/android/mail/ui/ConversationViewState;->a(Lcqi;)Z

    move-result v14

    .line 859
    invoke-virtual {v1, v11, v14}, Lcom/android/mail/ui/ConversationViewState;->b(Lcqi;Z)V

    .line 860
    move-object/from16 v0, p0

    iget-object v1, v0, Ldcm;->q:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v1, v11, v2}, Lcom/android/mail/ui/ConversationViewState;->a(Lcqi;I)V

    .line 861
    move-object/from16 v0, p0

    iget-object v1, v0, Ldcm;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 862
    invoke-virtual {v13, v11}, Lcom/android/mail/ui/ConversationViewState;->b(Lcqi;)I

    move-result v14

    .line 863
    invoke-virtual {v1, v11, v14}, Lcom/android/mail/ui/ConversationViewState;->b(Lcqi;I)V

    .line 864
    move-object/from16 v0, p0

    iget-object v14, v0, Ldcm;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 865
    invoke-virtual {v11}, Lcqi;->m()Z

    move-result v1

    if-nez v1, :cond_c

    .line 866
    iget-object v1, v13, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-virtual {v11}, Lcqi;->a()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    .line 867
    if-eqz v1, :cond_b

    iget-boolean v1, v1, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->a:Z

    if-nez v1, :cond_b

    const/4 v1, 0x1

    .line 868
    :goto_4
    if-nez v1, :cond_c

    const/4 v1, 0x1

    .line 869
    :goto_5
    invoke-virtual {v14, v11, v1}, Lcom/android/mail/ui/ConversationViewState;->a(Lcqi;Z)V

    .line 870
    invoke-static {v2}, Lddy;->a(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 871
    if-gez v5, :cond_18

    move v1, v4

    .line 875
    :goto_6
    invoke-static {}, Lcxu;->a()Z

    .line 876
    invoke-virtual {v11}, Lcqi;->b()Lcxs;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldcm;->b(Lcxs;)Lcom/android/emailcommon/mail/Address;

    move v2, v3

    move v7, v9

    move-object v10, v11

    move v5, v1

    move v1, v6

    move v3, v12

    goto/16 :goto_0

    .line 831
    :cond_3
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 835
    :cond_4
    iget-object v1, v1, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->b:Ljava/lang/Integer;

    goto :goto_2

    .line 840
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 841
    invoke-static {v1}, Lddy;->a(I)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 842
    invoke-virtual {v11}, Lcqi;->n()Z

    move-result v3

    or-int/2addr v2, v3

    move v3, v2

    move v2, v1

    goto :goto_3

    .line 843
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ldcm;->o()Lcom/android/mail/providers/Folder;

    move-result-object v1

    .line 844
    invoke-virtual {v11}, Lcqi;->l()Z

    move-result v3

    if-nez v3, :cond_8

    .line 845
    invoke-virtual {v11}, Lcqi;->m()Z

    move-result v3

    if-nez v3, :cond_8

    .line 846
    invoke-virtual/range {p1 .. p1}, Lckm;->isLast()Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v1, :cond_9

    .line 847
    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v3

    .line 848
    if-nez v3, :cond_7

    .line 849
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    .line 850
    if-eqz v1, :cond_9

    .line 851
    :cond_7
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Ldcm;->d(Lcqi;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 852
    :cond_8
    const/4 v1, 0x1

    move v3, v2

    move v2, v1

    goto/16 :goto_3

    .line 853
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lckm;->isFirst()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 854
    const/4 v1, 0x2

    move v3, v2

    move v2, v1

    goto/16 :goto_3

    .line 855
    :cond_a
    const/4 v1, 0x3

    .line 856
    invoke-virtual {v11}, Lcqi;->n()Z

    move-result v3

    or-int/2addr v2, v3

    move v3, v2

    move v2, v1

    goto/16 :goto_3

    .line 867
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 868
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 877
    :cond_d
    if-ltz v5, :cond_17

    .line 878
    sub-int v1, v4, v5

    const/4 v14, 0x1

    if-ne v1, v14, :cond_e

    .line 879
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v1, v7}, Ldcm;->a(Lcqi;ZZ)V

    .line 891
    :goto_7
    const/4 v3, 0x0

    .line 892
    const/4 v5, 0x0

    .line 893
    const/4 v10, -0x1

    .line 895
    :goto_8
    const/4 v1, 0x1

    if-ne v2, v1, :cond_10

    const/4 v1, 0x1

    .line 897
    :goto_9
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v1, v9}, Ldcm;->a(Lcqi;ZZ)V

    move v1, v6

    move v2, v3

    move v3, v12

    move/from16 v16, v10

    move-object v10, v5

    move/from16 v5, v16

    .line 898
    goto/16 :goto_0

    .line 880
    :cond_e
    add-int/lit8 v1, v4, -0x1

    .line 881
    move-object/from16 v0, p0

    iget-object v10, v0, Ldcm;->aa:Lcjc;

    .line 882
    new-instance v14, Lcji;

    .line 883
    invoke-direct {v14, v10, v5, v1, v3}, Lcji;-><init>(Lcjc;IIZ)V

    .line 884
    invoke-virtual {v10, v14}, Lcjc;->a(Lcit;)I

    move-result v1

    .line 886
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ldcm;->e(I)I

    move-result v1

    .line 887
    move-object/from16 v0, p0

    iget-object v3, v0, Ldcm;->Y:Ldfs;

    move-object/from16 v0, p0

    iget-object v10, v0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v10, v1}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v1

    .line 888
    iget-boolean v10, v3, Ldfs;->p:Z

    if-nez v10, :cond_f

    .line 889
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "must call startConversation first"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 890
    :cond_f
    sget-object v10, Ldfs;->e:Ljava/lang/String;

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v15

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v5

    invoke-virtual {v3, v10, v14}, Ldfs;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 895
    :cond_10
    const/4 v1, 0x0

    goto :goto_9

    .line 899
    :cond_11
    invoke-direct/range {p0 .. p0}, Ldcm;->L()Lcjh;

    move-result-object v1

    .line 901
    move-object/from16 v0, p0

    iget-object v2, v0, Ldcm;->aa:Lcjc;

    .line 902
    new-instance v4, Lcjd;

    invoke-direct {v4, v2, v2, v1}, Lcjd;-><init>(Lcjc;Lcjc;Lcjh;)V

    invoke-virtual {v2, v4}, Lcjc;->a(Lcit;)I

    move-result v1

    .line 904
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ldcm;->e(I)I

    move-result v2

    .line 906
    move-object/from16 v0, p0

    iget-object v1, v0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    if-nez v3, :cond_12

    const/4 v1, 0x1

    :goto_a
    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 908
    move-object/from16 v0, p0

    iget-object v1, v0, Lczy;->g:Lcom/android/mail/providers/Account;

    iget v1, v1, Lcom/android/mail/providers/Account;->H:I

    if-lez v1, :cond_13

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lczy;->t:Z

    if-nez v1, :cond_13

    const/4 v9, 0x1

    .line 910
    :goto_b
    move-object/from16 v0, p0

    iget-object v1, v0, Ldcm;->Y:Ldfs;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v3, v2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldcm;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldcm;->h:Lcom/android/mail/providers/Conversation;

    if-nez v4, :cond_14

    .line 911
    move-object/from16 v0, p0

    iget-object v4, v0, Ldcm;->f:Ljava/lang/String;

    :goto_c
    move-object/from16 v0, p0

    iget-object v5, v0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    .line 912
    iget v5, v5, Lcom/android/mail/browse/ConversationWebView;->k:I

    .line 913
    move-object/from16 v0, p0

    iget-object v6, v0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    move-object/from16 v0, p0

    iget v7, v0, Ldcm;->ag:I

    invoke-virtual {v6, v7}, Lcom/android/mail/browse/ConversationWebView;->a(I)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Ldcm;->g:Lcom/android/mail/providers/Account;

    .line 914
    iget-object v7, v7, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 916
    iget v8, v7, Lcom/android/mail/providers/Settings;->k:I

    const/4 v10, -0x1

    if-eq v8, v10, :cond_15

    .line 917
    iget v7, v7, Lcom/android/mail/providers/Settings;->k:I

    .line 918
    :goto_d
    if-nez v7, :cond_16

    const/4 v8, 0x1

    :goto_e
    move/from16 v7, p2

    move v10, v9

    .line 920
    invoke-virtual/range {v1 .. v10}, Ldfs;->a(ILjava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 906
    :cond_12
    const/4 v1, 0x0

    goto :goto_a

    .line 908
    :cond_13
    const/4 v9, 0x0

    goto :goto_b

    .line 911
    :cond_14
    move-object/from16 v0, p0

    iget-object v4, v0, Ldcm;->h:Lcom/android/mail/providers/Conversation;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldcm;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/android/mail/providers/Conversation;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    .line 917
    :cond_15
    const/4 v7, 0x0

    goto :goto_d

    .line 918
    :cond_16
    const/4 v8, 0x0

    goto :goto_e

    :cond_17
    move-object/from16 v16, v10

    move v10, v5

    move-object/from16 v5, v16

    goto/16 :goto_8

    :cond_18
    move v1, v5

    goto/16 :goto_6

    :cond_19
    move v3, v2

    move v2, v1

    goto/16 :goto_3
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 1245
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "gmail_auth"

    const-string v4, "inline_images_load_requests"

    .line 1246
    iget-object v2, p0, Lczy;->m:Landroid/content/Context;

    .line 1247
    iget-object v3, p0, Ldcm;->g:Lcom/android/mail/providers/Account;

    invoke-static {v2, v3}, Lcgt;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldcm;->aC:Ljava/lang/String;

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

    .line 1248
    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1249
    sget-object v0, Ldcm;->C:Ljava/lang/String;

    const-string v1, "IN CVF.shouldInterceptRequest after intercepting the last image request, totalTimeToSendRequests=%s when authentication=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1250
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Ldcm;->aC:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 1251
    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1252
    return-void
.end method

.method public final a(Landroid/animation/AnimatorSet;)V
    .locals 2

    .prologue
    .line 414
    invoke-virtual {p0}, Ldcm;->x()V

    .line 415
    invoke-direct {p0}, Ldcm;->H()Landroid/animation/Animator;

    move-result-object v0

    .line 416
    if-eqz v0, :cond_0

    .line 417
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 418
    :cond_0
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 419
    invoke-static {}, Ldrw;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 420
    invoke-virtual {p0}, Ldcm;->getView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 421
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 201
    invoke-virtual {p0}, Ldcm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    invoke-static {p1}, Licr;->a(Landroid/view/View;)Lico;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    iget-object v1, p0, Ldcm;->ab:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 204
    iget-object v1, p0, Ldcm;->ab:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 205
    new-instance v0, Lcts;

    iget-object v1, p0, Ldcm;->b:Ldbt;

    iget-object v2, p0, Ldcm;->ab:Ljava/util/HashSet;

    invoke-direct {v0, v1, p1, v2}, Lcts;-><init>(Ldbt;Landroid/view/View;Ljava/util/HashSet;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 206
    :cond_0
    return-void
.end method

.method public final a(Lcjh;I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1014
    iget-object v0, p0, Ldcm;->R:Lcom/android/mail/browse/ConversationContainer;

    .line 1015
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/mail/browse/ConversationContainer;->e:[Lchq;

    .line 1016
    iget-object v0, p0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, p2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v0

    .line 1017
    const-string v1, "ConvLayout"

    const-string v2, "setting HTML spacer h=%dwebPx (%dscreenPx)"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 1018
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 1019
    invoke-static {v1, v2, v3}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1020
    const-string v1, "setMessageHeaderSpacerHeight(\'%s\', %d)"

    new-array v2, v7, [Ljava/lang/Object;

    .line 1021
    iget-object v3, p1, Lcjh;->h:Lcqi;

    .line 1022
    invoke-static {v3}, Ldfs;->a(Ldft;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    .line 1023
    invoke-virtual {p0, v1, v2}, Ldcm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1024
    return-void
.end method

.method public final a(Lcjh;ZI)V
    .locals 2

    .prologue
    .line 1483
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1}, Lcjh;->e()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p0, Ldcm;->I:I

    .line 1484
    return-void

    .line 1483
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(Lcji;)V
    .locals 17

    .prologue
    .line 1081
    .line 1082
    move-object/from16 v0, p0

    iget-object v10, v0, Lczy;->l:Lckm;

    .line 1084
    if-eqz v10, :cond_0

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ldcm;->ac:Z

    if-nez v1, :cond_1

    .line 1127
    :cond_0
    :goto_0
    return-void

    .line 1087
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1088
    move-object/from16 v0, p0

    iget-object v1, v0, Ldcm;->Y:Ldfs;

    invoke-virtual {v1}, Ldfs;->d()V

    .line 1089
    move-object/from16 v0, p0

    iget-object v1, v0, Ldcm;->g:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Ldcm;->g:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v1, v1, Lcom/android/mail/providers/Settings;->t:I

    if-nez v1, :cond_4

    const/4 v1, 0x1

    move v8, v1

    .line 1091
    :goto_1
    move-object/from16 v0, p1

    iget v1, v0, Lcji;->g:I

    .line 1093
    move-object/from16 v0, p1

    iget v12, v0, Lcji;->h:I

    move v9, v1

    .line 1094
    :goto_2
    if-gt v9, v12, :cond_7

    .line 1095
    invoke-virtual {v10, v9}, Lckm;->moveToPosition(I)Z

    .line 1097
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Ldcm;->c(Lckm;)Lcqi;

    move-result-object v2

    .line 1098
    move-object/from16 v0, p0

    iget-object v3, v0, Ldcm;->aa:Lcjc;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldcm;->aa:Lcjc;

    .line 1099
    iget-object v4, v1, Lcjc;->d:Lcfu;

    .line 1100
    const/4 v5, 0x0

    if-nez v8, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Ldcm;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 1101
    invoke-virtual {v1, v2}, Lcom/android/mail/ui/ConversationViewState;->a(Lcqi;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    const/4 v1, 0x1

    .line 1102
    :goto_3
    invoke-static {v3, v4, v2, v5, v1}, Lcjc;->a(Lcjc;Lcfu;Lcqi;ZZ)Lcjh;

    move-result-object v13

    .line 1103
    move-object/from16 v0, p0

    iget-object v1, v0, Ldcm;->aa:Lcjc;

    .line 1104
    move-object/from16 v0, p0

    invoke-static {v1, v0, v13}, Lcjc;->a(Lcjc;Lckl;Lcjh;)Lcjg;

    move-result-object v14

    .line 1105
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Ldcm;->a(Lcit;)I

    move-result v5

    .line 1106
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Ldcm;->a(Lcit;)I

    move-result v6

    .line 1107
    move-object/from16 v0, p0

    iget-object v1, v0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v1, v5}, Lcom/android/mail/browse/ConversationWebView;->c(I)I

    move-result v7

    .line 1108
    move-object/from16 v0, p0

    iget-object v1, v0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v1, v6}, Lcom/android/mail/browse/ConversationWebView;->c(I)I

    move-result v15

    .line 1109
    move-object/from16 v0, p0

    iget-object v1, v0, Ldcm;->Y:Ldfs;

    const/4 v3, 0x0

    if-nez v8, :cond_3

    .line 1110
    invoke-virtual {v2}, Lcqi;->k()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_3
    const/4 v4, 0x1

    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    move-object/from16 v16, v0

    .line 1111
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v5

    add-int/2addr v5, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    .line 1112
    invoke-virtual {v7, v6}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v6

    add-int/2addr v6, v15

    move-object/from16 v0, p0

    iget-object v7, v0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    move-object/from16 v0, p0

    iget v15, v0, Ldcm;->ah:I

    .line 1113
    invoke-virtual {v7, v15}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v7

    .line 1114
    invoke-virtual/range {v1 .. v7}, Ldfs;->a(Ldft;ZZIII)V

    .line 1115
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1116
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1117
    move-object/from16 v0, p0

    iget-object v1, v0, Ldcm;->q:Lcom/android/mail/ui/ConversationViewState;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/android/mail/ui/ConversationViewState;->a(Lcqi;I)V

    .line 1118
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto/16 :goto_2

    .line 1089
    :cond_4
    const/4 v1, 0x0

    move v8, v1

    goto/16 :goto_1

    .line 1101
    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 1110
    :cond_6
    const/4 v4, 0x0

    goto :goto_4

    .line 1119
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Ldcm;->aa:Lcjc;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v11}, Lcjc;->a(Lcji;Ljava/util/Collection;)V

    .line 1120
    move-object/from16 v0, p0

    iget-object v1, v0, Ldcm;->aa:Lcjc;

    invoke-virtual {v1}, Lcjc;->notifyDataSetChanged()V

    .line 1121
    move-object/from16 v0, p0

    iget-object v1, v0, Ldcm;->Y:Ldfs;

    invoke-virtual {v1}, Ldfs;->a()Ljava/lang/String;

    move-result-object v1

    .line 1122
    move-object/from16 v0, p0

    iput-object v1, v0, Ldcm;->ae:Ljava/lang/String;

    .line 1123
    const-string v1, "replaceSuperCollapsedBlock(%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1124
    move-object/from16 v0, p1

    iget v4, v0, Lcji;->g:I

    .line 1125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Ldcm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1126
    move-object/from16 v0, p0

    iget-object v1, v0, Ldcm;->R:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationContainer;->b()V

    goto/16 :goto_0
.end method

.method protected final a(Lckm;)V
    .locals 7

    .prologue
    .line 768
    sget-object v0, Ldcm;->E:Litd;

    .line 769
    sget-object v1, Liyb;->d:Liyb;

    invoke-virtual {v0, v1}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 770
    const-string v1, "renderConversation"

    invoke-interface {v0, v1}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v6

    .line 771
    iget-boolean v0, p0, Ldcm;->aj:Z

    invoke-virtual {p0, p1, v0}, Ldcm;->a(Lckm;Z)Ljava/lang/String;

    move-result-object v2

    .line 772
    iget-boolean v0, p0, Ldcm;->ar:Z

    if-eqz v0, :cond_0

    .line 773
    invoke-direct {p0}, Ldcm;->J()F

    move-result v0

    iput v0, p0, Ldcm;->al:F

    .line 774
    :cond_0
    iget-object v0, p0, Ldcm;->R:Lcom/android/mail/browse/ConversationContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationContainer;->setVisibility(I)V

    .line 775
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldcm;->as:J

    .line 776
    invoke-virtual {p0}, Ldcm;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 777
    sget-object v0, Ldcm;->E:Litd;

    .line 778
    sget-object v1, Liyb;->d:Liyb;

    invoke-virtual {v0, v1}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 779
    const-string v1, "webViewLoadTime"

    invoke-interface {v0, v1}, Liru;->b(Ljava/lang/String;)Lirg;

    move-result-object v0

    iput-object v0, p0, Ldcm;->az:Lirr;

    .line 780
    :cond_1
    iget-object v0, p0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    iget-object v1, p0, Ldcm;->f:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/mail/browse/ConversationWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldcm;->ar:Z

    .line 782
    invoke-interface {v6}, Lirr;->a()V

    .line 783
    iget-object v0, p0, Ldcm;->h:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_2

    invoke-static {}, Ldrw;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 784
    iget-object v0, p0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    iget-object v1, p0, Ldcm;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v1, Lcom/android/mail/providers/Conversation;->b:J

    new-instance v1, Ldda;

    invoke-direct {v1, p0}, Ldda;-><init>(Ldcm;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/mail/browse/ConversationWebView;->postVisualStateCallback(JLandroid/webkit/WebView$VisualStateCallback;)V

    .line 785
    :cond_2
    invoke-static {}, Lcxu;->a()Z

    .line 786
    return-void
.end method

.method public final a(Lckm;Lckm;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lckm;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v12, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1253
    iget-boolean v0, p0, Ldcm;->ao:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcxu;->a()Z

    .line 1254
    :cond_0
    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lckm;->isClosed()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1256
    invoke-static {}, Lcxu;->a()Z

    invoke-static {v2}, Ljho;->b(Z)V

    .line 1257
    new-instance v3, Lddq;

    invoke-direct {v3, p0}, Lddq;-><init>(Ldcm;)V

    .line 1258
    const/4 v0, -0x1

    .line 1259
    :cond_1
    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lckm;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1260
    new-instance v4, Lcqi;

    iget-object v5, p0, Ldcm;->g:Lcom/android/mail/providers/Account;

    .line 1261
    invoke-virtual {p1}, Lckm;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcqi;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V

    .line 1262
    iget-object v5, p0, Ldcm;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 1263
    iget-object v5, v5, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-virtual {v4}, Lcqi;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    .line 1264
    if-nez v5, :cond_1

    .line 1265
    sget-object v5, Ldcm;->C:Ljava/lang/String;

    const-string v6, "conversation diff: found new msg: %s"

    new-array v7, v2, [Ljava/lang/Object;

    .line 1266
    invoke-virtual {v4}, Lcqi;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    .line 1267
    invoke-static {v5, v6, v7}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1268
    invoke-direct {p0, v4}, Ldcm;->d(Lcqi;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1269
    sget-object v5, Ldcm;->C:Ljava/lang/String;

    const-string v6, "found message from self: %s"

    new-array v7, v2, [Ljava/lang/Object;

    .line 1270
    invoke-virtual {v4}, Lcqi;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v1

    .line 1271
    invoke-static {v5, v6, v7}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1272
    iget v4, v3, Lddq;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lddq;->b:I

    goto :goto_0

    .line 1274
    :cond_2
    iget v4, v3, Lddq;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lddq;->a:I

    goto :goto_0

    .line 1278
    :cond_3
    iget v0, v3, Lddq;->a:I

    if-lez v0, :cond_4

    .line 1279
    sget-object v0, Ldcm;->C:Ljava/lang/String;

    const-string v4, "CONV RENDER: conversation updated, holding cursor for new incoming message (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v4, v2}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1280
    invoke-direct {p0, v3}, Ldcm;->a(Lddq;)V

    .line 1335
    :goto_1
    return-void

    .line 1283
    :cond_4
    invoke-virtual {p2, v1}, Lckm;->a(I)I

    move-result v4

    .line 1286
    invoke-virtual {p1, v1}, Lckm;->a(I)I

    move-result v0

    .line 1287
    if-eq v0, v4, :cond_8

    move v0, v2

    .line 1288
    :goto_2
    if-nez v0, :cond_b

    .line 1290
    invoke-static {}, Lcxu;->a()Z

    invoke-static {v2}, Ljho;->b(Z)V

    .line 1291
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1292
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 1294
    :goto_3
    invoke-virtual {p1, v0}, Lckm;->moveToPosition(I)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p2, v0}, Lckm;->moveToPosition(I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1295
    invoke-virtual {p1}, Lckm;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v5

    .line 1296
    invoke-virtual {p2}, Lckm;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v6

    .line 1297
    invoke-virtual {v5, v6}, Lcom/android/mail/browse/ConversationMessage;->a(Lcom/android/mail/providers/Message;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 1298
    new-instance v7, Lcqi;

    iget-object v8, p0, Ldcm;->g:Lcom/android/mail/providers/Account;

    invoke-direct {v7, v8, v5}, Lcqi;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V

    .line 1299
    iget-object v8, p0, Ldcm;->aa:Lcjc;

    invoke-virtual {v8, v7, v4}, Lcjc;->a(Lcqi;Ljava/util/List;)V

    .line 1300
    sget-object v7, Ldcm;->C:Ljava/lang/String;

    const-string v8, "msg #%d (%d): detected field(s) change. sendingState=%s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    .line 1301
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

    .line 1302
    invoke-static {v7, v8, v9}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1303
    :cond_5
    iget-object v7, v5, Lcom/android/mail/browse/ConversationMessage;->r:Ljava/lang/String;

    iget-object v8, v6, Lcom/android/mail/browse/ConversationMessage;->r:Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v5, Lcom/android/mail/browse/ConversationMessage;->s:Ljava/lang/String;

    iget-object v6, v6, Lcom/android/mail/browse/ConversationMessage;->s:Ljava/lang/String;

    .line 1304
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 1305
    :cond_6
    invoke-static {v5}, Ldfs;->a(Ldft;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1306
    sget-object v6, Ldcm;->C:Ljava/lang/String;

    const-string v7, "msg #%d (%d): detected body change"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    iget-wide v10, v5, Lcom/android/mail/browse/ConversationMessage;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v2

    invoke-static {v6, v7, v8}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1307
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 1308
    goto :goto_3

    :cond_8
    move v0, v1

    .line 1287
    goto/16 :goto_2

    .line 1309
    :cond_9
    invoke-direct {p0, v3, v4}, Ldcm;->a(Ljava/util/Set;Ljava/util/List;)Z

    move-result v0

    .line 1310
    if-eqz v0, :cond_a

    .line 1311
    sget-object v0, Ldcm;->C:Ljava/lang/String;

    const-string v3, "CONV RENDER: processed update(s) in place (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 1312
    :cond_a
    sget-object v0, Ldcm;->C:Ljava/lang/String;

    const-string v3, "CONV RENDER: uninteresting update, ignoring this conversation update (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 1314
    :cond_b
    iget v0, v3, Lddq;->b:I

    if-ne v0, v2, :cond_c

    .line 1315
    invoke-virtual {p1, v2}, Lckm;->a(I)I

    move-result v0

    if-ne v0, v4, :cond_c

    .line 1316
    sget-object v0, Ldcm;->C:Ljava/lang/String;

    const-string v3, "CONV RENDER: update is a single new message from self (%s)"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {v0, v3, v4}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1317
    invoke-virtual {p1}, Lckm;->moveToLast()Z

    .line 1318
    invoke-virtual {p1}, Lckm;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v0

    .line 1320
    invoke-virtual {p0}, Ldcm;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcvb;->a(Landroid/content/Context;)Lcvb;

    move-result-object v1

    .line 1322
    iget-object v3, p0, Lczy;->g:Lcom/android/mail/providers/Account;

    .line 1323
    iget-object v3, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1324
    invoke-virtual {v1, v3}, Lcvb;->d(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/mail/browse/ConversationMessage;->F:Z

    .line 1325
    invoke-static {}, Lcxu;->a()Z

    invoke-static {v2}, Ljho;->b(Z)V

    .line 1326
    new-instance v0, Lcqi;

    iget-object v1, p0, Ldcm;->g:Lcom/android/mail/providers/Account;

    .line 1327
    invoke-virtual {p1}, Lckm;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcqi;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V

    .line 1328
    invoke-direct {p0, v0}, Ldcm;->c(Lcqi;)V

    goto/16 :goto_1

    .line 1330
    :cond_c
    invoke-direct {p0, p2}, Ldcm;->d(Lckm;)V

    .line 1331
    sget-object v0, Ldcm;->C:Ljava/lang/String;

    const-string v3, "CONV RENDER: conversation updated, but not due to incoming message. rendering. (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1334
    :goto_4
    invoke-virtual {p0, p1}, Ldcm;->b(Lckm;)V

    goto/16 :goto_1

    .line 1333
    :cond_d
    sget-object v0, Ldcm;->C:Ljava/lang/String;

    const-string v3, "CONV RENDER: initial render. (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4
.end method

.method public final a(Lcla;Lcom/android/mail/providers/Event;I)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 1571
    sget-object v0, Lctg;->a:Ljava/lang/String;

    const-string v1, "CVF.requestCalendarPermission"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1572
    invoke-virtual {p0}, Ldcm;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1573
    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    .line 1574
    const-string v0, "android.permission.WRITE_CALENDAR"

    .line 1576
    :goto_0
    invoke-static {v1}, Lcvb;->a(Landroid/content/Context;)Lcvb;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcvb;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1577
    invoke-virtual {p0, v0}, Ldcm;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1578
    packed-switch p3, :pswitch_data_0

    .line 1584
    :goto_1
    sget v0, Lcgl;->dB:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-wide v4, p2, Lcom/android/mail/providers/Event;->g:J

    iget-boolean v3, p2, Lcom/android/mail/providers/Event;->i:Z

    .line 1585
    invoke-static {v1, v4, v5, v3}, Lcmm;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 1586
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1587
    invoke-static {v0}, Lcuq;->a(Ljava/lang/String;)Lcuq;

    move-result-object v0

    .line 1588
    iget-object v1, p0, Ldcm;->b:Ldbt;

    invoke-interface {v1}, Ldbt;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "permanent-permission-denial-dialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 1593
    :goto_2
    return-void

    .line 1575
    :cond_0
    const-string v0, "android.permission.READ_CALENDAR"

    goto :goto_0

    .line 1579
    :pswitch_0
    const-string v0, "calendar_show_agenda"

    const-string v2, "permanent_denial"

    invoke-static {v0, v2}, Lcgu;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1581
    :pswitch_1
    const-string v0, "calendar_show_new_time_proposal"

    const-string v2, "permanent_denial"

    invoke-static {v0, v2}, Lcgu;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1583
    :pswitch_2
    const-string v0, "calendar_accept_new_time_proposal"

    const-string v2, "permanent_denial"

    invoke-static {v0, v2}, Lcgu;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1590
    :cond_1
    iput-object p1, p0, Ldcm;->aE:Lcla;

    .line 1591
    invoke-static {v1}, Lcvb;->a(Landroid/content/Context;)Lcvb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcvb;->g(Ljava/lang/String;)V

    .line 1592
    new-array v1, v3, [Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {p0, v1, p3}, Ldcm;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_2

    .line 1578
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lclh;)V
    .locals 1

    .prologue
    .line 1236
    iget-object v0, p0, Ldcm;->T:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1237
    return-void
.end method

.method final varargs a(Lcom/android/mail/browse/ConversationWebView;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 985
    if-eqz p1, :cond_0

    .line 986
    iget-boolean v0, p1, Lcom/android/mail/browse/ConversationWebView;->e:Z

    .line 987
    if-eqz v0, :cond_1

    .line 988
    :cond_0
    sget-object v0, Ldcm;->C:Ljava/lang/String;

    const-string v1, "ConversationView: JS not executed because WebView is destroyed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1002
    :goto_0
    return-void

    .line 990
    :cond_1
    invoke-virtual {p0}, Ldcm;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 991
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldcm;->isAdded()Z

    move-result v1

    if-nez v1, :cond_3

    .line 992
    :cond_2
    sget-object v0, Ldcm;->C:Ljava/lang/String;

    const-string v1, "ConversationView: JS not executed because fragment is detached"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 994
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 995
    const-string v2, "javascript:"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 996
    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    :cond_4
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v2, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    const-string v2, ";"

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 999
    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1001
    new-instance v2, Ldcn;

    invoke-direct {v2, p1, v1}, Ldcn;-><init>(Lcom/android/mail/browse/ConversationWebView;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 28
    .line 29
    iget-object v0, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 31
    iget v3, v0, Lcom/android/mail/providers/Settings;->k:I

    if-eq v3, v5, :cond_1

    .line 32
    iget v0, v0, Lcom/android/mail/providers/Settings;->k:I

    .line 33
    :goto_0
    if-nez v0, :cond_2

    move v0, v1

    .line 35
    :goto_1
    iget-object v3, p2, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 37
    iget v4, v3, Lcom/android/mail/providers/Settings;->k:I

    if-eq v4, v5, :cond_3

    .line 38
    iget v3, v3, Lcom/android/mail/providers/Settings;->k:I

    .line 39
    :goto_2
    if-nez v3, :cond_4

    .line 40
    :goto_3
    if-eq v0, v1, :cond_5

    .line 41
    invoke-direct {p0}, Ldcm;->M()V

    .line 43
    iget-object v0, p0, Lczy;->l:Lckm;

    .line 45
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0, v0}, Ldcm;->a(Lckm;)V

    .line 49
    :cond_0
    :goto_4
    return-void

    :cond_1
    move v0, v2

    .line 32
    goto :goto_0

    :cond_2
    move v0, v2

    .line 33
    goto :goto_1

    :cond_3
    move v3, v2

    .line 38
    goto :goto_2

    :cond_4
    move v1, v2

    .line 39
    goto :goto_3

    .line 48
    :cond_5
    iget-object v0, p0, Ldcm;->aa:Lcjc;

    invoke-virtual {v0}, Lcjc;->notifyDataSetChanged()V

    goto :goto_4
.end method

.method public final a(Lcom/android/mail/providers/Message;I)V
    .locals 3

    .prologue
    .line 1242
    instance-of v0, p1, Lcom/android/mail/browse/ConversationMessage;

    const-string v1, "\'message\' is expected to be instance of ConversationMessage"

    invoke-static {v0, v1}, Ljho;->a(ZLjava/lang/Object;)V

    .line 1243
    iget-object v0, p0, Ldcm;->q:Lcom/android/mail/ui/ConversationViewState;

    new-instance v1, Lcqi;

    iget-object v2, p0, Ldcm;->g:Lcom/android/mail/providers/Account;

    check-cast p1, Lcom/android/mail/browse/ConversationMessage;

    invoke-direct {v1, v2, p1}, Lcqi;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V

    invoke-virtual {v0, v1, p2}, Lcom/android/mail/ui/ConversationViewState;->b(Lcqi;I)V

    .line 1244
    return-void
.end method

.method public final a(Lcqh;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1420
    iget-object v0, p0, Ldcm;->R:Lcom/android/mail/browse/ConversationContainer;

    sget v1, Lcge;->aO:I

    .line 1421
    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationViewHeader;

    .line 1423
    iget-object v1, p1, Lcqh;->b:Lcom/android/mail/providers/Conversation;

    .line 1424
    iput-object v1, p0, Ldcm;->h:Lcom/android/mail/providers/Conversation;

    .line 1425
    iput-object p1, p0, Ldcm;->i:Lcqh;

    .line 1426
    if-eqz v0, :cond_0

    .line 1428
    iput-object p1, v0, Lcom/android/mail/browse/ConversationViewHeader;->h:Lcqh;

    .line 1429
    iget-object v1, v0, Lcom/android/mail/browse/ConversationViewHeader;->h:Lcqh;

    invoke-virtual {v1}, Lcqh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->a(Ljava/lang/String;)V

    .line 1431
    iget-object v1, p1, Lcqh;->b:Lcom/android/mail/providers/Conversation;

    .line 1432
    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->a(Lcom/android/mail/providers/Conversation;)V

    .line 1433
    iget-object v1, v0, Lcom/android/mail/browse/ConversationViewHeader;->h:Lcqh;

    invoke-virtual {v1}, Lcqh;->b()Z

    move-result v1

    .line 1434
    invoke-virtual {v0, v1, v3}, Lcom/android/mail/browse/ConversationViewHeader;->a(ZZ)V

    .line 1435
    iget-object v1, v0, Lcom/android/mail/browse/ConversationViewHeader;->g:Lcje;

    if-eqz v1, :cond_0

    .line 1436
    iget-object v1, v0, Lcom/android/mail/browse/ConversationViewHeader;->g:Lcje;

    .line 1437
    iput-object p1, v1, Lcje;->g:Lcqh;

    .line 1439
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationViewHeader;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1440
    if-nez v1, :cond_2

    .line 1441
    sget-object v1, Lcom/android/mail/browse/ConversationViewHeader;->a:Ljava/lang/String;

    const-string v2, "Unable to measure height of conversation header"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1442
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationViewHeader;->getHeight()I

    move-result v1

    .line 1445
    :goto_0
    iget-object v2, v0, Lcom/android/mail/browse/ConversationViewHeader;->g:Lcje;

    invoke-virtual {v2, v1}, Lcje;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationViewHeader;->d:Lcjj;

    if-eqz v2, :cond_0

    .line 1446
    iget-object v0, v0, Lcom/android/mail/browse/ConversationViewHeader;->d:Lcjj;

    invoke-interface {v0, v1}, Lcjj;->d(I)V

    .line 1447
    :cond_0
    iget-object v0, p0, Ldcm;->R:Lcom/android/mail/browse/ConversationContainer;

    sget v1, Lcge;->aX:I

    .line 1448
    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcja;

    .line 1449
    if-eqz v0, :cond_1

    .line 1451
    iget-object v1, p1, Lcqh;->b:Lcom/android/mail/providers/Conversation;

    .line 1452
    invoke-interface {v0, v1}, Lcja;->a(Lcom/android/mail/providers/Conversation;)V

    .line 1453
    :cond_1
    return-void

    .line 1443
    :cond_2
    invoke-static {v0, v1}, Ldrx;->a(Landroid/view/View;Landroid/view/ViewGroup;)I

    move-result v1

    goto :goto_0
.end method

.method public final a(Lcqi;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 1045
    iget-object v0, p0, Ldcm;->q:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v0, p1, v2}, Lcom/android/mail/ui/ConversationViewState;->b(Lcqi;Z)V

    .line 1046
    iget-object v0, p0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 1047
    iget-object v0, p0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    const-string v1, "unblockImages([\'%s\'])"

    new-array v2, v2, [Ljava/lang/Object;

    .line 1048
    invoke-static {p1}, Ldfs;->a(Ldft;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 1049
    invoke-virtual {p0, v0, v1, v2}, Ldcm;->a(Lcom/android/mail/browse/ConversationWebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1050
    return-void
.end method

.method public final a(Lcxs;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1051
    iget-object v0, p0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 1052
    if-nez p1, :cond_0

    .line 1070
    :goto_0
    return-void

    .line 1055
    :cond_0
    iget-object v1, p0, Lczy;->l:Lckm;

    .line 1057
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1058
    const/4 v0, -0x1

    .line 1059
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lckm;->moveToPosition(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1061
    invoke-virtual {p0, v1}, Ldcm;->c(Lckm;)Lcqi;

    move-result-object v3

    .line 1062
    invoke-virtual {v3}, Lcqi;->b()Lcxs;

    move-result-object v4

    invoke-static {p1, v4}, Ljhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1064
    invoke-static {}, Lcxu;->a()Z

    .line 1065
    iget-object v4, v3, Lcqi;->b:Lcom/android/mail/browse/ConversationMessage;

    iput-boolean v5, v4, Lcom/android/mail/browse/ConversationMessage;->F:Z

    .line 1066
    iget-object v4, p0, Ldcm;->q:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v4, v3, v5}, Lcom/android/mail/ui/ConversationViewState;->b(Lcqi;Z)V

    .line 1067
    invoke-static {v3}, Ldfs;->a(Ldft;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1069
    :cond_2
    const-string v0, "unblockImages([\'%s\'])"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v3, "\',\'"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Ldcm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lczx;Landroid/animation/AnimatorSet;Ljava/lang/Runnable;)V
    .locals 15

    .prologue
    .line 343
    invoke-virtual {p0}, Ldcm;->x()V

    .line 344
    invoke-virtual {p0}, Ldcm;->getActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Lcom/android/mail/ui/MailActivity;

    .line 345
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 346
    new-instance v6, Lzr;

    invoke-direct {v6}, Lzr;-><init>()V

    .line 347
    invoke-virtual {p0}, Ldcm;->getView()Landroid/view/View;

    move-result-object v7

    .line 348
    iget-object v3, p0, Ldcm;->h:Lcom/android/mail/providers/Conversation;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lczx;->a(Lcom/android/mail/providers/Conversation;)[I

    move-result-object v8

    .line 349
    const/4 v3, 0x0

    aget v3, v8, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    .line 350
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    aput v9, v8, v4

    aput v9, v8, v3

    .line 353
    :cond_0
    :goto_0
    invoke-direct {p0}, Ldcm;->I()V

    .line 354
    invoke-direct {p0}, Ldcm;->H()Landroid/animation/Animator;

    move-result-object v9

    .line 355
    if-eqz v2, :cond_7

    .line 356
    move-object/from16 v0, p1

    invoke-direct {p0, v2, v0}, Ldcm;->a(Lcom/android/mail/ui/MailActivity;Lczx;)Lcom/android/mail/browse/ConversationItemView;

    move-result-object v3

    .line 357
    invoke-static {v3}, Ldrx;->c(Landroid/view/View;)V

    .line 358
    const-string v4, "alpha"

    const/4 v10, 0x1

    new-array v10, v10, [F

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    aput v12, v10, v11

    invoke-static {v3, v4, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v10, 0x8c

    .line 359
    invoke-virtual {v4, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 360
    const-wide/16 v10, 0x5d

    invoke-virtual {v4, v10, v11}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 361
    new-instance v10, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 364
    :goto_1
    const-string v10, "top"

    const/4 v11, 0x2

    new-array v11, v11, [I

    const/4 v12, 0x0

    iget-object v13, p0, Ldcm;->J:Landroid/view/ViewGroup;

    .line 365
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getTop()I

    move-result v13

    aput v13, v11, v12

    const/4 v12, 0x1

    const/4 v13, 0x0

    aget v13, v8, v13

    aput v13, v11, v12

    .line 366
    invoke-static {v7, v10, v11}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v12, 0xd2

    .line 367
    invoke-virtual {v10, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 368
    invoke-virtual {v10, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 369
    const-string v11, "bottom"

    const/4 v12, 0x2

    new-array v12, v12, [I

    const/4 v13, 0x0

    iget-object v14, p0, Ldcm;->J:Landroid/view/ViewGroup;

    .line 370
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getBottom()I

    move-result v14

    aput v14, v12, v13

    const/4 v13, 0x1

    const/4 v14, 0x1

    aget v8, v8, v14

    aput v8, v12, v13

    .line 371
    invoke-static {v7, v11, v12}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v12, 0xd2

    .line 372
    invoke-virtual {v8, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 373
    invoke-virtual {v8, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 374
    invoke-virtual {v5, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    .line 375
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    .line 376
    if-eqz v4, :cond_1

    .line 377
    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 378
    :cond_1
    if-eqz v9, :cond_2

    .line 379
    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 380
    :cond_2
    invoke-static {}, Ldrw;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 381
    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v7, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 382
    const-string v4, "translationZ"

    const/4 v8, 0x1

    new-array v8, v8, [F

    const/4 v9, 0x0

    const/4 v10, 0x0

    aput v10, v8, v9

    .line 383
    invoke-static {v7, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v8, 0x8c

    .line 384
    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 385
    const-wide/16 v8, 0x8c

    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 386
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 387
    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 388
    :cond_3
    new-instance v4, Ldcq;

    move-object/from16 v0, p3

    invoke-direct {v4, v0, v2, v3}, Ldcq;-><init>(Ljava/lang/Runnable;Lcom/android/mail/ui/MailActivity;Lcom/android/mail/browse/ConversationItemView;)V

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 389
    if-eqz v2, :cond_4

    .line 391
    iget-object v3, v2, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    .line 392
    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ldbx;->i(Z)V

    .line 393
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/animation/AnimatorSet;->start()V

    .line 394
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 395
    if-eqz v2, :cond_5

    .line 397
    iget-object v2, v2, Lcom/android/mail/ui/MailActivity;->D:Ldha;

    .line 399
    if-eqz v2, :cond_5

    .line 400
    iget-object v3, p0, Ldcm;->g:Lcom/android/mail/providers/Account;

    invoke-virtual {p0}, Ldcm;->o()Lcom/android/mail/providers/Folder;

    move-result-object v4

    iget-object v5, p0, Ldcm;->h:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v2, v3, v4, v5}, Ldha;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;)V

    .line 401
    :cond_5
    return-void

    .line 351
    :cond_6
    const/4 v3, 0x0

    aget v3, v8, v3

    const/4 v4, -0x2

    if-ne v3, v4, :cond_0

    .line 352
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    aput v9, v8, v4

    aput v9, v8, v3

    goto/16 :goto_0

    .line 362
    :cond_7
    const/4 v3, 0x0

    .line 363
    const/4 v4, 0x0

    goto/16 :goto_1
.end method

.method public final a(Licq;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Ldcm;->b:Ldbt;

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 211
    new-instance v1, Lico;

    invoke-direct {v1, p1}, Lico;-><init>(Licq;)V

    invoke-virtual {v0, v1, p2}, Lcom/android/mail/ui/MailActivity;->a(Lico;Landroid/view/View;)V

    .line 212
    return-void
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 10

    .prologue
    .line 213
    invoke-virtual {p0}, Ldcm;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Ldcm;->K:Lcom/android/mail/browse/ConversationViewHeader;

    if-nez v0, :cond_0

    .line 215
    invoke-virtual {p0}, Ldcm;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 216
    invoke-virtual {p0}, Ldcm;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 217
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 218
    new-instance v3, Lcje;

    iget-object v4, p0, Ldcm;->aa:Lcjc;

    iget-object v5, p0, Ldcm;->i:Lcqh;

    invoke-direct {v3, v4, v5}, Lcje;-><init>(Lcjc;Lcqh;)V

    .line 220
    invoke-virtual {v3, v1, v2, v0}, Lcje;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationViewHeader;

    iput-object v0, p0, Ldcm;->K:Lcom/android/mail/browse/ConversationViewHeader;

    .line 221
    iget-object v0, p0, Ldcm;->K:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0, v3}, Lcom/android/mail/browse/ConversationViewHeader;->a(Lcje;)V

    .line 222
    iget-object v0, p0, Ldcm;->J:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldcm;->K:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 223
    :cond_0
    iget-boolean v0, p0, Ldcm;->G:Z

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Ldcm;->J:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 225
    iget-boolean v0, p0, Ldcm;->H:Z

    invoke-direct {p0, p1, v0}, Ldcm;->a(Ljava/lang/Runnable;Z)V

    .line 226
    iget-object v0, p0, Ldcm;->V:Lddu;

    invoke-virtual {p0}, Ldcm;->b()Z

    move-result v1

    invoke-virtual {p0}, Ldcm;->o()Lcom/android/mail/providers/Folder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lddu;->a(ZLcom/android/mail/providers/Folder;)V

    .line 315
    :cond_1
    :goto_0
    return-void

    .line 228
    :cond_2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Ldcm;->L:Landroid/animation/AnimatorSet;

    .line 229
    invoke-virtual {p0}, Ldcm;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 231
    iget-object v3, v0, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    .line 232
    check-cast v3, Ldgs;

    .line 234
    invoke-virtual {v3}, Ldgs;->q()Lczx;

    move-result-object v1

    .line 235
    if-nez v1, :cond_3

    .line 236
    invoke-virtual {p0}, Ldcm;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Ldcm;->J:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 238
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldcm;->a(Ljava/lang/Runnable;Z)V

    .line 239
    iget-object v0, p0, Ldcm;->V:Lddu;

    invoke-virtual {p0}, Ldcm;->b()Z

    move-result v1

    invoke-virtual {p0}, Ldcm;->o()Lcom/android/mail/providers/Folder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lddu;->a(ZLcom/android/mail/providers/Folder;)V

    goto :goto_0

    .line 241
    :cond_3
    iget-object v2, p0, Ldcm;->h:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v1, v2}, Lczx;->a(Lcom/android/mail/providers/Conversation;)[I

    move-result-object v6

    .line 242
    invoke-direct {p0, v0, v1}, Ldcm;->a(Lcom/android/mail/ui/MailActivity;Lczx;)Lcom/android/mail/browse/ConversationItemView;

    move-result-object v4

    .line 243
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, Lcom/android/mail/browse/ConversationItemView;->setAlpha(F)V

    .line 244
    iget-object v0, p0, Ldcm;->J:Landroid/view/ViewGroup;

    .line 245
    invoke-virtual {p0}, Ldcm;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0227 # @color/list_background_color

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 246
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 247
    iget-object v0, p0, Ldcm;->K:Lcom/android/mail/browse/ConversationViewHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->setAlpha(F)V

    .line 248
    iget-object v0, p0, Ldcm;->K:Lcom/android/mail/browse/ConversationViewHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Ldcm;->J:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 250
    invoke-static {v4}, Ldrx;->c(Landroid/view/View;)V

    .line 251
    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 252
    invoke-virtual {v4}, Lcom/android/mail/browse/ConversationItemView;->getAlpha()F

    move-result v5

    aput v5, v1, v2

    const/4 v2, 0x1

    const/4 v5, 0x0

    aput v5, v1, v2

    .line 253
    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v8, 0x8c

    .line 254
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 255
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 256
    new-instance v0, Lddh;

    invoke-direct {v0, v4}, Lddh;-><init>(Lcom/android/mail/browse/ConversationItemView;)V

    invoke-virtual {v7, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 257
    invoke-direct {p0}, Ldcm;->I()V

    .line 258
    iget-object v0, p0, Ldcm;->J:Landroid/view/ViewGroup;

    const-string v1, "top"

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v5, 0x0

    const/4 v8, 0x0

    aget v8, v6, v8

    aput v8, v2, v5

    const/4 v5, 0x1

    iget-object v8, p0, Ldcm;->J:Landroid/view/ViewGroup;

    .line 259
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getTop()I

    move-result v8

    aput v8, v2, v5

    .line 260
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v8, 0xd2

    .line 261
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 262
    new-instance v0, Lddi;

    const-string v2, "CVF top"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lddi;-><init>(Ldcm;Ljava/lang/String;Ldgs;Lcom/android/mail/browse/ConversationItemView;Ljava/lang/Runnable;)V

    invoke-virtual {v8, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 263
    new-instance v0, Lzr;

    invoke-direct {v0}, Lzr;-><init>()V

    .line 264
    invoke-virtual {v8, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 265
    iget-object v1, p0, Ldcm;->J:Landroid/view/ViewGroup;

    const-string v2, "bottom"

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v9, 0x1

    aget v6, v6, v9

    aput v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Ldcm;->J:Landroid/view/ViewGroup;

    .line 266
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getBottom()I

    move-result v6

    aput v6, v4, v5

    .line 267
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v4, 0xd2

    .line 268
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 269
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 270
    iget-object v0, p0, Ldcm;->K:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-static {v0}, Ldrx;->c(Landroid/view/View;)V

    .line 271
    iget-object v0, p0, Ldcm;->K:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationViewHeader;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 272
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x46

    .line 273
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x46

    .line 274
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lddj;

    const-string v4, "CVF fadeInConversationHeader"

    invoke-direct {v2, p0, v4}, Lddj;-><init>(Ldcm;Ljava/lang/String;)V

    .line 275
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 276
    invoke-virtual {p0}, Ldcm;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 277
    new-instance v2, Lcuh;

    .line 278
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-direct {v2, v0}, Lcuh;-><init>(Landroid/view/Display;)V

    .line 279
    iget-object v0, p0, Ldcm;->L:Landroid/animation/AnimatorSet;

    new-instance v4, Lddk;

    const-string v5, "CVF openConversation"

    invoke-direct {v4, v5, v2}, Lddk;-><init>(Ljava/lang/String;Lcuh;)V

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 280
    invoke-static {}, Ldrw;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 281
    iget-object v0, p0, Ldcm;->J:Landroid/view/ViewGroup;

    const-string v2, "translationZ"

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/high16 v6, 0x41200000    # 10.0f

    aput v6, v4, v5

    .line 282
    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x46

    .line 283
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 284
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 285
    iget-object v2, p0, Ldcm;->L:Landroid/animation/AnimatorSet;

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

    .line 288
    :goto_1
    iget-object v0, p0, Ldcm;->L:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 290
    iget-object v0, v3, Ldgs;->J:Ldki;

    .line 291
    iget v0, v0, Ldki;->c:I

    invoke-static {v0}, Ldki;->b(I)Z

    move-result v0

    .line 292
    if-nez v0, :cond_5

    .line 293
    sget-object v0, Ldgs;->c:Ljava/lang/String;

    const-string v1, "OPC.animateConversationListAway: Tried fading out list when not in conversation mode"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 287
    :cond_4
    iget-object v0, p0, Ldcm;->L:Landroid/animation/AnimatorSet;

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

    .line 295
    :cond_5
    invoke-virtual {v3}, Ldgs;->q()Lczx;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_1

    .line 297
    invoke-virtual {v0}, Lczx;->getView()Landroid/view/View;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_1

    .line 299
    new-instance v1, Lzq;

    invoke-direct {v1}, Lzq;-><init>()V

    .line 300
    invoke-static {v0}, Ldrx;->c(Landroid/view/View;)V

    .line 301
    const-string v2, "alpha"

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    .line 302
    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 303
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 304
    const-string v4, "scaleX"

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    const v7, 0x3f733333    # 0.95f

    aput v7, v5, v6

    .line 305
    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 306
    invoke-virtual {v4, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 307
    const-string v5, "scaleY"

    const/4 v6, 0x1

    new-array v6, v6, [F

    const/4 v7, 0x0

    const v8, 0x3f733333    # 0.95f

    aput v8, v6, v7

    .line 308
    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 309
    invoke-virtual {v5, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 310
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v3, Ldgs;->aF:Landroid/animation/AnimatorSet;

    .line 311
    iget-object v1, v3, Ldgs;->aF:Landroid/animation/AnimatorSet;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v4, v6, v2

    const/4 v2, 0x2

    aput-object v5, v6, v2

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 312
    iget-object v1, v3, Ldgs;->aF:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x8c

    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 313
    iget-object v1, v3, Ldgs;->aF:Landroid/animation/AnimatorSet;

    new-instance v2, Ldgy;

    const-string v4, "OnePaneController fadeOutConversationList"

    invoke-direct {v2, v4, v0}, Ldgy;-><init>(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 314
    iget-object v0, v3, Ldgs;->aF:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1003
    iget-object v0, p0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {p0, v0, p1, p2}, Ldcm;->a(Lcom/android/mail/browse/ConversationWebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1004
    return-void
.end method

.method public final a(ZLcom/android/mail/providers/Attachment;Lcom/android/mail/providers/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1558
    sget-object v0, Lctg;->a:Ljava/lang/String;

    const-string v1, "CVF.requestSavePermission"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1559
    iput-object p2, p0, Ldcm;->au:Lcom/android/mail/providers/Attachment;

    .line 1560
    iput-object p3, p0, Ldcm;->av:Lcom/android/mail/providers/Message;

    .line 1561
    if-eqz p1, :cond_0

    .line 1562
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1563
    const-string v1, "com.google.android.gm.exchange"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1564
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ldcm;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1570
    :goto_0
    return-void

    .line 1566
    :catch_0
    move-exception v0

    .line 1567
    sget-object v1, Ldcm;->C:Ljava/lang/String;

    const-string v2, "Can\'t open Exchange to request storage permission."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lctg;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1568
    throw v0

    .line 1569
    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v3

    invoke-virtual {p0, v0, v4}, Ldcm;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected final b(Lcxs;)Lcom/android/emailcommon/mail/Address;
    .locals 2

    .prologue
    .line 1138
    invoke-static {}, Lcxu;->a()Z

    .line 1139
    invoke-static {p1}, Lcxu;->a(Lcxs;)Ljava/lang/String;

    move-result-object v0

    .line 1140
    iget-object v1, p0, Ldcm;->k:Ljava/util/Map;

    invoke-static {v1, v0}, Ldrt;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 1141
    return-object v0
.end method

.method public final b(Lcqi;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1071
    invoke-static {p1}, Ldfs;->a(Ldft;)Ljava/lang/String;

    move-result-object v0

    .line 1072
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Ldcm;->at:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(I)V
    .locals 5

    .prologue
    .line 1008
    iget-object v0, p0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v0

    .line 1009
    iget-object v1, p0, Ldcm;->Z:Lddm;

    const-string v2, "setConversationFooterSpacerHeight(%d)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lddm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1010
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Ldcm;->b:Ldbt;

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 208
    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/android/mail/ui/MailActivity;->a(Landroid/view/View;I)V

    .line 209
    return-void
.end method

.method public final b(Lcjh;I)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 1025
    iget-object v2, p0, Ldcm;->R:Lcom/android/mail/browse/ConversationContainer;

    .line 1026
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/android/mail/browse/ConversationContainer;->e:[Lchq;

    .line 1027
    iget-object v2, p0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v2, p2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v2

    .line 1028
    const-string v3, "ConvLayout"

    const-string v4, "setting HTML spacer expanded=%s h=%dwebPx (%dscreenPx)"

    new-array v5, v8, [Ljava/lang/Object;

    .line 1029
    iget-boolean v6, p1, Lcjh;->i:Z

    .line 1030
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 1031
    invoke-static {v3, v4, v5}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1032
    const-string v3, "setMessageBodyVisible(\'%s\', %s, %d)"

    new-array v4, v8, [Ljava/lang/Object;

    .line 1033
    iget-object v5, p1, Lcjh;->h:Lcqi;

    .line 1034
    invoke-static {v5}, Ldfs;->a(Ldft;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 1035
    iget-boolean v5, p1, Lcjh;->i:Z

    .line 1036
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 1037
    invoke-virtual {p0, v3, v4}, Ldcm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1038
    iget-object v2, p0, Ldcm;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 1039
    iget-object v3, p1, Lcjh;->h:Lcqi;

    .line 1041
    iget-boolean v4, p1, Lcjh;->i:Z

    .line 1042
    if-eqz v4, :cond_0

    .line 1043
    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/android/mail/ui/ConversationViewState;->a(Lcqi;I)V

    .line 1044
    return-void

    :cond_0
    move v0, v1

    .line 1042
    goto :goto_0
.end method

.method public final declared-synchronized b(Lckm;)V
    .locals 2

    .prologue
    .line 1336
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldcm;->an:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldcm;->an:I

    .line 1337
    iget v0, p0, Ldcm;->an:I

    iget v1, p0, Ldcm;->am:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v0, v1, :cond_0

    .line 1344
    :goto_0
    monitor-exit p0

    return-void

    .line 1339
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Ldcm;->ao:Z

    .line 1340
    iget-object v0, p0, Ldcm;->R:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationContainer;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 1341
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldcm;->ad:Z

    .line 1342
    iget-object v0, p0, Ldcm;->R:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0, p0}, Lcom/android/mail/browse/ConversationContainer;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1336
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1343
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Ldcm;->a(Lckm;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final b(Lclh;)V
    .locals 1

    .prologue
    .line 1238
    iget-object v0, p0, Ldcm;->T:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1239
    return-void
.end method

.method public b_(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1011
    iget-object v0, p0, Ldcm;->b:Ldbt;

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 1012
    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/android/mail/ui/MailActivity;->a(Landroid/view/View;I)V

    .line 1013
    return-void
.end method

.method final c(Lckm;)Lcqi;
    .locals 3

    .prologue
    .line 1686
    invoke-static {}, Lcxu;->a()Z

    .line 1687
    new-instance v0, Lcqi;

    iget-object v1, p0, Ldcm;->g:Lcom/android/mail/providers/Account;

    invoke-virtual {p1}, Lckm;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcqi;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V

    return-object v0
.end method

.method public final c(I)V
    .locals 4

    .prologue
    .line 1005
    iget-object v0, p0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v0

    .line 1006
    const-string v1, "setConversationPromotionSpacerHeight(%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Ldcm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1007
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1073
    const/4 v0, 0x0

    return v0
.end method

.method public final d(I)V
    .locals 5

    .prologue
    .line 982
    iget-object v0, p0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v0

    .line 983
    iget-object v1, p0, Ldcm;->Z:Lddm;

    const-string v2, "setConversationHeaderSpacerHeight(%d)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lddm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 984
    return-void
.end method

.method public final e(I)I
    .locals 1

    .prologue
    .line 954
    iget-object v0, p0, Ldcm;->aa:Lcjc;

    invoke-virtual {v0, p1}, Lcjc;->a(I)Lcit;

    move-result-object v0

    invoke-direct {p0, v0}, Ldcm;->a(Lcit;)I

    move-result v0

    return v0
.end method

.method final f(I)V
    .locals 2

    .prologue
    .line 977
    iget-object v0, p0, Ldcm;->R:Lcom/android/mail/browse/ConversationContainer;

    sget v1, Lcge;->aO:I

    .line 978
    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationViewHeader;

    .line 979
    if-eqz v0, :cond_0

    .line 980
    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ConversationViewHeader;->setVisibility(I)V

    .line 981
    :cond_0
    return-void
.end method

.method protected final g()V
    .locals 8

    .prologue
    const-wide/16 v2, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 602
    invoke-super {p0}, Lczy;->g()V

    .line 603
    invoke-virtual {p0}, Ldcm;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldbt;

    .line 604
    if-nez v0, :cond_1

    .line 605
    sget-object v4, Ldcm;->C:Ljava/lang/String;

    const-string v5, "CVF.markUnread: ignoring op for conv=%s"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v0, p0, Ldcm;->h:Lcom/android/mail/providers/Conversation;

    if-nez v0, :cond_0

    move-wide v0, v2

    .line 606
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    .line 607
    invoke-static {v4, v5, v6}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 622
    :goto_1
    return-void

    .line 606
    :cond_0
    iget-object v0, p0, Ldcm;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v0, v0, Lcom/android/mail/providers/Conversation;->b:J

    goto :goto_0

    .line 609
    :cond_1
    iget-object v1, p0, Ldcm;->q:Lcom/android/mail/ui/ConversationViewState;

    if-nez v1, :cond_3

    .line 610
    sget-object v0, Ldcm;->C:Ljava/lang/String;

    const-string v1, "CVF.markUnread: ignoring op for conv with no view state (%d)"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Ldcm;->h:Lcom/android/mail/providers/Conversation;

    if-nez v5, :cond_2

    .line 611
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v7

    .line 612
    invoke-static {v0, v1, v4}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 611
    :cond_2
    iget-object v2, p0, Ldcm;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v2, Lcom/android/mail/providers/Conversation;->b:J

    goto :goto_2

    .line 614
    :cond_3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 615
    invoke-static {}, Lcxu;->g()Z

    .line 616
    iget-object v1, p0, Ldcm;->q:Lcom/android/mail/ui/ConversationViewState;

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

    .line 617
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 619
    :cond_4
    invoke-interface {v0}, Ldbt;->r()Ldcl;

    move-result-object v0

    iget-object v1, p0, Ldcm;->h:Lcom/android/mail/providers/Conversation;

    iget-object v3, p0, Ldcm;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 620
    iget-object v3, v3, Lcom/android/mail/ui/ConversationViewState;->b:[B

    .line 621
    invoke-interface {v0, v1, v2, v3}, Ldcl;->a(Lcom/android/mail/providers/Conversation;Ljava/util/Set;[B)V

    goto :goto_1
.end method

.method public final h()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 623
    invoke-virtual {p0}, Ldcm;->b()Z

    move-result v6

    .line 624
    sget-object v0, Ldcm;->C:Ljava/lang/String;

    const-string v4, "ConversationViewFragment#onUserVisibleHintChanged(), userVisible = %b"

    new-array v5, v2, [Ljava/lang/Object;

    .line 625
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v1

    .line 626
    invoke-static {v0, v4, v5}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 627
    if-nez v6, :cond_2

    .line 628
    iget-object v0, p0, Ldcm;->V:Lddu;

    .line 629
    invoke-virtual {v0, v3}, Lddu;->a(Ljava/lang/Runnable;)V

    .line 653
    :cond_0
    :goto_0
    iget-object v0, p0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    if-eqz v0, :cond_1

    .line 654
    iget-object v0, p0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    .line 655
    iput-boolean v6, v0, Lcom/android/mail/browse/ConversationWebView;->g:Z

    .line 656
    :cond_1
    return-void

    .line 631
    :cond_2
    iget-boolean v0, p0, Ldcm;->ac:Z

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Ldcm;->b:Ldbt;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldcm;->b:Ldbt;

    .line 634
    invoke-interface {v0}, Ldbt;->r()Ldcl;

    move-result-object v0

    invoke-interface {v0}, Ldcl;->ac()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v2

    .line 636
    :goto_1
    iget-object v4, p0, Lczy;->l:Lckm;

    .line 637
    if-eqz v4, :cond_5

    .line 638
    sget-object v4, Ldcm;->C:Ljava/lang/String;

    const-string v5, "Fragment is now user-visible, onConversationSeen: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v4, v5, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 639
    if-nez v0, :cond_9

    .line 640
    const-string v0, "preloaded"

    .line 641
    :goto_2
    invoke-virtual {p0}, Ldcm;->q()V

    move-object v2, v0

    .line 649
    :goto_3
    if-eqz v2, :cond_0

    .line 650
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "pager_swipe"

    .line 651
    invoke-virtual {p0}, Ldcm;->p()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 652
    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 634
    goto :goto_1

    .line 643
    :cond_5
    iget v4, p0, Ldcm;->ai:I

    if-eqz v4, :cond_7

    move v4, v2

    .line 644
    :goto_4
    if-eqz v4, :cond_8

    .line 645
    sget-object v4, Ldcm;->C:Ljava/lang/String;

    const-string v5, "Fragment is now user-visible, showing conversation: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v4, v5, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 646
    if-nez v0, :cond_6

    .line 647
    const-string v3, "load_deferred"

    .line 648
    :cond_6
    invoke-virtual {p0}, Ldcm;->B()V

    move-object v2, v3

    goto :goto_3

    :cond_7
    move v4, v1

    .line 643
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
    .line 1467
    .line 1468
    iget-object v0, p0, Lczy;->o:Landroid/os/Handler;

    .line 1469
    new-instance v1, Lddd;

    const-string v2, "dismissAllDialogs"

    invoke-direct {v1, p0, v2, p0}, Lddd;-><init>(Ldcm;Ljava/lang/String;Landroid/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1470
    invoke-super {p0}, Lczy;->n()V

    .line 1471
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 22

    .prologue
    .line 50
    sget-object v2, Ldcm;->E:Litd;

    .line 51
    sget-object v3, Liyb;->d:Liyb;

    invoke-virtual {v2, v3}, Litd;->a(Liyb;)Liru;

    move-result-object v2

    .line 52
    const-string v3, "onActivityCreated"

    invoke-interface {v2, v3}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v21

    .line 53
    sget-object v2, Ldcm;->C:Ljava/lang/String;

    const-string v3, "IN CVF.onActivityCreated, this=%s visible=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-virtual/range {p0 .. p0}, Ldcm;->b()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54
    invoke-super/range {p0 .. p1}, Lczy;->onActivityCreated(Landroid/os/Bundle;)V

    .line 55
    move-object/from16 v0, p0

    iget-object v2, v0, Ldcm;->b:Ldbt;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldcm;->b:Ldbt;

    invoke-interface {v2}, Ldbt;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    :cond_0
    const-string v2, "cancelled"

    const/4 v3, 0x1

    move-object/from16 v0, v21

    invoke-interface {v0, v2, v3}, Lirr;->a(Ljava/lang/String;Z)Lirr;

    .line 57
    invoke-interface/range {v21 .. v21}, Lirr;->a()V

    .line 118
    :goto_0
    return-void

    .line 59
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ldcm;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 60
    new-instance v3, Ldfs;

    invoke-direct {v3, v2}, Ldfs;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Ldcm;->Y:Ldfs;

    .line 61
    new-instance v16, Lcfu;

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Lcfu;-><init>(Landroid/content/Context;)V

    .line 62
    move-object/from16 v0, p0

    iget-object v2, v0, Ldcm;->b:Ldbt;

    invoke-interface {v2}, Ldbt;->w()Ldgp;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldcm;->N:Ldgp;

    .line 63
    new-instance v2, Lcjc;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldcm;->b:Ldbt;

    .line 64
    invoke-virtual/range {p0 .. p0}, Ldcm;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Ldcm;->b:Ldbt;

    .line 65
    invoke-interface {v4}, Ldbt;->a()Lchg;

    move-result-object v8

    .line 66
    invoke-virtual/range {p0 .. p0}, Ldcm;->l()Ldbr;

    move-result-object v9

    .line 67
    invoke-virtual/range {p0 .. p0}, Ldcm;->e()Ldcl;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v15, v0, Ldcm;->k:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldcm;->aL:Lqu;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldcm;->aN:Lcmn;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Ldcm;->b:Ldbt;

    .line 68
    invoke-interface {v4}, Ldbt;->I()Ldrz;

    move-result-object v20

    move-object/from16 v4, p0

    move-object/from16 v6, p0

    move-object/from16 v7, p0

    move-object/from16 v10, p0

    move-object/from16 v11, p0

    move-object/from16 v12, p0

    move-object/from16 v14, p0

    move-object/from16 v18, p0

    invoke-direct/range {v2 .. v20}, Lcjc;-><init>(Ldbt;Lchl;Landroid/app/LoaderManager;Lclc;Lcko;Lchg;Lcfs;Lcjj;Lcjb;Lcij;Ldcl;Lclw;Ljava/util/Map;Lcfu;Lqu;Landroid/view/View$OnKeyListener;Lcmn;Ldrz;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ldcm;->aa:Lcjc;

    .line 69
    move-object/from16 v0, p0

    iget-object v2, v0, Ldcm;->aa:Lcjc;

    .line 70
    move-object/from16 v0, p0

    iput-object v0, v2, Lcjc;->v:Lckl;

    .line 71
    move-object/from16 v0, p0

    iget-object v2, v0, Ldcm;->aa:Lcjc;

    .line 72
    move-object/from16 v0, p0

    iput-object v0, v2, Lcjc;->w:Lclb;

    .line 73
    move-object/from16 v0, p0

    iget-object v2, v0, Ldcm;->aa:Lcjc;

    .line 74
    move-object/from16 v0, p0

    iput-object v0, v2, Lcjc;->x:Lcng;

    .line 75
    sget-object v2, Lcvk;->aV:Lcvm;

    invoke-virtual {v2}, Lcvm;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 76
    move-object/from16 v0, p0

    iget-object v2, v0, Ldcm;->aa:Lcjc;

    .line 77
    move-object/from16 v0, p0

    iput-object v0, v2, Lcjc;->y:Lcmv;

    .line 78
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ldcm;->aa:Lcjc;

    .line 79
    move-object/from16 v0, p0

    iput-object v0, v2, Lcjc;->z:Lcld;

    .line 80
    move-object/from16 v0, p0

    iget-object v2, v0, Ldcm;->R:Lcom/android/mail/browse/ConversationContainer;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldcm;->aa:Lcjc;

    invoke-virtual {v2, v3}, Lcom/android/mail/browse/ConversationContainer;->a(Lcjc;)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Ldcm;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 82
    invoke-static {v2}, Ldrt;->a(Landroid/content/res/Resources;)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Ldcm;->G:Z

    .line 83
    sget v3, Lcga;->c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Ldcm;->H:Z

    .line 84
    sget v3, Lcgf;->s:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Ldcm;->af:I

    .line 85
    sget v3, Lcgc;->x:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Ldcm;->ag:I

    .line 86
    sget v3, Lcgc;->S:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Ldcm;->ah:I

    .line 87
    sget v3, Lcgc;->z:I

    .line 88
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Ldcm;->M:I

    .line 89
    new-instance v2, Lrp;

    invoke-direct {v2}, Lrp;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Ldcm;->aM:Ljava/util/Map;

    .line 90
    sget-object v4, Lcjx;->a:Lcjw;

    .line 92
    new-instance v5, Lcme;

    invoke-virtual/range {p0 .. p0}, Ldcm;->getActivity()Landroid/app/Activity;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Ldcm;->g:Lcom/android/mail/providers/Account;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldcm;->h:Lcom/android/mail/providers/Conversation;

    if-eqz v2, :cond_6

    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Ldcm;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v2, Lcom/android/mail/providers/Conversation;->b:J

    .line 94
    :goto_1
    invoke-interface {v4, v7, v2, v3}, Lcjw;->a(Lcom/android/mail/providers/Account;J)Lcjv;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lcme;-><init>(Landroid/app/Activity;Lcjv;)V

    .line 96
    move-object/from16 v0, p0

    iput-object v0, v5, Lcme;->e:Lcmg;

    .line 97
    move-object/from16 v0, p0

    iget-object v2, v0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v2, v5}, Lcom/android/mail/browse/ConversationWebView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 98
    invoke-direct/range {p0 .. p0}, Ldcm;->M()V

    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Ldcm;->h:Lcom/android/mail/providers/Conversation;

    if-eqz v2, :cond_3

    .line 100
    invoke-static {}, Lcxu;->a()Z

    .line 101
    new-instance v2, Lcqh;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldcm;->g:Lcom/android/mail/providers/Account;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldcm;->h:Lcom/android/mail/providers/Conversation;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcqh;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ldcm;->i:Lcqh;

    .line 102
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ldcm;->y()V

    .line 103
    sget-object v2, Lcvk;->ap:Lcvm;

    invoke-virtual {v2}, Lcvm;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 104
    move-object/from16 v0, p0

    iget-object v2, v0, Ldcm;->g:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->F:Landroid/net/Uri;

    invoke-static {v2}, Ldrt;->b(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 105
    invoke-static {}, Lcyd;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldcm;->aD:Ljava/lang/Long;

    .line 106
    invoke-virtual/range {p0 .. p0}, Ldcm;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    const/16 v3, 0xc

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v4, v0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 107
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Ldcm;->h:Lcom/android/mail/providers/Conversation;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Ldcm;->h:Lcom/android/mail/providers/Conversation;

    iget-object v2, v2, Lcom/android/mail/providers/Conversation;->u:Landroid/net/Uri;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Ldcm;->g:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->E:Landroid/net/Uri;

    .line 108
    invoke-static {v2}, Ldrt;->b(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 109
    new-instance v2, Lddr;

    .line 110
    move-object/from16 v0, p0

    iget-object v3, v0, Lczy;->m:Landroid/content/Context;

    .line 111
    move-object/from16 v0, p0

    iget-object v4, v0, Ldcm;->h:Lcom/android/mail/providers/Conversation;

    iget-object v4, v4, Lcom/android/mail/providers/Conversation;->u:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Ldcm;->g:Lcom/android/mail/providers/Account;

    iget-object v5, v5, Lcom/android/mail/providers/Account;->E:Landroid/net/Uri;

    invoke-direct {v2, v3, v4, v5}, Lddr;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    .line 112
    invoke-virtual {v2, v3}, Lddr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 113
    :cond_5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 114
    move-object/from16 v0, p0

    iget-object v3, v0, Ldcm;->b:Ldbt;

    invoke-interface {v3}, Ldbt;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 115
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iput v3, v0, Ldcm;->P:I

    .line 116
    iget v2, v2, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v3, v0, Ldcm;->b:Ldbt;

    invoke-interface {v3}, Ldbt;->e()Lada;

    move-result-object v3

    invoke-virtual {v3}, Lada;->h()I

    move-result v3

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Ldcm;->Q:I

    .line 117
    invoke-interface/range {v21 .. v21}, Lirr;->a()V

    goto/16 :goto_0

    .line 93
    :cond_6
    const-wide/16 v2, -0x1

    goto/16 :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 18

    .prologue
    .line 1596
    invoke-super/range {p0 .. p3}, Lczy;->onActivityResult(IILandroid/content/Intent;)V

    .line 1597
    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_1

    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_1

    if-eqz p3, :cond_1

    .line 1598
    const/4 v2, 0x1

    const-string v3, "permissions"

    .line 1599
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "grantResults"

    .line 1600
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v4

    .line 1601
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Ldcm;->a(Z[Ljava/lang/String;[I)V

    .line 1684
    :cond_0
    :goto_0
    return-void

    .line 1602
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

    .line 1603
    :cond_2
    move-object/from16 v0, p0

    iget-object v12, v0, Ldcm;->aN:Lcmn;

    .line 1604
    invoke-virtual {v12}, Lcmn;->i()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1605
    sget-object v2, Lcvk;->aW:Lcvm;

    invoke-virtual {v2}, Lcvm;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    move/from16 v0, p1

    if-ne v0, v2, :cond_3

    .line 1606
    packed-switch p2, :pswitch_data_0

    .line 1623
    :pswitch_0
    invoke-virtual {v12}, Lcmn;->h()Lcmq;

    move-result-object v2

    iget-object v3, v12, Lcmn;->b:Lcom/android/mail/providers/Message;

    iget-object v3, v3, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    iget-object v4, v12, Lcmn;->l:Lcng;

    iget-object v5, v12, Lcmn;->b:Lcom/android/mail/providers/Message;

    .line 1624
    invoke-interface {v4, v5}, Lcng;->a(Lcom/android/mail/providers/Message;)I

    move-result v4

    .line 1625
    invoke-virtual {v2, v3, v4}, Lcmq;->a(Landroid/net/Uri;I)V

    goto :goto_0

    .line 1607
    :pswitch_1
    const-string v2, "start_millis"

    const-wide/16 v4, 0x0

    .line 1608
    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v12, Lcmn;->e:J

    .line 1609
    const-string v2, "end_millis"

    const-wide/16 v4, 0x0

    .line 1610
    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v12, Lcmn;->f:J

    .line 1611
    invoke-virtual {v12}, Lcmn;->f()V

    goto :goto_0

    .line 1613
    :pswitch_2
    const-string v2, "invalid_email_count"

    const/4 v3, 0x0

    .line 1614
    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1615
    iget-object v3, v12, Lcmn;->k:Landroid/app/Fragment;

    invoke-virtual {v3}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcgj;->w:I

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    .line 1616
    iget-object v3, v12, Lcmn;->k:Landroid/app/Fragment;

    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1618
    iget-boolean v2, v12, Lcmn;->q:Z

    if-nez v2, :cond_0

    .line 1619
    const/4 v2, 0x1

    iput-boolean v2, v12, Lcmn;->p:Z

    .line 1620
    iget-object v2, v12, Lcmn;->j:Landroid/os/Handler;

    iget-object v3, v12, Lcmn;->t:Ljava/lang/Runnable;

    const-wide/16 v4, 0x5dc

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1621
    const/4 v2, 0x1

    iput-boolean v2, v12, Lcmn;->q:Z

    goto/16 :goto_0

    .line 1627
    :cond_3
    sget-object v2, Lcvk;->aW:Lcvm;

    invoke-virtual {v2}, Lcvm;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x6

    move/from16 v0, p1

    if-ne v0, v2, :cond_8

    .line 1628
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_0

    .line 1629
    const-string v2, "draftMessage"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Message;

    .line 1630
    if-eqz v2, :cond_4

    .line 1631
    iput-object v2, v12, Lcmn;->c:Lcom/android/mail/providers/Message;

    .line 1632
    :cond_4
    iget-object v2, v12, Lcmn;->b:Lcom/android/mail/providers/Message;

    if-eqz v2, :cond_6

    .line 1633
    iget-object v2, v12, Lcmn;->b:Lcom/android/mail/providers/Message;

    iget-object v7, v2, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    .line 1634
    iget-object v2, v12, Lcmn;->l:Lcng;

    iget-object v3, v12, Lcmn;->b:Lcom/android/mail/providers/Message;

    invoke-interface {v2, v3}, Lcng;->a(Lcom/android/mail/providers/Message;)I

    move-result v6

    .line 1635
    iget-wide v4, v12, Lcmn;->e:J

    .line 1636
    iget-wide v2, v12, Lcmn;->f:J

    move-wide v8, v2

    move-wide v10, v4

    move v3, v6

    move-object v5, v7

    .line 1641
    :goto_1
    invoke-virtual {v12}, Lcmn;->h()Lcmq;

    move-result-object v2

    iget-object v4, v12, Lcmn;->c:Lcom/android/mail/providers/Message;

    if-nez v4, :cond_7

    .line 1642
    const/4 v4, 0x0

    :goto_2
    const-string v6, "note"

    .line 1643
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "noteHtml"

    .line 1644
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1646
    new-instance v6, Landroid/content/ContentValues;

    const/4 v13, 0x5

    invoke-direct {v6, v13}, Landroid/content/ContentValues;-><init>(I)V

    .line 1647
    sget-object v13, Lcmq;->a:Ljava/lang/String;

    const-string v14, "SENDING PROPOSE TIME COMMAND, VALUE=%s"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v13, v14, v15}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1648
    const-string v13, "respond"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1649
    const-string v3, "proposedStartTime"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1650
    const-string v3, "proposedEndTime"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1651
    const-string v3, "meetingRequestComment"

    invoke-virtual {v6, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1652
    const-string v3, "meetingRequestCommentHtml"

    invoke-virtual {v6, v3, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1653
    if-eqz v4, :cond_5

    .line 1654
    const-string v3, "rsvpDraftMessageId"

    .line 1655
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 1656
    invoke-virtual {v6, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1657
    :cond_5
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcmq;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1637
    :cond_6
    iget-object v2, v12, Lcmn;->c:Lcom/android/mail/providers/Message;

    iget-object v7, v2, Lcom/android/mail/providers/Message;->at:Landroid/net/Uri;

    .line 1638
    iget-object v2, v12, Lcmn;->c:Lcom/android/mail/providers/Message;

    iget v6, v2, Lcom/android/mail/providers/Message;->au:I

    .line 1639
    iget-object v2, v12, Lcmn;->c:Lcom/android/mail/providers/Message;

    iget-wide v4, v2, Lcom/android/mail/providers/Message;->av:J

    .line 1640
    iget-object v2, v12, Lcmn;->c:Lcom/android/mail/providers/Message;

    iget-wide v2, v2, Lcom/android/mail/providers/Message;->aw:J

    move-wide v8, v2

    move-wide v10, v4

    move v3, v6

    move-object v5, v7

    goto :goto_1

    .line 1642
    :cond_7
    iget-object v4, v12, Lcmn;->c:Lcom/android/mail/providers/Message;

    iget-object v4, v4, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    goto :goto_2

    .line 1659
    :cond_8
    sget-object v2, Lcvk;->f:Lcvm;

    invoke-virtual {v2}, Lcvm;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    move/from16 v0, p1

    if-ne v0, v2, :cond_0

    .line 1660
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_0

    .line 1661
    const-string v2, "draftMessage"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Message;

    .line 1662
    if-eqz v2, :cond_9

    .line 1663
    iput-object v2, v12, Lcmn;->c:Lcom/android/mail/providers/Message;

    .line 1664
    :cond_9
    iget-object v2, v12, Lcmn;->b:Lcom/android/mail/providers/Message;

    if-eqz v2, :cond_b

    .line 1665
    iget-object v2, v12, Lcmn;->b:Lcom/android/mail/providers/Message;

    iget-object v5, v2, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    .line 1666
    iget-object v2, v12, Lcmn;->l:Lcng;

    iget-object v3, v12, Lcmn;->b:Lcom/android/mail/providers/Message;

    invoke-interface {v2, v3}, Lcng;->a(Lcom/android/mail/providers/Message;)I

    move-result v2

    move v3, v2

    .line 1669
    :goto_3
    invoke-virtual {v12}, Lcmn;->h()Lcmq;

    move-result-object v2

    iget-object v4, v12, Lcmn;->c:Lcom/android/mail/providers/Message;

    if-nez v4, :cond_c

    .line 1670
    const/4 v4, 0x0

    :goto_4
    const-string v6, "note"

    .line 1671
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "noteHtml"

    .line 1672
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1674
    new-instance v6, Landroid/content/ContentValues;

    const/4 v9, 0x3

    invoke-direct {v6, v9}, Landroid/content/ContentValues;-><init>(I)V

    .line 1675
    sget-object v9, Lcmq;->a:Ljava/lang/String;

    const-string v10, "SENDING RSVP COMMENT COMMAND, VALUE=%s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1676
    const-string v9, "respond"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1677
    const-string v3, "meetingRequestComment"

    invoke-virtual {v6, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1678
    const-string v3, "meetingRequestCommentHtml"

    invoke-virtual {v6, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1679
    if-eqz v4, :cond_a

    .line 1680
    const-string v3, "rsvpDraftMessageId"

    .line 1681
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 1682
    invoke-virtual {v6, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1683
    :cond_a
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcmq;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1667
    :cond_b
    iget-object v2, v12, Lcmn;->c:Lcom/android/mail/providers/Message;

    iget-object v5, v2, Lcom/android/mail/providers/Message;->at:Landroid/net/Uri;

    .line 1668
    iget-object v2, v12, Lcmn;->c:Lcom/android/mail/providers/Message;

    iget v2, v2, Lcom/android/mail/providers/Message;->au:I

    move v3, v2

    goto :goto_3

    .line 1670
    :cond_c
    iget-object v4, v12, Lcmn;->c:Lcom/android/mail/providers/Message;

    iget-object v4, v4, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    goto :goto_4

    .line 1685
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

    .line 1606
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

    .line 119
    sget-object v0, Ldcm;->E:Litd;

    .line 120
    sget-object v1, Liyb;->d:Liyb;

    invoke-virtual {v0, v1}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 121
    const-string v1, "onCreate"

    invoke-interface {v0, v1}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v1

    .line 122
    invoke-super {p0, p1}, Lczy;->onCreate(Landroid/os/Bundle;)V

    .line 123
    invoke-virtual {p0}, Ldcm;->z()Lddl;

    move-result-object v0

    iput-object v0, p0, Ldcm;->j:Ldae;

    .line 124
    new-instance v0, Lcmn;

    .line 125
    iget-object v2, p0, Lczy;->g:Lcom/android/mail/providers/Account;

    .line 126
    iget-object v3, p0, Ldcm;->k:Ljava/util/Map;

    invoke-direct {v0, p0, p0, v2, v3}, Lcmn;-><init>(Landroid/app/Fragment;Lcng;Lcom/android/mail/providers/Account;Ljava/util/Map;)V

    iput-object v0, p0, Ldcm;->aN:Lcmn;

    .line 127
    if-eqz p1, :cond_5

    .line 128
    sget-object v0, Ldcm;->aK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Ldcm;->al:F

    .line 129
    const-string v0, "attachment_awaiting_permission"

    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Attachment;

    iput-object v0, p0, Ldcm;->au:Lcom/android/mail/providers/Attachment;

    .line 131
    const-string v0, "attachment_message_awaiting_permission"

    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Message;

    iput-object v0, p0, Ldcm;->av:Lcom/android/mail/providers/Message;

    .line 133
    iget-object v2, p0, Ldcm;->aN:Lcmn;

    .line 134
    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 135
    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Message;

    iput-object v0, v2, Lcmn;->b:Lcom/android/mail/providers/Message;

    .line 136
    const-string v0, "proposed_start_time"

    .line 137
    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v2, Lcmn;->e:J

    .line 138
    const-string v0, "proposed_end_time"

    .line 139
    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v2, Lcmn;->f:J

    .line 140
    const-string v0, "calendar_in_millis"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, v2, Lcmn;->g:Ljava/util/Calendar;

    .line 142
    iget-object v0, v2, Lcmn;->g:Ljava/util/Calendar;

    const-string v3, "calendar_in_millis"

    .line 143
    invoke-virtual {p1, v3, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 144
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 145
    :cond_0
    const-string v0, "to_show_proposed_time_fallback"

    .line 146
    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcmn;->p:Z

    .line 147
    const-string v0, "existing_rsvp_response"

    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcmn;->d:I

    .line 148
    const-string v0, "more_options_array"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcmn;->r:Ljava/util/ArrayList;

    .line 149
    iget-object v0, v2, Lcmn;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcmn;->r:Ljava/util/ArrayList;

    .line 152
    :cond_1
    iget-object v0, v2, Lcmn;->k:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v3, "ProposeTimeDatePickerDialog"

    .line 153
    invoke-virtual {v0, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 154
    if-eqz v0, :cond_2

    .line 155
    new-instance v3, Laws;

    invoke-direct {v3, v2}, Laws;-><init>(Laww;)V

    .line 156
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Laws;->a(Z)V

    .line 157
    invoke-virtual {v3, v0}, Laws;->a(Landroid/app/DialogFragment;)V

    .line 158
    instance-of v3, v0, Lawt;

    if-eqz v3, :cond_6

    .line 159
    check-cast v0, Lawt;

    .line 161
    iput-object v2, v0, Lawe;->a:Lawd;

    .line 167
    :cond_2
    :goto_0
    iget-object v0, v2, Lcmn;->k:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v3, "ProposeTimeTimePickerDialog"

    .line 168
    invoke-virtual {v0, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 169
    if-eqz v0, :cond_3

    .line 170
    new-instance v3, Layh;

    invoke-direct {v3, v2}, Layh;-><init>(Laym;)V

    .line 171
    invoke-virtual {v3, v0}, Layh;->a(Landroid/app/DialogFragment;)V

    .line 172
    instance-of v3, v0, Layi;

    if-eqz v3, :cond_7

    .line 173
    check-cast v0, Layi;

    .line 175
    iput-object v2, v0, Lawe;->a:Lawd;

    .line 181
    :cond_3
    :goto_1
    iget-object v0, v2, Lcmn;->k:Landroid/app/Fragment;

    .line 182
    invoke-virtual {v0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v3, "MoreOptionsDialog"

    .line 183
    invoke-virtual {v0, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldpb;

    .line 184
    if-eqz v0, :cond_4

    .line 185
    iput-object v0, v2, Lcmn;->s:Ldpb;

    .line 186
    invoke-virtual {v2}, Lcmn;->b()Ldpc;

    move-result-object v2

    .line 187
    iput-object v2, v0, Ldpb;->a:Ldpc;

    .line 188
    :cond_4
    const-string v0, "state-impressed-message-visual-elements"

    .line 189
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iput-object v0, p0, Ldcm;->ab:Ljava/util/HashSet;

    .line 190
    :cond_5
    invoke-static {}, Lqu;->a()Lqu;

    move-result-object v0

    iput-object v0, p0, Ldcm;->aL:Lqu;

    .line 191
    invoke-interface {v1}, Lirr;->a()V

    .line 192
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v0

    const-string v1, "Application ready"

    .line 193
    invoke-virtual {v0, v1, v9, v9}, Lcty;->b(Ljava/lang/String;Ljava/lang/String;Lkub;)V

    .line 194
    return-void

    .line 163
    :cond_6
    instance-of v3, v0, Lawy;

    if-eqz v3, :cond_2

    .line 164
    check-cast v0, Lawy;

    .line 166
    iput-object v2, v0, Lawe;->a:Lawd;

    goto :goto_0

    .line 177
    :cond_7
    instance-of v3, v0, Layn;

    if-eqz v3, :cond_3

    .line 178
    check-cast v0, Layn;

    .line 180
    iput-object v2, v0, Lawe;->a:Lawd;

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
    .line 1743
    new-instance v0, Ldhv;

    .line 1744
    iget-object v1, p0, Lczy;->m:Landroid/content/Context;

    .line 1745
    iget-object v2, p0, Ldcm;->g:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->F:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Ldhv;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 450
    sget-object v0, Ldcm;->E:Litd;

    .line 451
    sget-object v3, Liyb;->d:Liyb;

    invoke-virtual {v0, v3}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 452
    const-string v3, "onCreateView"

    invoke-interface {v0, v3}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v3

    .line 453
    sget-object v0, Ldcm;->E:Litd;

    .line 454
    sget-object v4, Liyb;->c:Liyb;

    invoke-virtual {v0, v4}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 455
    const-string v4, "inflateRootView"

    invoke-interface {v0, v4}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v0

    .line 457
    sget v4, Lcgg;->D:I

    .line 458
    invoke-virtual {p1, v4, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 459
    invoke-interface {v0}, Lirr;->a()V

    .line 460
    sget v0, Lcge;->aM:I

    .line 461
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationContainer;

    iput-object v0, p0, Ldcm;->R:Lcom/android/mail/browse/ConversationContainer;

    .line 462
    iget-object v0, p0, Ldcm;->R:Lcom/android/mail/browse/ConversationContainer;

    sget v5, Lcge;->bb:I

    .line 463
    invoke-virtual {v0, v5}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldcm;->U:Landroid/view/ViewGroup;

    .line 464
    iget-object v0, p0, Ldcm;->U:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 465
    iget-object v0, p0, Ldcm;->U:Landroid/view/ViewGroup;

    .line 466
    sget v5, Lcgg;->C:I

    invoke-virtual {p1, v5, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 467
    sget v0, Lcge;->v:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldcm;->J:Landroid/view/ViewGroup;

    .line 468
    invoke-virtual {p0}, Ldcm;->A()V

    .line 469
    new-instance v0, Lddu;

    .line 470
    iget-object v5, p0, Lczy;->o:Landroid/os/Handler;

    .line 471
    invoke-direct {v0, p0, v5}, Lddu;-><init>(Landroid/app/Fragment;Landroid/os/Handler;)V

    iput-object v0, p0, Ldcm;->V:Lddu;

    .line 472
    iget-object v0, p0, Ldcm;->V:Lddu;

    invoke-virtual {v0, v4}, Lddu;->a(Landroid/view/View;)V

    .line 473
    iget-object v0, p0, Ldcm;->R:Lcom/android/mail/browse/ConversationContainer;

    sget v5, Lcge;->bc:I

    .line 474
    invoke-virtual {v0, v5}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationWebView;

    iput-object v0, p0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    .line 475
    iget-object v0, p0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    iget-object v5, p0, Ldcm;->Z:Lddm;

    const-string v6, "mail"

    invoke-virtual {v0, v5, v6}, Lcom/android/mail/browse/ConversationWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    invoke-static {}, Ldrw;->a()Z

    move-result v0

    .line 477
    invoke-virtual {p0}, Ldcm;->b()Z

    move-result v5

    .line 478
    iget-object v6, p0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    if-nez v0, :cond_1

    move v0, v1

    .line 479
    :goto_0
    iput-boolean v0, v6, Lcom/android/mail/browse/ConversationWebView;->f:Z

    .line 480
    iget-object v0, p0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    .line 481
    iput-boolean v5, v0, Lcom/android/mail/browse/ConversationWebView;->g:Z

    .line 482
    iget-object v0, p0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    iget-object v5, p0, Ldcm;->j:Ldae;

    invoke-virtual {v0, v5}, Lcom/android/mail/browse/ConversationWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 483
    new-instance v0, Ldcu;

    invoke-direct {v0, p0}, Ldcu;-><init>(Ldcm;)V

    .line 484
    iget-object v5, p0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v5, v0}, Lcom/android/mail/browse/ConversationWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 485
    iget-object v0, p0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    .line 486
    sget v0, Lcge;->eT:I

    .line 487
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ScrollIndicatorsView;

    .line 488
    iget-object v6, p0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    .line 489
    iput-object v6, v0, Lcom/android/mail/browse/ScrollIndicatorsView;->a:Lclk;

    .line 490
    iget-object v6, v0, Lcom/android/mail/browse/ScrollIndicatorsView;->a:Lclk;

    invoke-interface {v6, v0}, Lclk;->a(Lcll;)V

    .line 491
    invoke-virtual {v5, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 492
    invoke-virtual {p0}, Ldcm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v5}, Ldom;->a(Landroid/content/res/Resources;Landroid/webkit/WebSettings;)V

    .line 493
    invoke-static {}, Ldrw;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iget-object v5, p0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, v5, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 495
    :cond_0
    iput-boolean v1, p0, Ldcm;->ac:Z

    .line 496
    iput-boolean v2, p0, Ldcm;->ar:Z

    .line 497
    invoke-interface {v3}, Lirr;->a()V

    .line 498
    return-object v4

    :cond_1
    move v0, v2

    .line 478
    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 556
    sget-object v0, Ldcm;->E:Litd;

    .line 557
    sget-object v1, Liyb;->c:Liyb;

    invoke-virtual {v0, v1}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 558
    const-string v1, "onDestroyView"

    invoke-interface {v0, v1}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v0

    .line 559
    iget-object v1, p0, Ldcm;->R:Lcom/android/mail/browse/ConversationContainer;

    .line 560
    invoke-virtual {v1, v2}, Lcom/android/mail/browse/ConversationContainer;->a(Lcjc;)V

    .line 561
    iput-object v2, p0, Ldcm;->aa:Lcjc;

    .line 562
    invoke-direct {p0}, Ldcm;->K()V

    .line 563
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldcm;->ac:Z

    .line 564
    iget-object v1, p0, Ldcm;->aO:Ldhn;

    if-eqz v1, :cond_0

    .line 565
    iget-object v1, p0, Ldcm;->aO:Ldhn;

    invoke-virtual {v1}, Ldhn;->a()V

    .line 566
    :cond_0
    invoke-super {p0}, Lczy;->onDestroyView()V

    .line 567
    invoke-interface {v0}, Lirr;->a()V

    .line 568
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 12

    .prologue
    const/16 v11, 0x32

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1171
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 1172
    iput-object p1, p0, Ldcm;->O:Landroid/view/View;

    .line 1173
    :cond_0
    iget-object v0, p0, Ldcm;->O:Landroid/view/View;

    if-eqz v0, :cond_15

    .line 1174
    iget-object v0, p0, Ldcm;->O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v6

    .line 1175
    iget-object v0, p0, Ldcm;->O:Landroid/view/View;

    invoke-static {v0}, Ldrx;->a(Landroid/view/View;)Z

    move-result v3

    .line 1176
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 1177
    :goto_0
    invoke-static {p2, v3}, Ldpy;->a(IZ)Z

    move-result v7

    .line 1178
    invoke-static {p2, v3}, Ldpy;->b(IZ)Z

    move-result v8

    .line 1179
    const/16 v3, 0x13

    if-ne p2, v3, :cond_4

    move v5, v1

    .line 1180
    :goto_1
    const/16 v3, 0x14

    if-ne p2, v3, :cond_5

    move v3, v1

    .line 1181
    :goto_2
    iget-object v4, p0, Ldcm;->N:Ldgp;

    invoke-interface {v4}, Ldgp;->w_()Z

    move-result v9

    .line 1183
    if-eqz v9, :cond_6

    if-eqz v7, :cond_6

    sget v4, Lcge;->bb:I

    if-eq v6, v4, :cond_1

    sget v4, Lcge;->hm:I

    if-eq v6, v4, :cond_1

    sget v4, Lcge;->fS:I

    if-eq v6, v4, :cond_1

    sget v4, Lcge;->dl:I

    if-eq v6, v4, :cond_1

    sget v4, Lcge;->er:I

    if-ne v6, v4, :cond_6

    :cond_1
    move v4, v1

    .line 1185
    :goto_3
    iget-object v10, p0, Ldcm;->N:Ldgp;

    invoke-interface {v10, p3, v4}, Ldgp;->a(Landroid/view/KeyEvent;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1232
    :cond_2
    :goto_4
    return v1

    :cond_3
    move v0, v2

    .line 1176
    goto :goto_0

    :cond_4
    move v5, v2

    .line 1179
    goto :goto_1

    :cond_5
    move v3, v2

    .line 1180
    goto :goto_2

    :cond_6
    move v4, v2

    .line 1183
    goto :goto_3

    .line 1187
    :cond_7
    if-nez v7, :cond_8

    if-eqz v8, :cond_c

    .line 1188
    :cond_8
    if-eqz v9, :cond_f

    sget v4, Lcge;->bb:I

    if-eq v6, v4, :cond_b

    sget v4, Lcge;->hm:I

    if-eq v6, v4, :cond_b

    sget v4, Lcge;->fS:I

    if-eq v6, v4, :cond_b

    sget v4, Lcge;->dl:I

    if-eq v6, v4, :cond_b

    sget v4, Lcge;->dG:I

    if-ne v6, v4, :cond_9

    if-nez v8, :cond_b

    :cond_9
    sget v4, Lcge;->er:I

    if-ne v6, v4, :cond_a

    if-nez v7, :cond_b

    :cond_a
    sget v4, Lcge;->bZ:I

    if-ne v6, v4, :cond_f

    if-eqz v8, :cond_f

    :cond_b
    move v4, v1

    .line 1189
    :goto_5
    if-nez v4, :cond_2

    .line 1191
    :cond_c
    if-nez v5, :cond_d

    if-eqz v3, :cond_13

    .line 1192
    :cond_d
    sget v4, Lcge;->bb:I

    if-eq v6, v4, :cond_2

    .line 1194
    iget-object v4, p0, Ldcm;->R:Lcom/android/mail/browse/ConversationContainer;

    iget-object v6, p0, Ldcm;->O:Landroid/view/View;

    .line 1195
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 1196
    iget-object v8, v4, Lcom/android/mail/browse/ConversationContainer;->p:Ldoq;

    new-instance v9, Lchm;

    invoke-direct {v9, v7}, Lchm;-><init>(Ljava/util/Set;)V

    invoke-virtual {v8, v9}, Ldoq;->a(Ldor;)V

    .line 1197
    iget-object v4, v4, Lcom/android/mail/browse/ConversationContainer;->d:Lcjc;

    invoke-virtual {v4, v6, v3, v7}, Lcjc;->a(Landroid/view/View;ZLjava/util/Set;)Landroid/view/View;

    move-result-object v4

    .line 1199
    if-eqz v4, :cond_11

    .line 1201
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1202
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1203
    aget v3, v0, v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v3, v5

    .line 1204
    iget v5, p0, Ldcm;->P:I

    if-le v3, v5, :cond_10

    .line 1205
    iget-object v0, p0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    iget v5, p0, Ldcm;->P:I

    sub-int/2addr v3, v5

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/browse/ConversationWebView;->scrollBy(II)V

    .line 1208
    :cond_e
    :goto_6
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    goto :goto_4

    :cond_f
    move v4, v2

    .line 1188
    goto :goto_5

    .line 1206
    :cond_10
    aget v3, v0, v1

    iget v5, p0, Ldcm;->Q:I

    if-ge v3, v5, :cond_e

    .line 1207
    iget-object v3, p0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    aget v0, v0, v1

    iget v5, p0, Ldcm;->Q:I

    sub-int/2addr v0, v5

    invoke-virtual {v3, v2, v0}, Lcom/android/mail/browse/ConversationWebView;->scrollBy(II)V

    goto :goto_6

    .line 1210
    :cond_11
    if-nez v0, :cond_2

    .line 1211
    iget-object v0, p0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->getScrollY()I

    move-result v0

    .line 1212
    if-eqz v5, :cond_12

    if-lez v0, :cond_12

    .line 1213
    iget-object v3, p0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    .line 1214
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    neg-int v0, v0

    .line 1215
    invoke-virtual {v3, v2, v0}, Lcom/android/mail/browse/ConversationWebView;->scrollBy(II)V

    goto/16 :goto_4

    .line 1216
    :cond_12
    if-eqz v3, :cond_2

    .line 1217
    iget-object v3, p0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    .line 1218
    invoke-virtual {v3}, Lcom/android/mail/browse/ConversationWebView;->getContentHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v4}, Lcom/android/mail/browse/ConversationWebView;->getScale()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 1219
    iget-object v4, p0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v4}, Lcom/android/mail/browse/ConversationWebView;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    .line 1220
    if-ge v0, v3, :cond_2

    .line 1221
    iget-object v4, p0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    sub-int v0, v3, v0

    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Lcom/android/mail/browse/ConversationWebView;->scrollBy(II)V

    goto/16 :goto_4

    .line 1223
    :cond_13
    const/4 v3, 0x4

    if-ne p2, v3, :cond_14

    sget v3, Lcge;->bb:I

    if-eq v6, v3, :cond_14

    .line 1224
    if-eqz v0, :cond_2

    .line 1225
    iget-object v0, p0, Ldcm;->U:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    goto/16 :goto_4

    .line 1227
    :cond_14
    const/16 v3, 0x42

    if-ne p2, v3, :cond_15

    sget v3, Lcge;->bb:I

    if-ne v6, v3, :cond_15

    .line 1228
    if-eqz v0, :cond_2

    .line 1229
    iget-object v0, p0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, v2, v2}, Lcom/android/mail/browse/ConversationWebView;->scrollTo(II)V

    .line 1230
    iget-object v0, p0, Ldcm;->R:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationContainer;->b()V

    goto/16 :goto_4

    :cond_15
    move v1, v2

    .line 1232
    goto/16 :goto_4
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1472
    iget-boolean v0, p0, Ldcm;->ad:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldcm;->R:Lcom/android/mail/browse/ConversationContainer;

    .line 1473
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationContainer;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1474
    :goto_0
    if-eqz v0, :cond_0

    .line 1475
    iput-boolean v1, p0, Ldcm;->ad:Z

    .line 1476
    iget-object v0, p0, Ldcm;->R:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0, p0}, Lcom/android/mail/browse/ConversationContainer;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1478
    iget-object v0, p0, Lczy;->l:Lckm;

    .line 1480
    if-eqz v0, :cond_0

    .line 1481
    invoke-virtual {p0, v0}, Ldcm;->a(Lckm;)V

    .line 1482
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1473
    goto :goto_0
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 1747
    check-cast p2, Ljava/lang/String;

    .line 1748
    iget-object v6, p0, Ldcm;->aB:Ljava/lang/Object;

    monitor-enter v6

    .line 1749
    :try_start_0
    iput-object p2, p0, Ldcm;->aA:Ljava/lang/String;

    .line 1750
    iget-object v0, p0, Ldcm;->aA:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1751
    const-string v0, "oauth2"

    iput-object v0, p0, Ldcm;->aC:Ljava/lang/String;

    .line 1752
    iget-object v0, p0, Ldcm;->aD:Ljava/lang/Long;

    .line 1753
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1754
    invoke-static {v0, v1}, Ldqt;->a(J)J

    move-result-wide v2

    .line 1755
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "gmail_auth"

    const-string v4, "load_oauth_token"

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1756
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
    .line 1746
    return-void
.end method

.method public onPause()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 512
    iget-object v0, p0, Ldcm;->h:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_2

    .line 513
    invoke-static {}, Lcul;->a()Lcul;

    move-result-object v0

    .line 514
    iget-object v1, p0, Ldcm;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v1, Lcom/android/mail/providers/Conversation;->b:J

    .line 516
    invoke-virtual {v0, v2, v3}, Lcul;->b(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 517
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v1

    const-string v2, "Open Conversation"

    invoke-virtual {v1, v2}, Lcty;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 518
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v1

    const-string v2, "Open Conversation"

    const-string v3, "Open Conversation Cancelled"

    invoke-virtual {v1, v2, v3, v4}, Lcty;->a(Ljava/lang/String;Ljava/lang/String;Lkub;)V

    .line 519
    :cond_0
    iput-object v4, v0, Lcul;->d:Lcui;

    .line 520
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcul;->c:J

    .line 521
    iput-object v4, v0, Lcul;->e:Ljava/lang/Boolean;

    .line 522
    iput-object v4, v0, Lcul;->f:Liad;

    .line 523
    :cond_1
    iget-object v1, p0, Ldcm;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v0, v2, v3}, Lcul;->b(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 524
    invoke-virtual {p0}, Ldcm;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lctj;->a(Landroid/content/Context;)Lctv;

    move-result-object v0

    invoke-virtual {p0}, Ldcm;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctv;->b(Landroid/view/Window;)V

    .line 525
    :cond_2
    iget-object v1, p0, Ldcm;->aN:Lcmn;

    .line 526
    iget-object v0, v1, Lcmn;->o:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    if-nez v0, :cond_3

    .line 527
    iget-object v0, v1, Lcmn;->k:Landroid/app/Fragment;

    .line 528
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcge;->hb:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iput-object v0, v1, Lcmn;->o:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 529
    :cond_3
    iget-object v0, v1, Lcmn;->o:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(ZZ)V

    .line 530
    invoke-virtual {v1}, Lcmn;->c()V

    .line 531
    iget-boolean v0, v1, Lcmn;->p:Z

    if-eqz v0, :cond_4

    .line 532
    iget-object v0, v1, Lcmn;->j:Landroid/os/Handler;

    iget-object v2, v1, Lcmn;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 533
    :cond_4
    iget-object v0, v1, Lcmn;->s:Ldpb;

    if-eqz v0, :cond_5

    .line 534
    iget-object v0, v1, Lcmn;->s:Ldpb;

    .line 535
    iput-object v4, v0, Ldpb;->a:Ldpc;

    .line 536
    :cond_5
    invoke-super {p0}, Lczy;->onPause()V

    .line 537
    iget-object v0, p0, Ldcm;->aa:Lcjc;

    if-eqz v0, :cond_7

    .line 538
    iget-object v0, p0, Ldcm;->aa:Lcjc;

    .line 539
    invoke-virtual {v0}, Lcjc;->c()Lcjd;

    move-result-object v0

    .line 540
    if-eqz v0, :cond_7

    .line 542
    iget-object v1, v0, Lcjd;->i:Lcjc;

    .line 544
    iget-object v0, v1, Lcjc;->A:Ljava/util/List;

    if-nez v0, :cond_6

    .line 545
    iget-object v0, v1, Lcjc;->c:Landroid/content/Context;

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 546
    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->H()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcjc;->A:Ljava/util/List;

    .line 547
    :cond_6
    iget-object v0, v1, Lcjc;->A:Ljava/util/List;

    .line 548
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbw;

    .line 549
    invoke-interface {v0}, Ldbw;->a()V

    goto :goto_0

    .line 551
    :cond_7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 1688
    packed-switch p1, :pswitch_data_0

    .line 1713
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

    .line 1689
    :pswitch_0
    invoke-direct {p0, v5, p2, p3}, Ldcm;->a(Z[Ljava/lang/String;[I)V

    .line 1712
    :cond_0
    :goto_0
    return-void

    .line 1692
    :pswitch_1
    const-string v0, "android.permission.READ_CALENDAR"

    aget-object v2, p2, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.permission.WRITE_CALENDAR"

    aget-object v2, p2, v5

    .line 1693
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1694
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

    .line 1695
    :cond_2
    packed-switch p1, :pswitch_data_1

    .line 1702
    sget-object v0, Ldcm;->C:Ljava/lang/String;

    const-string v2, "Unknown request id: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lctg;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 1704
    :goto_2
    aget v2, p3, v5

    if-nez v2, :cond_4

    .line 1705
    iget-object v2, p0, Ldcm;->aE:Lcla;

    if-eqz v2, :cond_3

    .line 1706
    iget-object v2, p0, Ldcm;->aE:Lcla;

    invoke-interface {v2, p1}, Lcla;->a(I)V

    .line 1707
    iput-object v1, p0, Ldcm;->aE:Lcla;

    .line 1708
    :cond_3
    if-eqz v0, :cond_0

    .line 1709
    const-string v1, "granted"

    invoke-static {v0, v1}, Lcgu;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1696
    :pswitch_2
    const-string v0, "calendar_show_agenda"

    goto :goto_2

    .line 1698
    :pswitch_3
    const-string v0, "calendar_show_new_time_proposal"

    goto :goto_2

    .line 1700
    :pswitch_4
    const-string v0, "calendar_accept_new_time_proposal"

    goto :goto_2

    .line 1710
    :cond_4
    if-eqz v0, :cond_0

    .line 1711
    const-string v1, "denied"

    invoke-static {v0, v1}, Lcgu;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1688
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1695
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
    .line 506
    invoke-super {p0}, Lczy;->onResume()V

    .line 507
    iget-object v0, p0, Ldcm;->aN:Lcmn;

    .line 508
    iget-boolean v1, v0, Lcmn;->p:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcmn;->q:Z

    if-nez v1, :cond_0

    .line 509
    invoke-virtual {v0}, Lcmn;->e()V

    .line 510
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcmn;->p:Z

    .line 511
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 569
    invoke-super {p0, p1}, Lczy;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 570
    const-string v0, "state-impressed-message-visual-elements"

    iget-object v1, p0, Ldcm;->ab:Ljava/util/HashSet;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 571
    sget-object v0, Ldcm;->aK:Ljava/lang/String;

    invoke-direct {p0}, Ldcm;->J()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 572
    const-string v0, "attachment_awaiting_permission"

    iget-object v1, p0, Ldcm;->au:Lcom/android/mail/providers/Attachment;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 573
    const-string v0, "attachment_message_awaiting_permission"

    iget-object v1, p0, Ldcm;->av:Lcom/android/mail/providers/Message;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 574
    iget-object v0, p0, Ldcm;->aN:Lcmn;

    .line 575
    iget-object v1, v0, Lcmn;->b:Lcom/android/mail/providers/Message;

    if-eqz v1, :cond_0

    .line 576
    const-string v1, "message"

    iget-object v2, v0, Lcmn;->b:Lcom/android/mail/providers/Message;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 577
    const-string v1, "proposed_start_time"

    iget-wide v2, v0, Lcmn;->e:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 578
    const-string v1, "proposed_end_time"

    iget-wide v2, v0, Lcmn;->f:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 579
    const-string v1, "to_show_proposed_time_fallback"

    iget-boolean v2, v0, Lcmn;->p:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 580
    const-string v1, "existing_rsvp_response"

    iget v2, v0, Lcmn;->d:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 581
    const-string v1, "more_options_array"

    iget-object v2, v0, Lcmn;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 582
    iget-object v1, v0, Lcmn;->g:Ljava/util/Calendar;

    if-eqz v1, :cond_0

    .line 583
    const-string v1, "calendar_in_millis"

    iget-object v0, v0, Lcmn;->g:Ljava/util/Calendar;

    .line 584
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 585
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 586
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 502
    invoke-super {p0}, Lczy;->onStart()V

    .line 503
    iget-object v0, p0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->onResume()V

    .line 505
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->onPause()V

    .line 554
    :cond_0
    invoke-super {p0}, Lczy;->onStop()V

    .line 555
    return-void
.end method

.method public q()V
    .locals 6

    .prologue
    .line 1528
    sget-object v0, Ldcm;->E:Litd;

    .line 1529
    sget-object v1, Liyb;->c:Liyb;

    invoke-virtual {v0, v1}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 1530
    const-string v1, "onConversationSeen"

    invoke-interface {v0, v1}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v2

    .line 1531
    invoke-super {p0}, Lczy;->q()V

    .line 1532
    iget-boolean v0, p0, Ldcm;->v:Z

    if-nez v0, :cond_0

    .line 1533
    iget-object v0, p0, Ldcm;->R:Lcom/android/mail/browse/ConversationContainer;

    sget v1, Lcge;->aX:I

    .line 1534
    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcja;

    .line 1535
    if-eqz v0, :cond_0

    .line 1536
    invoke-interface {v0}, Lcja;->a()V

    .line 1537
    :cond_0
    invoke-static {}, Lcgq;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1538
    invoke-static {}, Ldpx;->a()Ldpv;

    .line 1539
    :cond_1
    sget-object v0, Lcvk;->bq:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1540
    const/4 v0, 0x0

    .line 1542
    iget-object v1, p0, Lczy;->l:Lckm;

    .line 1544
    if-eqz v1, :cond_5

    .line 1545
    invoke-virtual {v1}, Lckm;->isLast()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1546
    invoke-virtual {v1}, Lckm;->moveToLast()Z

    .line 1547
    :cond_2
    invoke-virtual {v1}, Lckm;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v0

    move-object v1, v0

    .line 1548
    :goto_0
    if-eqz v1, :cond_3

    .line 1549
    invoke-virtual {p0}, Ldcm;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 1550
    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->v()Lcxy;

    move-result-object v0

    .line 1551
    if-eqz v0, :cond_3

    .line 1552
    const/4 v3, 0x0

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v5, v1, Lcom/android/mail/browse/ConversationMessage;->e:Ljava/lang/String;

    iget-object v1, v1, Lcom/android/mail/browse/ConversationMessage;->h:Ljava/lang/String;

    invoke-interface {v0, v3, v4, v5, v1}, Lcxy;->a(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1553
    :cond_3
    iget-object v0, p0, Ldcm;->T:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclh;

    .line 1554
    invoke-interface {v0}, Lclh;->c()V

    goto :goto_1

    .line 1556
    :cond_4
    invoke-interface {v2}, Lirr;->a()V

    .line 1557
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

    .line 1454
    iget-object v3, p0, Ldcm;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 1455
    iget-object v0, v3, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1456
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1458
    iget-object v5, v3, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    .line 1459
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->d:I

    if-eqz v0, :cond_1

    move v0, v2

    .line 1460
    :goto_0
    if-eqz v0, :cond_0

    move v0, v2

    .line 1464
    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Ldcm;->g:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldcm;->g:Lcom/android/mail/providers/Account;

    const-wide v2, 0x800000000L

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1466
    :goto_2
    return v0

    :cond_1
    move v0, v1

    .line 1459
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1463
    goto :goto_1

    .line 1466
    :cond_3
    invoke-super {p0}, Lczy;->r()Z

    move-result v0

    goto :goto_2
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 1074
    invoke-super {p0}, Lczy;->s()V

    .line 1076
    iget-object v0, p0, Lczy;->l:Lckm;

    .line 1078
    if-eqz v0, :cond_0

    .line 1079
    invoke-virtual {p0, v0}, Ldcm;->a(Lckm;)V

    .line 1080
    :cond_0
    return-void
.end method

.method protected final t()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 1485
    iget-object v0, p0, Ldcm;->b:Ldbt;

    invoke-interface {v0}, Ldbt;->g()Landroid/app/Activity;

    move-result-object v0

    .line 1486
    iget-object v8, p0, Lczy;->l:Lckm;

    .line 1487
    iget-object v3, p0, Ldcm;->k:Ljava/util/Map;

    iget-object v1, p0, Ldcm;->h:Lcom/android/mail/providers/Conversation;

    if-nez v1, :cond_0

    .line 1488
    iget-object v1, p0, Ldcm;->f:Ljava/lang/String;

    move-object v7, v1

    .line 1489
    :goto_0
    iget-object v9, p0, Ldcm;->g:Lcom/android/mail/providers/Account;

    iget-object v6, p0, Ldcm;->aA:Ljava/lang/String;

    .line 1491
    if-eqz v8, :cond_3

    .line 1493
    new-instance v4, Lcvh;

    invoke-direct {v4, v0}, Lcvh;-><init>(Landroid/content/Context;)V

    .line 1494
    new-instance v5, Lcfu;

    invoke-direct {v5, v0}, Lcfu;-><init>(Landroid/content/Context;)V

    .line 1495
    invoke-virtual {v8}, Lckm;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1496
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "trying to print without a conversation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1489
    :cond_0
    iget-object v1, p0, Ldcm;->h:Lcom/android/mail/providers/Conversation;

    iget-object v2, p0, Ldcm;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/mail/providers/Conversation;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    .line 1497
    :cond_1
    invoke-virtual {v8}, Lckm;->b()Lcom/android/mail/providers/Conversation;

    move-result-object v1

    .line 1498
    iget-object v2, v1, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    .line 1499
    iget-object v1, v1, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    iget v1, v1, Lcom/android/mail/providers/ConversationInfo;->b:I

    .line 1500
    invoke-virtual {v4, v2, v1}, Lcvh;->a(Ljava/lang/String;I)V

    .line 1501
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1502
    :cond_2
    invoke-virtual {v8}, Lckm;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v2

    .line 1503
    invoke-static/range {v0 .. v5}, Lcvi;->a(Landroid/content/Context;Landroid/content/res/Resources;Lcom/android/mail/providers/Message;Ljava/util/Map;Lcvh;Lcfu;)V

    .line 1504
    invoke-virtual {v8}, Lckm;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1505
    invoke-virtual {v4, v10}, Lcvh;->a(Z)Ljava/lang/String;

    move-result-object v1

    .line 1507
    invoke-virtual {v8}, Lckm;->b()Lcom/android/mail/providers/Conversation;

    move-result-object v2

    iget-object v3, v2, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    move-object v2, v7

    move v4, v10

    move-object v5, v9

    invoke-static/range {v0 .. v6}, Lcvi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 1508
    :cond_3
    return-void
.end method

.method protected final u()V
    .locals 3

    .prologue
    .line 1509
    invoke-direct {p0}, Ldcm;->L()Lcjh;

    move-result-object v0

    .line 1510
    if-eqz v0, :cond_0

    .line 1511
    invoke-virtual {p0}, Ldcm;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Ldcm;->g:Lcom/android/mail/providers/Account;

    .line 1512
    iget-object v0, v0, Lcjh;->h:Lcqi;

    .line 1513
    invoke-static {v1, v2, v0}, Lcnn;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcqi;)V

    .line 1514
    :cond_0
    return-void
.end method

.method protected final v()V
    .locals 3

    .prologue
    .line 1515
    invoke-direct {p0}, Ldcm;->L()Lcjh;

    move-result-object v0

    .line 1516
    if-eqz v0, :cond_0

    .line 1517
    invoke-virtual {p0}, Ldcm;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Ldcm;->g:Lcom/android/mail/providers/Account;

    .line 1518
    iget-object v0, v0, Lcjh;->h:Lcqi;

    .line 1519
    invoke-static {v1, v2, v0}, Lcnn;->c(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcqi;)V

    .line 1520
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 402
    iget-object v0, p0, Ldcm;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->stopLoading()V

    .line 403
    invoke-virtual {p0}, Ldcm;->G()V

    .line 404
    iget-object v0, p0, Ldcm;->V:Lddu;

    .line 405
    iget-object v1, v0, Lddu;->d:Landroid/os/Handler;

    iget-object v2, v0, Lddu;->j:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 406
    iget-object v1, v0, Lddu;->h:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 407
    const/4 v1, 0x1

    iput-boolean v1, v0, Lddu;->g:Z

    .line 408
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v0

    const-string v1, "ProgressTimerId"

    .line 409
    invoke-virtual {v0, v1, v3, v3}, Lcty;->a(Ljava/lang/String;Ljava/lang/String;Lkub;)V

    .line 410
    iget-object v0, p0, Ldcm;->L:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Ldcm;->L:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 412
    :cond_0
    iget-object v0, p0, Ldcm;->R:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationContainer;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 413
    return-void
.end method

.method final y()V
    .locals 3

    .prologue
    .line 195
    .line 196
    iget-object v0, p0, Lczy;->o:Landroid/os/Handler;

    .line 197
    new-instance v1, Lddf;

    const-string v2, "showConversation"

    invoke-direct {v1, p0, v2, p0}, Lddf;-><init>(Ldcm;Ljava/lang/String;Landroid/app/Fragment;)V

    .line 198
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 199
    return-void
.end method

.method public z()Lddl;
    .locals 2

    .prologue
    .line 200
    new-instance v0, Lddl;

    iget-object v1, p0, Ldcm;->g:Lcom/android/mail/providers/Account;

    invoke-direct {v0, p0, v1}, Lddl;-><init>(Ldcm;Lcom/android/mail/providers/Account;)V

    return-object v0
.end method
