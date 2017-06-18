.class public Ldam;
.super Lcxt;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcfr;
.implements Lcht;
.implements Lchw;
.implements Lcij;
.implements Lcik;
.implements Lcil;
.implements Lcje;
.implements Lcjo;
.implements Lcke;
.implements Lckp;
.implements Lcsb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcxt;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Landroid/view/View$OnKeyListener;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Lcfr;",
        "Lcht;",
        "Lchw;",
        "Lcij;",
        "Lcik;",
        "Lcil;",
        "Lcje;",
        "Lcjo;",
        "Lcke;",
        "Lckp;",
        "Lcsb;"
    }
.end annotation


# static fields
.field public static final M:Ljava/lang/String;

.field public static final N:Ljava/lang/String;

.field public static final O:Liva;

.field public static final aU:Ljava/lang/String;


# instance fields
.field public final P:Lcsa;

.field public Q:Z

.field public R:Z

.field public S:I

.field public T:Landroid/view/ViewGroup;

.field public U:Lcom/android/mail/browse/ConversationViewHeader;

.field public V:Landroid/animation/AnimatorSet;

.field public W:I

.field public X:Ldeo;

.field public Y:Landroid/view/View;

.field public Z:I

.field public final aA:Lot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public aB:Z

.field public aC:J

.field public final aD:Ljava/util/Map;
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

.field public aE:Lcom/android/mail/providers/Attachment;

.field public aF:Lcom/android/mail/providers/Message;

.field public aG:Z

.field public aH:Z

.field public aI:Z

.field public aJ:Lito;

.field public aK:Ljava/lang/String;

.field public final aL:Ljava/lang/Object;

.field public aM:Ljava/lang/String;

.field public aN:Ljava/lang/Long;

.field public aO:Lcii;

.field public final aP:Landroid/database/DataSetObserver;

.field public final aQ:Ljava/lang/Runnable;

.field public final aR:Ljava/lang/Runnable;

.field public aS:Z

.field public aT:Z

.field public aV:Lns;

.field public aW:Ljava/util/Map;
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

.field public aX:Lcjv;

.field public aY:Ldfi;

.field public aZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcwa;",
            ">;"
        }
    .end annotation
.end field

.field public aa:I

.field public ab:Lcom/android/mail/browse/ConversationContainer;

.field public ac:Lcom/android/mail/browse/ConversationWebView;

.field public ad:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcip;",
            ">;"
        }
    .end annotation
.end field

.field public ae:Landroid/view/ViewGroup;

.field public af:Ldbt;

.field public ag:Lcom/android/mail/ui/toastbar/ActionableToastBar;

.field public ah:Ldki;

.field public ai:Lddr;

.field public final aj:Ldbl;

.field public ak:Lcgk;

.field public al:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Libd;",
            ">;"
        }
    .end annotation
.end field

.field public am:Z

.field public an:Z

.field public ao:Ljava/lang/String;

.field public ap:I

.field public aq:I

.field public ar:I

.field public as:I

.field public at:Z

.field public au:Lchi;

.field public av:F

.field public aw:I

.field public ax:I

.field public ay:Z

.field public final az:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final ba:Ljava/lang/Runnable;

.field public final bb:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1801
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 1802
    sput-object v0, Ldam;->M:Ljava/lang/String;

    .line 1803
    sget-object v0, Lcwa;->a:Ljava/lang/String;

    sput-object v0, Ldam;->N:Ljava/lang/String;

    .line 1804
    const-string v0, "ConversationViewFragment"

    invoke-static {v0}, Liva;->a(Ljava/lang/String;)Liva;

    move-result-object v0

    sput-object v0, Ldam;->O:Liva;

    .line 1805
    const-class v0, Ldam;

    .line 1806
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "webview-y-percent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldam;->aU:Ljava/lang/String;

    .line 1807
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcxt;-><init>()V

    .line 2
    new-instance v0, Lcsa;

    invoke-direct {v0, p0}, Lcsa;-><init>(Lcsb;)V

    iput-object v0, p0, Ldam;->P:Lcsa;

    .line 3
    iput v2, p0, Ldam;->S:I

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldam;->ad:Ljava/util/Set;

    .line 5
    new-instance v0, Ldbl;

    .line 6
    invoke-direct {v0, p0}, Ldbl;-><init>(Ldam;)V

    .line 7
    iput-object v0, p0, Ldam;->aj:Ldbl;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldam;->al:Ljava/util/HashSet;

    .line 9
    iput v2, p0, Ldam;->as:I

    .line 10
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldam;->az:Ljava/util/Queue;

    .line 11
    new-instance v0, Lot;

    invoke-direct {v0}, Lot;-><init>()V

    iput-object v0, p0, Ldam;->aA:Lot;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldam;->aD:Ljava/util/Map;

    .line 13
    iput-boolean v2, p0, Ldam;->aG:Z

    .line 14
    iput-boolean v2, p0, Ldam;->aH:Z

    .line 15
    iput-boolean v2, p0, Ldam;->aI:Z

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Ldam;->aK:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldam;->aL:Ljava/lang/Object;

    .line 18
    const-string v0, "gx"

    iput-object v0, p0, Ldam;->aM:Ljava/lang/String;

    .line 19
    new-instance v0, Ldan;

    invoke-direct {v0, p0}, Ldan;-><init>(Ldam;)V

    iput-object v0, p0, Ldam;->aP:Landroid/database/DataSetObserver;

    .line 20
    new-instance v0, Ldaz;

    const-string v1, "onProgressDismiss"

    invoke-direct {v0, p0, v1, p0}, Ldaz;-><init>(Ldam;Ljava/lang/String;Landroid/app/Fragment;)V

    iput-object v0, p0, Ldam;->aQ:Ljava/lang/Runnable;

    .line 21
    new-instance v0, Ldbd;

    const-string v1, "onHeaderAnimated"

    invoke-direct {v0, p0, v1, p0}, Ldbd;-><init>(Ldam;Ljava/lang/String;Landroid/app/Fragment;)V

    iput-object v0, p0, Ldam;->aR:Ljava/lang/Runnable;

    .line 22
    iput-boolean v2, p0, Ldam;->aS:Z

    .line 23
    iput-boolean v2, p0, Ldam;->aT:Z

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldam;->aZ:Ljava/util/Map;

    .line 25
    new-instance v0, Ldav;

    invoke-direct {v0, p0}, Ldav;-><init>(Ldam;)V

    iput-object v0, p0, Ldam;->ba:Ljava/lang/Runnable;

    .line 26
    new-instance v0, Ldax;

    invoke-direct {v0, p0}, Ldax;-><init>(Ldam;)V

    iput-object v0, p0, Ldam;->bb:Ljava/lang/Runnable;

    .line 27
    return-void
.end method

.method private final A()Landroid/animation/Animator;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 444
    iget-object v0, p0, Ldam;->T:Landroid/view/ViewGroup;

    .line 445
    invoke-virtual {p0}, Ldam;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0065 # @color/list_background_color

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 446
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 447
    iget-object v0, p0, Ldam;->ab:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 448
    iget-object v0, p0, Ldam;->U:Lcom/android/mail/browse/ConversationViewHeader;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Ldam;->U:Lcom/android/mail/browse/ConversationViewHeader;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->setVisibility(I)V

    .line 450
    :cond_0
    iget-object v0, p0, Ldam;->T:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 451
    iget-object v0, p0, Ldam;->T:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 452
    iget-object v0, p0, Ldam;->T:Landroid/view/ViewGroup;

    invoke-static {v0}, Ldox;->c(Landroid/view/View;)V

    .line 453
    iget-object v0, p0, Ldam;->T:Landroid/view/ViewGroup;

    const-string v1, "alpha"

    new-array v2, v3, [F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v4

    .line 454
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 455
    const-wide/16 v2, 0x5d

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 456
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 457
    new-instance v1, Ldaq;

    invoke-direct {v1, p0}, Ldaq;-><init>(Ldam;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 467
    :cond_1
    :goto_0
    return-object v0

    .line 459
    :cond_2
    const/4 v0, 0x0

    .line 460
    iget-object v1, p0, Ldam;->U:Lcom/android/mail/browse/ConversationViewHeader;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldam;->U:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationViewHeader;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 461
    iget-object v0, p0, Ldam;->U:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationViewHeader;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 462
    iget-object v0, p0, Ldam;->U:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationViewHeader;->getAlpha()F

    move-result v1

    .line 463
    iget-object v0, p0, Ldam;->U:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-static {v0}, Ldox;->c(Landroid/view/View;)V

    .line 464
    iget-object v0, p0, Ldam;->U:Lcom/android/mail/browse/ConversationViewHeader;

    const-string v2, "alpha"

    new-array v3, v3, [F

    aput v5, v3, v4

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 465
    const/high16 v2, 0x428c0000    # 70.0f

    mul-float/2addr v1, v2

    float-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 466
    new-instance v1, Ldar;

    invoke-direct {v1, p0}, Ldar;-><init>(Ldam;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0
.end method

.method private final B()V
    .locals 2

    .prologue
    .line 468
    invoke-virtual {p0}, Ldam;->getView()Landroid/view/View;

    move-result-object v0

    .line 469
    if-eqz v0, :cond_0

    .line 470
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ldas;

    invoke-direct {v1, p0}, Ldas;-><init>(Ldam;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 471
    :cond_0
    return-void
.end method

.method private final C()F
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 607
    iget-object v1, p0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    if-nez v1, :cond_1

    .line 617
    :cond_0
    :goto_0
    return v0

    .line 609
    :cond_1
    iget-object v1, p0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationWebView;->getScrollY()I

    move-result v1

    .line 610
    iget-object v2, p0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v2}, Lcom/android/mail/browse/ConversationWebView;->getHeight()I

    move-result v2

    .line 611
    iget-object v3, p0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v3}, Lcom/android/mail/browse/ConversationWebView;->getContentHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

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

.method private final O()V
    .locals 2

    .prologue
    .line 618
    iget v0, p0, Ldam;->as:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 619
    invoke-virtual {p0}, Ldam;->e()Ldal;

    move-result-object v0

    iget-object v1, p0, Ldam;->aP:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Ldal;->n(Landroid/database/DataSetObserver;)V

    .line 620
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ldam;->as:I

    .line 621
    return-void
.end method

.method private final P()V
    .locals 2

    .prologue
    .line 1197
    iget-object v0, p0, Ldam;->g:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Ldam;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    .line 1198
    iget-object v1, p0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 1199
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 1200
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 1201
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 1202
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 1203
    if-eqz v0, :cond_0

    .line 1204
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 1205
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 1207
    :goto_0
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 1208
    return-void

    .line 1206
    :cond_0
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    goto :goto_0
.end method

.method private final a(Lcgb;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1009
    invoke-virtual {p1}, Lcgb;->a()I

    move-result v1

    .line 1010
    iget-object v0, p0, Ldam;->ab:Lcom/android/mail/browse/ConversationContainer;

    .line 1011
    iget-object v0, v0, Lcom/android/mail/browse/ConversationContainer;->p:Ldln;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1012
    iget-object v0, v0, Ldln;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 1013
    if-nez v0, :cond_1

    .line 1014
    const/4 v0, 0x0

    .line 1016
    :goto_0
    check-cast v0, Landroid/view/View;

    .line 1018
    iget-object v2, p0, Ldam;->ak:Lcgk;

    iget-object v3, p0, Ldam;->ab:Lcom/android/mail/browse/ConversationContainer;

    const/4 v4, 0x1

    invoke-virtual {v2, p1, v0, v3, v4}, Lcgk;->a(Lcgb;Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 1019
    if-nez v0, :cond_0

    .line 1020
    iget-object v0, p0, Ldam;->ab:Lcom/android/mail/browse/ConversationContainer;

    .line 1021
    iget-object v3, v0, Lcom/android/mail/browse/ConversationContainer;->p:Ldln;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Ldln;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1022
    invoke-virtual {v0, v2, v5}, Lcom/android/mail/browse/ConversationContainer;->a(Landroid/view/View;Z)V

    .line 1023
    :cond_0
    iget-object v0, p0, Ldam;->ab:Lcom/android/mail/browse/ConversationContainer;

    .line 1024
    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationContainer;->a(Landroid/view/View;)V

    .line 1025
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 1027
    invoke-virtual {p1, v0}, Lcgb;->a(I)Z

    .line 1029
    iput-boolean v5, p1, Lcgb;->c:Z

    .line 1030
    return v0

    .line 1015
    :cond_1
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lcom/android/mail/ui/MailActivity;Lcxs;)Lcom/android/mail/browse/ConversationItemView;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 341
    iget-object v0, p0, Ldam;->T:Landroid/view/ViewGroup;

    sget v1, Lcdm;->v:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 342
    invoke-virtual {p2}, Lcxs;->c()Ldhq;

    move-result-object v5

    .line 343
    if-nez v0, :cond_0

    .line 344
    new-instance v0, Lcom/android/mail/browse/ConversationItemView;

    iget-object v1, p0, Ldam;->g:Lcom/android/mail/providers/Account;

    invoke-interface {v5}, Ldhq;->B()Lcir;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/android/mail/browse/ConversationItemView;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcir;)V

    .line 345
    invoke-virtual {v0, v3}, Lcom/android/mail/browse/ConversationItemView;->setAlpha(F)V

    .line 346
    sget v1, Lcdm;->v:I

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationItemView;->setId(I)V

    .line 347
    iget-object v1, p0, Ldam;->T:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 352
    :goto_0
    iget-object v1, p0, Ldam;->i:Lcom/android/mail/providers/Conversation;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ldam;->o()Lcom/android/mail/providers/Folder;

    move-result-object v4

    const/4 v6, 0x1

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/browse/ConversationItemView;->a(Lcom/android/mail/providers/Conversation;Lczt;Lcom/android/mail/ui/ConversationCheckedSet;Lcom/android/mail/providers/Folder;Ldhq;Z)V

    .line 353
    return-object v0

    .line 348
    :cond_0
    check-cast v0, Lcom/android/mail/browse/ConversationItemView;

    .line 349
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationItemView;->k()V

    .line 350
    invoke-virtual {v0, v3}, Lcom/android/mail/browse/ConversationItemView;->setAlpha(F)V

    .line 351
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationItemView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Z)Ldam;
    .locals 4

    .prologue
    .line 28
    invoke-static {p0, p1}, Ldmc;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Lcyu;

    invoke-direct {v0}, Lcyu;-><init>()V

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
    const-string v2, "shouldDeferAuthToken"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    invoke-virtual {v0, v1}, Ldam;->setArguments(Landroid/os/Bundle;)V

    .line 37
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ldam;

    invoke-direct {v0}, Ldam;-><init>()V

    goto :goto_0
.end method

.method private final a(Lcnr;ZZ)V
    .locals 8

    .prologue
    .line 981
    sget-object v0, Ldam;->O:Liva;

    .line 982
    sget-object v1, Ljad;->d:Ljad;

    invoke-virtual {v0, v1}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 983
    const-string v1, "renderMessage"

    invoke-interface {v0, v1}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v7

    .line 984
    iget-object v1, p0, Ldam;->ak:Lcgk;

    iget-object v0, p0, Ldam;->r:Lcom/android/mail/ui/ConversationViewState;

    .line 985
    invoke-virtual {v0, p1}, Lcom/android/mail/ui/ConversationViewState;->a(Lcnr;)Z

    move-result v5

    .line 986
    invoke-virtual {p0}, Ldam;->z()Lduy;

    move-result-object v6

    .line 988
    new-instance v0, Lcgp;

    iget-object v2, v1, Lcgk;->d:Lcdc;

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lcgp;-><init>(Lcgk;Lcdc;Lcnr;ZZLduy;)V

    invoke-virtual {v1, v0}, Lcgk;->a(Lcgb;)I

    move-result v1

    .line 990
    iget-object v0, p0, Ldam;->ak:Lcgk;

    invoke-virtual {v0, v1}, Lcgk;->a(I)Lcgb;

    move-result-object v0

    check-cast v0, Lcgp;

    .line 991
    iget-object v2, p0, Ldam;->ak:Lcgk;

    .line 992
    new-instance v3, Lcgo;

    iget-object v4, v2, Lcgk;->v:Lcht;

    .line 993
    invoke-direct {v3, v2, v4, v0}, Lcgo;-><init>(Lcgk;Lcht;Lcgp;)V

    .line 994
    invoke-virtual {v2, v3}, Lcgk;->a(Lcgb;)I

    move-result v0

    .line 996
    invoke-virtual {p0, v1}, Ldam;->e(I)I

    move-result v1

    .line 997
    invoke-virtual {p0, v0}, Ldam;->e(I)I

    move-result v2

    .line 998
    iget-object v0, p0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationWebView;->c(I)I

    move-result v3

    .line 999
    iget-object v0, p0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationWebView;->c(I)I

    move-result v5

    .line 1000
    iget-object v0, p0, Ldam;->ai:Lddr;

    iget-object v4, p0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    .line 1001
    invoke-virtual {v4, v1}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v1

    add-int v4, v1, v3

    iget-object v1, p0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    .line 1002
    invoke-virtual {v1, v2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v1

    add-int/2addr v5, v1

    iget-object v1, p0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    iget v2, p0, Ldam;->ar:I

    .line 1003
    invoke-virtual {v1, v2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1004
    invoke-virtual/range {v0 .. v6}, Lddr;->a(Ldds;ZZIII)V

    .line 1005
    invoke-interface {v7}, Lito;->a()V

    .line 1006
    return-void
.end method

.method private final a(Ldbp;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1179
    iget-object v0, p0, Ldam;->ag:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iget-object v1, p0, Ldam;->ah:Ldki;

    .line 1180
    iget-object v2, p1, Ldbp;->c:Ldam;

    invoke-virtual {v2}, Ldam;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcdr;->s:I

    iget v6, p1, Ldbp;->a:I

    new-array v7, v4, [Ljava/lang/Object;

    iget v8, p1, Ldbp;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1181
    sget v3, Lcdt;->gl:I

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldki;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 1182
    return-void
.end method

.method private final a(Ljava/lang/Runnable;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 327
    if-eqz p2, :cond_2

    .line 328
    iget-object v0, p0, Ldam;->U:Lcom/android/mail/browse/ConversationViewHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->setAlpha(F)V

    .line 329
    iget-object v0, p0, Ldam;->U:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationViewHeader;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Ldam;->U:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationViewHeader;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 331
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 332
    iget-boolean v0, p0, Ldam;->Q:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x4b

    .line 334
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldbf;

    const-string v2, "CVF temporaryConversationHeader"

    invoke-direct {v1, p0, v2, p1}, Ldbf;-><init>(Ldam;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 335
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 340
    :cond_0
    :goto_1
    return-void

    .line 333
    :cond_1
    const-wide/16 v0, 0x46

    goto :goto_0

    .line 336
    :cond_2
    iget-object v0, p0, Ldam;->U:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationViewHeader;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Ldam;->b:Lczt;

    invoke-interface {v0}, Lczt;->u()Lczg;

    move-result-object v0

    invoke-interface {v0}, Lczg;->t()V

    .line 338
    if-eqz p1, :cond_0

    .line 339
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method

.method private final a(Z[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1758
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aget-object v1, p2, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1759
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

    .line 1760
    :cond_1
    aget v0, p3, v4

    if-nez v0, :cond_5

    .line 1761
    iget-object v0, p0, Ldam;->aE:Lcom/android/mail/providers/Attachment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldam;->aF:Lcom/android/mail/providers/Message;

    if-nez v0, :cond_3

    .line 1762
    :cond_2
    sget-object v0, Ldam;->M:Ljava/lang/String;

    const-string v1, "attachment %s or message %s missing in onRequestPermissionResult"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ldam;->aE:Lcom/android/mail/providers/Attachment;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Ldam;->aF:Lcom/android/mail/providers/Message;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1763
    :cond_3
    new-instance v0, Lcee;

    .line 1764
    invoke-virtual {p0}, Ldam;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcee;-><init>(Landroid/content/Context;Lcel;)V

    .line 1765
    invoke-virtual {p0}, Ldam;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 1766
    iput-object v1, v0, Lcee;->h:Landroid/app/FragmentManager;

    .line 1767
    iget-object v1, p0, Ldam;->aE:Lcom/android/mail/providers/Attachment;

    .line 1768
    iput-object v1, v0, Lcee;->c:Lcom/android/mail/providers/Attachment;

    .line 1769
    iget-object v1, p0, Ldam;->aF:Lcom/android/mail/providers/Message;

    .line 1770
    iput-object v1, v0, Lcee;->b:Lcom/android/mail/providers/Message;

    .line 1771
    invoke-virtual {v0}, Lcee;->b()Ljava/lang/String;

    move-result-object v2

    .line 1772
    iget-object v0, p0, Ldam;->aE:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v0

    .line 1773
    invoke-static {v0}, Ldot;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1774
    if-eqz p1, :cond_4

    .line 1775
    const-string v0, "storage_attachment_eas"

    .line 1776
    :goto_1
    const-string v1, "granted"

    .line 1777
    invoke-static {v0, v1}, Lcec;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1778
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "attachment"

    iget-object v4, p0, Ldam;->aE:Lcom/android/mail/providers/Attachment;

    iget v4, v4, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v4, v4

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1786
    :goto_2
    return-void

    .line 1776
    :cond_4
    const-string v0, "storage_attachment"

    goto :goto_1

    .line 1780
    :cond_5
    invoke-virtual {p0}, Ldam;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcdt;->fM:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1781
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1782
    if-eqz p1, :cond_6

    .line 1783
    const-string v0, "storage_attachment_eas"

    .line 1784
    :goto_3
    const-string v1, "denied"

    .line 1785
    invoke-static {v0, v1}, Lcec;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1784
    :cond_6
    const-string v0, "storage_attachment"

    goto :goto_3
.end method

.method public static a(Lcom/android/mail/providers/Account;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1190
    .line 1191
    iget-object v1, p0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 1193
    iget v2, v1, Lcom/android/mail/providers/Settings;->k:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 1194
    iget v1, v1, Lcom/android/mail/providers/Settings;->k:I

    .line 1195
    :goto_0
    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 1196
    :cond_0
    return v0

    :cond_1
    move v1, v0

    .line 1194
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

    .line 1393
    .line 1394
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1395
    iget-object v3, p0, Ldam;->ab:Lcom/android/mail/browse/ConversationContainer;

    .line 1396
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

    .line 1397
    iget-object v5, v3, Lcom/android/mail/browse/ConversationContainer;->d:Lcgk;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcgk;->a(I)Lcgb;

    move-result-object v5

    .line 1398
    iget-object v6, v3, Lcom/android/mail/browse/ConversationContainer;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcez;

    .line 1399
    if-eqz v0, :cond_0

    iget-object v6, v0, Lcez;->a:Landroid/view/View;

    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    .line 1400
    iget-object v0, v0, Lcez;->a:Landroid/view/View;

    invoke-virtual {v5, v0}, Lcgb;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1403
    :goto_1
    iget-object v3, p0, Ldam;->ak:Lcgk;

    invoke-virtual {v3}, Lcgk;->c()Lcgl;

    move-result-object v3

    .line 1404
    if-eqz v3, :cond_2

    .line 1406
    iput-boolean v1, v3, Lcgb;->c:Z

    .line 1407
    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1408
    const-string v0, "replaceMessageBodies"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {p0, v0, v3}, Ldam;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1410
    :goto_2
    return v1

    :cond_3
    move v1, v0

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method static a([I[I)[Lcey;
    .locals 6

    .prologue
    .line 1183
    array-length v1, p0

    .line 1184
    new-array v2, v1, [Lcey;

    .line 1185
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1186
    new-instance v3, Lcey;

    aget v4, p0, v0

    aget v5, p1, v0

    invoke-direct {v3, v4, v5}, Lcey;-><init>(II)V

    aput-object v3, v2, v0

    .line 1187
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1188
    :cond_0
    return-object v2
.end method

.method private final c(Lcnr;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1411
    iget-object v0, p0, Ldam;->ak:Lcgk;

    invoke-virtual {v0}, Lcgk;->b()Lcgl;

    move-result-object v4

    .line 1412
    if-eqz v4, :cond_5

    .line 1413
    iget-object v5, p0, Ldam;->ab:Lcom/android/mail/browse/ConversationContainer;

    .line 1414
    iget v3, v4, Lcgb;->d:I

    .line 1416
    iget v6, v5, Lcom/android/mail/browse/ConversationContainer;->k:I

    .line 1417
    iput v1, v5, Lcom/android/mail/browse/ConversationContainer;->k:I

    .line 1418
    iget-object v0, v5, Lcom/android/mail/browse/ConversationContainer;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcez;

    .line 1419
    if-eqz v0, :cond_3

    .line 1420
    invoke-virtual {v5}, Lcom/android/mail/browse/ConversationContainer;->getHeight()I

    move-result v7

    .line 1421
    iget-object v8, v0, Lcez;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v5, v3, v0, v7, v8}, Lcom/android/mail/browse/ConversationContainer;->a(ILcez;II)V

    .line 1422
    const-string v0, "ConvLayout"

    const-string v3, "footer scrolled off. container height=%s, measuredHeight=%s"

    new-array v8, v12, [Ljava/lang/Object;

    .line 1423
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v1

    invoke-virtual {v5}, Lcom/android/mail/browse/ConversationContainer;->getMeasuredHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v2

    .line 1424
    invoke-static {v0, v3, v8}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1438
    :cond_0
    iput v6, v5, Lcom/android/mail/browse/ConversationContainer;->k:I

    .line 1441
    :goto_0
    iget-object v0, p0, Ldam;->ai:Lddr;

    invoke-virtual {v0}, Lddr;->d()V

    .line 1443
    invoke-virtual {p0}, Ldam;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcnr;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    move v0, v2

    .line 1444
    :goto_1
    invoke-direct {p0, p1, v2, v0}, Ldam;->a(Lcnr;ZZ)V

    .line 1445
    iget-object v0, p0, Ldam;->ai:Lddr;

    invoke-virtual {v0}, Lddr;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldam;->ao:Ljava/lang/String;

    .line 1446
    if-eqz v4, :cond_2

    .line 1447
    invoke-virtual {p0}, Ldam;->N()Lcgp;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcgl;->a(Lcgp;)V

    .line 1449
    iput-boolean v2, v4, Lcgb;->c:Z

    .line 1450
    iget-object v0, p0, Ldam;->ak:Lcgk;

    invoke-virtual {v0, v4}, Lcgk;->a(Lcgb;)I

    .line 1451
    :cond_2
    iget-object v0, p0, Ldam;->r:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v0, p1, v2}, Lcom/android/mail/ui/ConversationViewState;->a(Lcnr;I)V

    .line 1452
    iget-object v0, p0, Ldam;->r:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v0, p1, v1}, Lcom/android/mail/ui/ConversationViewState;->a(Lcnr;Z)V

    .line 1453
    iget-object v0, p0, Ldam;->ab:Lcom/android/mail/browse/ConversationContainer;

    .line 1454
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/mail/browse/ConversationContainer;->e:[Lcey;

    .line 1455
    const-string v0, "appendMessageHtml"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ldam;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1456
    return-void

    .line 1426
    :cond_3
    const-string v0, "ConvLayout"

    const-string v7, "footer not found with adapterIndex=%s"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v1

    invoke-static {v0, v7, v8}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1427
    iget-object v0, v5, Lcom/android/mail/browse/ConversationContainer;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v7

    move v3, v1

    :goto_2
    if-ge v3, v7, :cond_4

    .line 1428
    iget-object v0, v5, Lcom/android/mail/browse/ConversationContainer;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    .line 1429
    iget-object v0, v5, Lcom/android/mail/browse/ConversationContainer;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcez;

    .line 1430
    const-string v9, "ConvLayout"

    const-string v10, "OverlayView: adapterIndex=%s, itemType=%s, view=%s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    .line 1431
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v1

    iget v8, v0, Lcez;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v2

    iget-object v0, v0, Lcez;->a:Landroid/view/View;

    aput-object v0, v11, v12

    .line 1432
    invoke-static {v9, v10, v11}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1433
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 1434
    :cond_4
    iget-object v0, v5, Lcom/android/mail/browse/ConversationContainer;->d:Lcgk;

    invoke-virtual {v0}, Lcgk;->getCount()I

    move-result v3

    move v0, v1

    :goto_3
    if-ge v0, v3, :cond_0

    .line 1435
    iget-object v7, v5, Lcom/android/mail/browse/ConversationContainer;->d:Lcgk;

    invoke-virtual {v7, v0}, Lcgk;->a(I)Lcgb;

    move-result-object v7

    .line 1436
    const-string v8, "ConvLayout"

    const-string v9, "adapter item: index=%s, item=%s"

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    aput-object v7, v10, v2

    invoke-static {v8, v9, v10}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1437
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1440
    :cond_5
    sget-object v0, Ldam;->M:Ljava/lang/String;

    const-string v3, "footer item not found"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 1443
    goto/16 :goto_1
.end method

.method private final d(Lchu;)V
    .locals 3

    .prologue
    .line 1457
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lchu;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1465
    :cond_0
    return-void

    .line 1459
    :cond_1
    const/4 v0, -0x1

    .line 1460
    :cond_2
    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lchu;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1461
    invoke-virtual {p1}, Lchu;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationMessage;->r()Ljava/lang/Integer;

    move-result-object v1

    .line 1462
    if-eqz v1, :cond_2

    .line 1463
    invoke-virtual {p0}, Ldam;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto :goto_0
.end method

.method private final d(Lcnr;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1567
    invoke-virtual {p1}, Lcnr;->c()Lcvj;

    move-result-object v1

    .line 1568
    if-eqz v1, :cond_0

    .line 1569
    invoke-virtual {p0, v1}, Ldam;->b(Lcvj;)Lcom/android/emailcommon/mail/Address;

    move-result-object v1

    .line 1570
    if-eqz v1, :cond_0

    iget-object v2, p0, Ldam;->g:Lcom/android/mail/providers/Account;

    .line 1571
    iget-object v1, v1, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 1572
    invoke-virtual {v2, v1}, Lcom/android/mail/providers/Account;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1573
    :cond_0
    :goto_0
    return v0

    .line 1572
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final C_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1281
    sget-object v0, Lctb;->bp:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldam;->b:Lczt;

    if-eqz v0, :cond_0

    .line 1282
    iget-object v0, p0, Ldam;->b:Lczt;

    invoke-interface {v0}, Lczt;->l()Lcys;

    move-result-object v0

    new-instance v1, Lcom/android/mail/ui/toastbar/ToastBarOperation;

    sget v2, Lcdm;->dW:I

    invoke-direct {v1, v3, v2, v3}, Lcom/android/mail/ui/toastbar/ToastBarOperation;-><init>(III)V

    invoke-interface {v0, v1}, Lcys;->a(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 1283
    :cond_0
    return-void
.end method

.method final D()V
    .locals 3

    .prologue
    .line 206
    .line 207
    iget-object v0, p0, Lcxt;->p:Landroid/os/Handler;

    .line 208
    new-instance v1, Ldbe;

    const-string v2, "showConversation"

    invoke-direct {v1, p0, v2, p0}, Ldbe;-><init>(Ldam;Ljava/lang/String;Landroid/app/Fragment;)V

    .line 209
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 210
    return-void
.end method

.method public final D_()V
    .locals 1

    .prologue
    .line 1638
    const/4 v0, 0x0

    iput-object v0, p0, Ldam;->aO:Lcii;

    .line 1639
    return-void
.end method

.method public E()Ldbk;
    .locals 2

    .prologue
    .line 211
    new-instance v0, Ldbk;

    iget-object v1, p0, Ldam;->g:Lcom/android/mail/providers/Account;

    invoke-direct {v0, p0, v1}, Ldbk;-><init>(Ldam;Lcom/android/mail/providers/Account;)V

    return-object v0
.end method

.method public F()V
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Ldam;->ab:Lcom/android/mail/browse/ConversationContainer;

    sget v1, Lcdm;->dL:I

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iput-object v0, p0, Ldam;->ag:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 524
    new-instance v0, Ldau;

    invoke-direct {v0, p0}, Ldau;-><init>(Ldam;)V

    iput-object v0, p0, Ldam;->ah:Ldki;

    .line 525
    return-void
.end method

.method final G()V
    .locals 0

    .prologue
    .line 678
    invoke-direct {p0}, Ldam;->O()V

    .line 679
    invoke-virtual {p0}, Ldam;->H()V

    .line 680
    return-void
.end method

.method final H()V
    .locals 1

    .prologue
    .line 681
    invoke-virtual {p0}, Ldam;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldam;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    invoke-virtual {p0}, Ldam;->K()Z

    .line 683
    iget-object v0, p0, Ldam;->aR:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ldam;->a(Ljava/lang/Runnable;)V

    .line 685
    :goto_0
    return-void

    .line 684
    :cond_0
    invoke-virtual {p0}, Ldam;->L()V

    goto :goto_0
.end method

.method public I()Z
    .locals 1

    .prologue
    .line 686
    const/4 v0, 0x1

    return v0
.end method

.method final J()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 687
    iget-object v0, p0, Ldam;->i:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_b

    .line 689
    invoke-static {}, Lcsc;->a()Lcsc;

    move-result-object v0

    iget-object v2, p0, Ldam;->i:Lcom/android/mail/providers/Conversation;

    iget-boolean v2, v2, Lcom/android/mail/providers/Conversation;->v:Z

    iget-object v3, p0, Ldam;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    .line 690
    invoke-virtual {v0, v4, v5}, Lcsc;->c(J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcsc;->d:Lcrz;

    if-eqz v3, :cond_0

    .line 691
    iget-object v0, v0, Lcsc;->d:Lcrz;

    .line 692
    if-eqz v2, :cond_c

    .line 693
    const/4 v2, 0x2

    iput v2, v0, Lcrz;->a:I

    .line 695
    :cond_0
    :goto_0
    invoke-static {}, Lcsc;->a()Lcsc;

    move-result-object v0

    .line 696
    iget-object v2, p0, Lcxt;->n:Landroid/content/Context;

    .line 697
    iget-object v3, p0, Ldam;->g:Lcom/android/mail/providers/Account;

    .line 698
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    iget-object v4, p0, Ldam;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v4, Lcom/android/mail/providers/Conversation;->b:J

    .line 700
    invoke-virtual {v0, v4, v5}, Lcsc;->c(J)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcsc;->d:Lcrz;

    if-eqz v4, :cond_1

    .line 701
    iget-object v0, v0, Lcsc;->d:Lcrz;

    invoke-virtual {v0, v2, v3}, Lcrz;->a(Landroid/content/Context;Landroid/accounts/Account;)Lcrz;

    .line 702
    :cond_1
    invoke-static {}, Lcsc;->a()Lcsc;

    move-result-object v0

    iget-object v2, p0, Ldam;->i:Lcom/android/mail/providers/Conversation;

    .line 703
    iget-object v2, v2, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    iget v2, v2, Lcom/android/mail/providers/ConversationInfo;->b:I

    .line 704
    iget-object v3, p0, Ldam;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    .line 706
    invoke-virtual {v0, v4, v5}, Lcsc;->c(J)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcsc;->d:Lcrz;

    if-eqz v3, :cond_2

    .line 707
    iget-object v0, v0, Lcsc;->d:Lcrz;

    .line 708
    iput v2, v0, Lcrz;->b:I

    .line 709
    :cond_2
    invoke-static {}, Lcsc;->a()Lcsc;

    move-result-object v0

    iget-boolean v2, p0, Ldam;->aI:Z

    iget-object v3, p0, Ldam;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    .line 710
    invoke-virtual {v0, v4, v5}, Lcsc;->c(J)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcsc;->d:Lcrz;

    if-eqz v3, :cond_3

    .line 711
    iget-object v0, v0, Lcsc;->d:Lcrz;

    .line 712
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcrz;->c:Ljava/lang/Boolean;

    .line 713
    :cond_3
    invoke-static {}, Lcsc;->a()Lcsc;

    move-result-object v0

    iget-object v2, p0, Ldam;->i:Lcom/android/mail/providers/Conversation;

    iget v2, v2, Lcom/android/mail/providers/Conversation;->N:I

    iget-object v3, p0, Ldam;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    .line 715
    invoke-virtual {v0, v4, v5}, Lcsc;->c(J)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcsc;->d:Lcrz;

    if-eqz v3, :cond_4

    .line 716
    iget-object v0, v0, Lcsc;->d:Lcrz;

    .line 717
    iput v2, v0, Lcrz;->l:I

    .line 718
    :cond_4
    invoke-static {}, Lcsc;->a()Lcsc;

    move-result-object v0

    .line 719
    iget-object v2, p0, Ldam;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v2, Lcom/android/mail/providers/Conversation;->b:J

    .line 721
    invoke-virtual {v0, v2, v3}, Lcsc;->c(J)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcsc;->d:Lcrz;

    if-eqz v2, :cond_5

    .line 722
    iget-object v0, v0, Lcsc;->d:Lcrz;

    .line 723
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcrz;->e:Ljava/lang/Boolean;

    .line 724
    :cond_5
    invoke-static {}, Lcsc;->a()Lcsc;

    move-result-object v0

    iget-object v2, p0, Ldam;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v2, Lcom/android/mail/providers/Conversation;->b:J

    .line 725
    invoke-virtual {v0, v2, v3}, Lcsc;->c(J)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 726
    invoke-virtual {v0}, Lcsc;->b()V

    .line 727
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v2

    const-string v3, "Open Conversation"

    invoke-virtual {v2, v3}, Lcrp;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 728
    iget-object v2, v0, Lcsc;->d:Lcrz;

    if-nez v2, :cond_d

    move-object v0, v1

    .line 730
    :goto_1
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v2

    const-string v3, "Open Conversation"

    .line 731
    invoke-virtual {v2, v3, v1, v0}, Lcrp;->b(Ljava/lang/String;Ljava/lang/String;Lkwf;)V

    .line 732
    :cond_6
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v0

    const-string v2, "Inbox first results loaded"

    const-string v3, "Open Conversation From Notification"

    .line 734
    invoke-virtual {v0, v2, v3, v1}, Lcrp;->b(Ljava/lang/String;Ljava/lang/String;Lkwf;)V

    .line 735
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v0

    const-string v2, "Inbox first results loaded from network"

    .line 737
    invoke-virtual {v0, v2, v1, v1}, Lcrp;->a(Ljava/lang/String;Ljava/lang/String;Lkwf;)V

    .line 738
    new-instance v0, Ljwz;

    invoke-direct {v0}, Ljwz;-><init>()V

    .line 740
    invoke-virtual {p0}, Ldam;->K()Z

    .line 741
    iget v2, v0, Ljwz;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Ljwz;->a:I

    .line 742
    iput-boolean v6, v0, Ljwz;->c:Z

    .line 743
    iget-object v2, p0, Ldam;->g:Lcom/android/mail/providers/Account;

    .line 744
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    .line 745
    invoke-virtual {p0}, Ldam;->getActivity()Landroid/app/Activity;

    .line 746
    invoke-static {}, Lcvm;->g()Z

    .line 748
    iget v2, v0, Ljwz;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Ljwz;->a:I

    .line 749
    iput-boolean v6, v0, Ljwz;->d:Z

    .line 750
    iget-object v2, p0, Ldam;->b:Lczt;

    invoke-interface {v2}, Lczt;->E()Z

    .line 751
    iget v2, v0, Ljwz;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Ljwz;->a:I

    .line 752
    iput-boolean v6, v0, Ljwz;->e:Z

    .line 753
    invoke-static {}, Lcsc;->a()Lcsc;

    move-result-object v2

    iget-object v3, p0, Ldam;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    .line 755
    invoke-virtual {v2, v4, v5}, Lcsc;->c(J)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 756
    iget-object v1, v2, Lcsc;->e:Ljava/lang/Boolean;

    .line 759
    :cond_7
    if-eqz v1, :cond_8

    .line 760
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 761
    iget v2, v0, Ljwz;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Ljwz;->a:I

    .line 762
    iput-boolean v1, v0, Ljwz;->b:Z

    .line 763
    :cond_8
    invoke-virtual {p0}, Ldam;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 764
    if-eqz v1, :cond_a

    .line 765
    invoke-static {v1}, Lcqz;->b(Landroid/content/Context;)Lcrm;

    move-result-object v2

    .line 766
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 767
    iget-object v3, v2, Lcrm;->h:Ljava/lang/Object;

    monitor-enter v3

    .line 768
    :try_start_0
    iget-object v4, v2, Lcrm;->e:Lcro;

    if-eqz v4, :cond_9

    iget-boolean v4, v2, Lcrm;->g:Z

    if-nez v4, :cond_e

    .line 769
    :cond_9
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 786
    :cond_a
    :goto_2
    iget-boolean v0, p0, Ldam;->aI:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Ldam;->aH:Z

    if-eqz v0, :cond_b

    .line 787
    invoke-static {}, Lcsc;->a()Lcsc;

    move-result-object v0

    iget-object v1, p0, Ldam;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v1, Lcom/android/mail/providers/Conversation;->b:J

    .line 788
    invoke-virtual {v0, v2, v3}, Lcsc;->a(J)V

    .line 789
    :cond_b
    return-void

    .line 694
    :cond_c
    const/4 v2, 0x1

    iput v2, v0, Lcrz;->a:I

    goto/16 :goto_0

    .line 729
    :cond_d
    iget-object v0, v0, Lcsc;->d:Lcrz;

    invoke-virtual {v0}, Lcrz;->a()Lkwf;

    move-result-object v0

    goto/16 :goto_1

    .line 770
    :cond_e
    :try_start_1
    iget-object v4, v2, Lcrm;->e:Lcro;

    invoke-virtual {v1, v4}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 771
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 772
    iget-object v4, v2, Lcrm;->e:Lcro;

    .line 773
    iget-object v4, v4, Lcro;->a:Ljava/util/List;

    .line 774
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 775
    iget v4, v2, Lcrm;->f:I

    .line 776
    iget-object v5, v2, Lcrm;->c:Landroid/os/Handler;

    if-eqz v5, :cond_f

    .line 777
    iget-object v5, v2, Lcrm;->c:Landroid/os/Handler;

    new-instance v6, Lcrn;

    invoke-direct {v6, v2, v1, v4, v0}, Lcrn;-><init>(Lcrm;Ljava/util/List;ILjwz;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 778
    :cond_f
    :try_start_2
    invoke-virtual {v2}, Lcrm;->a()V

    .line 785
    :goto_3
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 781
    :catch_0
    move-exception v0

    :try_start_3
    const-string v0, "FrameTimeTracker"

    const-string v1, "No listener available to remove."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 782
    :try_start_4
    invoke-virtual {v2}, Lcrm;->a()V

    goto :goto_3

    .line 784
    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lcrm;->a()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method final K()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 790
    invoke-virtual {p0}, Ldam;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 793
    :cond_0
    return v1
.end method

.method public L()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 794
    sget-object v2, Ldam;->M:Ljava/lang/String;

    const-string v3, "Conversation load started for convid=%d"

    new-array v4, v5, [Ljava/lang/Object;

    .line 795
    iget-object v0, p0, Ldam;->i:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldam;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v0, v0, Lcom/android/mail/providers/Conversation;->b:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v6

    .line 796
    invoke-static {v2, v3, v4}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 797
    sget-object v0, Ldam;->O:Liva;

    .line 798
    sget-object v1, Ljad;->c:Ljad;

    invoke-virtual {v0, v1}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 799
    const-string v1, "loadContent"

    invoke-interface {v0, v1}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v0

    .line 800
    iput v6, p0, Ldam;->ax:I

    .line 801
    iput-boolean v5, p0, Ldam;->ay:Z

    .line 802
    invoke-static {}, Lcvm;->a()Z

    .line 803
    iput v5, p0, Ldam;->aw:I

    .line 804
    invoke-virtual {p0}, Ldam;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    const/16 v2, 0x9

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 805
    iget-object v4, p0, Lcxt;->c:Lcxy;

    .line 806
    invoke-virtual {v1, v2, v3, v4}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 807
    sget-object v1, Lctb;->aC:Lctd;

    invoke-virtual {v1}, Lctd;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 808
    iget-object v1, p0, Ldam;->g:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->F:Landroid/net/Uri;

    invoke-static {v1}, Ldot;->b(Landroid/net/Uri;)Z

    .line 809
    :cond_0
    invoke-interface {v0}, Lito;->a()V

    .line 810
    return-void

    .line 795
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public M()V
    .locals 2

    .prologue
    .line 811
    invoke-static {}, Lcvm;->a()Z

    .line 812
    invoke-virtual {p0}, Ldam;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 813
    return-void
.end method

.method protected final N()Lcgp;
    .locals 3

    .prologue
    .line 973
    iget-object v0, p0, Ldam;->ak:Lcgk;

    invoke-virtual {v0}, Lcgk;->getCount()I

    move-result v0

    .line 974
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    .line 975
    iget-object v0, p0, Ldam;->ak:Lcgk;

    invoke-virtual {v0, v1}, Lcgk;->a(I)Lcgb;

    move-result-object v0

    .line 976
    instance-of v2, v0, Lcgp;

    if-eqz v2, :cond_0

    .line 977
    check-cast v0, Lcgp;

    .line 980
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 978
    goto :goto_0

    .line 979
    :cond_1
    sget-object v0, Ldam;->M:Ljava/lang/String;

    const-string v1, "No message header found"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 980
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/android/mail/providers/Message;)I
    .locals 3

    .prologue
    .line 1288
    instance-of v0, p1, Lcom/android/mail/browse/ConversationMessage;

    const-string v1, "\'message\' is expected to be instance of ConversationMessage"

    invoke-static {v0, v1}, Ljlv;->a(ZLjava/lang/Object;)V

    .line 1289
    iget-object v0, p0, Ldam;->r:Lcom/android/mail/ui/ConversationViewState;

    new-instance v1, Lcnr;

    iget-object v2, p0, Ldam;->g:Lcom/android/mail/providers/Account;

    check-cast p1, Lcom/android/mail/browse/ConversationMessage;

    invoke-direct {v1, v2, p1}, Lcnr;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationViewState;->b(Lcnr;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Lcom/android/mail/browse/ConversationMessage;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1209
    iget-object v0, p0, Ldam;->aW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1210
    if-nez v0, :cond_0

    move-object v0, v1

    .line 1218
    :goto_0
    return-object v0

    .line 1213
    :cond_0
    iget-object v2, p0, Lcxt;->m:Lchu;

    .line 1215
    if-nez v2, :cond_1

    move-object v0, v1

    .line 1216
    goto :goto_0

    .line 1217
    :cond_1
    invoke-static {v0}, Lddr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1218
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lchu;->a(J)Lcom/android/mail/browse/ConversationMessage;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lchu;Z)Ljava/lang/String;
    .locals 17

    .prologue
    .line 839
    const/4 v7, -0x1

    .line 840
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 841
    const/4 v6, 0x0

    .line 842
    move-object/from16 v0, p0

    iget-object v1, v0, Ldam;->ab:Lcom/android/mail/browse/ConversationContainer;

    .line 843
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/mail/browse/ConversationContainer;->e:[Lcey;

    .line 844
    move-object/from16 v0, p0

    iget-object v1, v0, Ldam;->ak:Lcgk;

    invoke-virtual {v1}, Lcgk;->a()V

    .line 845
    move-object/from16 v0, p0

    iget-object v13, v0, Ldam;->r:Lcom/android/mail/ui/ConversationViewState;

    .line 846
    new-instance v1, Lcom/android/mail/ui/ConversationViewState;

    invoke-direct {v1, v13}, Lcom/android/mail/ui/ConversationViewState;-><init>(Lcom/android/mail/ui/ConversationViewState;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Ldam;->r:Lcom/android/mail/ui/ConversationViewState;

    .line 847
    move-object/from16 v0, p0

    iget-object v1, v0, Ldam;->ak:Lcgk;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->j:Lcnq;

    .line 849
    new-instance v3, Lcgm;

    invoke-direct {v3, v1, v2}, Lcgm;-><init>(Lcgk;Lcnq;)V

    invoke-virtual {v1, v3}, Lcgk;->a(Lcgb;)I

    move-result v1

    .line 851
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ldam;->e(I)I

    move-result v2

    .line 852
    move-object/from16 v0, p0

    iget-object v1, v0, Ldam;->b:Lczt;

    .line 853
    invoke-interface {v1}, Lczt;->x()Ldjy;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Ldam;->ak:Lcgk;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldam;->i:Lcom/android/mail/providers/Conversation;

    .line 854
    invoke-virtual {v1, v3, v4}, Ldjy;->a(Lcgk;Lcom/android/mail/providers/Conversation;)Lcgn;

    move-result-object v3

    .line 855
    const/4 v1, 0x0

    .line 856
    if-eqz v3, :cond_0

    .line 857
    move-object/from16 v0, p0

    iget-object v1, v0, Ldam;->ak:Lcgk;

    invoke-virtual {v1, v3}, Lcgk;->a(Lcgb;)I

    move-result v1

    .line 858
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ldam;->e(I)I

    move-result v1

    .line 859
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Ldam;->ai:Lddr;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    .line 860
    iget v4, v4, Lcom/android/mail/browse/ConversationWebView;->i:I

    .line 861
    move-object/from16 v0, p0

    iget-object v4, v0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    move-object/from16 v0, p0

    iget v5, v0, Ldam;->aq:I

    .line 862
    invoke-virtual {v4, v5}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v5, v2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v5, v0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    .line 863
    invoke-virtual {v5, v1}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v1

    .line 864
    invoke-virtual {v3, v4, v2, v1}, Lddr;->a(III)V

    .line 865
    const/4 v4, -0x1

    .line 866
    const/4 v3, 0x0

    .line 867
    invoke-virtual/range {p0 .. p0}, Ldam;->w()Z

    move-result v5

    .line 869
    const/4 v2, 0x0

    .line 870
    const/4 v1, 0x0

    move v9, v4

    move v10, v6

    move v4, v5

    move/from16 v16, v2

    move v2, v7

    move-object v7, v3

    move/from16 v3, v16

    .line 871
    :goto_0
    add-int/lit8 v11, v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lchu;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 873
    invoke-virtual/range {p0 .. p1}, Ldam;->c(Lchu;)Lcnr;

    move-result-object v8

    .line 874
    if-nez v1, :cond_1

    invoke-virtual {v8}, Lcnr;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 875
    const/4 v1, 0x1

    .line 876
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->r:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v8}, Lcnr;->b()Landroid/net/Uri;

    move-result-object v6

    .line 877
    iput-object v6, v2, Lcom/android/mail/ui/ConversationViewState;->c:Landroid/net/Uri;

    :cond_1
    move v2, v1

    .line 878
    if-nez v5, :cond_2

    .line 879
    invoke-virtual {v8}, Lcnr;->l()Z

    move-result v1

    if-nez v1, :cond_2

    .line 880
    invoke-virtual {v13, v8}, Lcom/android/mail/ui/ConversationViewState;->a(Lcnr;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    const/4 v6, 0x1

    .line 881
    :goto_1
    or-int/2addr v10, v6

    .line 883
    iget-object v1, v13, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-virtual {v8}, Lcnr;->a()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    .line 884
    if-nez v1, :cond_5

    const/4 v1, 0x0

    .line 886
    :goto_2
    if-eqz v1, :cond_7

    .line 887
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v12}, Ldbx;->a(I)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual/range {p1 .. p1}, Lchu;->isLast()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 888
    const/4 v1, 0x1

    move v12, v1

    .line 906
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Ldam;->r:Lcom/android/mail/ui/ConversationViewState;

    .line 907
    invoke-virtual {v13, v8}, Lcom/android/mail/ui/ConversationViewState;->a(Lcnr;)Z

    move-result v14

    .line 908
    invoke-virtual {v1, v8, v14}, Lcom/android/mail/ui/ConversationViewState;->b(Lcnr;Z)V

    .line 909
    move-object/from16 v0, p0

    iget-object v1, v0, Ldam;->r:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v1, v8, v12}, Lcom/android/mail/ui/ConversationViewState;->a(Lcnr;I)V

    .line 910
    move-object/from16 v0, p0

    iget-object v1, v0, Ldam;->r:Lcom/android/mail/ui/ConversationViewState;

    .line 911
    invoke-virtual {v13, v8}, Lcom/android/mail/ui/ConversationViewState;->b(Lcnr;)I

    move-result v14

    .line 912
    invoke-virtual {v1, v8, v14}, Lcom/android/mail/ui/ConversationViewState;->b(Lcnr;I)V

    .line 913
    move-object/from16 v0, p0

    iget-object v14, v0, Ldam;->r:Lcom/android/mail/ui/ConversationViewState;

    .line 914
    invoke-virtual {v8}, Lcnr;->n()Z

    move-result v1

    if-nez v1, :cond_d

    .line 915
    iget-object v1, v13, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-virtual {v8}, Lcnr;->a()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    .line 916
    if-eqz v1, :cond_c

    iget-boolean v1, v1, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->a:Z

    if-nez v1, :cond_c

    const/4 v1, 0x1

    .line 917
    :goto_4
    if-nez v1, :cond_d

    const/4 v1, 0x1

    .line 918
    :goto_5
    invoke-virtual {v14, v8, v1}, Lcom/android/mail/ui/ConversationViewState;->a(Lcnr;Z)V

    .line 919
    invoke-virtual {v8}, Lcnr;->c()Lcvj;

    move-result-object v1

    .line 920
    if-eqz v1, :cond_3

    .line 921
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ldam;->b(Lcvj;)Lcom/android/emailcommon/mail/Address;

    .line 922
    :cond_3
    invoke-static {v12}, Ldbx;->a(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 923
    if-gez v9, :cond_19

    move v1, v11

    :goto_6
    move v4, v6

    move-object v7, v8

    move v9, v1

    move v1, v2

    move v2, v11

    .line 927
    goto/16 :goto_0

    .line 880
    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    .line 884
    :cond_5
    iget-object v1, v1, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->b:Ljava/lang/Integer;

    goto :goto_2

    .line 889
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 890
    invoke-static {v1}, Ldbx;->a(I)Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 891
    invoke-virtual {v8}, Lcnr;->o()Z

    move-result v12

    or-int/2addr v3, v12

    move v12, v1

    goto :goto_3

    .line 892
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ldam;->o()Lcom/android/mail/providers/Folder;

    move-result-object v1

    .line 893
    invoke-virtual {v8}, Lcnr;->m()Z

    move-result v12

    if-nez v12, :cond_9

    .line 894
    invoke-virtual {v8}, Lcnr;->n()Z

    move-result v12

    if-nez v12, :cond_9

    .line 895
    invoke-virtual/range {p1 .. p1}, Lchu;->isLast()Z

    move-result v12

    if-nez v12, :cond_9

    if-eqz v1, :cond_a

    .line 896
    const/16 v12, 0x10

    invoke-virtual {v1, v12}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v12

    .line 897
    if-nez v12, :cond_8

    .line 898
    const/16 v12, 0x8

    invoke-virtual {v1, v12}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    .line 899
    if-eqz v1, :cond_a

    .line 900
    :cond_8
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Ldam;->d(Lcnr;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 901
    :cond_9
    const/4 v1, 0x1

    move v12, v1

    goto/16 :goto_3

    .line 902
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lchu;->isFirst()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 903
    const/4 v1, 0x2

    move v12, v1

    goto/16 :goto_3

    .line 904
    :cond_b
    const/4 v1, 0x3

    .line 905
    invoke-virtual {v8}, Lcnr;->o()Z

    move-result v12

    or-int/2addr v3, v12

    move v12, v1

    goto/16 :goto_3

    .line 916
    :cond_c
    const/4 v1, 0x0

    goto :goto_4

    .line 917
    :cond_d
    const/4 v1, 0x0

    goto :goto_5

    .line 928
    :cond_e
    if-ltz v9, :cond_f

    .line 929
    sub-int v1, v11, v9

    const/4 v14, 0x1

    if-ne v1, v14, :cond_10

    .line 930
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v1, v4}, Ldam;->a(Lcnr;ZZ)V

    .line 942
    :goto_7
    const/4 v3, 0x0

    .line 943
    const/4 v7, 0x0

    .line 944
    const/4 v9, -0x1

    .line 946
    :cond_f
    const/4 v1, 0x1

    if-ne v12, v1, :cond_12

    const/4 v1, 0x1

    .line 948
    :goto_8
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v1, v6}, Ldam;->a(Lcnr;ZZ)V

    move v1, v2

    move v2, v11

    .line 949
    goto/16 :goto_0

    .line 931
    :cond_10
    add-int/lit8 v1, v11, -0x1

    .line 932
    move-object/from16 v0, p0

    iget-object v7, v0, Ldam;->ak:Lcgk;

    .line 933
    new-instance v14, Lcgq;

    .line 934
    invoke-direct {v14, v7, v9, v1, v3}, Lcgq;-><init>(Lcgk;IIZ)V

    .line 935
    invoke-virtual {v7, v14}, Lcgk;->a(Lcgb;)I

    move-result v1

    .line 937
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ldam;->e(I)I

    move-result v1

    .line 938
    move-object/from16 v0, p0

    iget-object v3, v0, Ldam;->ai:Lddr;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v7, v1}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v1

    .line 939
    iget-boolean v7, v3, Lddr;->p:Z

    if-nez v7, :cond_11

    .line 940
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "must call startConversation first"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 941
    :cond_11
    sget-object v7, Lddr;->e:Ljava/lang/String;

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

    invoke-virtual {v3, v7, v14}, Lddr;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 946
    :cond_12
    const/4 v1, 0x0

    goto :goto_8

    .line 950
    :cond_13
    invoke-virtual/range {p0 .. p0}, Ldam;->N()Lcgp;

    move-result-object v1

    .line 952
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->ak:Lcgk;

    .line 953
    new-instance v3, Lcgl;

    invoke-direct {v3, v2, v2, v1}, Lcgl;-><init>(Lcgk;Lcgk;Lcgp;)V

    invoke-virtual {v2, v3}, Lcgk;->a(Lcgb;)I

    move-result v1

    .line 955
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ldam;->e(I)I

    move-result v2

    .line 957
    move-object/from16 v0, p0

    iget-object v1, v0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    if-nez v10, :cond_14

    const/4 v1, 0x1

    :goto_9
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 959
    move-object/from16 v0, p0

    iget-object v1, v0, Lcxt;->g:Lcom/android/mail/providers/Account;

    iget v1, v1, Lcom/android/mail/providers/Account;->H:I

    if-lez v1, :cond_15

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcxt;->u:Z

    if-nez v1, :cond_15

    const/4 v9, 0x1

    .line 961
    :goto_a
    move-object/from16 v0, p0

    iget-object v1, v0, Ldam;->ai:Lddr;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v3, v2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldam;->f:Ljava/lang/String;

    .line 962
    move-object/from16 v0, p0

    iget-object v4, v0, Ldam;->i:Lcom/android/mail/providers/Conversation;

    if-nez v4, :cond_16

    move-object/from16 v0, p0

    iget-object v4, v0, Ldam;->f:Ljava/lang/String;

    :goto_b
    move-object/from16 v0, p0

    iget-object v5, v0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    .line 963
    iget v5, v5, Lcom/android/mail/browse/ConversationWebView;->i:I

    .line 964
    move-object/from16 v0, p0

    iget-object v6, v0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    move-object/from16 v0, p0

    iget v7, v0, Ldam;->aq:I

    invoke-virtual {v6, v7}, Lcom/android/mail/browse/ConversationWebView;->a(I)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Ldam;->g:Lcom/android/mail/providers/Account;

    .line 965
    iget-object v7, v7, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 967
    iget v8, v7, Lcom/android/mail/providers/Settings;->k:I

    const/4 v10, -0x1

    if-eq v8, v10, :cond_17

    .line 968
    iget v7, v7, Lcom/android/mail/providers/Settings;->k:I

    .line 969
    :goto_c
    if-nez v7, :cond_18

    const/4 v8, 0x1

    .line 971
    :goto_d
    const/4 v11, 0x0

    move/from16 v7, p2

    move v10, v9

    .line 972
    invoke-virtual/range {v1 .. v11}, Lddr;->a(ILjava/lang/String;Ljava/lang/String;IIZZZZZ)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 957
    :cond_14
    const/4 v1, 0x0

    goto :goto_9

    .line 959
    :cond_15
    const/4 v9, 0x0

    goto :goto_a

    .line 962
    :cond_16
    move-object/from16 v0, p0

    iget-object v4, v0, Ldam;->i:Lcom/android/mail/providers/Conversation;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldam;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/android/mail/providers/Conversation;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    .line 968
    :cond_17
    const/4 v7, 0x0

    goto :goto_c

    .line 969
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
    .line 1293
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "gmail_auth"

    const-string v4, "inline_images_load_requests"

    .line 1294
    iget-object v2, p0, Lcxt;->n:Landroid/content/Context;

    .line 1295
    iget-object v3, p0, Ldam;->g:Lcom/android/mail/providers/Account;

    invoke-static {v2, v3}, Lceb;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldam;->aM:Ljava/lang/String;

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

    .line 1296
    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1297
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1298
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ldam;->aM:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 1299
    return-void
.end method

.method public final a(Landroid/animation/AnimatorSet;)V
    .locals 3

    .prologue
    .line 433
    sget-object v0, Ldam;->O:Liva;

    .line 434
    sget-object v1, Ljad;->c:Ljad;

    invoke-virtual {v0, v1}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 435
    const-string v1, "animateHide"

    invoke-interface {v0, v1}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v0

    .line 436
    invoke-direct {p0}, Ldam;->A()Landroid/animation/Animator;

    move-result-object v1

    .line 437
    if-eqz v1, :cond_0

    .line 438
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 439
    :cond_0
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 440
    invoke-static {}, Ldow;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 441
    invoke-virtual {p0}, Ldam;->getView()Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 442
    :cond_1
    invoke-interface {v0}, Lito;->a()V

    .line 443
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 212
    invoke-virtual {p0}, Ldam;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-static {p1}, Libg;->b(Landroid/view/View;)Libd;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    iget-object v1, p0, Ldam;->al:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 215
    iget-object v1, p0, Ldam;->al:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance v0, Lcrj;

    iget-object v1, p0, Ldam;->b:Lczt;

    iget-object v2, p0, Ldam;->al:Ljava/util/HashSet;

    invoke-direct {v0, v1, p1, v2}, Lcrj;-><init>(Lczt;Landroid/view/View;Ljava/util/HashSet;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 217
    :cond_0
    return-void
.end method

.method public final a(Lcgp;I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1065
    iget-object v0, p0, Ldam;->ab:Lcom/android/mail/browse/ConversationContainer;

    .line 1066
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/mail/browse/ConversationContainer;->e:[Lcey;

    .line 1067
    iget-object v0, p0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, p2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v0

    .line 1068
    const-string v1, "ConvLayout"

    const-string v2, "setting HTML spacer h=%dwebPx (%dscreenPx)"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 1069
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 1070
    invoke-static {v1, v2, v3}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1071
    const-string v1, "setMessageHeaderSpacerHeight"

    new-array v2, v7, [Ljava/lang/Object;

    .line 1072
    iget-object v3, p1, Lcgp;->h:Lcnr;

    .line 1073
    invoke-static {v3}, Lddr;->a(Ldds;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    .line 1074
    invoke-virtual {p0, v1, v2}, Ldam;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1075
    return-void
.end method

.method public final a(Lcgp;ZI)V
    .locals 2

    .prologue
    .line 1529
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1}, Lcgp;->e()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p0, Ldam;->S:I

    .line 1530
    return-void

    .line 1529
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(Lcgq;)V
    .locals 17

    .prologue
    .line 1132
    .line 1133
    move-object/from16 v0, p0

    iget-object v10, v0, Lcxt;->m:Lchu;

    .line 1135
    if-eqz v10, :cond_0

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ldam;->am:Z

    if-nez v1, :cond_1

    .line 1178
    :cond_0
    :goto_0
    return-void

    .line 1138
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1139
    move-object/from16 v0, p0

    iget-object v1, v0, Ldam;->ai:Lddr;

    invoke-virtual {v1}, Lddr;->d()V

    .line 1140
    move-object/from16 v0, p0

    iget-object v1, v0, Ldam;->g:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Ldam;->g:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v1, v1, Lcom/android/mail/providers/Settings;->t:I

    if-nez v1, :cond_4

    const/4 v1, 0x1

    move v8, v1

    .line 1142
    :goto_1
    move-object/from16 v0, p1

    iget v1, v0, Lcgq;->g:I

    .line 1144
    move-object/from16 v0, p1

    iget v12, v0, Lcgq;->h:I

    move v9, v1

    .line 1145
    :goto_2
    if-gt v9, v12, :cond_7

    .line 1146
    invoke-virtual {v10, v9}, Lchu;->moveToPosition(I)Z

    .line 1148
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Ldam;->c(Lchu;)Lcnr;

    move-result-object v2

    .line 1149
    move-object/from16 v0, p0

    iget-object v3, v0, Ldam;->ak:Lcgk;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldam;->ak:Lcgk;

    .line 1150
    iget-object v4, v1, Lcgk;->d:Lcdc;

    .line 1151
    const/4 v5, 0x0

    if-nez v8, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Ldam;->r:Lcom/android/mail/ui/ConversationViewState;

    .line 1152
    invoke-virtual {v1, v2}, Lcom/android/mail/ui/ConversationViewState;->a(Lcnr;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    const/4 v1, 0x1

    .line 1153
    :goto_3
    invoke-static {v3, v4, v2, v5, v1}, Lcgk;->a(Lcgk;Lcdc;Lcnr;ZZ)Lcgp;

    move-result-object v13

    .line 1154
    move-object/from16 v0, p0

    iget-object v1, v0, Ldam;->ak:Lcgk;

    .line 1155
    move-object/from16 v0, p0

    invoke-static {v1, v0, v13}, Lcgk;->a(Lcgk;Lcht;Lcgp;)Lcgo;

    move-result-object v14

    .line 1156
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Ldam;->a(Lcgb;)I

    move-result v5

    .line 1157
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Ldam;->a(Lcgb;)I

    move-result v6

    .line 1158
    move-object/from16 v0, p0

    iget-object v1, v0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v1, v5}, Lcom/android/mail/browse/ConversationWebView;->c(I)I

    move-result v7

    .line 1159
    move-object/from16 v0, p0

    iget-object v1, v0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v1, v6}, Lcom/android/mail/browse/ConversationWebView;->c(I)I

    move-result v15

    .line 1160
    move-object/from16 v0, p0

    iget-object v1, v0, Ldam;->ai:Lddr;

    const/4 v3, 0x0

    if-nez v8, :cond_3

    .line 1161
    invoke-virtual {v2}, Lcnr;->l()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_3
    const/4 v4, 0x1

    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    move-object/from16 v16, v0

    .line 1162
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v5

    add-int/2addr v5, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    .line 1163
    invoke-virtual {v7, v6}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v6

    add-int/2addr v6, v15

    move-object/from16 v0, p0

    iget-object v7, v0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    move-object/from16 v0, p0

    iget v15, v0, Ldam;->ar:I

    .line 1164
    invoke-virtual {v7, v15}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v7

    .line 1165
    invoke-virtual/range {v1 .. v7}, Lddr;->a(Ldds;ZZIII)V

    .line 1166
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1167
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1168
    move-object/from16 v0, p0

    iget-object v1, v0, Ldam;->r:Lcom/android/mail/ui/ConversationViewState;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/android/mail/ui/ConversationViewState;->a(Lcnr;I)V

    .line 1169
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto/16 :goto_2

    .line 1140
    :cond_4
    const/4 v1, 0x0

    move v8, v1

    goto/16 :goto_1

    .line 1152
    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 1161
    :cond_6
    const/4 v4, 0x0

    goto :goto_4

    .line 1170
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Ldam;->ak:Lcgk;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v11}, Lcgk;->a(Lcgq;Ljava/util/Collection;)V

    .line 1171
    move-object/from16 v0, p0

    iget-object v1, v0, Ldam;->ak:Lcgk;

    invoke-virtual {v1}, Lcgk;->notifyDataSetChanged()V

    .line 1172
    move-object/from16 v0, p0

    iget-object v1, v0, Ldam;->ai:Lddr;

    invoke-virtual {v1}, Lddr;->a()Ljava/lang/String;

    move-result-object v1

    .line 1173
    move-object/from16 v0, p0

    iput-object v1, v0, Ldam;->ao:Ljava/lang/String;

    .line 1174
    const-string v1, "replaceSuperCollapsedBlock"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1175
    move-object/from16 v0, p1

    iget v4, v0, Lcgq;->g:I

    .line 1176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Ldam;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1177
    move-object/from16 v0, p0

    iget-object v1, v0, Ldam;->ab:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationContainer;->b()V

    goto/16 :goto_0
.end method

.method protected a(Lchu;)V
    .locals 11

    .prologue
    const-wide/16 v4, -0x1

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 814
    sget-object v0, Ldam;->O:Liva;

    .line 815
    sget-object v1, Ljad;->d:Ljad;

    invoke-virtual {v0, v1}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 816
    const-string v1, "renderConversation"

    invoke-interface {v0, v1}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v6

    .line 817
    iget-boolean v0, p0, Ldam;->at:Z

    invoke-virtual {p0, p1, v0}, Ldam;->a(Lchu;Z)Ljava/lang/String;

    move-result-object v2

    .line 818
    sget-object v3, Ldam;->M:Ljava/lang/String;

    const-string v7, "Conversation render started for convid=%d"

    new-array v8, v10, [Ljava/lang/Object;

    .line 819
    iget-object v0, p0, Ldam;->i:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldam;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v0, v0, Lcom/android/mail/providers/Conversation;->b:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v9

    .line 820
    invoke-static {v3, v7, v8}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 821
    iget-boolean v0, p0, Ldam;->aB:Z

    if-eqz v0, :cond_0

    .line 822
    invoke-direct {p0}, Ldam;->C()F

    move-result v0

    iput v0, p0, Ldam;->av:F

    .line 823
    :cond_0
    iget-object v0, p0, Ldam;->ab:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0, v9}, Lcom/android/mail/browse/ConversationContainer;->setVisibility(I)V

    .line 824
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldam;->aC:J

    .line 825
    invoke-virtual {p0}, Ldam;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 826
    sget-object v0, Ldam;->O:Liva;

    .line 827
    sget-object v1, Ljad;->d:Ljad;

    invoke-virtual {v0, v1}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 828
    const-string v1, "webViewLoadTime"

    invoke-interface {v0, v1}, Litr;->b(Ljava/lang/String;)Litb;

    move-result-object v0

    iput-object v0, p0, Ldam;->aJ:Lito;

    .line 829
    :cond_1
    sget-object v0, Ldam;->M:Ljava/lang/String;

    const-string v1, "Webview load triggered for convid=%d"

    new-array v3, v10, [Ljava/lang/Object;

    .line 830
    iget-object v7, p0, Ldam;->i:Lcom/android/mail/providers/Conversation;

    if-eqz v7, :cond_2

    iget-object v4, p0, Ldam;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v4, Lcom/android/mail/providers/Conversation;->b:J

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    .line 831
    invoke-static {v0, v1, v3}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 832
    iget-object v0, p0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    iget-object v1, p0, Ldam;->f:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/mail/browse/ConversationWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    iput-boolean v10, p0, Ldam;->aB:Z

    .line 834
    invoke-interface {v6}, Lito;->a()V

    .line 835
    iget-object v0, p0, Ldam;->i:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_3

    invoke-static {}, Ldow;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 836
    iget-object v0, p0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    iget-object v1, p0, Ldam;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v1, Lcom/android/mail/providers/Conversation;->b:J

    new-instance v1, Ldba;

    invoke-direct {v1, p0}, Ldba;-><init>(Ldam;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/mail/browse/ConversationWebView;->postVisualStateCallback(JLandroid/webkit/WebView$VisualStateCallback;)V

    .line 837
    :cond_3
    invoke-static {}, Lcvm;->a()Z

    .line 838
    return-void

    :cond_4
    move-wide v0, v4

    .line 819
    goto :goto_0
.end method

.method public final a(Lchu;Lchu;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lchu;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v12, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1300
    iget-boolean v0, p0, Ldam;->ay:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcvm;->a()Z

    .line 1301
    :cond_0
    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lchu;->isClosed()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1303
    invoke-static {}, Lcvm;->a()Z

    invoke-static {v2}, Ljlv;->b(Z)V

    .line 1304
    new-instance v3, Ldbp;

    invoke-direct {v3, p0}, Ldbp;-><init>(Ldam;)V

    .line 1305
    const/4 v0, -0x1

    .line 1306
    :cond_1
    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lchu;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1307
    new-instance v4, Lcnr;

    iget-object v5, p0, Ldam;->g:Lcom/android/mail/providers/Account;

    .line 1308
    invoke-virtual {p1}, Lchu;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcnr;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V

    .line 1309
    iget-object v5, p0, Ldam;->r:Lcom/android/mail/ui/ConversationViewState;

    .line 1310
    iget-object v5, v5, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-virtual {v4}, Lcnr;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    .line 1311
    if-nez v5, :cond_1

    .line 1312
    sget-object v5, Ldam;->M:Ljava/lang/String;

    const-string v6, "conversation diff: found new msg: %s"

    new-array v7, v2, [Ljava/lang/Object;

    .line 1313
    invoke-virtual {v4}, Lcnr;->j()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    .line 1314
    invoke-static {v5, v6, v7}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1315
    invoke-direct {p0, v4}, Ldam;->d(Lcnr;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1316
    sget-object v5, Ldam;->M:Ljava/lang/String;

    const-string v6, "found message from self: %s"

    new-array v7, v2, [Ljava/lang/Object;

    .line 1317
    invoke-virtual {v4}, Lcnr;->j()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v1

    .line 1318
    invoke-static {v5, v6, v7}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1319
    iget v4, v3, Ldbp;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Ldbp;->b:I

    goto :goto_0

    .line 1321
    :cond_2
    iget v4, v3, Ldbp;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Ldbp;->a:I

    goto :goto_0

    .line 1325
    :cond_3
    iget v0, v3, Ldbp;->a:I

    if-lez v0, :cond_4

    .line 1326
    sget-object v0, Ldam;->M:Ljava/lang/String;

    const-string v4, "CONV RENDER: conversation updated, holding cursor for new incoming message (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v4, v2}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1327
    invoke-direct {p0, v3}, Ldam;->a(Ldbp;)V

    .line 1383
    :goto_1
    return-void

    .line 1330
    :cond_4
    invoke-virtual {p2, v1}, Lchu;->a(I)I

    move-result v4

    .line 1333
    invoke-virtual {p1, v1}, Lchu;->a(I)I

    move-result v0

    .line 1334
    if-eq v0, v4, :cond_8

    move v0, v2

    .line 1335
    :goto_2
    if-nez v0, :cond_b

    .line 1337
    invoke-static {}, Lcvm;->a()Z

    invoke-static {v2}, Ljlv;->b(Z)V

    .line 1338
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1339
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 1341
    :goto_3
    invoke-virtual {p1, v0}, Lchu;->moveToPosition(I)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p2, v0}, Lchu;->moveToPosition(I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1342
    invoke-virtual {p1}, Lchu;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v5

    .line 1343
    invoke-virtual {p2}, Lchu;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v6

    .line 1344
    invoke-virtual {v5, v6}, Lcom/android/mail/browse/ConversationMessage;->a(Lcom/android/mail/providers/Message;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 1345
    new-instance v7, Lcnr;

    iget-object v8, p0, Ldam;->g:Lcom/android/mail/providers/Account;

    invoke-direct {v7, v8, v5}, Lcnr;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V

    .line 1346
    iget-object v8, p0, Ldam;->ak:Lcgk;

    invoke-virtual {v8, v7, v4}, Lcgk;->a(Lcnr;Ljava/util/List;)V

    .line 1347
    sget-object v7, Ldam;->M:Ljava/lang/String;

    const-string v8, "msg #%d (%d): detected field(s) change. sendingState=%s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    .line 1348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    iget-wide v10, v5, Lcom/android/mail/browse/ConversationMessage;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v2

    iget v10, v5, Lcom/android/mail/browse/ConversationMessage;->R:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v12

    .line 1349
    invoke-static {v7, v8, v9}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1350
    :cond_5
    iget-object v7, v5, Lcom/android/mail/browse/ConversationMessage;->r:Ljava/lang/String;

    iget-object v8, v6, Lcom/android/mail/browse/ConversationMessage;->r:Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v5, Lcom/android/mail/browse/ConversationMessage;->s:Ljava/lang/String;

    iget-object v6, v6, Lcom/android/mail/browse/ConversationMessage;->s:Ljava/lang/String;

    .line 1351
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 1352
    :cond_6
    invoke-static {v5}, Lddr;->a(Ldds;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1353
    sget-object v6, Ldam;->M:Ljava/lang/String;

    const-string v7, "msg #%d (%d): detected body change"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    iget-wide v10, v5, Lcom/android/mail/browse/ConversationMessage;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v2

    invoke-static {v6, v7, v8}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1354
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 1355
    goto :goto_3

    :cond_8
    move v0, v1

    .line 1334
    goto/16 :goto_2

    .line 1356
    :cond_9
    invoke-direct {p0, v3, v4}, Ldam;->a(Ljava/util/Set;Ljava/util/List;)Z

    move-result v0

    .line 1357
    if-eqz v0, :cond_a

    .line 1358
    sget-object v0, Ldam;->M:Ljava/lang/String;

    const-string v3, "CONV RENDER: processed update(s) in place (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 1359
    :cond_a
    sget-object v0, Ldam;->M:Ljava/lang/String;

    const-string v3, "CONV RENDER: uninteresting update, ignoring this conversation update (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 1361
    :cond_b
    iget v0, v3, Ldbp;->b:I

    if-ne v0, v2, :cond_c

    .line 1362
    invoke-virtual {p1, v2}, Lchu;->a(I)I

    move-result v0

    if-ne v0, v4, :cond_c

    .line 1363
    sget-object v0, Ldam;->M:Ljava/lang/String;

    const-string v3, "CONV RENDER: update is a single new message from self (%s)"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {v0, v3, v4}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1364
    invoke-virtual {p1}, Lchu;->moveToLast()Z

    .line 1365
    invoke-virtual {p1}, Lchu;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v0

    .line 1367
    invoke-virtual {p0}, Ldam;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcss;->a(Landroid/content/Context;)Lcss;

    move-result-object v1

    .line 1369
    iget-object v3, p0, Lcxt;->g:Lcom/android/mail/providers/Account;

    .line 1370
    iget-object v3, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1371
    invoke-virtual {v1, v3}, Lcss;->d(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/mail/browse/ConversationMessage;->F:Z

    .line 1372
    invoke-static {}, Lcvm;->a()Z

    invoke-static {v2}, Ljlv;->b(Z)V

    .line 1373
    new-instance v0, Lcnr;

    iget-object v1, p0, Ldam;->g:Lcom/android/mail/providers/Account;

    .line 1374
    invoke-virtual {p1}, Lchu;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcnr;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V

    .line 1375
    invoke-direct {p0, v0}, Ldam;->c(Lcnr;)V

    goto/16 :goto_1

    .line 1377
    :cond_c
    invoke-direct {p0, p2}, Ldam;->d(Lchu;)V

    .line 1378
    sget-object v0, Ldam;->M:Ljava/lang/String;

    const-string v3, "CONV RENDER: conversation updated, but not due to incoming message. rendering. (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1381
    :goto_4
    invoke-virtual {p0}, Ldam;->K()Z

    .line 1382
    invoke-virtual {p0, p1}, Ldam;->b(Lchu;)V

    goto/16 :goto_1

    .line 1380
    :cond_d
    sget-object v0, Ldam;->M:Ljava/lang/String;

    const-string v3, "CONV RENDER: initial render. (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4
.end method

.method public final a(Lcii;Lcom/android/mail/providers/Event;I)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 1616
    invoke-virtual {p0}, Ldam;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 1617
    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    .line 1618
    const-string v0, "android.permission.WRITE_CALENDAR"

    .line 1620
    :goto_0
    invoke-static {v1}, Lcss;->a(Landroid/content/Context;)Lcss;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcss;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1621
    invoke-virtual {p0, v0}, Ldam;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1622
    packed-switch p3, :pswitch_data_0

    .line 1628
    :goto_1
    sget v0, Lcdt;->dz:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-wide v4, p2, Lcom/android/mail/providers/Event;->g:J

    iget-boolean v3, p2, Lcom/android/mail/providers/Event;->i:Z

    .line 1629
    invoke-static {v1, v4, v5, v3}, Lcju;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 1630
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1631
    invoke-static {v0}, Lcsh;->a(Ljava/lang/String;)Lcsh;

    move-result-object v0

    .line 1632
    iget-object v1, p0, Ldam;->b:Lczt;

    invoke-interface {v1}, Lczt;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "permanent-permission-denial-dialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 1637
    :goto_2
    return-void

    .line 1619
    :cond_0
    const-string v0, "android.permission.READ_CALENDAR"

    goto :goto_0

    .line 1623
    :pswitch_0
    const-string v0, "calendar_show_agenda"

    const-string v2, "permanent_denial"

    invoke-static {v0, v2}, Lcec;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1625
    :pswitch_1
    const-string v0, "calendar_show_new_time_proposal"

    const-string v2, "permanent_denial"

    invoke-static {v0, v2}, Lcec;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1627
    :pswitch_2
    const-string v0, "calendar_accept_new_time_proposal"

    const-string v2, "permanent_denial"

    invoke-static {v0, v2}, Lcec;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1634
    :cond_1
    iput-object p1, p0, Ldam;->aO:Lcii;

    .line 1635
    invoke-static {v1}, Lcss;->a(Landroid/content/Context;)Lcss;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcss;->g(Ljava/lang/String;)V

    .line 1636
    new-array v1, v3, [Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {p0, v1, p3}, Ldam;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_2

    .line 1622
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcip;)V
    .locals 1

    .prologue
    .line 1284
    iget-object v0, p0, Ldam;->ad:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1285
    return-void
.end method

.method public final a(Lcnq;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1466
    iget-object v0, p0, Ldam;->ab:Lcom/android/mail/browse/ConversationContainer;

    sget v1, Lcdm;->aQ:I

    .line 1467
    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationViewHeader;

    .line 1469
    iget-object v1, p1, Lcnq;->b:Lcom/android/mail/providers/Conversation;

    .line 1470
    iput-object v1, p0, Ldam;->i:Lcom/android/mail/providers/Conversation;

    .line 1471
    iput-object p1, p0, Ldam;->j:Lcnq;

    .line 1472
    if-eqz v0, :cond_0

    .line 1474
    iput-object p1, v0, Lcom/android/mail/browse/ConversationViewHeader;->h:Lcnq;

    .line 1475
    iget-object v1, v0, Lcom/android/mail/browse/ConversationViewHeader;->h:Lcnq;

    invoke-virtual {v1}, Lcnq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->a(Ljava/lang/String;)V

    .line 1477
    iget-object v1, p1, Lcnq;->b:Lcom/android/mail/providers/Conversation;

    .line 1478
    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->a(Lcom/android/mail/providers/Conversation;)V

    .line 1479
    iget-object v1, v0, Lcom/android/mail/browse/ConversationViewHeader;->h:Lcnq;

    invoke-virtual {v1}, Lcnq;->b()Z

    move-result v1

    .line 1480
    invoke-virtual {v0, v1, v3}, Lcom/android/mail/browse/ConversationViewHeader;->a(ZZ)V

    .line 1481
    iget-object v1, v0, Lcom/android/mail/browse/ConversationViewHeader;->g:Lcgm;

    if-eqz v1, :cond_0

    .line 1482
    iget-object v1, v0, Lcom/android/mail/browse/ConversationViewHeader;->g:Lcgm;

    .line 1483
    iput-object p1, v1, Lcgm;->g:Lcnq;

    .line 1485
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationViewHeader;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1486
    if-nez v1, :cond_2

    .line 1487
    sget-object v1, Lcom/android/mail/browse/ConversationViewHeader;->a:Ljava/lang/String;

    const-string v2, "Unable to measure height of conversation header"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1488
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationViewHeader;->getHeight()I

    move-result v1

    .line 1491
    :goto_0
    iget-object v2, v0, Lcom/android/mail/browse/ConversationViewHeader;->g:Lcgm;

    invoke-virtual {v2, v1}, Lcgm;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationViewHeader;->d:Lcgr;

    if-eqz v2, :cond_0

    .line 1492
    iget-object v0, v0, Lcom/android/mail/browse/ConversationViewHeader;->d:Lcgr;

    invoke-interface {v0, v1}, Lcgr;->d(I)V

    .line 1493
    :cond_0
    iget-object v0, p0, Ldam;->ab:Lcom/android/mail/browse/ConversationContainer;

    sget v1, Lcdm;->ba:I

    .line 1494
    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcgi;

    .line 1495
    if-eqz v0, :cond_1

    .line 1497
    iget-object v1, p1, Lcnq;->b:Lcom/android/mail/providers/Conversation;

    .line 1498
    invoke-interface {v0, v1}, Lcgi;->a(Lcom/android/mail/providers/Conversation;)V

    .line 1499
    :cond_1
    return-void

    .line 1489
    :cond_2
    invoke-static {v0, v1}, Ldox;->a(Landroid/view/View;Landroid/view/ViewGroup;)I

    move-result v1

    goto :goto_0
.end method

.method public final a(Lcnr;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 1096
    iget-object v0, p0, Ldam;->r:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v0, p1, v2}, Lcom/android/mail/ui/ConversationViewState;->b(Lcnr;Z)V

    .line 1097
    iget-object v0, p0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 1098
    iget-object v0, p0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    const-string v1, "unblockImages"

    new-array v2, v2, [Ljava/lang/Object;

    .line 1099
    invoke-static {p1}, Lddr;->a(Ldds;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljqb;->a(Ljava/lang/Object;)Ljqb;

    move-result-object v3

    aput-object v3, v2, v4

    .line 1100
    invoke-virtual {p0, v0, v1, v2}, Ldam;->a(Lcom/android/mail/browse/ConversationWebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1101
    return-void
.end method

.method final varargs a(Lcom/android/mail/browse/ConversationWebView;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1039
    if-eqz p1, :cond_0

    .line 1040
    iget-boolean v1, p1, Lcom/android/mail/browse/ConversationWebView;->e:Z

    .line 1041
    if-eqz v1, :cond_1

    .line 1042
    :cond_0
    sget-object v1, Ldam;->M:Ljava/lang/String;

    const-string v2, "ConversationView: JS not executed because WebView is destroyed"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1053
    :goto_0
    return-void

    .line 1044
    :cond_1
    invoke-virtual {p0}, Ldam;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 1045
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ldam;->isAdded()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1046
    :cond_2
    sget-object v1, Ldam;->M:Ljava/lang/String;

    const-string v2, "ConversationView: JS not executed because fragment is detached"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1048
    :cond_3
    new-instance v1, Lcqs;

    invoke-direct {v1, p1, p2}, Lcqs;-><init>(Lcqv;Ljava/lang/String;)V

    .line 1049
    array-length v2, p3

    :goto_1
    if-ge v0, v2, :cond_4

    aget-object v3, p3, v0

    .line 1050
    invoke-virtual {v1, v3}, Lcqs;->a(Ljava/lang/Object;)Lcqs;

    .line 1051
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1052
    :cond_4
    invoke-virtual {v1}, Lcqs;->a()V

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

    .line 43
    :goto_0
    if-nez v0, :cond_2

    move v0, v1

    .line 45
    :goto_1
    iget-object v3, p2, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 47
    iget v4, v3, Lcom/android/mail/providers/Settings;->k:I

    if-eq v4, v5, :cond_3

    .line 48
    iget v3, v3, Lcom/android/mail/providers/Settings;->k:I

    .line 49
    :goto_2
    if-nez v3, :cond_4

    .line 50
    :goto_3
    if-eq v0, v1, :cond_5

    .line 51
    invoke-direct {p0}, Ldam;->P()V

    .line 53
    iget-object v0, p0, Lcxt;->m:Lchu;

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0, v0}, Ldam;->a(Lchu;)V

    .line 59
    :cond_0
    :goto_4
    return-void

    :cond_1
    move v0, v2

    .line 42
    goto :goto_0

    :cond_2
    move v0, v2

    .line 43
    goto :goto_1

    :cond_3
    move v3, v2

    .line 48
    goto :goto_2

    :cond_4
    move v1, v2

    .line 49
    goto :goto_3

    .line 58
    :cond_5
    iget-object v0, p0, Ldam;->ak:Lcgk;

    invoke-virtual {v0}, Lcgk;->notifyDataSetChanged()V

    goto :goto_4
.end method

.method public final a(Lcom/android/mail/providers/Message;I)V
    .locals 3

    .prologue
    .line 1290
    instance-of v0, p1, Lcom/android/mail/browse/ConversationMessage;

    const-string v1, "\'message\' is expected to be instance of ConversationMessage"

    invoke-static {v0, v1}, Ljlv;->a(ZLjava/lang/Object;)V

    .line 1291
    iget-object v0, p0, Ldam;->r:Lcom/android/mail/ui/ConversationViewState;

    new-instance v1, Lcnr;

    iget-object v2, p0, Ldam;->g:Lcom/android/mail/providers/Account;

    check-cast p1, Lcom/android/mail/browse/ConversationMessage;

    invoke-direct {v1, v2, p1}, Lcnr;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V

    invoke-virtual {v0, v1, p2}, Lcom/android/mail/ui/ConversationViewState;->b(Lcnr;I)V

    .line 1292
    return-void
.end method

.method public final a(Lcvj;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1102
    iget-object v0, p0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 1103
    if-nez p1, :cond_0

    .line 1121
    :goto_0
    return-void

    .line 1106
    :cond_0
    iget-object v1, p0, Lcxt;->m:Lchu;

    .line 1108
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1109
    const/4 v0, -0x1

    .line 1110
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lchu;->moveToPosition(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1112
    invoke-virtual {p0, v1}, Ldam;->c(Lchu;)Lcnr;

    move-result-object v3

    .line 1113
    invoke-virtual {v3}, Lcnr;->c()Lcvj;

    move-result-object v4

    invoke-static {p1, v4}, Ljlp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1115
    iget-object v4, v3, Lcnr;->d:Lcom/android/mail/providers/Account;

    invoke-static {}, Lcvm;->a()Z

    .line 1116
    iget-object v4, v3, Lcnr;->b:Lcom/android/mail/browse/ConversationMessage;

    iput-boolean v5, v4, Lcom/android/mail/browse/ConversationMessage;->F:Z

    .line 1117
    iget-object v4, p0, Ldam;->r:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v4, v3, v5}, Lcom/android/mail/ui/ConversationViewState;->b(Lcnr;Z)V

    .line 1118
    invoke-static {v3}, Lddr;->a(Ldds;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1120
    :cond_2
    const-string v0, "unblockImages"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Ldam;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcxs;Landroid/animation/AnimatorSet;Ljava/lang/Runnable;)V
    .locals 16

    .prologue
    .line 354
    sget-object v2, Ldam;->O:Liva;

    .line 355
    sget-object v3, Ljad;->d:Ljad;

    invoke-virtual {v2, v3}, Liva;->a(Ljad;)Litr;

    move-result-object v2

    .line 356
    const-string v3, "animateClosed"

    invoke-interface {v2, v3}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v5

    .line 357
    invoke-virtual/range {p0 .. p0}, Ldam;->getActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Lcom/android/mail/ui/MailActivity;

    .line 358
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 359
    new-instance v7, Lwi;

    invoke-direct {v7}, Lwi;-><init>()V

    .line 360
    invoke-virtual/range {p0 .. p0}, Ldam;->getView()Landroid/view/View;

    move-result-object v8

    .line 361
    move-object/from16 v0, p0

    iget-object v3, v0, Ldam;->i:Lcom/android/mail/providers/Conversation;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcxs;->a(Lcom/android/mail/providers/Conversation;)[I

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
    invoke-direct/range {p0 .. p0}, Ldam;->B()V

    .line 367
    invoke-direct/range {p0 .. p0}, Ldam;->A()Landroid/animation/Animator;

    move-result-object v10

    .line 368
    if-eqz v2, :cond_7

    .line 369
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v1}, Ldam;->a(Lcom/android/mail/ui/MailActivity;Lcxs;)Lcom/android/mail/browse/ConversationItemView;

    move-result-object v3

    .line 370
    invoke-static {v3}, Ldox;->c(Landroid/view/View;)V

    .line 371
    const-string v4, "alpha"

    const/4 v11, 0x1

    new-array v11, v11, [F

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    aput v13, v11, v12

    invoke-static {v3, v4, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v12, 0x8c

    .line 372
    invoke-virtual {v4, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 373
    const-wide/16 v12, 0x5d

    invoke-virtual {v4, v12, v13}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 374
    new-instance v11, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v11}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v11}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 377
    :goto_1
    const-string v11, "top"

    const/4 v12, 0x2

    new-array v12, v12, [I

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Ldam;->T:Landroid/view/ViewGroup;

    .line 378
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getTop()I

    move-result v14

    aput v14, v12, v13

    const/4 v13, 0x1

    const/4 v14, 0x0

    aget v14, v9, v14

    aput v14, v12, v13

    .line 379
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

    iget-object v15, v0, Ldam;->T:Landroid/view/ViewGroup;

    .line 383
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getBottom()I

    move-result v15

    aput v15, v13, v14

    const/4 v14, 0x1

    const/4 v15, 0x1

    aget v9, v9, v15

    aput v9, v13, v14

    .line 384
    invoke-static {v8, v12, v13}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v12, 0xd2

    .line 385
    invoke-virtual {v9, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 386
    invoke-virtual {v9, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 387
    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    .line 388
    invoke-virtual {v7, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    .line 389
    if-eqz v4, :cond_1

    .line 390
    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 391
    :cond_1
    if-eqz v10, :cond_2

    .line 392
    invoke-virtual {v7, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 393
    :cond_2
    invoke-static {}, Ldow;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 394
    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v8, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 395
    const-string v4, "translationZ"

    const/4 v9, 0x1

    new-array v9, v9, [F

    const/4 v10, 0x0

    const/4 v11, 0x0

    aput v11, v9, v10

    .line 396
    invoke-static {v8, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v8, 0x8c

    .line 397
    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 398
    const-wide/16 v8, 0x8c

    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 399
    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 400
    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 401
    :cond_3
    new-instance v4, Ldap;

    move-object/from16 v0, p3

    invoke-direct {v4, v0, v2, v3}, Ldap;-><init>(Ljava/lang/Runnable;Lcom/android/mail/ui/MailActivity;Lcom/android/mail/browse/ConversationItemView;)V

    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 402
    if-eqz v2, :cond_4

    .line 404
    iget-object v3, v2, Lcom/android/mail/ui/MailActivity;->t:Lcys;

    .line 405
    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lczx;->h(Z)V

    .line 406
    :cond_4
    sget-object v3, Ldam;->M:Ljava/lang/String;

    const-string v4, "CVF.animateClosed: Starting CV close animations ---"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 407
    invoke-virtual/range {p2 .. p2}, Landroid/animation/AnimatorSet;->start()V

    .line 408
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 409
    if-eqz v2, :cond_5

    .line 411
    iget-object v2, v2, Lcom/android/mail/ui/MailActivity;->E:Ldez;

    .line 413
    if-eqz v2, :cond_5

    .line 414
    move-object/from16 v0, p0

    iget-object v3, v0, Ldam;->g:Lcom/android/mail/providers/Account;

    invoke-virtual/range {p0 .. p0}, Ldam;->o()Lcom/android/mail/providers/Folder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Ldam;->i:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v2, v3, v4, v6}, Ldez;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;)V

    .line 415
    :cond_5
    invoke-interface {v5}, Lito;->a()V

    .line 416
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

    .line 375
    :cond_7
    const/4 v3, 0x0

    .line 376
    const/4 v4, 0x0

    goto/16 :goto_1
.end method

.method public final a(Libf;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Ldam;->b:Lczt;

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 222
    new-instance v1, Libd;

    invoke-direct {v1, p1}, Libd;-><init>(Libf;)V

    invoke-virtual {v0, v1, p2}, Lcom/android/mail/ui/MailActivity;->a(Libd;Landroid/view/View;)V

    .line 223
    return-void
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 10

    .prologue
    .line 224
    invoke-virtual {p0}, Ldam;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Ldam;->U:Lcom/android/mail/browse/ConversationViewHeader;

    if-nez v0, :cond_0

    .line 226
    invoke-virtual {p0}, Ldam;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 227
    invoke-virtual {p0}, Ldam;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 228
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 229
    new-instance v3, Lcgm;

    iget-object v4, p0, Ldam;->ak:Lcgk;

    iget-object v5, p0, Ldam;->j:Lcnq;

    invoke-direct {v3, v4, v5}, Lcgm;-><init>(Lcgk;Lcnq;)V

    .line 231
    invoke-virtual {v3, v1, v2, v0}, Lcgm;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationViewHeader;

    iput-object v0, p0, Ldam;->U:Lcom/android/mail/browse/ConversationViewHeader;

    .line 232
    iget-object v0, p0, Ldam;->U:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0, v3}, Lcom/android/mail/browse/ConversationViewHeader;->a(Lcgm;)V

    .line 233
    iget-object v0, p0, Ldam;->T:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldam;->U:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 234
    :cond_0
    iget-boolean v0, p0, Ldam;->Q:Z

    if-eqz v0, :cond_2

    .line 235
    iget-object v0, p0, Ldam;->T:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 236
    iget-boolean v0, p0, Ldam;->R:Z

    invoke-direct {p0, p1, v0}, Ldam;->a(Ljava/lang/Runnable;Z)V

    .line 237
    iget-object v0, p0, Ldam;->af:Ldbt;

    invoke-virtual {p0}, Ldam;->b()Z

    move-result v1

    invoke-virtual {p0}, Ldam;->o()Lcom/android/mail/providers/Folder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldbt;->a(ZLcom/android/mail/providers/Folder;)V

    .line 326
    :cond_1
    :goto_0
    return-void

    .line 239
    :cond_2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Ldam;->V:Landroid/animation/AnimatorSet;

    .line 240
    invoke-virtual {p0}, Ldam;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 242
    iget-object v3, v0, Lcom/android/mail/ui/MailActivity;->t:Lcys;

    .line 243
    check-cast v3, Lder;

    .line 245
    invoke-virtual {v3}, Lder;->r()Lcxs;

    move-result-object v1

    .line 246
    if-nez v1, :cond_3

    .line 247
    invoke-virtual {p0}, Ldam;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Ldam;->T:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 249
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldam;->a(Ljava/lang/Runnable;Z)V

    .line 250
    iget-object v0, p0, Ldam;->af:Ldbt;

    invoke-virtual {p0}, Ldam;->b()Z

    move-result v1

    invoke-virtual {p0}, Ldam;->o()Lcom/android/mail/providers/Folder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldbt;->a(ZLcom/android/mail/providers/Folder;)V

    goto :goto_0

    .line 252
    :cond_3
    iget-object v2, p0, Ldam;->i:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v1, v2}, Lcxs;->a(Lcom/android/mail/providers/Conversation;)[I

    move-result-object v6

    .line 253
    invoke-direct {p0, v0, v1}, Ldam;->a(Lcom/android/mail/ui/MailActivity;Lcxs;)Lcom/android/mail/browse/ConversationItemView;

    move-result-object v4

    .line 254
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, Lcom/android/mail/browse/ConversationItemView;->setAlpha(F)V

    .line 255
    iget-object v0, p0, Ldam;->T:Landroid/view/ViewGroup;

    .line 256
    invoke-virtual {p0}, Ldam;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0065 # @color/list_background_color

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 257
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 258
    iget-object v0, p0, Ldam;->U:Lcom/android/mail/browse/ConversationViewHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->setAlpha(F)V

    .line 259
    iget-object v0, p0, Ldam;->U:Lcom/android/mail/browse/ConversationViewHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Ldam;->T:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 261
    invoke-static {v4}, Ldox;->c(Landroid/view/View;)V

    .line 262
    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 263
    invoke-virtual {v4}, Lcom/android/mail/browse/ConversationItemView;->getAlpha()F

    move-result v5

    aput v5, v1, v2

    const/4 v2, 0x1

    const/4 v5, 0x0

    aput v5, v1, v2

    .line 264
    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v8, 0x8c

    .line 265
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 266
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 267
    new-instance v0, Ldbg;

    invoke-direct {v0, v4}, Ldbg;-><init>(Lcom/android/mail/browse/ConversationItemView;)V

    invoke-virtual {v7, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 268
    invoke-direct {p0}, Ldam;->B()V

    .line 269
    iget-object v0, p0, Ldam;->T:Landroid/view/ViewGroup;

    const-string v1, "top"

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v5, 0x0

    const/4 v8, 0x0

    aget v8, v6, v8

    aput v8, v2, v5

    const/4 v5, 0x1

    iget-object v8, p0, Ldam;->T:Landroid/view/ViewGroup;

    .line 270
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getTop()I

    move-result v8

    aput v8, v2, v5

    .line 271
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v8, 0xd2

    .line 272
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 273
    new-instance v0, Ldbh;

    const-string v2, "CVF top"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ldbh;-><init>(Ldam;Ljava/lang/String;Lder;Lcom/android/mail/browse/ConversationItemView;Ljava/lang/Runnable;)V

    invoke-virtual {v8, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 274
    new-instance v0, Lwi;

    invoke-direct {v0}, Lwi;-><init>()V

    .line 275
    invoke-virtual {v8, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 276
    iget-object v1, p0, Ldam;->T:Landroid/view/ViewGroup;

    const-string v2, "bottom"

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v9, 0x1

    aget v6, v6, v9

    aput v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Ldam;->T:Landroid/view/ViewGroup;

    .line 277
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getBottom()I

    move-result v6

    aput v6, v4, v5

    .line 278
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v4, 0xd2

    .line 279
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 280
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 281
    iget-object v0, p0, Ldam;->U:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-static {v0}, Ldox;->c(Landroid/view/View;)V

    .line 282
    iget-object v0, p0, Ldam;->U:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationViewHeader;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 283
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x46

    .line 284
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x46

    .line 285
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Ldbi;

    const-string v4, "CVF fadeInConversationHeader"

    invoke-direct {v2, p0, v4}, Ldbi;-><init>(Ldam;Ljava/lang/String;)V

    .line 286
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 287
    invoke-virtual {p0}, Ldam;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 288
    new-instance v2, Lcry;

    .line 289
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-direct {v2, v0}, Lcry;-><init>(Landroid/view/Display;)V

    .line 290
    iget-object v0, p0, Ldam;->V:Landroid/animation/AnimatorSet;

    new-instance v4, Ldbj;

    const-string v5, "CVF openConversation"

    invoke-direct {v4, v5, v2}, Ldbj;-><init>(Ljava/lang/String;Lcry;)V

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 291
    invoke-static {}, Ldow;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 292
    iget-object v0, p0, Ldam;->T:Landroid/view/ViewGroup;

    const-string v2, "translationZ"

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/high16 v6, 0x41200000    # 10.0f

    aput v6, v4, v5

    .line 293
    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x46

    .line 294
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 295
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 296
    iget-object v2, p0, Ldam;->V:Landroid/animation/AnimatorSet;

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

    .line 299
    :goto_1
    iget-object v0, p0, Ldam;->V:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 301
    iget-object v0, v3, Lder;->M:Ldif;

    .line 302
    iget v0, v0, Ldif;->c:I

    invoke-static {v0}, Ldif;->b(I)Z

    move-result v0

    .line 303
    if-nez v0, :cond_5

    .line 304
    sget-object v0, Lder;->b:Ljava/lang/String;

    const-string v1, "OPC.animateConversationListAway: Tried fading out list when not in conversation mode"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 298
    :cond_4
    iget-object v0, p0, Ldam;->V:Landroid/animation/AnimatorSet;

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

    .line 306
    :cond_5
    invoke-virtual {v3}, Lder;->r()Lcxs;

    move-result-object v0

    .line 307
    if-eqz v0, :cond_1

    .line 308
    invoke-virtual {v0}, Lcxs;->getView()Landroid/view/View;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_1

    .line 310
    new-instance v1, Lwh;

    invoke-direct {v1}, Lwh;-><init>()V

    .line 311
    invoke-static {v0}, Ldox;->c(Landroid/view/View;)V

    .line 312
    const-string v2, "alpha"

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    .line 313
    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 314
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 315
    const-string v4, "scaleX"

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    const v7, 0x3f733333    # 0.95f

    aput v7, v5, v6

    .line 316
    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 317
    invoke-virtual {v4, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 318
    const-string v5, "scaleY"

    const/4 v6, 0x1

    new-array v6, v6, [F

    const/4 v7, 0x0

    const v8, 0x3f733333    # 0.95f

    aput v8, v6, v7

    .line 319
    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 320
    invoke-virtual {v5, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 321
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v3, Lder;->aJ:Landroid/animation/AnimatorSet;

    .line 322
    iget-object v1, v3, Lder;->aJ:Landroid/animation/AnimatorSet;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v4, v6, v2

    const/4 v2, 0x2

    aput-object v5, v6, v2

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 323
    iget-object v1, v3, Lder;->aJ:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x8c

    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 324
    iget-object v1, v3, Lder;->aJ:Landroid/animation/AnimatorSet;

    new-instance v2, Ldex;

    const-string v4, "OnePaneController fadeOutConversationList"

    invoke-direct {v2, v4, v0}, Ldex;-><init>(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 325
    iget-object v0, v3, Lder;->aJ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1054
    iget-object v0, p0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {p0, v0, p1, p2}, Ldam;->a(Lcom/android/mail/browse/ConversationWebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1055
    return-void
.end method

.method public final a(ZLcom/android/mail/providers/Attachment;Lcom/android/mail/providers/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1604
    iput-object p2, p0, Ldam;->aE:Lcom/android/mail/providers/Attachment;

    .line 1605
    iput-object p3, p0, Ldam;->aF:Lcom/android/mail/providers/Message;

    .line 1606
    if-eqz p1, :cond_0

    .line 1607
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1608
    const-string v1, "com.google.android.gm.exchange"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1609
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ldam;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1615
    :goto_0
    return-void

    .line 1611
    :catch_0
    move-exception v0

    .line 1612
    sget-object v1, Ldam;->M:Ljava/lang/String;

    const-string v2, "Can\'t open Exchange to request storage permission."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1613
    throw v0

    .line 1614
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v3

    invoke-virtual {p0, v0, v2}, Ldam;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected final b(Lcvj;)Lcom/android/emailcommon/mail/Address;
    .locals 1

    .prologue
    .line 1189
    iget-object v0, p0, Ldam;->l:Ljava/util/Map;

    invoke-static {v0, p1}, Ldot;->a(Ljava/util/Map;Lcvj;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcnr;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1122
    invoke-static {p1}, Lddr;->a(Ldds;)Ljava/lang/String;

    move-result-object v0

    .line 1123
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Ldam;->aD:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(I)V
    .locals 5

    .prologue
    .line 1059
    iget-object v0, p0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v0

    .line 1060
    iget-object v1, p0, Ldam;->aj:Ldbl;

    const-string v2, "setConversationFooterSpacerHeight"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ldbl;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1061
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Ldam;->b:Lczt;

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 219
    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/android/mail/ui/MailActivity;->a(Landroid/view/View;I)V

    .line 220
    return-void
.end method

.method public final b(Lcgp;I)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 1076
    iget-object v2, p0, Ldam;->ab:Lcom/android/mail/browse/ConversationContainer;

    .line 1077
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/android/mail/browse/ConversationContainer;->e:[Lcey;

    .line 1078
    iget-object v2, p0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v2, p2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v2

    .line 1079
    const-string v3, "ConvLayout"

    const-string v4, "setting HTML spacer expanded=%s h=%dwebPx (%dscreenPx)"

    new-array v5, v8, [Ljava/lang/Object;

    .line 1080
    iget-boolean v6, p1, Lcgp;->i:Z

    .line 1081
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 1082
    invoke-static {v3, v4, v5}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1083
    const-string v3, "setMessageBodyVisible"

    new-array v4, v8, [Ljava/lang/Object;

    .line 1084
    iget-object v5, p1, Lcgp;->h:Lcnr;

    .line 1085
    invoke-static {v5}, Lddr;->a(Ldds;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 1086
    iget-boolean v5, p1, Lcgp;->i:Z

    .line 1087
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 1088
    invoke-virtual {p0, v3, v4}, Ldam;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1089
    iget-object v2, p0, Ldam;->r:Lcom/android/mail/ui/ConversationViewState;

    .line 1090
    iget-object v3, p1, Lcgp;->h:Lcnr;

    .line 1092
    iget-boolean v4, p1, Lcgp;->i:Z

    .line 1093
    if-eqz v4, :cond_0

    .line 1094
    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/android/mail/ui/ConversationViewState;->a(Lcnr;I)V

    .line 1095
    return-void

    :cond_0
    move v0, v1

    .line 1093
    goto :goto_0
.end method

.method public final declared-synchronized b(Lchu;)V
    .locals 2

    .prologue
    .line 1384
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldam;->ax:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldam;->ax:I

    .line 1385
    iget v0, p0, Ldam;->ax:I

    iget v1, p0, Ldam;->aw:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v0, v1, :cond_0

    .line 1392
    :goto_0
    monitor-exit p0

    return-void

    .line 1387
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Ldam;->ay:Z

    .line 1388
    iget-object v0, p0, Ldam;->ab:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationContainer;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 1389
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldam;->an:Z

    .line 1390
    iget-object v0, p0, Ldam;->ab:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0, p0}, Lcom/android/mail/browse/ConversationContainer;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1384
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1391
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Ldam;->a(Lchu;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final b(Lcip;)V
    .locals 1

    .prologue
    .line 1286
    iget-object v0, p0, Ldam;->ad:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1287
    return-void
.end method

.method public b_(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1062
    iget-object v0, p0, Ldam;->b:Lczt;

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 1063
    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/android/mail/ui/MailActivity;->a(Landroid/view/View;I)V

    .line 1064
    return-void
.end method

.method final c(Lchu;)Lcnr;
    .locals 3

    .prologue
    .line 1730
    invoke-static {}, Lcvm;->a()Z

    .line 1731
    new-instance v0, Lcnr;

    iget-object v1, p0, Ldam;->g:Lcom/android/mail/providers/Account;

    invoke-virtual {p1}, Lchu;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcnr;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V

    return-object v0
.end method

.method public final c(I)V
    .locals 4

    .prologue
    .line 1056
    iget-object v0, p0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v0

    .line 1057
    const-string v1, "setConversationPromotionSpacerHeight"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Ldam;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1058
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1124
    const/4 v0, 0x0

    return v0
.end method

.method public final d(I)V
    .locals 5

    .prologue
    .line 1036
    iget-object v0, p0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v0

    .line 1037
    iget-object v1, p0, Ldam;->aj:Ldbl;

    const-string v2, "setConversationHeaderSpacerHeight"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ldbl;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1038
    return-void
.end method

.method public final e(I)I
    .locals 1

    .prologue
    .line 1008
    iget-object v0, p0, Ldam;->ak:Lcgk;

    invoke-virtual {v0, p1}, Lcgk;->a(I)Lcgb;

    move-result-object v0

    invoke-direct {p0, v0}, Ldam;->a(Lcgb;)I

    move-result v0

    return v0
.end method

.method final f(I)V
    .locals 2

    .prologue
    .line 1031
    iget-object v0, p0, Ldam;->ab:Lcom/android/mail/browse/ConversationContainer;

    sget v1, Lcdm;->aQ:I

    .line 1032
    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationViewHeader;

    .line 1033
    if-eqz v0, :cond_0

    .line 1034
    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ConversationViewHeader;->setVisibility(I)V

    .line 1035
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
    invoke-super {p0}, Lcxt;->g()V

    .line 623
    invoke-virtual {p0}, Ldam;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lczt;

    .line 624
    if-nez v0, :cond_1

    .line 625
    sget-object v4, Ldam;->M:Ljava/lang/String;

    const-string v5, "CVF.markUnread: ignoring op for conv=%s"

    new-array v6, v6, [Ljava/lang/Object;

    .line 626
    iget-object v0, p0, Ldam;->i:Lcom/android/mail/providers/Conversation;

    if-nez v0, :cond_0

    move-wide v0, v2

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    .line 627
    invoke-static {v4, v5, v6}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 644
    :goto_1
    return-void

    .line 626
    :cond_0
    iget-object v0, p0, Ldam;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v0, v0, Lcom/android/mail/providers/Conversation;->b:J

    goto :goto_0

    .line 629
    :cond_1
    iget-object v1, p0, Ldam;->r:Lcom/android/mail/ui/ConversationViewState;

    if-nez v1, :cond_3

    .line 630
    sget-object v0, Ldam;->M:Ljava/lang/String;

    const-string v1, "CVF.markUnread: ignoring op for conv with no view state (%d)"

    new-array v4, v6, [Ljava/lang/Object;

    .line 631
    iget-object v5, p0, Ldam;->i:Lcom/android/mail/providers/Conversation;

    if-nez v5, :cond_2

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v7

    .line 632
    invoke-static {v0, v1, v4}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 631
    :cond_2
    iget-object v2, p0, Ldam;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v2, Lcom/android/mail/providers/Conversation;->b:J

    goto :goto_2

    .line 634
    :cond_3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 635
    iget-object v1, p0, Ldam;->g:Lcom/android/mail/providers/Account;

    .line 636
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-virtual {p0}, Ldam;->getActivity()Landroid/app/Activity;

    .line 637
    invoke-static {}, Lcvm;->g()Z

    .line 638
    iget-object v1, p0, Ldam;->r:Lcom/android/mail/ui/ConversationViewState;

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

    .line 639
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 641
    :cond_4
    invoke-interface {v0}, Lczt;->p()Ldal;

    move-result-object v0

    iget-object v1, p0, Ldam;->i:Lcom/android/mail/providers/Conversation;

    iget-object v3, p0, Ldam;->r:Lcom/android/mail/ui/ConversationViewState;

    .line 642
    iget-object v3, v3, Lcom/android/mail/ui/ConversationViewState;->b:[B

    .line 643
    invoke-interface {v0, v1, v2, v3}, Ldal;->a(Lcom/android/mail/providers/Conversation;Ljava/util/Set;[B)V

    goto :goto_1
.end method

.method public final h()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 645
    invoke-virtual {p0}, Ldam;->b()Z

    move-result v6

    .line 646
    new-array v0, v2, [Ljava/lang/Object;

    .line 647
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v1

    .line 648
    if-nez v6, :cond_2

    .line 649
    iget-object v0, p0, Ldam;->af:Ldbt;

    .line 650
    invoke-virtual {v0, v3}, Ldbt;->a(Ljava/lang/Runnable;)V

    .line 674
    :cond_0
    :goto_0
    iget-object v0, p0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    if-eqz v0, :cond_1

    .line 675
    iget-object v0, p0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    .line 676
    iput-boolean v6, v0, Lcom/android/mail/browse/ConversationWebView;->g:Z

    .line 677
    :cond_1
    return-void

    .line 652
    :cond_2
    iget-boolean v0, p0, Ldam;->am:Z

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Ldam;->b:Lczt;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldam;->b:Lczt;

    .line 655
    invoke-interface {v0}, Lczt;->p()Ldal;

    move-result-object v0

    invoke-interface {v0}, Ldal;->ad()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v2

    .line 657
    :goto_1
    iget-object v4, p0, Lcxt;->m:Lchu;

    .line 658
    if-eqz v4, :cond_5

    .line 659
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    .line 660
    if-nez v0, :cond_9

    .line 661
    const-string v0, "preloaded"

    .line 662
    :goto_2
    invoke-virtual {p0}, Ldam;->q()V

    move-object v2, v0

    .line 670
    :goto_3
    if-eqz v2, :cond_0

    .line 671
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "pager_swipe"

    .line 672
    invoke-virtual {p0}, Ldam;->p()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 673
    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 655
    goto :goto_1

    .line 664
    :cond_5
    iget v4, p0, Ldam;->as:I

    if-eqz v4, :cond_7

    move v4, v2

    .line 665
    :goto_4
    if-eqz v4, :cond_8

    .line 666
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    .line 667
    if-nez v0, :cond_6

    .line 668
    const-string v3, "load_deferred"

    .line 669
    :cond_6
    invoke-virtual {p0}, Ldam;->G()V

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
    .line 1513
    .line 1514
    iget-object v0, p0, Lcxt;->p:Landroid/os/Handler;

    .line 1515
    new-instance v1, Ldbc;

    const-string v2, "dismissAllDialogs"

    invoke-direct {v1, p0, v2, p0}, Ldbc;-><init>(Ldam;Ljava/lang/String;Landroid/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1516
    invoke-super {p0}, Lcxt;->n()V

    .line 1517
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 23

    .prologue
    .line 60
    sget-object v2, Ldam;->O:Liva;

    .line 61
    sget-object v3, Ljad;->d:Ljad;

    invoke-virtual {v2, v3}, Liva;->a(Ljad;)Litr;

    move-result-object v2

    .line 62
    const-string v3, "onActivityCreated"

    invoke-interface {v2, v3}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v21

    .line 63
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-virtual/range {p0 .. p0}, Ldam;->b()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 64
    invoke-super/range {p0 .. p1}, Lcxt;->onActivityCreated(Landroid/os/Bundle;)V

    .line 65
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->b:Lczt;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->b:Lczt;

    invoke-interface {v2}, Lczt;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    :cond_0
    const-string v2, "cancelled"

    const/4 v3, 0x1

    move-object/from16 v0, v21

    invoke-interface {v0, v2, v3}, Lito;->a(Ljava/lang/String;Z)Lito;

    .line 67
    invoke-interface/range {v21 .. v21}, Lito;->a()V

    .line 129
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ldam;->getActivity()Landroid/app/Activity;

    move-result-object v22

    .line 70
    new-instance v2, Lddr;

    move-object/from16 v0, v22

    invoke-direct {v2, v0}, Lddr;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ldam;->ai:Lddr;

    .line 71
    new-instance v16, Lcdc;

    move-object/from16 v0, v16

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lcdc;-><init>(Landroid/content/Context;)V

    .line 72
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->b:Lczt;

    invoke-interface {v2}, Lczt;->t()Ldeo;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldam;->X:Ldeo;

    .line 73
    new-instance v2, Lcgk;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldam;->b:Lczt;

    .line 74
    invoke-virtual/range {p0 .. p0}, Ldam;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Ldam;->b:Lczt;

    .line 75
    invoke-interface {v4}, Lczt;->a()Lceo;

    move-result-object v8

    .line 76
    invoke-virtual/range {p0 .. p0}, Ldam;->l()Lczr;

    move-result-object v9

    .line 77
    invoke-virtual/range {p0 .. p0}, Ldam;->e()Ldal;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v15, v0, Ldam;->l:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldam;->aV:Lns;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldam;->aX:Lcjv;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Ldam;->b:Lczt;

    .line 78
    invoke-interface {v4}, Lczt;->F()Ldpa;

    move-result-object v20

    move-object/from16 v4, p0

    move-object/from16 v6, p0

    move-object/from16 v7, p0

    move-object/from16 v10, p0

    move-object/from16 v11, p0

    move-object/from16 v12, p0

    move-object/from16 v14, p0

    move-object/from16 v18, p0

    invoke-direct/range {v2 .. v20}, Lcgk;-><init>(Lczt;Lcet;Landroid/app/LoaderManager;Lcik;Lchw;Lceo;Lcda;Lcgr;Lcgj;Lcfr;Ldal;Lcje;Ljava/util/Map;Lcdc;Lns;Landroid/view/View$OnKeyListener;Lcjv;Ldpa;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ldam;->ak:Lcgk;

    .line 79
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->ak:Lcgk;

    .line 80
    move-object/from16 v0, p0

    iput-object v0, v2, Lcgk;->v:Lcht;

    .line 81
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->ak:Lcgk;

    .line 82
    move-object/from16 v0, p0

    iput-object v0, v2, Lcgk;->w:Lcij;

    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->ak:Lcgk;

    .line 84
    move-object/from16 v0, p0

    iput-object v0, v2, Lcgk;->x:Lckp;

    .line 85
    sget-object v2, Lctb;->bp:Lctd;

    invoke-virtual {v2}, Lctd;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 86
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->ak:Lcgk;

    .line 87
    move-object/from16 v0, p0

    iput-object v0, v2, Lcgk;->y:Lcke;

    .line 88
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->ak:Lcgk;

    .line 89
    move-object/from16 v0, p0

    iput-object v0, v2, Lcgk;->z:Lcil;

    .line 90
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->ab:Lcom/android/mail/browse/ConversationContainer;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldam;->ak:Lcgk;

    invoke-virtual {v2, v3}, Lcom/android/mail/browse/ConversationContainer;->a(Lcgk;)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Ldam;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 92
    invoke-static {v2}, Ldot;->a(Landroid/content/res/Resources;)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Ldam;->Q:Z

    .line 93
    sget v3, Lcdi;->c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Ldam;->R:Z

    .line 94
    sget v3, Lcdn;->s:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Ldam;->ap:I

    .line 95
    sget v3, Lcdk;->v:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Ldam;->aq:I

    .line 96
    sget v3, Lcdk;->Q:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Ldam;->ar:I

    .line 97
    sget v3, Lcdk;->x:I

    .line 98
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Ldam;->W:I

    .line 99
    new-instance v2, Lom;

    invoke-direct {v2}, Lom;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Ldam;->aW:Ljava/util/Map;

    .line 100
    sget-object v4, Lchf;->a:Lche;

    .line 102
    new-instance v5, Lcjm;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldam;->g:Lcom/android/mail/providers/Account;

    .line 103
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->i:Lcom/android/mail/providers/Conversation;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v2, Lcom/android/mail/providers/Conversation;->b:J

    .line 104
    :goto_1
    invoke-interface {v4, v6, v2, v3}, Lche;->a(Lcom/android/mail/providers/Account;J)Lchd;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-direct {v5, v0, v2}, Lcjm;-><init>(Landroid/app/Activity;Lchd;)V

    .line 106
    move-object/from16 v0, p0

    iput-object v0, v5, Lcjm;->e:Lcjo;

    .line 107
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v2, v5}, Lcom/android/mail/browse/ConversationWebView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 108
    invoke-direct/range {p0 .. p0}, Ldam;->P()V

    .line 109
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->i:Lcom/android/mail/providers/Conversation;

    if-eqz v2, :cond_3

    .line 110
    invoke-static {}, Lcvm;->a()Z

    .line 111
    new-instance v2, Lcnq;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldam;->g:Lcom/android/mail/providers/Account;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldam;->i:Lcom/android/mail/providers/Conversation;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcnq;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ldam;->j:Lcnq;

    .line 112
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ldam;->D()V

    .line 113
    sget-object v2, Lctb;->aC:Lctd;

    invoke-virtual {v2}, Lctd;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 114
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->g:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->F:Landroid/net/Uri;

    invoke-static {v2}, Ldot;->b(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 115
    invoke-static {}, Lcvv;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldam;->aN:Ljava/lang/Long;

    .line 116
    invoke-virtual/range {p0 .. p0}, Ldam;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    const/16 v3, 0xc

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v4, v0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 117
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->i:Lcom/android/mail/providers/Conversation;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->i:Lcom/android/mail/providers/Conversation;

    iget-object v2, v2, Lcom/android/mail/providers/Conversation;->u:Landroid/net/Uri;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->g:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->E:Landroid/net/Uri;

    .line 118
    invoke-static {v2}, Ldot;->b(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 119
    new-instance v2, Ldbq;

    .line 120
    move-object/from16 v0, p0

    iget-object v3, v0, Lcxt;->n:Landroid/content/Context;

    .line 121
    move-object/from16 v0, p0

    iget-object v4, v0, Ldam;->i:Lcom/android/mail/providers/Conversation;

    iget-object v4, v4, Lcom/android/mail/providers/Conversation;->u:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Ldam;->g:Lcom/android/mail/providers/Account;

    iget-object v5, v5, Lcom/android/mail/providers/Account;->E:Landroid/net/Uri;

    invoke-direct {v2, v3, v4, v5}, Ldbq;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    .line 122
    invoke-virtual {v2, v3}, Ldbq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 123
    :cond_5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 124
    move-object/from16 v0, p0

    iget-object v3, v0, Ldam;->b:Lczt;

    invoke-interface {v3}, Lczt;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 125
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iput v3, v0, Ldam;->Z:I

    .line 126
    iget v2, v2, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v3, v0, Ldam;->b:Lczt;

    invoke-interface {v3}, Lczt;->d()Lzt;

    move-result-object v3

    invoke-virtual {v3}, Lzt;->h()I

    move-result v3

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Ldam;->aa:I

    .line 127
    sget-object v2, Ldam;->M:Ljava/lang/String;

    const-string v3, "MAILJS_DEEPAUTH is disabled, authorization won\'t work"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 128
    invoke-interface/range {v21 .. v21}, Lito;->a()V

    goto/16 :goto_0

    .line 103
    :cond_6
    const-wide/16 v2, -0x1

    goto/16 :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 16

    .prologue
    .line 1640
    invoke-super/range {p0 .. p3}, Lcxt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1641
    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_1

    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_1

    if-eqz p3, :cond_1

    .line 1642
    const/4 v2, 0x1

    const-string v3, "permissions"

    .line 1643
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "grantResults"

    .line 1644
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v4

    .line 1645
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Ldam;->a(Z[Ljava/lang/String;[I)V

    .line 1728
    :cond_0
    :goto_0
    return-void

    .line 1646
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

    .line 1647
    :cond_2
    move-object/from16 v0, p0

    iget-object v12, v0, Ldam;->aX:Lcjv;

    .line 1648
    invoke-virtual {v12}, Lcjv;->i()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1649
    sget-object v2, Lctb;->bq:Lctd;

    invoke-virtual {v2}, Lctd;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    move/from16 v0, p1

    if-ne v0, v2, :cond_3

    .line 1650
    packed-switch p2, :pswitch_data_0

    .line 1667
    :pswitch_0
    invoke-virtual {v12}, Lcjv;->h()Lcjz;

    move-result-object v2

    iget-object v3, v12, Lcjv;->b:Lcom/android/mail/providers/Message;

    iget-object v3, v3, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    iget-object v4, v12, Lcjv;->l:Lckp;

    iget-object v5, v12, Lcjv;->b:Lcom/android/mail/providers/Message;

    .line 1668
    invoke-interface {v4, v5}, Lckp;->a(Lcom/android/mail/providers/Message;)I

    move-result v4

    .line 1669
    invoke-virtual {v2, v3, v4}, Lcjz;->a(Landroid/net/Uri;I)V

    goto :goto_0

    .line 1651
    :pswitch_1
    const-string v2, "start_millis"

    const-wide/16 v4, 0x0

    .line 1652
    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v12, Lcjv;->e:J

    .line 1653
    const-string v2, "end_millis"

    const-wide/16 v4, 0x0

    .line 1654
    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v12, Lcjv;->f:J

    .line 1655
    invoke-virtual {v12}, Lcjv;->f()V

    goto :goto_0

    .line 1657
    :pswitch_2
    const-string v2, "invalid_email_count"

    const/4 v3, 0x0

    .line 1658
    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1659
    iget-object v3, v12, Lcjv;->k:Landroid/app/Fragment;

    invoke-virtual {v3}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcdr;->w:I

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    .line 1660
    iget-object v3, v12, Lcjv;->k:Landroid/app/Fragment;

    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1662
    iget-boolean v2, v12, Lcjv;->r:Z

    if-nez v2, :cond_0

    .line 1663
    const/4 v2, 0x1

    iput-boolean v2, v12, Lcjv;->q:Z

    .line 1664
    iget-object v2, v12, Lcjv;->j:Landroid/os/Handler;

    iget-object v3, v12, Lcjv;->u:Ljava/lang/Runnable;

    const-wide/16 v4, 0x5dc

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1665
    const/4 v2, 0x1

    iput-boolean v2, v12, Lcjv;->r:Z

    goto/16 :goto_0

    .line 1671
    :cond_3
    sget-object v2, Lctb;->bq:Lctd;

    invoke-virtual {v2}, Lctd;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x6

    move/from16 v0, p1

    if-ne v0, v2, :cond_8

    .line 1672
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_0

    .line 1673
    const-string v2, "draftMessage"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Message;

    .line 1674
    if-eqz v2, :cond_4

    .line 1675
    iput-object v2, v12, Lcjv;->c:Lcom/android/mail/providers/Message;

    .line 1676
    :cond_4
    iget-object v2, v12, Lcjv;->b:Lcom/android/mail/providers/Message;

    if-eqz v2, :cond_6

    .line 1677
    iget-object v2, v12, Lcjv;->b:Lcom/android/mail/providers/Message;

    iget-object v7, v2, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    .line 1678
    iget-object v2, v12, Lcjv;->l:Lckp;

    iget-object v3, v12, Lcjv;->b:Lcom/android/mail/providers/Message;

    invoke-interface {v2, v3}, Lckp;->a(Lcom/android/mail/providers/Message;)I

    move-result v6

    .line 1679
    iget-wide v4, v12, Lcjv;->e:J

    .line 1680
    iget-wide v2, v12, Lcjv;->f:J

    move-wide v8, v2

    move-wide v10, v4

    move v3, v6

    move-object v5, v7

    .line 1685
    :goto_1
    invoke-virtual {v12}, Lcjv;->h()Lcjz;

    move-result-object v2

    .line 1686
    iget-object v4, v12, Lcjv;->c:Lcom/android/mail/providers/Message;

    if-nez v4, :cond_7

    const/4 v4, 0x0

    :goto_2
    const-string v6, "note"

    .line 1687
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "noteHtml"

    .line 1688
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1690
    new-instance v6, Landroid/content/ContentValues;

    const/4 v13, 0x5

    invoke-direct {v6, v13}, Landroid/content/ContentValues;-><init>(I)V

    .line 1691
    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    .line 1692
    const-string v13, "respond"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1693
    const-string v3, "proposedStartTime"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1694
    const-string v3, "proposedEndTime"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1695
    const-string v3, "meetingRequestComment"

    invoke-virtual {v6, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1696
    const-string v3, "meetingRequestCommentHtml"

    invoke-virtual {v6, v3, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1697
    if-eqz v4, :cond_5

    .line 1698
    const-string v3, "rsvpDraftMessageId"

    .line 1699
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 1700
    invoke-virtual {v6, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1701
    :cond_5
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcjz;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1681
    :cond_6
    iget-object v2, v12, Lcjv;->c:Lcom/android/mail/providers/Message;

    iget-object v7, v2, Lcom/android/mail/providers/Message;->as:Landroid/net/Uri;

    .line 1682
    iget-object v2, v12, Lcjv;->c:Lcom/android/mail/providers/Message;

    iget v6, v2, Lcom/android/mail/providers/Message;->at:I

    .line 1683
    iget-object v2, v12, Lcjv;->c:Lcom/android/mail/providers/Message;

    iget-wide v4, v2, Lcom/android/mail/providers/Message;->au:J

    .line 1684
    iget-object v2, v12, Lcjv;->c:Lcom/android/mail/providers/Message;

    iget-wide v2, v2, Lcom/android/mail/providers/Message;->av:J

    move-wide v8, v2

    move-wide v10, v4

    move v3, v6

    move-object v5, v7

    goto :goto_1

    .line 1686
    :cond_7
    iget-object v4, v12, Lcjv;->c:Lcom/android/mail/providers/Message;

    iget-object v4, v4, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    goto :goto_2

    .line 1703
    :cond_8
    sget-object v2, Lctb;->e:Lctd;

    invoke-virtual {v2}, Lctd;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    move/from16 v0, p1

    if-ne v0, v2, :cond_0

    .line 1704
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_0

    .line 1705
    const-string v2, "draftMessage"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Message;

    .line 1706
    if-eqz v2, :cond_9

    .line 1707
    iput-object v2, v12, Lcjv;->c:Lcom/android/mail/providers/Message;

    .line 1708
    :cond_9
    iget-object v2, v12, Lcjv;->b:Lcom/android/mail/providers/Message;

    if-eqz v2, :cond_b

    .line 1709
    iget-object v2, v12, Lcjv;->b:Lcom/android/mail/providers/Message;

    iget-object v5, v2, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    .line 1710
    iget-object v2, v12, Lcjv;->l:Lckp;

    iget-object v3, v12, Lcjv;->b:Lcom/android/mail/providers/Message;

    invoke-interface {v2, v3}, Lckp;->a(Lcom/android/mail/providers/Message;)I

    move-result v2

    move v3, v2

    .line 1713
    :goto_3
    invoke-virtual {v12}, Lcjv;->h()Lcjz;

    move-result-object v2

    .line 1714
    iget-object v4, v12, Lcjv;->c:Lcom/android/mail/providers/Message;

    if-nez v4, :cond_c

    const/4 v4, 0x0

    :goto_4
    const-string v6, "note"

    .line 1715
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "noteHtml"

    .line 1716
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1718
    new-instance v6, Landroid/content/ContentValues;

    const/4 v9, 0x3

    invoke-direct {v6, v9}, Landroid/content/ContentValues;-><init>(I)V

    .line 1719
    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    .line 1720
    const-string v9, "respond"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1721
    const-string v3, "meetingRequestComment"

    invoke-virtual {v6, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1722
    const-string v3, "meetingRequestCommentHtml"

    invoke-virtual {v6, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1723
    if-eqz v4, :cond_a

    .line 1724
    const-string v3, "rsvpDraftMessageId"

    .line 1725
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 1726
    invoke-virtual {v6, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1727
    :cond_a
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcjz;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1711
    :cond_b
    iget-object v2, v12, Lcjv;->c:Lcom/android/mail/providers/Message;

    iget-object v5, v2, Lcom/android/mail/providers/Message;->as:Landroid/net/Uri;

    .line 1712
    iget-object v2, v12, Lcjv;->c:Lcom/android/mail/providers/Message;

    iget v2, v2, Lcom/android/mail/providers/Message;->at:I

    move v3, v2

    goto :goto_3

    .line 1714
    :cond_c
    iget-object v4, v12, Lcjv;->c:Lcom/android/mail/providers/Message;

    iget-object v4, v4, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    goto :goto_4

    .line 1729
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

    .line 1650
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

    .line 130
    sget-object v0, Ldam;->O:Liva;

    .line 131
    sget-object v1, Ljad;->d:Ljad;

    invoke-virtual {v0, v1}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 132
    const-string v1, "onCreate"

    invoke-interface {v0, v1}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v1

    .line 133
    invoke-super {p0, p1}, Lcxt;->onCreate(Landroid/os/Bundle;)V

    .line 134
    invoke-virtual {p0}, Ldam;->E()Ldbk;

    move-result-object v0

    iput-object v0, p0, Ldam;->k:Lcxz;

    .line 135
    new-instance v0, Lcjv;

    .line 136
    iget-object v2, p0, Lcxt;->g:Lcom/android/mail/providers/Account;

    .line 137
    iget-object v3, p0, Ldam;->l:Ljava/util/Map;

    invoke-direct {v0, p0, p0, v2, v3}, Lcjv;-><init>(Landroid/app/Fragment;Lckp;Lcom/android/mail/providers/Account;Ljava/util/Map;)V

    iput-object v0, p0, Ldam;->aX:Lcjv;

    .line 138
    if-eqz p1, :cond_5

    .line 139
    sget-object v0, Ldam;->aU:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Ldam;->av:F

    .line 140
    const-string v0, "attachment_awaiting_permission"

    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Attachment;

    iput-object v0, p0, Ldam;->aE:Lcom/android/mail/providers/Attachment;

    .line 142
    const-string v0, "attachment_message_awaiting_permission"

    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Message;

    iput-object v0, p0, Ldam;->aF:Lcom/android/mail/providers/Message;

    .line 144
    iget-object v2, p0, Ldam;->aX:Lcjv;

    .line 145
    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 146
    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Message;

    iput-object v0, v2, Lcjv;->b:Lcom/android/mail/providers/Message;

    .line 147
    const-string v0, "proposed_start_time"

    .line 148
    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v2, Lcjv;->e:J

    .line 149
    const-string v0, "proposed_end_time"

    .line 150
    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v2, Lcjv;->f:J

    .line 151
    const-string v0, "calendar_in_millis"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, v2, Lcjv;->g:Ljava/util/Calendar;

    .line 153
    iget-object v0, v2, Lcjv;->g:Ljava/util/Calendar;

    const-string v3, "calendar_in_millis"

    .line 154
    invoke-virtual {p1, v3, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 155
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 156
    :cond_0
    const-string v0, "to_show_proposed_time_fallback"

    .line 157
    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcjv;->q:Z

    .line 158
    const-string v0, "existing_rsvp_response"

    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcjv;->d:I

    .line 159
    const-string v0, "more_options_array"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcjv;->s:Ljava/util/ArrayList;

    .line 160
    iget-object v0, v2, Lcjv;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcjv;->s:Ljava/util/ArrayList;

    .line 163
    :cond_1
    iget-object v0, v2, Lcjv;->k:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v3, "ProposeTimeDatePickerDialog"

    .line 164
    invoke-virtual {v0, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 165
    if-eqz v0, :cond_2

    .line 166
    new-instance v3, Lata;

    invoke-direct {v3, v2}, Lata;-><init>(Late;)V

    .line 167
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lata;->a(Z)V

    .line 168
    invoke-virtual {v3, v0}, Lata;->a(Landroid/app/DialogFragment;)V

    .line 169
    instance-of v3, v0, Latb;

    if-eqz v3, :cond_6

    .line 170
    check-cast v0, Latb;

    .line 172
    iput-object v2, v0, Lasm;->a:Lasl;

    .line 178
    :cond_2
    :goto_0
    iget-object v0, v2, Lcjv;->k:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v3, "ProposeTimeTimePickerDialog"

    .line 179
    invoke-virtual {v0, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 180
    if-eqz v0, :cond_3

    .line 181
    new-instance v3, Laut;

    invoke-direct {v3, v2}, Laut;-><init>(Lauy;)V

    .line 182
    invoke-virtual {v3, v0}, Laut;->a(Landroid/app/DialogFragment;)V

    .line 183
    instance-of v3, v0, Lauu;

    if-eqz v3, :cond_7

    .line 184
    check-cast v0, Lauu;

    .line 186
    iput-object v2, v0, Lasm;->a:Lasl;

    .line 192
    :cond_3
    :goto_1
    iget-object v0, v2, Lcjv;->k:Landroid/app/Fragment;

    .line 193
    invoke-virtual {v0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v3, "MoreOptionsDialog"

    .line 194
    invoke-virtual {v0, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldlz;

    .line 195
    if-eqz v0, :cond_4

    .line 196
    iput-object v0, v2, Lcjv;->t:Ldlz;

    .line 197
    invoke-virtual {v2}, Lcjv;->b()Ldma;

    move-result-object v2

    .line 198
    iput-object v2, v0, Ldlz;->a:Ldma;

    .line 199
    :cond_4
    const-string v0, "state-impressed-message-visual-elements"

    .line 200
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iput-object v0, p0, Ldam;->al:Ljava/util/HashSet;

    .line 201
    :cond_5
    invoke-static {}, Lns;->a()Lns;

    move-result-object v0

    iput-object v0, p0, Ldam;->aV:Lns;

    .line 202
    invoke-interface {v1}, Lito;->a()V

    .line 203
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v0

    const-string v1, "Application ready"

    .line 204
    invoke-virtual {v0, v1, v9, v9}, Lcrp;->b(Ljava/lang/String;Ljava/lang/String;Lkwf;)V

    .line 205
    return-void

    .line 174
    :cond_6
    instance-of v3, v0, Latg;

    if-eqz v3, :cond_2

    .line 175
    check-cast v0, Latg;

    .line 177
    iput-object v2, v0, Lasm;->a:Lasl;

    goto :goto_0

    .line 188
    :cond_7
    instance-of v3, v0, Lauz;

    if-eqz v3, :cond_3

    .line 189
    check-cast v0, Lauz;

    .line 191
    iput-object v2, v0, Lasm;->a:Lasl;

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
    .line 1787
    new-instance v0, Ldfs;

    .line 1788
    iget-object v1, p0, Lcxt;->n:Landroid/content/Context;

    .line 1789
    iget-object v2, p0, Ldam;->g:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->F:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Ldfs;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 472
    sget-object v0, Ldam;->O:Liva;

    .line 473
    sget-object v1, Ljad;->d:Ljad;

    invoke-virtual {v0, v1}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 474
    const-string v1, "onCreateView"

    invoke-interface {v0, v1}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v1

    .line 475
    sget-object v0, Ldam;->O:Liva;

    .line 476
    sget-object v2, Ljad;->c:Ljad;

    invoke-virtual {v0, v2}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 477
    const-string v2, "inflateRootView"

    invoke-interface {v0, v2}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v0

    .line 478
    invoke-virtual {p0}, Ldam;->y()I

    move-result v2

    invoke-virtual {p1, v2, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 479
    invoke-interface {v0}, Lito;->a()V

    .line 480
    sget v0, Lcdm;->aO:I

    .line 481
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationContainer;

    iput-object v0, p0, Ldam;->ab:Lcom/android/mail/browse/ConversationContainer;

    .line 482
    iget-object v0, p0, Ldam;->ab:Lcom/android/mail/browse/ConversationContainer;

    sget v3, Lcdm;->be:I

    .line 483
    invoke-virtual {v0, v3}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldam;->ae:Landroid/view/ViewGroup;

    .line 484
    iget-object v0, p0, Ldam;->ae:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 485
    iget-object v0, p0, Ldam;->ae:Landroid/view/ViewGroup;

    .line 486
    sget v3, Lcdo;->C:I

    invoke-virtual {p1, v3, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 487
    sget v0, Lcdm;->w:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldam;->T:Landroid/view/ViewGroup;

    .line 488
    invoke-virtual {p0}, Ldam;->F()V

    .line 489
    new-instance v0, Ldbt;

    .line 490
    iget-object v3, p0, Lcxt;->p:Landroid/os/Handler;

    .line 491
    invoke-direct {v0, p0, v3}, Ldbt;-><init>(Landroid/app/Fragment;Landroid/os/Handler;)V

    iput-object v0, p0, Ldam;->af:Ldbt;

    .line 492
    iget-object v0, p0, Ldam;->af:Ldbt;

    invoke-virtual {v0, v2}, Ldbt;->a(Landroid/view/View;)V

    .line 493
    iget-object v0, p0, Ldam;->ab:Lcom/android/mail/browse/ConversationContainer;

    sget v3, Lcdm;->bf:I

    .line 494
    invoke-virtual {v0, v3}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationWebView;

    iput-object v0, p0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    .line 495
    iget-object v0, p0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    iget-object v3, p0, Ldam;->aj:Ldbl;

    const-string v4, "mail"

    invoke-virtual {v0, v3, v4}, Lcom/android/mail/browse/ConversationWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    invoke-virtual {p0}, Ldam;->b()Z

    move-result v0

    .line 497
    iget-object v3, p0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    .line 498
    iput-boolean v8, v3, Lcom/android/mail/browse/ConversationWebView;->f:Z

    .line 499
    iget-object v3, p0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    .line 500
    iput-boolean v0, v3, Lcom/android/mail/browse/ConversationWebView;->g:Z

    .line 501
    iget-object v0, p0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    iget-object v3, p0, Ldam;->k:Lcxz;

    invoke-virtual {v0, v3}, Lcom/android/mail/browse/ConversationWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 502
    new-instance v0, Ldat;

    invoke-direct {v0, p0}, Ldat;-><init>(Ldam;)V

    .line 503
    iget-object v3, p0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v3, v0}, Lcom/android/mail/browse/ConversationWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 504
    iget-object v0, p0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    .line 505
    sget v0, Lcdm;->fa:I

    .line 506
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ScrollIndicatorsView;

    .line 507
    iget-object v4, p0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    .line 508
    iput-object v4, v0, Lcom/android/mail/browse/ScrollIndicatorsView;->a:Lcis;

    .line 509
    iget-object v4, v0, Lcom/android/mail/browse/ScrollIndicatorsView;->a:Lcis;

    invoke-interface {v4, v0}, Lcis;->a(Lcit;)V

    .line 510
    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 512
    invoke-virtual {p0}, Ldam;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 513
    invoke-virtual {p0}, Ldam;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcdn;->b:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 514
    invoke-virtual {p0}, Ldam;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcdn;->e:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    .line 515
    invoke-static {v0, v3, v4, v5}, Ldlj;->a(Landroid/content/res/Resources;Landroid/webkit/WebSettings;II)V

    .line 516
    invoke-static {}, Ldow;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iget-object v3, p0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, v3, v7}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 518
    :cond_0
    iput-boolean v7, p0, Ldam;->am:Z

    .line 519
    iput-boolean v8, p0, Ldam;->aB:Z

    .line 520
    invoke-interface {v1}, Lito;->a()V

    .line 521
    return-object v2
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 574
    sget-object v0, Ldam;->O:Liva;

    .line 575
    sget-object v1, Ljad;->c:Ljad;

    invoke-virtual {v0, v1}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 576
    const-string v1, "onDestroyView"

    invoke-interface {v0, v1}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v0

    .line 577
    iget-object v1, p0, Ldam;->ab:Lcom/android/mail/browse/ConversationContainer;

    .line 578
    invoke-virtual {v1, v2}, Lcom/android/mail/browse/ConversationContainer;->a(Lcgk;)V

    .line 579
    iget-object v1, p0, Ldam;->V:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    .line 580
    iget-object v1, p0, Ldam;->V:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 581
    :cond_0
    iput-object v2, p0, Ldam;->ak:Lcgk;

    .line 582
    invoke-direct {p0}, Ldam;->O()V

    .line 583
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldam;->am:Z

    .line 584
    iget-object v1, p0, Ldam;->aY:Ldfi;

    if-eqz v1, :cond_1

    .line 585
    iget-object v1, p0, Ldam;->aY:Ldfi;

    invoke-virtual {v1}, Ldfi;->a()V

    .line 586
    :cond_1
    invoke-super {p0}, Lcxt;->onDestroyView()V

    .line 587
    invoke-interface {v0}, Lito;->a()V

    .line 588
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 12

    .prologue
    const/16 v11, 0x32

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1219
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 1220
    iput-object p1, p0, Ldam;->Y:Landroid/view/View;

    .line 1221
    :cond_0
    iget-object v0, p0, Ldam;->Y:Landroid/view/View;

    if-eqz v0, :cond_15

    .line 1222
    iget-object v0, p0, Ldam;->Y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v6

    .line 1223
    iget-object v0, p0, Ldam;->Y:Landroid/view/View;

    invoke-static {v0}, Ldox;->a(Landroid/view/View;)Z

    move-result v3

    .line 1224
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 1225
    :goto_0
    invoke-static {p2, v3}, Ldmy;->a(IZ)Z

    move-result v7

    .line 1226
    invoke-static {p2, v3}, Ldmy;->b(IZ)Z

    move-result v8

    .line 1227
    const/16 v3, 0x13

    if-ne p2, v3, :cond_4

    move v5, v1

    .line 1228
    :goto_1
    const/16 v3, 0x14

    if-ne p2, v3, :cond_5

    move v3, v1

    .line 1229
    :goto_2
    iget-object v4, p0, Ldam;->X:Ldeo;

    invoke-interface {v4}, Ldeo;->x_()Z

    move-result v9

    .line 1231
    if-eqz v9, :cond_6

    if-eqz v7, :cond_6

    sget v4, Lcdm;->be:I

    if-eq v6, v4, :cond_1

    sget v4, Lcdm;->hw:I

    if-eq v6, v4, :cond_1

    sget v4, Lcdm;->gb:I

    if-eq v6, v4, :cond_1

    sget v4, Lcdm;->ds:I

    if-eq v6, v4, :cond_1

    sget v4, Lcdm;->ey:I

    if-ne v6, v4, :cond_6

    :cond_1
    move v4, v1

    .line 1233
    :goto_3
    iget-object v10, p0, Ldam;->X:Ldeo;

    invoke-interface {v10, p3, v4}, Ldeo;->a(Landroid/view/KeyEvent;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1280
    :cond_2
    :goto_4
    return v1

    :cond_3
    move v0, v2

    .line 1224
    goto :goto_0

    :cond_4
    move v5, v2

    .line 1227
    goto :goto_1

    :cond_5
    move v3, v2

    .line 1228
    goto :goto_2

    :cond_6
    move v4, v2

    .line 1231
    goto :goto_3

    .line 1235
    :cond_7
    if-nez v7, :cond_8

    if-eqz v8, :cond_c

    .line 1236
    :cond_8
    if-eqz v9, :cond_f

    sget v4, Lcdm;->be:I

    if-eq v6, v4, :cond_b

    sget v4, Lcdm;->hw:I

    if-eq v6, v4, :cond_b

    sget v4, Lcdm;->gb:I

    if-eq v6, v4, :cond_b

    sget v4, Lcdm;->ds:I

    if-eq v6, v4, :cond_b

    sget v4, Lcdm;->dN:I

    if-ne v6, v4, :cond_9

    if-nez v8, :cond_b

    :cond_9
    sget v4, Lcdm;->ey:I

    if-ne v6, v4, :cond_a

    if-nez v7, :cond_b

    :cond_a
    sget v4, Lcdm;->cc:I

    if-ne v6, v4, :cond_f

    if-eqz v8, :cond_f

    :cond_b
    move v4, v1

    .line 1237
    :goto_5
    if-nez v4, :cond_2

    .line 1239
    :cond_c
    if-nez v5, :cond_d

    if-eqz v3, :cond_13

    .line 1240
    :cond_d
    sget v4, Lcdm;->be:I

    if-eq v6, v4, :cond_2

    .line 1242
    iget-object v4, p0, Ldam;->ab:Lcom/android/mail/browse/ConversationContainer;

    iget-object v6, p0, Ldam;->Y:Landroid/view/View;

    .line 1243
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 1244
    iget-object v8, v4, Lcom/android/mail/browse/ConversationContainer;->p:Ldln;

    new-instance v9, Lceu;

    invoke-direct {v9, v7}, Lceu;-><init>(Ljava/util/Set;)V

    invoke-virtual {v8, v9}, Ldln;->a(Ldlo;)V

    .line 1245
    iget-object v4, v4, Lcom/android/mail/browse/ConversationContainer;->d:Lcgk;

    invoke-virtual {v4, v6, v3, v7}, Lcgk;->a(Landroid/view/View;ZLjava/util/Set;)Landroid/view/View;

    move-result-object v4

    .line 1247
    if-eqz v4, :cond_11

    .line 1249
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1250
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1251
    aget v3, v0, v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v3, v5

    .line 1252
    iget v5, p0, Ldam;->Z:I

    if-le v3, v5, :cond_10

    .line 1253
    iget-object v0, p0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    iget v5, p0, Ldam;->Z:I

    sub-int/2addr v3, v5

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/browse/ConversationWebView;->scrollBy(II)V

    .line 1256
    :cond_e
    :goto_6
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    goto :goto_4

    :cond_f
    move v4, v2

    .line 1236
    goto :goto_5

    .line 1254
    :cond_10
    aget v3, v0, v1

    iget v5, p0, Ldam;->aa:I

    if-ge v3, v5, :cond_e

    .line 1255
    iget-object v3, p0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    aget v0, v0, v1

    iget v5, p0, Ldam;->aa:I

    sub-int/2addr v0, v5

    invoke-virtual {v3, v2, v0}, Lcom/android/mail/browse/ConversationWebView;->scrollBy(II)V

    goto :goto_6

    .line 1258
    :cond_11
    if-nez v0, :cond_2

    .line 1259
    iget-object v0, p0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->getScrollY()I

    move-result v0

    .line 1260
    if-eqz v5, :cond_12

    if-lez v0, :cond_12

    .line 1261
    iget-object v3, p0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    .line 1262
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    neg-int v0, v0

    .line 1263
    invoke-virtual {v3, v2, v0}, Lcom/android/mail/browse/ConversationWebView;->scrollBy(II)V

    goto/16 :goto_4

    .line 1264
    :cond_12
    if-eqz v3, :cond_2

    .line 1265
    iget-object v3, p0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    .line 1266
    invoke-virtual {v3}, Lcom/android/mail/browse/ConversationWebView;->getContentHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v4}, Lcom/android/mail/browse/ConversationWebView;->getScale()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 1267
    iget-object v4, p0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v4}, Lcom/android/mail/browse/ConversationWebView;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    .line 1268
    if-ge v0, v3, :cond_2

    .line 1269
    iget-object v4, p0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    sub-int v0, v3, v0

    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Lcom/android/mail/browse/ConversationWebView;->scrollBy(II)V

    goto/16 :goto_4

    .line 1271
    :cond_13
    const/4 v3, 0x4

    if-ne p2, v3, :cond_14

    sget v3, Lcdm;->be:I

    if-eq v6, v3, :cond_14

    .line 1272
    if-eqz v0, :cond_2

    .line 1273
    iget-object v0, p0, Ldam;->ae:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    goto/16 :goto_4

    .line 1275
    :cond_14
    const/16 v3, 0x42

    if-ne p2, v3, :cond_15

    sget v3, Lcdm;->be:I

    if-ne v6, v3, :cond_15

    .line 1276
    if-eqz v0, :cond_2

    .line 1277
    iget-object v0, p0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, v2, v2}, Lcom/android/mail/browse/ConversationWebView;->scrollTo(II)V

    .line 1278
    iget-object v0, p0, Ldam;->ab:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationContainer;->b()V

    goto/16 :goto_4

    :cond_15
    move v1, v2

    .line 1280
    goto/16 :goto_4
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1518
    iget-boolean v0, p0, Ldam;->an:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldam;->ab:Lcom/android/mail/browse/ConversationContainer;

    .line 1519
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationContainer;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1520
    :goto_0
    if-eqz v0, :cond_0

    .line 1521
    iput-boolean v1, p0, Ldam;->an:Z

    .line 1522
    iget-object v0, p0, Ldam;->ab:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0, p0}, Lcom/android/mail/browse/ConversationContainer;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1524
    iget-object v0, p0, Lcxt;->m:Lchu;

    .line 1526
    if-eqz v0, :cond_0

    .line 1527
    invoke-virtual {p0, v0}, Ldam;->a(Lchu;)V

    .line 1528
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1519
    goto :goto_0
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 1791
    check-cast p2, Ljava/lang/String;

    .line 1792
    iget-object v6, p0, Ldam;->aL:Ljava/lang/Object;

    monitor-enter v6

    .line 1793
    :try_start_0
    iput-object p2, p0, Ldam;->aK:Ljava/lang/String;

    .line 1794
    iget-object v0, p0, Ldam;->aK:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1795
    const-string v0, "oauth2"

    iput-object v0, p0, Ldam;->aM:Ljava/lang/String;

    .line 1796
    iget-object v0, p0, Ldam;->aN:Ljava/lang/Long;

    .line 1797
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1798
    invoke-static {v0, v1}, Ldnt;->a(J)J

    move-result-wide v2

    .line 1799
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "gmail_auth"

    const-string v4, "load_oauth_token"

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1800
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
    .line 1790
    return-void
.end method

.method public onPause()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 536
    iget-object v0, p0, Ldam;->i:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_1

    .line 537
    invoke-static {}, Lcsc;->a()Lcsc;

    move-result-object v0

    .line 538
    iget-object v1, p0, Ldam;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v0, v2, v3}, Lcsc;->c(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 539
    invoke-virtual {p0}, Ldam;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcqz;->b(Landroid/content/Context;)Lcrm;

    move-result-object v1

    invoke-virtual {p0}, Ldam;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcrm;->b(Landroid/view/Window;)V

    .line 540
    :cond_0
    iget-object v1, p0, Ldam;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v0, v2, v3}, Lcsc;->b(J)V

    .line 541
    :cond_1
    iget-object v1, p0, Ldam;->aX:Lcjv;

    .line 542
    iget-boolean v0, v1, Lcjv;->p:Z

    if-eqz v0, :cond_3

    .line 543
    iget-object v0, v1, Lcjv;->o:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    if-nez v0, :cond_2

    .line 544
    iget-object v0, v1, Lcjv;->k:Landroid/app/Fragment;

    .line 545
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcdm;->hl:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iput-object v0, v1, Lcjv;->o:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 546
    :cond_2
    iget-object v0, v1, Lcjv;->o:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v4}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(ZZ)V

    .line 547
    iput-boolean v4, v1, Lcjv;->p:Z

    .line 548
    :cond_3
    invoke-virtual {v1}, Lcjv;->c()V

    .line 549
    iget-boolean v0, v1, Lcjv;->q:Z

    if-eqz v0, :cond_4

    .line 550
    iget-object v0, v1, Lcjv;->j:Landroid/os/Handler;

    iget-object v2, v1, Lcjv;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 551
    :cond_4
    iget-object v0, v1, Lcjv;->t:Ldlz;

    if-eqz v0, :cond_5

    .line 552
    iget-object v0, v1, Lcjv;->t:Ldlz;

    .line 553
    const/4 v1, 0x0

    iput-object v1, v0, Ldlz;->a:Ldma;

    .line 554
    :cond_5
    invoke-super {p0}, Lcxt;->onPause()V

    .line 555
    iget-object v0, p0, Ldam;->ak:Lcgk;

    if-eqz v0, :cond_7

    .line 556
    iget-object v0, p0, Ldam;->ak:Lcgk;

    .line 557
    invoke-virtual {v0}, Lcgk;->c()Lcgl;

    move-result-object v0

    .line 558
    if-eqz v0, :cond_7

    .line 560
    iget-object v1, v0, Lcgl;->i:Lcgk;

    .line 562
    iget-object v0, v1, Lcgk;->A:Ljava/util/List;

    if-nez v0, :cond_6

    .line 563
    iget-object v0, v1, Lcgk;->c:Landroid/content/Context;

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 564
    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->H()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcgk;->A:Ljava/util/List;

    .line 565
    :cond_6
    iget-object v0, v1, Lcgk;->A:Ljava/util/List;

    .line 566
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczw;

    .line 567
    invoke-interface {v0}, Lczw;->a()V

    goto :goto_0

    .line 569
    :cond_7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 1732
    packed-switch p1, :pswitch_data_0

    .line 1757
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

    .line 1733
    :pswitch_0
    invoke-direct {p0, v5, p2, p3}, Ldam;->a(Z[Ljava/lang/String;[I)V

    .line 1756
    :cond_0
    :goto_0
    return-void

    .line 1736
    :pswitch_1
    const-string v0, "android.permission.READ_CALENDAR"

    aget-object v2, p2, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.permission.WRITE_CALENDAR"

    aget-object v2, p2, v5

    .line 1737
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1738
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

    .line 1739
    :cond_2
    packed-switch p1, :pswitch_data_1

    .line 1746
    sget-object v0, Ldam;->M:Ljava/lang/String;

    const-string v2, "Unknown request id: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcqw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 1748
    :goto_2
    aget v2, p3, v5

    if-nez v2, :cond_4

    .line 1749
    iget-object v2, p0, Ldam;->aO:Lcii;

    if-eqz v2, :cond_3

    .line 1750
    iget-object v2, p0, Ldam;->aO:Lcii;

    invoke-interface {v2, p1}, Lcii;->a(I)V

    .line 1751
    iput-object v1, p0, Ldam;->aO:Lcii;

    .line 1752
    :cond_3
    if-eqz v0, :cond_0

    .line 1753
    const-string v1, "granted"

    invoke-static {v0, v1}, Lcec;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1740
    :pswitch_2
    const-string v0, "calendar_show_agenda"

    goto :goto_2

    .line 1742
    :pswitch_3
    const-string v0, "calendar_show_new_time_proposal"

    goto :goto_2

    .line 1744
    :pswitch_4
    const-string v0, "calendar_accept_new_time_proposal"

    goto :goto_2

    .line 1754
    :cond_4
    if-eqz v0, :cond_0

    .line 1755
    const-string v1, "denied"

    invoke-static {v0, v1}, Lcec;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1732
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1739
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
    .line 530
    invoke-super {p0}, Lcxt;->onResume()V

    .line 531
    iget-object v0, p0, Ldam;->aX:Lcjv;

    .line 532
    iget-boolean v1, v0, Lcjv;->q:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcjv;->r:Z

    if-nez v1, :cond_0

    .line 533
    invoke-virtual {v0}, Lcjv;->e()V

    .line 534
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcjv;->q:Z

    .line 535
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 589
    invoke-super {p0, p1}, Lcxt;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 590
    const-string v0, "state-impressed-message-visual-elements"

    iget-object v1, p0, Ldam;->al:Ljava/util/HashSet;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 591
    sget-object v0, Ldam;->aU:Ljava/lang/String;

    invoke-direct {p0}, Ldam;->C()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 592
    const-string v0, "attachment_awaiting_permission"

    iget-object v1, p0, Ldam;->aE:Lcom/android/mail/providers/Attachment;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 593
    const-string v0, "attachment_message_awaiting_permission"

    iget-object v1, p0, Ldam;->aF:Lcom/android/mail/providers/Message;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 594
    iget-object v0, p0, Ldam;->aX:Lcjv;

    .line 595
    iget-object v1, v0, Lcjv;->b:Lcom/android/mail/providers/Message;

    if-eqz v1, :cond_0

    .line 596
    const-string v1, "message"

    iget-object v2, v0, Lcjv;->b:Lcom/android/mail/providers/Message;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 597
    const-string v1, "proposed_start_time"

    iget-wide v2, v0, Lcjv;->e:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 598
    const-string v1, "proposed_end_time"

    iget-wide v2, v0, Lcjv;->f:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 599
    const-string v1, "to_show_proposed_time_fallback"

    iget-boolean v2, v0, Lcjv;->q:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 600
    const-string v1, "existing_rsvp_response"

    iget v2, v0, Lcjv;->d:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 601
    const-string v1, "more_options_array"

    iget-object v2, v0, Lcjv;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 602
    iget-object v1, v0, Lcjv;->g:Ljava/util/Calendar;

    if-eqz v1, :cond_0

    .line 603
    const-string v1, "calendar_in_millis"

    iget-object v0, v0, Lcjv;->g:Ljava/util/Calendar;

    .line 604
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 605
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 606
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 526
    invoke-super {p0}, Lcxt;->onStart()V

    .line 527
    iget-object v0, p0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->onResume()V

    .line 529
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->onPause()V

    .line 572
    :cond_0
    invoke-super {p0}, Lcxt;->onStop()V

    .line 573
    return-void
.end method

.method public q()V
    .locals 5

    .prologue
    .line 1574
    sget-object v0, Ldam;->O:Liva;

    .line 1575
    sget-object v1, Ljad;->c:Ljad;

    invoke-virtual {v0, v1}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 1576
    const-string v1, "onConversationSeen"

    invoke-interface {v0, v1}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v2

    .line 1577
    invoke-super {p0}, Lcxt;->q()V

    .line 1578
    iget-boolean v0, p0, Ldam;->w:Z

    if-nez v0, :cond_0

    .line 1579
    iget-object v0, p0, Ldam;->ab:Lcom/android/mail/browse/ConversationContainer;

    sget v1, Lcdm;->ba:I

    .line 1580
    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcgi;

    .line 1581
    if-eqz v0, :cond_0

    .line 1582
    invoke-interface {v0}, Lcgi;->a()V

    .line 1583
    :cond_0
    invoke-static {}, Lcdy;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1584
    invoke-static {}, Ldmx;->a()Ldmv;

    .line 1585
    :cond_1
    sget-object v0, Lctb;->bL:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1586
    const/4 v0, 0x0

    .line 1588
    iget-object v1, p0, Lcxt;->m:Lchu;

    .line 1590
    if-eqz v1, :cond_5

    .line 1591
    invoke-virtual {v1}, Lchu;->isLast()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1592
    invoke-virtual {v1}, Lchu;->moveToLast()Z

    .line 1593
    :cond_2
    invoke-virtual {v1}, Lchu;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v0

    move-object v1, v0

    .line 1594
    :goto_0
    if-eqz v1, :cond_3

    .line 1595
    invoke-virtual {p0}, Ldam;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 1596
    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->w()Lcvq;

    move-result-object v0

    .line 1597
    if-eqz v0, :cond_3

    .line 1598
    const/4 v3, 0x0

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0, v3, v4, v1}, Lcvq;->a(ILjava/util/List;Lcom/android/mail/providers/Message;)V

    .line 1599
    :cond_3
    iget-object v0, p0, Ldam;->ad:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcip;

    .line 1600
    invoke-interface {v0}, Lcip;->c()V

    goto :goto_1

    .line 1602
    :cond_4
    invoke-interface {v2}, Lito;->a()V

    .line 1603
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

    .line 1500
    iget-object v3, p0, Ldam;->r:Lcom/android/mail/ui/ConversationViewState;

    .line 1501
    iget-object v0, v3, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1502
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1504
    iget-object v5, v3, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    .line 1505
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->d:I

    if-eqz v0, :cond_1

    move v0, v2

    .line 1506
    :goto_0
    if-eqz v0, :cond_0

    move v0, v2

    .line 1510
    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Ldam;->g:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldam;->g:Lcom/android/mail/providers/Account;

    const-wide v2, 0x800000000L

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1512
    :goto_2
    return v0

    :cond_1
    move v0, v1

    .line 1505
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1509
    goto :goto_1

    .line 1512
    :cond_3
    invoke-super {p0}, Lcxt;->r()Z

    move-result v0

    goto :goto_2
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 1125
    invoke-super {p0}, Lcxt;->s()V

    .line 1127
    iget-object v0, p0, Lcxt;->m:Lchu;

    .line 1129
    if-eqz v0, :cond_0

    .line 1130
    invoke-virtual {p0, v0}, Ldam;->a(Lchu;)V

    .line 1131
    :cond_0
    return-void
.end method

.method protected final t()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 1531
    iget-object v0, p0, Ldam;->b:Lczt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    .line 1532
    iget-object v8, p0, Lcxt;->m:Lchu;

    .line 1533
    iget-object v3, p0, Ldam;->l:Ljava/util/Map;

    .line 1534
    iget-object v1, p0, Ldam;->i:Lcom/android/mail/providers/Conversation;

    if-nez v1, :cond_1

    iget-object v1, p0, Ldam;->f:Ljava/lang/String;

    move-object v7, v1

    .line 1535
    :goto_0
    iget-object v9, p0, Ldam;->g:Lcom/android/mail/providers/Account;

    iget-object v6, p0, Ldam;->aK:Ljava/lang/String;

    .line 1537
    if-eqz v8, :cond_4

    .line 1539
    new-instance v4, Lcsy;

    invoke-direct {v4, v0}, Lcsy;-><init>(Landroid/content/Context;)V

    .line 1540
    new-instance v5, Lcdc;

    invoke-direct {v5, v0}, Lcdc;-><init>(Landroid/content/Context;)V

    .line 1541
    invoke-virtual {v8}, Lchu;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1542
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "trying to print without a conversation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1535
    :cond_1
    iget-object v1, p0, Ldam;->i:Lcom/android/mail/providers/Conversation;

    iget-object v2, p0, Ldam;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/mail/providers/Conversation;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    .line 1543
    :cond_2
    invoke-virtual {v8}, Lchu;->b()Lcom/android/mail/providers/Conversation;

    move-result-object v1

    .line 1544
    iget-object v2, v1, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    .line 1545
    iget-object v1, v1, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    iget v1, v1, Lcom/android/mail/providers/ConversationInfo;->b:I

    .line 1546
    invoke-virtual {v4, v2, v1}, Lcsy;->a(Ljava/lang/String;I)V

    .line 1547
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1548
    :cond_3
    invoke-virtual {v8}, Lchu;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v2

    .line 1549
    invoke-static/range {v0 .. v5}, Lcsz;->a(Landroid/content/Context;Landroid/content/res/Resources;Lcom/android/mail/providers/Message;Ljava/util/Map;Lcsy;Lcdc;)V

    .line 1550
    invoke-virtual {v8}, Lchu;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1551
    invoke-virtual {v4, v10}, Lcsy;->a(Z)Ljava/lang/String;

    move-result-object v1

    .line 1553
    invoke-virtual {v8}, Lchu;->b()Lcom/android/mail/providers/Conversation;

    move-result-object v2

    iget-object v3, v2, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    move-object v2, v7

    move v4, v10

    move-object v5, v9

    invoke-static/range {v0 .. v6}, Lcsz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 1554
    :cond_4
    return-void
.end method

.method protected final u()V
    .locals 3

    .prologue
    .line 1555
    invoke-virtual {p0}, Ldam;->N()Lcgp;

    move-result-object v0

    .line 1556
    if-eqz v0, :cond_0

    .line 1557
    invoke-virtual {p0}, Ldam;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Ldam;->g:Lcom/android/mail/providers/Account;

    .line 1558
    iget-object v0, v0, Lcgp;->h:Lcnr;

    .line 1559
    invoke-static {v1, v2, v0}, Lcky;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcnr;)V

    .line 1560
    :cond_0
    return-void
.end method

.method protected final v()V
    .locals 3

    .prologue
    .line 1561
    invoke-virtual {p0}, Ldam;->N()Lcgp;

    move-result-object v0

    .line 1562
    if-eqz v0, :cond_0

    .line 1563
    invoke-virtual {p0}, Ldam;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Ldam;->g:Lcom/android/mail/providers/Account;

    .line 1564
    iget-object v0, v0, Lcgp;->h:Lcnr;

    .line 1565
    invoke-static {v1, v2, v0}, Lcky;->c(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcnr;)V

    .line 1566
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 417
    sget-object v0, Ldam;->O:Liva;

    .line 418
    sget-object v1, Ljad;->c:Ljad;

    invoke-virtual {v0, v1}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 419
    const-string v1, "prepareAnimateClosed"

    invoke-interface {v0, v1}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v0

    .line 420
    iget-object v1, p0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationWebView;->stopLoading()V

    .line 421
    invoke-virtual {p0}, Ldam;->M()V

    .line 422
    iget-object v1, p0, Ldam;->af:Ldbt;

    .line 423
    iget-object v2, v1, Ldbt;->d:Landroid/os/Handler;

    iget-object v3, v1, Ldbt;->j:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 424
    iget-object v2, v1, Ldbt;->h:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 425
    const/4 v2, 0x1

    iput-boolean v2, v1, Ldbt;->g:Z

    .line 426
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v1

    const-string v2, "ProgressTimerId"

    .line 427
    invoke-virtual {v1, v2, v4, v4}, Lcrp;->a(Ljava/lang/String;Ljava/lang/String;Lkwf;)V

    .line 428
    iget-object v1, p0, Ldam;->V:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    .line 429
    iget-object v1, p0, Ldam;->V:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 430
    :cond_0
    iget-object v1, p0, Ldam;->ab:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationContainer;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 431
    invoke-interface {v0}, Lito;->a()V

    .line 432
    return-void
.end method

.method protected y()I
    .locals 1

    .prologue
    .line 522
    sget v0, Lcdo;->D:I

    return v0
.end method

.method protected z()Lduy;
    .locals 1

    .prologue
    .line 1007
    const/4 v0, 0x0

    return-object v0
.end method
