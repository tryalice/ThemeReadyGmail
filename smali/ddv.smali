.class public Lddv;
.super Ldbd;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcji;
.implements Lclk;
.implements Lcln;
.implements Lcma;
.implements Lcmb;
.implements Lcmc;
.implements Lcmv;
.implements Lcnf;
.implements Lcnu;
.implements Lcof;
.implements Lcvk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldbd;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Landroid/view/View$OnKeyListener;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Lcji;",
        "Lclk;",
        "Lcln;",
        "Lcma;",
        "Lcmb;",
        "Lcmc;",
        "Lcmv;",
        "Lcnf;",
        "Lcnu;",
        "Lcof;",
        "Lcvk;"
    }
.end annotation


# static fields
.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final N:Ljbg;

.field public static final aT:Ljava/lang/String;


# instance fields
.field public final O:Lcvj;

.field public P:Z

.field public Q:Z

.field public R:I

.field public S:Landroid/view/ViewGroup;

.field public T:Lcom/android/mail/browse/ConversationViewHeader;

.field public U:Landroid/animation/AnimatorSet;

.field public V:I

.field public W:Ldhy;

.field public X:Landroid/view/View;

.field public Y:I

.field public Z:I

.field public aA:Z

.field public aB:J

.field public final aC:Ljava/util/Map;
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

.field public aD:Lcom/android/mail/providers/Attachment;

.field public aE:Lcom/android/mail/providers/Message;

.field public aF:Z

.field public aG:Z

.field public aH:Z

.field public aI:Lizu;

.field public aJ:Ljava/lang/String;

.field public final aK:Ljava/lang/Object;

.field public aL:Ljava/lang/String;

.field public aM:Ljava/lang/Long;

.field public aN:Lclz;

.field public final aO:Landroid/database/DataSetObserver;

.field public final aP:Ljava/lang/Runnable;

.field public final aQ:Ljava/lang/Runnable;

.field public aR:Z

.field public aS:Z

.field public aU:Lqz;

.field public aV:Ljava/util/Map;
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

.field public aW:Lcnm;

.field public aX:Ldiy;

.field public aY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lczk;",
            ">;"
        }
    .end annotation
.end field

.field public final aZ:Ljava/lang/Runnable;

.field public aa:Lcom/android/mail/browse/ConversationContainer;

.field public ab:Lcom/android/mail/browse/ConversationWebView;

.field public ac:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcmg;",
            ">;"
        }
    .end annotation
.end field

.field public ad:Landroid/view/ViewGroup;

.field public ae:Ldfd;

.field public af:Lcom/android/mail/ui/toastbar/ActionableToastBar;

.field public ag:Ldoy;

.field public ah:Ldhb;

.field public final ai:Ldev;

.field public aj:Lckb;

.field public ak:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lihs;",
            ">;"
        }
    .end annotation
.end field

.field public al:Z

.field public am:Z

.field public an:Ljava/lang/String;

.field public ao:I

.field public ap:I

.field public aq:I

.field public ar:I

.field public as:Z

.field public at:Lckz;

.field public au:F

.field public av:I

.field public aw:I

.field public ax:Z

.field public final ay:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final az:Lsa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final ba:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1759
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 1760
    sput-object v0, Lddv;->L:Ljava/lang/String;

    .line 1761
    sget-object v0, Lczk;->a:Ljava/lang/String;

    sput-object v0, Lddv;->M:Ljava/lang/String;

    .line 1762
    const-string v0, "ConversationViewFragment"

    invoke-static {v0}, Ljbg;->a(Ljava/lang/String;)Ljbg;

    move-result-object v0

    sput-object v0, Lddv;->N:Ljbg;

    .line 1763
    const-class v0, Lddv;

    .line 1764
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "webview-y-percent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lddv;->aT:Ljava/lang/String;

    .line 1765
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ldbd;-><init>()V

    .line 2
    new-instance v0, Lcvj;

    invoke-direct {v0, p0}, Lcvj;-><init>(Lcvk;)V

    iput-object v0, p0, Lddv;->O:Lcvj;

    .line 3
    iput v2, p0, Lddv;->R:I

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lddv;->ac:Ljava/util/Set;

    .line 5
    new-instance v0, Ldev;

    .line 6
    invoke-direct {v0, p0}, Ldev;-><init>(Lddv;)V

    .line 7
    iput-object v0, p0, Lddv;->ai:Ldev;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lddv;->ak:Ljava/util/HashSet;

    .line 9
    iput v2, p0, Lddv;->ar:I

    .line 10
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lddv;->ay:Ljava/util/Queue;

    .line 11
    new-instance v0, Lsa;

    invoke-direct {v0}, Lsa;-><init>()V

    iput-object v0, p0, Lddv;->az:Lsa;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lddv;->aC:Ljava/util/Map;

    .line 13
    iput-boolean v2, p0, Lddv;->aF:Z

    .line 14
    iput-boolean v2, p0, Lddv;->aG:Z

    .line 15
    iput-boolean v2, p0, Lddv;->aH:Z

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lddv;->aJ:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lddv;->aK:Ljava/lang/Object;

    .line 18
    const-string v0, "gx"

    iput-object v0, p0, Lddv;->aL:Ljava/lang/String;

    .line 19
    new-instance v0, Lddx;

    invoke-direct {v0, p0}, Lddx;-><init>(Lddv;)V

    iput-object v0, p0, Lddv;->aO:Landroid/database/DataSetObserver;

    .line 20
    new-instance v0, Ldel;

    const-string v1, "onProgressDismiss"

    invoke-direct {v0, p0, v1, p0}, Ldel;-><init>(Lddv;Ljava/lang/String;Landroid/app/Fragment;)V

    iput-object v0, p0, Lddv;->aP:Ljava/lang/Runnable;

    .line 21
    new-instance v0, Lden;

    const-string v1, "onHeaderAnimated"

    invoke-direct {v0, p0, v1, p0}, Lden;-><init>(Lddv;Ljava/lang/String;Landroid/app/Fragment;)V

    iput-object v0, p0, Lddv;->aQ:Ljava/lang/Runnable;

    .line 22
    iput-boolean v2, p0, Lddv;->aR:Z

    .line 23
    iput-boolean v2, p0, Lddv;->aS:Z

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lddv;->aY:Ljava/util/Map;

    .line 25
    new-instance v0, Ldef;

    invoke-direct {v0, p0}, Ldef;-><init>(Lddv;)V

    iput-object v0, p0, Lddv;->aZ:Ljava/lang/Runnable;

    .line 26
    new-instance v0, Ldeh;

    invoke-direct {v0, p0}, Ldeh;-><init>(Lddv;)V

    iput-object v0, p0, Lddv;->ba:Ljava/lang/Runnable;

    .line 27
    return-void
.end method

.method private final A()Landroid/animation/Animator;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 431
    iget-object v0, p0, Lddv;->S:Landroid/view/ViewGroup;

    .line 432
    invoke-virtual {p0}, Lddv;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0228 # @color/list_background_color

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 433
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 434
    iget-object v0, p0, Lddv;->aa:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 435
    iget-object v0, p0, Lddv;->T:Lcom/android/mail/browse/ConversationViewHeader;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lddv;->T:Lcom/android/mail/browse/ConversationViewHeader;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->setVisibility(I)V

    .line 437
    :cond_0
    iget-object v0, p0, Lddv;->S:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 438
    iget-object v0, p0, Lddv;->S:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 439
    iget-object v0, p0, Lddv;->S:Landroid/view/ViewGroup;

    invoke-static {v0}, Ldtm;->c(Landroid/view/View;)V

    .line 440
    iget-object v0, p0, Lddv;->S:Landroid/view/ViewGroup;

    const-string v1, "alpha"

    new-array v2, v3, [F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v4

    .line 441
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 442
    const-wide/16 v2, 0x5d

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 443
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 444
    new-instance v1, Ldea;

    invoke-direct {v1, p0}, Ldea;-><init>(Lddv;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 454
    :cond_1
    :goto_0
    return-object v0

    .line 446
    :cond_2
    const/4 v0, 0x0

    .line 447
    iget-object v1, p0, Lddv;->T:Lcom/android/mail/browse/ConversationViewHeader;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lddv;->T:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationViewHeader;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 448
    iget-object v0, p0, Lddv;->T:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationViewHeader;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 449
    iget-object v0, p0, Lddv;->T:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationViewHeader;->getAlpha()F

    move-result v1

    .line 450
    iget-object v0, p0, Lddv;->T:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-static {v0}, Ldtm;->c(Landroid/view/View;)V

    .line 451
    iget-object v0, p0, Lddv;->T:Lcom/android/mail/browse/ConversationViewHeader;

    const-string v2, "alpha"

    new-array v3, v3, [F

    aput v5, v3, v4

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 452
    const/high16 v2, 0x428c0000    # 70.0f

    mul-float/2addr v1, v2

    float-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 453
    new-instance v1, Ldeb;

    invoke-direct {v1, p0}, Ldeb;-><init>(Lddv;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0
.end method

.method private final B()V
    .locals 2

    .prologue
    .line 455
    invoke-virtual {p0}, Lddv;->getView()Landroid/view/View;

    move-result-object v0

    .line 456
    if-eqz v0, :cond_0

    .line 457
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ldec;

    invoke-direct {v1, p0}, Ldec;-><init>(Lddv;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 458
    :cond_0
    return-void
.end method

.method private final C()F
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 587
    iget-object v1, p0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

    if-nez v1, :cond_1

    .line 597
    :cond_0
    :goto_0
    return v0

    .line 589
    :cond_1
    iget-object v1, p0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationWebView;->getScrollY()I

    move-result v1

    .line 590
    iget-object v2, p0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v2}, Lcom/android/mail/browse/ConversationWebView;->getHeight()I

    move-result v2

    .line 591
    iget-object v3, p0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v3}, Lcom/android/mail/browse/ConversationWebView;->getContentHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

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

.method private final D()V
    .locals 2

    .prologue
    .line 598
    iget v0, p0, Lddv;->ar:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 599
    invoke-virtual {p0}, Lddv;->e()Lddu;

    move-result-object v0

    iget-object v1, p0, Lddv;->aO:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lddu;->n(Landroid/database/DataSetObserver;)V

    .line 600
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lddv;->ar:I

    .line 601
    return-void
.end method

.method private final E()V
    .locals 2

    .prologue
    .line 1149
    iget-object v0, p0, Lddv;->g:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Lddv;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    .line 1150
    iget-object v1, p0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

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

.method private final a(Lcjs;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 955
    invoke-virtual {p1}, Lcjs;->a()I

    move-result v1

    .line 956
    iget-object v0, p0, Lddv;->aa:Lcom/android/mail/browse/ConversationContainer;

    .line 957
    iget-object v0, v0, Lcom/android/mail/browse/ConversationContainer;->p:Ldqd;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 958
    iget-object v0, v0, Ldqd;->a:Ljava/util/Map;

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
    iget-object v2, p0, Lddv;->aj:Lckb;

    iget-object v3, p0, Lddv;->aa:Lcom/android/mail/browse/ConversationContainer;

    const/4 v4, 0x1

    invoke-virtual {v2, p1, v0, v3, v4}, Lckb;->a(Lcjs;Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 965
    if-nez v0, :cond_0

    .line 966
    iget-object v0, p0, Lddv;->aa:Lcom/android/mail/browse/ConversationContainer;

    .line 967
    iget-object v3, v0, Lcom/android/mail/browse/ConversationContainer;->p:Ldqd;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Ldqd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 968
    invoke-virtual {v0, v2, v5}, Lcom/android/mail/browse/ConversationContainer;->a(Landroid/view/View;Z)V

    .line 969
    :cond_0
    iget-object v0, p0, Lddv;->aa:Lcom/android/mail/browse/ConversationContainer;

    .line 970
    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationContainer;->a(Landroid/view/View;)V

    .line 971
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 973
    invoke-virtual {p1, v0}, Lcjs;->a(I)Z

    .line 975
    iput-boolean v5, p1, Lcjs;->c:Z

    .line 976
    return v0

    .line 961
    :cond_1
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lcom/android/mail/ui/MailActivity;Ldbc;)Lcom/android/mail/browse/ConversationItemView;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 339
    iget-object v0, p0, Lddv;->S:Landroid/view/ViewGroup;

    sget v1, Lchd;->v:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 340
    invoke-virtual {p2}, Ldbc;->c()Ldle;

    move-result-object v5

    .line 341
    if-nez v0, :cond_0

    .line 342
    new-instance v0, Lcom/android/mail/browse/ConversationItemView;

    iget-object v1, p0, Lddv;->g:Lcom/android/mail/providers/Account;

    invoke-interface {v5}, Ldle;->C()Lcmi;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/android/mail/browse/ConversationItemView;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcmi;)V

    .line 343
    invoke-virtual {v0, v3}, Lcom/android/mail/browse/ConversationItemView;->setAlpha(F)V

    .line 344
    sget v1, Lchd;->v:I

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationItemView;->setId(I)V

    .line 345
    iget-object v1, p0, Lddv;->S:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 350
    :goto_0
    iget-object v1, p0, Lddv;->h:Lcom/android/mail/providers/Conversation;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lddv;->o()Lcom/android/mail/providers/Folder;

    move-result-object v4

    const/4 v6, 0x1

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/browse/ConversationItemView;->a(Lcom/android/mail/providers/Conversation;Lddc;Lcom/android/mail/ui/ConversationCheckedSet;Lcom/android/mail/providers/Folder;Ldle;Z)V

    .line 351
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

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;)Lddv;
    .locals 3

    .prologue
    .line 28
    invoke-static {p0, p1}, Ldqr;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Ldcd;

    invoke-direct {v0}, Ldcd;-><init>()V

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
    invoke-virtual {v0, v1}, Lddv;->setArguments(Landroid/os/Bundle;)V

    .line 36
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Lddv;

    invoke-direct {v0}, Lddv;-><init>()V

    goto :goto_0
.end method

.method static final synthetic a(Lcom/android/mail/browse/ConversationWebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1758
    invoke-virtual {p0, p1}, Lcom/android/mail/browse/ConversationWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcre;ZZ)V
    .locals 8

    .prologue
    .line 927
    sget-object v0, Lddv;->N:Ljbg;

    .line 928
    sget-object v1, Ljgj;->d:Ljgj;

    invoke-virtual {v0, v1}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v0

    .line 929
    const-string v1, "renderMessage"

    invoke-interface {v0, v1}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v7

    .line 930
    iget-object v1, p0, Lddv;->aj:Lckb;

    iget-object v0, p0, Lddv;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 931
    invoke-virtual {v0, p1}, Lcom/android/mail/ui/ConversationViewState;->a(Lcre;)Z

    move-result v5

    .line 932
    invoke-virtual {p0}, Lddv;->z()Ldzi;

    move-result-object v6

    .line 934
    new-instance v0, Lckg;

    iget-object v2, v1, Lckb;->d:Lcgt;

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lckg;-><init>(Lckb;Lcgt;Lcre;ZZLdzi;)V

    invoke-virtual {v1, v0}, Lckb;->a(Lcjs;)I

    move-result v1

    .line 936
    iget-object v0, p0, Lddv;->aj:Lckb;

    invoke-virtual {v0, v1}, Lckb;->a(I)Lcjs;

    move-result-object v0

    check-cast v0, Lckg;

    .line 937
    iget-object v2, p0, Lddv;->aj:Lckb;

    .line 938
    new-instance v3, Lckf;

    iget-object v4, v2, Lckb;->v:Lclk;

    .line 939
    invoke-direct {v3, v2, v4, v0}, Lckf;-><init>(Lckb;Lclk;Lckg;)V

    .line 940
    invoke-virtual {v2, v3}, Lckb;->a(Lcjs;)I

    move-result v0

    .line 942
    invoke-virtual {p0, v1}, Lddv;->e(I)I

    move-result v1

    .line 943
    invoke-virtual {p0, v0}, Lddv;->e(I)I

    move-result v2

    .line 944
    iget-object v0, p0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationWebView;->c(I)I

    move-result v3

    .line 945
    iget-object v0, p0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationWebView;->c(I)I

    move-result v5

    .line 946
    iget-object v0, p0, Lddv;->ah:Ldhb;

    iget-object v4, p0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

    .line 947
    invoke-virtual {v4, v1}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v1

    add-int v4, v1, v3

    iget-object v1, p0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

    .line 948
    invoke-virtual {v1, v2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v1

    add-int/2addr v5, v1

    iget-object v1, p0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

    iget v2, p0, Lddv;->aq:I

    .line 949
    invoke-virtual {v1, v2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 950
    invoke-virtual/range {v0 .. v6}, Ldhb;->a(Ldhc;ZZIII)V

    .line 951
    invoke-interface {v7}, Lizu;->a()V

    .line 952
    return-void
.end method

.method private final a(Ldez;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1128
    iget-object v0, p0, Lddv;->af:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iget-object v1, p0, Lddv;->ag:Ldoy;

    .line 1129
    iget-object v2, p1, Ldez;->c:Lddv;

    invoke-virtual {v2}, Lddv;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lchi;->s:I

    iget v6, p1, Ldez;->a:I

    new-array v7, v4, [Ljava/lang/Object;

    iget v8, p1, Ldez;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1130
    sget v3, Lchk;->gl:I

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldoy;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 1131
    return-void
.end method

.method private final a(Ljava/lang/Runnable;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 325
    if-eqz p2, :cond_2

    .line 326
    iget-object v0, p0, Lddv;->T:Lcom/android/mail/browse/ConversationViewHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->setAlpha(F)V

    .line 327
    iget-object v0, p0, Lddv;->T:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationViewHeader;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lddv;->T:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationViewHeader;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 329
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-boolean v0, p0, Lddv;->P:Z

    if-eqz v0, :cond_1

    .line 330
    const-wide/16 v0, 0x4b

    .line 332
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldep;

    const-string v2, "CVF temporaryConversationHeader"

    invoke-direct {v1, p0, v2, p1}, Ldep;-><init>(Lddv;Ljava/lang/String;Ljava/lang/Runnable;)V

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
    iget-object v0, p0, Lddv;->T:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationViewHeader;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lddv;->b:Lddc;

    invoke-interface {v0}, Lddc;->x()Ldcp;

    move-result-object v0

    invoke-interface {v0}, Ldcp;->s()V

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

    .line 1715
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aget-object v1, p2, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1716
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

    .line 1717
    :cond_1
    aget v0, p3, v4

    if-nez v0, :cond_5

    .line 1718
    iget-object v0, p0, Lddv;->aD:Lcom/android/mail/providers/Attachment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lddv;->aE:Lcom/android/mail/providers/Message;

    if-nez v0, :cond_3

    .line 1719
    :cond_2
    sget-object v0, Lcug;->a:Ljava/lang/String;

    const-string v1, "attachment %s or message %s missing in onRequestPermissionResult"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lddv;->aD:Lcom/android/mail/providers/Attachment;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lddv;->aE:Lcom/android/mail/providers/Message;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1720
    :cond_3
    new-instance v0, Lchv;

    .line 1721
    invoke-virtual {p0}, Lddv;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lchv;-><init>(Landroid/content/Context;Lcic;)V

    .line 1722
    invoke-virtual {p0}, Lddv;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 1723
    iput-object v1, v0, Lchv;->h:Landroid/app/FragmentManager;

    .line 1724
    iget-object v1, p0, Lddv;->aD:Lcom/android/mail/providers/Attachment;

    .line 1725
    iput-object v1, v0, Lchv;->c:Lcom/android/mail/providers/Attachment;

    .line 1726
    iget-object v1, p0, Lddv;->aE:Lcom/android/mail/providers/Message;

    .line 1727
    iput-object v1, v0, Lchv;->b:Lcom/android/mail/providers/Message;

    .line 1728
    invoke-virtual {v0}, Lchv;->b()Ljava/lang/String;

    move-result-object v2

    .line 1729
    iget-object v0, p0, Lddv;->aD:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v0

    .line 1730
    invoke-static {v0}, Ldti;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1731
    if-eqz p1, :cond_4

    .line 1732
    const-string v0, "storage_attachment_eas"

    .line 1733
    :goto_1
    const-string v1, "granted"

    .line 1734
    invoke-static {v0, v1}, Lcht;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1735
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "attachment"

    iget-object v4, p0, Lddv;->aD:Lcom/android/mail/providers/Attachment;

    iget v4, v4, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v4, v4

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1743
    :goto_2
    return-void

    .line 1733
    :cond_4
    const-string v0, "storage_attachment"

    goto :goto_1

    .line 1737
    :cond_5
    invoke-virtual {p0}, Lddv;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lchk;->fL:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1738
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1739
    if-eqz p1, :cond_6

    .line 1740
    const-string v0, "storage_attachment_eas"

    .line 1741
    :goto_3
    const-string v1, "denied"

    .line 1742
    invoke-static {v0, v1}, Lcht;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1741
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

    .line 1346
    .line 1347
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1348
    iget-object v3, p0, Lddv;->aa:Lcom/android/mail/browse/ConversationContainer;

    .line 1349
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

    .line 1350
    iget-object v5, v3, Lcom/android/mail/browse/ConversationContainer;->d:Lckb;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lckb;->a(I)Lcjs;

    move-result-object v5

    .line 1351
    iget-object v6, v3, Lcom/android/mail/browse/ConversationContainer;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciq;

    .line 1352
    if-eqz v0, :cond_0

    iget-object v6, v0, Lciq;->a:Landroid/view/View;

    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    .line 1353
    iget-object v0, v0, Lciq;->a:Landroid/view/View;

    invoke-virtual {v5, v0}, Lcjs;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1356
    :goto_1
    iget-object v3, p0, Lddv;->aj:Lckb;

    invoke-virtual {v3}, Lckb;->c()Lckc;

    move-result-object v3

    .line 1357
    if-eqz v3, :cond_2

    .line 1359
    iput-boolean v1, v3, Lcjs;->c:Z

    .line 1360
    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1361
    const-string v0, "replaceMessageBodies([\'%s\'])"

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "\',\'"

    .line 1362
    invoke-static {v4, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 1363
    invoke-virtual {p0, v0, v3}, Lddv;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1365
    :goto_2
    return v1

    :cond_3
    move v1, v0

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method static a([I[I)[Lcip;
    .locals 6

    .prologue
    .line 1132
    array-length v1, p0

    .line 1133
    new-array v2, v1, [Lcip;

    .line 1134
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1135
    new-instance v3, Lcip;

    aget v4, p0, v0

    aget v5, p1, v0

    invoke-direct {v3, v4, v5}, Lcip;-><init>(II)V

    aput-object v3, v2, v0

    .line 1136
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1137
    :cond_0
    return-object v2
.end method

.method private final c(Lcre;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1366
    iget-object v0, p0, Lddv;->aj:Lckb;

    invoke-virtual {v0}, Lckb;->b()Lckc;

    move-result-object v4

    .line 1367
    if-eqz v4, :cond_5

    .line 1368
    iget-object v5, p0, Lddv;->aa:Lcom/android/mail/browse/ConversationContainer;

    .line 1369
    iget v3, v4, Lcjs;->d:I

    .line 1371
    iget v6, v5, Lcom/android/mail/browse/ConversationContainer;->k:I

    .line 1372
    iput v1, v5, Lcom/android/mail/browse/ConversationContainer;->k:I

    .line 1373
    iget-object v0, v5, Lcom/android/mail/browse/ConversationContainer;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciq;

    .line 1374
    if-eqz v0, :cond_3

    .line 1375
    invoke-virtual {v5}, Lcom/android/mail/browse/ConversationContainer;->getHeight()I

    move-result v7

    .line 1376
    iget-object v8, v0, Lciq;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v5, v3, v0, v7, v8}, Lcom/android/mail/browse/ConversationContainer;->a(ILciq;II)V

    .line 1377
    const-string v0, "ConvLayout"

    const-string v3, "footer scrolled off. container height=%s, measuredHeight=%s"

    new-array v8, v12, [Ljava/lang/Object;

    .line 1378
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v1

    invoke-virtual {v5}, Lcom/android/mail/browse/ConversationContainer;->getMeasuredHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v2

    .line 1379
    invoke-static {v0, v3, v8}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1393
    :cond_0
    iput v6, v5, Lcom/android/mail/browse/ConversationContainer;->k:I

    .line 1396
    :goto_0
    iget-object v0, p0, Lddv;->ah:Ldhb;

    invoke-virtual {v0}, Ldhb;->d()V

    .line 1398
    invoke-virtual {p0}, Lddv;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcre;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    move v0, v2

    .line 1399
    :goto_1
    invoke-direct {p0, p1, v2, v0}, Lddv;->a(Lcre;ZZ)V

    .line 1400
    iget-object v0, p0, Lddv;->ah:Ldhb;

    invoke-virtual {v0}, Ldhb;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lddv;->an:Ljava/lang/String;

    .line 1401
    if-eqz v4, :cond_2

    .line 1402
    invoke-virtual {p0}, Lddv;->Q()Lckg;

    move-result-object v0

    invoke-virtual {v4, v0}, Lckc;->a(Lckg;)V

    .line 1404
    iput-boolean v2, v4, Lcjs;->c:Z

    .line 1405
    iget-object v0, p0, Lddv;->aj:Lckb;

    invoke-virtual {v0, v4}, Lckb;->a(Lcjs;)I

    .line 1406
    :cond_2
    iget-object v0, p0, Lddv;->q:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v0, p1, v2}, Lcom/android/mail/ui/ConversationViewState;->a(Lcre;I)V

    .line 1407
    iget-object v0, p0, Lddv;->q:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v0, p1, v1}, Lcom/android/mail/ui/ConversationViewState;->a(Lcre;Z)V

    .line 1408
    iget-object v0, p0, Lddv;->aa:Lcom/android/mail/browse/ConversationContainer;

    .line 1409
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/mail/browse/ConversationContainer;->e:[Lcip;

    .line 1410
    const-string v0, "appendMessageHtml()"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lddv;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1411
    return-void

    .line 1381
    :cond_3
    const-string v0, "ConvLayout"

    const-string v7, "footer not found with adapterIndex=%s"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v1

    invoke-static {v0, v7, v8}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1382
    iget-object v0, v5, Lcom/android/mail/browse/ConversationContainer;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v7

    move v3, v1

    :goto_2
    if-ge v3, v7, :cond_4

    .line 1383
    iget-object v0, v5, Lcom/android/mail/browse/ConversationContainer;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    .line 1384
    iget-object v0, v5, Lcom/android/mail/browse/ConversationContainer;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciq;

    .line 1385
    const-string v9, "ConvLayout"

    const-string v10, "OverlayView: adapterIndex=%s, itemType=%s, view=%s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    .line 1386
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v1

    iget v8, v0, Lciq;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v2

    iget-object v0, v0, Lciq;->a:Landroid/view/View;

    aput-object v0, v11, v12

    .line 1387
    invoke-static {v9, v10, v11}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1388
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 1389
    :cond_4
    iget-object v0, v5, Lcom/android/mail/browse/ConversationContainer;->d:Lckb;

    invoke-virtual {v0}, Lckb;->getCount()I

    move-result v3

    move v0, v1

    :goto_3
    if-ge v0, v3, :cond_0

    .line 1390
    iget-object v7, v5, Lcom/android/mail/browse/ConversationContainer;->d:Lckb;

    invoke-virtual {v7, v0}, Lckb;->a(I)Lcjs;

    move-result-object v7

    .line 1391
    const-string v8, "ConvLayout"

    const-string v9, "adapter item: index=%s, item=%s"

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    aput-object v7, v10, v2

    invoke-static {v8, v9, v10}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1392
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1395
    :cond_5
    sget-object v0, Lddv;->L:Ljava/lang/String;

    const-string v3, "footer item not found"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 1398
    goto/16 :goto_1
.end method

.method private final d(Lcll;)V
    .locals 3

    .prologue
    .line 1412
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcll;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1420
    :cond_0
    return-void

    .line 1414
    :cond_1
    const/4 v0, -0x1

    .line 1415
    :cond_2
    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcll;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1416
    invoke-virtual {p1}, Lcll;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationMessage;->q()Ljava/lang/Integer;

    move-result-object v1

    .line 1417
    if-eqz v1, :cond_2

    .line 1418
    invoke-virtual {p0}, Lddv;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto :goto_0
.end method

.method private final d(Lcre;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1522
    invoke-virtual {p1}, Lcre;->b()Lcyt;

    move-result-object v1

    .line 1523
    if-eqz v1, :cond_0

    .line 1524
    invoke-virtual {p0, v1}, Lddv;->b(Lcyt;)Lcom/android/emailcommon/mail/Address;

    move-result-object v1

    .line 1525
    if-eqz v1, :cond_0

    iget-object v2, p0, Lddv;->g:Lcom/android/mail/providers/Account;

    .line 1526
    iget-object v1, v1, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 1527
    invoke-virtual {v2, v1}, Lcom/android/mail/providers/Account;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1528
    :cond_0
    :goto_0
    return v0

    .line 1527
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final B_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1233
    sget-object v0, Lcwk;->aV:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddv;->b:Lddc;

    if-eqz v0, :cond_0

    .line 1234
    iget-object v0, p0, Lddv;->b:Lddc;

    invoke-interface {v0}, Lddc;->n()Ldcb;

    move-result-object v0

    new-instance v1, Lcom/android/mail/ui/toastbar/ToastBarOperation;

    sget v2, Lchd;->dS:I

    invoke-direct {v1, v3, v2, v3}, Lcom/android/mail/ui/toastbar/ToastBarOperation;-><init>(III)V

    invoke-interface {v0, v1}, Ldcb;->a(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 1235
    :cond_0
    return-void
.end method

.method public final C_()V
    .locals 1

    .prologue
    .line 1595
    const/4 v0, 0x0

    iput-object v0, p0, Lddv;->aN:Lclz;

    .line 1596
    return-void
.end method

.method final G()V
    .locals 3

    .prologue
    .line 204
    .line 205
    iget-object v0, p0, Ldbd;->o:Landroid/os/Handler;

    .line 206
    new-instance v1, Ldeo;

    const-string v2, "showConversation"

    invoke-direct {v1, p0, v2, p0}, Ldeo;-><init>(Lddv;Ljava/lang/String;Landroid/app/Fragment;)V

    .line 207
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 208
    return-void
.end method

.method public H()Ldeu;
    .locals 2

    .prologue
    .line 209
    new-instance v0, Ldeu;

    iget-object v1, p0, Lddv;->g:Lcom/android/mail/providers/Account;

    invoke-direct {v0, p0, v1}, Ldeu;-><init>(Lddv;Lcom/android/mail/providers/Account;)V

    return-object v0
.end method

.method public I()V
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Lddv;->aa:Lcom/android/mail/browse/ConversationContainer;

    sget v1, Lchd;->dH:I

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iput-object v0, p0, Lddv;->af:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 508
    new-instance v0, Ldee;

    invoke-direct {v0, p0}, Ldee;-><init>(Lddv;)V

    iput-object v0, p0, Lddv;->ag:Ldoy;

    .line 509
    return-void
.end method

.method final J()V
    .locals 0

    .prologue
    .line 659
    invoke-direct {p0}, Lddv;->D()V

    .line 660
    invoke-virtual {p0}, Lddv;->K()V

    .line 661
    return-void
.end method

.method final K()V
    .locals 1

    .prologue
    .line 662
    invoke-virtual {p0}, Lddv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lddv;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 663
    invoke-virtual {p0}, Lddv;->N()Z

    .line 664
    iget-object v0, p0, Lddv;->aQ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lddv;->a(Ljava/lang/Runnable;)V

    .line 666
    :goto_0
    return-void

    .line 665
    :cond_0
    invoke-virtual {p0}, Lddv;->O()V

    goto :goto_0
.end method

.method public L()Z
    .locals 1

    .prologue
    .line 667
    const/4 v0, 0x1

    return v0
.end method

.method final M()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 668
    iget-object v0, p0, Lddv;->h:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_a

    .line 670
    invoke-static {}, Lcvl;->a()Lcvl;

    move-result-object v0

    iget-object v2, p0, Lddv;->h:Lcom/android/mail/providers/Conversation;

    iget-boolean v2, v2, Lcom/android/mail/providers/Conversation;->v:Z

    iget-object v3, p0, Lddv;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    .line 671
    invoke-virtual {v0, v4, v5}, Lcvl;->c(J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcvl;->d:Lcvi;

    if-eqz v3, :cond_0

    .line 672
    iget-object v0, v0, Lcvl;->d:Lcvi;

    .line 673
    if-eqz v2, :cond_b

    .line 674
    const/4 v2, 0x2

    iput v2, v0, Lcvi;->a:I

    .line 676
    :cond_0
    :goto_0
    invoke-static {}, Lcvl;->a()Lcvl;

    move-result-object v0

    .line 677
    iget-object v2, p0, Ldbd;->m:Landroid/content/Context;

    .line 678
    iget-object v3, p0, Lddv;->g:Lcom/android/mail/providers/Account;

    .line 679
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    iget-object v4, p0, Lddv;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v4, Lcom/android/mail/providers/Conversation;->b:J

    .line 681
    invoke-virtual {v0, v4, v5}, Lcvl;->c(J)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcvl;->d:Lcvi;

    if-eqz v4, :cond_1

    .line 682
    iget-object v0, v0, Lcvl;->d:Lcvi;

    invoke-virtual {v0, v2, v3}, Lcvi;->a(Landroid/content/Context;Landroid/accounts/Account;)Lcvi;

    .line 683
    :cond_1
    invoke-static {}, Lcvl;->a()Lcvl;

    move-result-object v0

    iget-object v2, p0, Lddv;->h:Lcom/android/mail/providers/Conversation;

    .line 684
    iget-object v2, v2, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    iget v2, v2, Lcom/android/mail/providers/ConversationInfo;->b:I

    .line 685
    iget-object v3, p0, Lddv;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    .line 687
    invoke-virtual {v0, v4, v5}, Lcvl;->c(J)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcvl;->d:Lcvi;

    if-eqz v3, :cond_2

    .line 688
    iget-object v0, v0, Lcvl;->d:Lcvi;

    .line 689
    iput v2, v0, Lcvi;->b:I

    .line 690
    :cond_2
    invoke-static {}, Lcvl;->a()Lcvl;

    move-result-object v0

    iget-boolean v2, p0, Lddv;->aH:Z

    iget-object v3, p0, Lddv;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    .line 691
    invoke-virtual {v0, v4, v5}, Lcvl;->c(J)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcvl;->d:Lcvi;

    if-eqz v3, :cond_3

    .line 692
    iget-object v0, v0, Lcvl;->d:Lcvi;

    .line 693
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcvi;->c:Ljava/lang/Boolean;

    .line 694
    :cond_3
    invoke-static {}, Lcvl;->a()Lcvl;

    move-result-object v0

    iget-object v2, p0, Lddv;->h:Lcom/android/mail/providers/Conversation;

    iget v2, v2, Lcom/android/mail/providers/Conversation;->L:I

    iget-object v3, p0, Lddv;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    .line 696
    invoke-virtual {v0, v4, v5}, Lcvl;->c(J)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcvl;->d:Lcvi;

    if-eqz v3, :cond_4

    .line 697
    iget-object v0, v0, Lcvl;->d:Lcvi;

    .line 698
    iput v2, v0, Lcvi;->j:I

    .line 699
    :cond_4
    invoke-static {}, Lcvl;->a()Lcvl;

    move-result-object v0

    iget-object v2, p0, Lddv;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v2, Lcom/android/mail/providers/Conversation;->b:J

    .line 700
    invoke-virtual {v0, v2, v3}, Lcvl;->c(J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 701
    invoke-virtual {v0}, Lcvl;->b()V

    .line 702
    invoke-static {}, Lcuy;->b()Lcuy;

    move-result-object v2

    const-string v3, "Open Conversation"

    invoke-virtual {v2, v3}, Lcuy;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 703
    iget-object v2, v0, Lcvl;->d:Lcvi;

    if-nez v2, :cond_c

    move-object v0, v1

    .line 705
    :goto_1
    invoke-static {}, Lcuy;->b()Lcuy;

    move-result-object v2

    const-string v3, "Open Conversation"

    .line 706
    invoke-virtual {v2, v3, v1, v0}, Lcuy;->b(Ljava/lang/String;Ljava/lang/String;Lleb;)V

    .line 707
    :cond_5
    invoke-static {}, Lcuy;->b()Lcuy;

    move-result-object v0

    const-string v2, "Inbox first results loaded"

    const-string v3, "Open Conversation From Notification"

    .line 709
    invoke-virtual {v0, v2, v3, v1}, Lcuy;->b(Ljava/lang/String;Ljava/lang/String;Lleb;)V

    .line 710
    new-instance v0, Lkdt;

    invoke-direct {v0}, Lkdt;-><init>()V

    .line 712
    invoke-virtual {p0}, Lddv;->N()Z

    .line 713
    const/4 v2, 0x0

    iput-boolean v2, v0, Lkdt;->c:Z

    .line 714
    iget v2, v0, Lkdt;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lkdt;->a:I

    .line 715
    invoke-static {}, Lcvl;->a()Lcvl;

    move-result-object v2

    iget-object v3, p0, Lddv;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    .line 717
    invoke-virtual {v2, v4, v5}, Lcvl;->c(J)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 718
    iget-object v1, v2, Lcvl;->e:Ljava/lang/Boolean;

    .line 721
    :cond_6
    if-eqz v1, :cond_7

    .line 722
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 723
    iput-boolean v1, v0, Lkdt;->b:Z

    .line 724
    iget v1, v0, Lkdt;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkdt;->a:I

    .line 725
    :cond_7
    invoke-virtual {p0}, Lddv;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 726
    if-eqz v1, :cond_9

    .line 727
    invoke-static {v1}, Lcuj;->a(Landroid/content/Context;)Lcuv;

    move-result-object v2

    .line 728
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 729
    iget-object v3, v2, Lcuv;->h:Ljava/lang/Object;

    monitor-enter v3

    .line 730
    :try_start_0
    iget-object v4, v2, Lcuv;->e:Lcux;

    if-eqz v4, :cond_8

    iget-boolean v4, v2, Lcuv;->g:Z

    if-nez v4, :cond_d

    .line 731
    :cond_8
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 742
    :cond_9
    :goto_2
    iget-boolean v0, p0, Lddv;->aH:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lddv;->aG:Z

    if-eqz v0, :cond_a

    .line 743
    invoke-static {}, Lcvl;->a()Lcvl;

    move-result-object v0

    iget-object v1, p0, Lddv;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v1, Lcom/android/mail/providers/Conversation;->b:J

    .line 744
    invoke-virtual {v0, v2, v3}, Lcvl;->a(J)V

    .line 745
    :cond_a
    return-void

    .line 675
    :cond_b
    const/4 v2, 0x1

    iput v2, v0, Lcvi;->a:I

    goto/16 :goto_0

    .line 704
    :cond_c
    iget-object v0, v0, Lcvl;->d:Lcvi;

    invoke-virtual {v0}, Lcvi;->a()Lleb;

    move-result-object v0

    goto :goto_1

    .line 732
    :cond_d
    :try_start_1
    iget-object v4, v2, Lcuv;->e:Lcux;

    invoke-virtual {v1, v4}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 733
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 734
    iget-object v4, v2, Lcuv;->e:Lcux;

    .line 735
    iget-object v4, v4, Lcux;->a:Ljava/util/List;

    .line 736
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 737
    iget v4, v2, Lcuv;->f:I

    .line 738
    iget-object v5, v2, Lcuv;->c:Landroid/os/Handler;

    if-eqz v5, :cond_e

    .line 739
    iget-object v5, v2, Lcuv;->c:Landroid/os/Handler;

    new-instance v6, Lcuw;

    invoke-direct {v6, v2, v1, v4, v0}, Lcuw;-><init>(Lcuv;Ljava/util/List;ILkdt;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 740
    :cond_e
    invoke-virtual {v2}, Lcuv;->a()V

    .line 741
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final N()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 746
    invoke-virtual {p0}, Lddv;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 749
    :cond_0
    return v1
.end method

.method public O()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 750
    sget-object v0, Lddv;->N:Ljbg;

    .line 751
    sget-object v1, Ljgj;->c:Ljgj;

    invoke-virtual {v0, v1}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v0

    .line 752
    const-string v1, "loadContent"

    invoke-interface {v0, v1}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v0

    .line 753
    const/4 v1, 0x0

    iput v1, p0, Lddv;->aw:I

    .line 754
    iput-boolean v2, p0, Lddv;->ax:Z

    .line 755
    invoke-static {}, Lcyw;->a()Z

    .line 756
    iput v2, p0, Lddv;->av:I

    .line 757
    invoke-virtual {p0}, Lddv;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    .line 758
    const/16 v2, 0x9

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 759
    iget-object v4, p0, Ldbd;->c:Ldbi;

    .line 760
    invoke-virtual {v1, v2, v3, v4}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 761
    invoke-interface {v0}, Lizu;->a()V

    .line 762
    return-void
.end method

.method public P()V
    .locals 2

    .prologue
    .line 763
    invoke-static {}, Lcyw;->a()Z

    .line 764
    invoke-virtual {p0}, Lddv;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 765
    return-void
.end method

.method protected final Q()Lckg;
    .locals 3

    .prologue
    .line 919
    iget-object v0, p0, Lddv;->aj:Lckb;

    invoke-virtual {v0}, Lckb;->getCount()I

    move-result v0

    .line 920
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    .line 921
    iget-object v0, p0, Lddv;->aj:Lckb;

    invoke-virtual {v0, v1}, Lckb;->a(I)Lcjs;

    move-result-object v0

    .line 922
    instance-of v2, v0, Lckg;

    if-eqz v2, :cond_0

    .line 923
    check-cast v0, Lckg;

    .line 926
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 924
    goto :goto_0

    .line 925
    :cond_1
    sget-object v0, Lddv;->L:Ljava/lang/String;

    const-string v1, "No message header found"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 926
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/android/mail/providers/Message;)I
    .locals 3

    .prologue
    .line 1240
    instance-of v0, p1, Lcom/android/mail/browse/ConversationMessage;

    const-string v1, "\'message\' is expected to be instance of ConversationMessage"

    invoke-static {v0, v1}, Ljri;->a(ZLjava/lang/Object;)V

    .line 1241
    iget-object v0, p0, Lddv;->q:Lcom/android/mail/ui/ConversationViewState;

    new-instance v1, Lcre;

    iget-object v2, p0, Lddv;->g:Lcom/android/mail/providers/Account;

    check-cast p1, Lcom/android/mail/browse/ConversationMessage;

    invoke-direct {v1, v2, p1}, Lcre;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationViewState;->b(Lcre;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Lcom/android/mail/browse/ConversationMessage;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1161
    iget-object v0, p0, Lddv;->aV:Ljava/util/Map;

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
    iget-object v2, p0, Ldbd;->l:Lcll;

    .line 1167
    if-nez v2, :cond_1

    move-object v0, v1

    .line 1168
    goto :goto_0

    .line 1169
    :cond_1
    invoke-static {v0}, Ldhb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1170
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcll;->a(J)Lcom/android/mail/browse/ConversationMessage;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcll;Z)Ljava/lang/String;
    .locals 17

    .prologue
    .line 785
    const/4 v6, -0x1

    .line 786
    sget-object v1, Lddv;->L:Ljava/lang/String;

    const-string v2, "IN renderMessageBodies, fragment=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 787
    const/4 v4, 0x0

    .line 788
    move-object/from16 v0, p0

    iget-object v1, v0, Lddv;->aa:Lcom/android/mail/browse/ConversationContainer;

    .line 789
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/mail/browse/ConversationContainer;->e:[Lcip;

    .line 790
    move-object/from16 v0, p0

    iget-object v1, v0, Lddv;->aj:Lckb;

    invoke-virtual {v1}, Lckb;->a()V

    .line 791
    move-object/from16 v0, p0

    iget-object v13, v0, Lddv;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 792
    new-instance v1, Lcom/android/mail/ui/ConversationViewState;

    invoke-direct {v1, v13}, Lcom/android/mail/ui/ConversationViewState;-><init>(Lcom/android/mail/ui/ConversationViewState;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lddv;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 793
    move-object/from16 v0, p0

    iget-object v1, v0, Lddv;->aj:Lckb;

    move-object/from16 v0, p0

    iget-object v2, v0, Lddv;->i:Lcrd;

    .line 795
    new-instance v3, Lckd;

    invoke-direct {v3, v1, v2}, Lckd;-><init>(Lckb;Lcrd;)V

    invoke-virtual {v1, v3}, Lckb;->a(Lcjs;)I

    move-result v1

    .line 797
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lddv;->e(I)I

    move-result v2

    .line 798
    move-object/from16 v0, p0

    iget-object v1, v0, Lddv;->b:Lddc;

    .line 799
    invoke-interface {v1}, Lddc;->z()Ldoo;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lddv;->aj:Lckb;

    move-object/from16 v0, p0

    iget-object v5, v0, Lddv;->h:Lcom/android/mail/providers/Conversation;

    .line 800
    invoke-virtual {v1, v3, v5}, Ldoo;->a(Lckb;Lcom/android/mail/providers/Conversation;)Lcke;

    move-result-object v3

    .line 801
    const/4 v1, 0x0

    .line 802
    if-eqz v3, :cond_0

    .line 803
    move-object/from16 v0, p0

    iget-object v1, v0, Lddv;->aj:Lckb;

    invoke-virtual {v1, v3}, Lckb;->a(Lcjs;)I

    move-result v1

    .line 804
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lddv;->e(I)I

    move-result v1

    .line 805
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lddv;->ah:Ldhb;

    move-object/from16 v0, p0

    iget-object v5, v0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

    .line 806
    iget v5, v5, Lcom/android/mail/browse/ConversationWebView;->i:I

    .line 807
    move-object/from16 v0, p0

    iget-object v5, v0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

    move-object/from16 v0, p0

    iget v7, v0, Lddv;->ap:I

    .line 808
    invoke-virtual {v5, v7}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v7, v2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

    .line 809
    invoke-virtual {v7, v1}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v1

    .line 810
    invoke-virtual {v3, v5, v2, v1}, Ldhb;->a(III)V

    .line 811
    const/4 v5, -0x1

    .line 812
    const/4 v3, 0x0

    .line 813
    invoke-virtual/range {p0 .. p0}, Lddv;->w()Z

    move-result v8

    .line 815
    const/4 v2, 0x0

    .line 816
    const/4 v1, 0x0

    move v7, v8

    move-object v10, v3

    move v3, v4

    move v4, v6

    .line 817
    :goto_0
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcll;->moveToPosition(I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 819
    invoke-virtual/range {p0 .. p1}, Lddv;->c(Lcll;)Lcre;

    move-result-object v11

    .line 820
    if-nez v1, :cond_1

    invoke-virtual {v11}, Lcre;->m()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 821
    const/4 v1, 0x1

    .line 822
    move-object/from16 v0, p0

    iget-object v6, v0, Lddv;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 823
    invoke-static {}, Lcyw;->a()Z

    .line 824
    iget-object v9, v11, Lcre;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v9, v9, Lcom/android/mail/browse/ConversationMessage;->f:Landroid/net/Uri;

    .line 826
    iput-object v9, v6, Lcom/android/mail/ui/ConversationViewState;->c:Landroid/net/Uri;

    :cond_1
    move v6, v1

    .line 827
    if-nez v8, :cond_2

    .line 828
    invoke-virtual {v11}, Lcre;->k()Z

    move-result v1

    if-nez v1, :cond_2

    .line 829
    invoke-virtual {v13, v11}, Lcom/android/mail/ui/ConversationViewState;->a(Lcre;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v9, 0x1

    .line 830
    :goto_1
    or-int v12, v3, v9

    .line 832
    iget-object v1, v13, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-virtual {v11}, Lcre;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    .line 833
    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 835
    :goto_2
    if-eqz v1, :cond_6

    .line 836
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ldfh;->a(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcll;->isLast()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 837
    const/4 v1, 0x1

    move v3, v2

    move v2, v1

    .line 855
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lddv;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 856
    invoke-virtual {v13, v11}, Lcom/android/mail/ui/ConversationViewState;->a(Lcre;)Z

    move-result v14

    .line 857
    invoke-virtual {v1, v11, v14}, Lcom/android/mail/ui/ConversationViewState;->b(Lcre;Z)V

    .line 858
    move-object/from16 v0, p0

    iget-object v1, v0, Lddv;->q:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v1, v11, v2}, Lcom/android/mail/ui/ConversationViewState;->a(Lcre;I)V

    .line 859
    move-object/from16 v0, p0

    iget-object v1, v0, Lddv;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 860
    invoke-virtual {v13, v11}, Lcom/android/mail/ui/ConversationViewState;->b(Lcre;)I

    move-result v14

    .line 861
    invoke-virtual {v1, v11, v14}, Lcom/android/mail/ui/ConversationViewState;->b(Lcre;I)V

    .line 862
    move-object/from16 v0, p0

    iget-object v14, v0, Lddv;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 863
    invoke-virtual {v11}, Lcre;->m()Z

    move-result v1

    if-nez v1, :cond_c

    .line 864
    iget-object v1, v13, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-virtual {v11}, Lcre;->a()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    .line 865
    if-eqz v1, :cond_b

    iget-boolean v1, v1, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->a:Z

    if-nez v1, :cond_b

    const/4 v1, 0x1

    .line 866
    :goto_4
    if-nez v1, :cond_c

    const/4 v1, 0x1

    .line 867
    :goto_5
    invoke-virtual {v14, v11, v1}, Lcom/android/mail/ui/ConversationViewState;->a(Lcre;Z)V

    .line 868
    invoke-static {v2}, Ldfh;->a(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 869
    if-gez v5, :cond_18

    move v1, v4

    .line 873
    :goto_6
    invoke-static {}, Lcyw;->a()Z

    .line 874
    invoke-virtual {v11}, Lcre;->b()Lcyt;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lddv;->b(Lcyt;)Lcom/android/emailcommon/mail/Address;

    move v2, v3

    move v7, v9

    move-object v10, v11

    move v5, v1

    move v1, v6

    move v3, v12

    goto/16 :goto_0

    .line 829
    :cond_3
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 833
    :cond_4
    iget-object v1, v1, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->b:Ljava/lang/Integer;

    goto :goto_2

    .line 838
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 839
    invoke-static {v1}, Ldfh;->a(I)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 840
    invoke-virtual {v11}, Lcre;->n()Z

    move-result v3

    or-int/2addr v2, v3

    move v3, v2

    move v2, v1

    goto :goto_3

    .line 841
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lddv;->o()Lcom/android/mail/providers/Folder;

    move-result-object v1

    .line 842
    invoke-virtual {v11}, Lcre;->l()Z

    move-result v3

    if-nez v3, :cond_8

    .line 843
    invoke-virtual {v11}, Lcre;->m()Z

    move-result v3

    if-nez v3, :cond_8

    .line 844
    invoke-virtual/range {p1 .. p1}, Lcll;->isLast()Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v1, :cond_9

    .line 845
    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v3

    .line 846
    if-nez v3, :cond_7

    .line 847
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    .line 848
    if-eqz v1, :cond_9

    .line 849
    :cond_7
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lddv;->d(Lcre;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 850
    :cond_8
    const/4 v1, 0x1

    move v3, v2

    move v2, v1

    goto/16 :goto_3

    .line 851
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcll;->isFirst()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 852
    const/4 v1, 0x2

    move v3, v2

    move v2, v1

    goto/16 :goto_3

    .line 853
    :cond_a
    const/4 v1, 0x3

    .line 854
    invoke-virtual {v11}, Lcre;->n()Z

    move-result v3

    or-int/2addr v2, v3

    move v3, v2

    move v2, v1

    goto/16 :goto_3

    .line 865
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 866
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 875
    :cond_d
    if-ltz v5, :cond_17

    .line 876
    sub-int v1, v4, v5

    const/4 v14, 0x1

    if-ne v1, v14, :cond_e

    .line 877
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v1, v7}, Lddv;->a(Lcre;ZZ)V

    .line 889
    :goto_7
    const/4 v3, 0x0

    .line 890
    const/4 v5, 0x0

    .line 891
    const/4 v10, -0x1

    .line 893
    :goto_8
    const/4 v1, 0x1

    if-ne v2, v1, :cond_10

    const/4 v1, 0x1

    .line 895
    :goto_9
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v1, v9}, Lddv;->a(Lcre;ZZ)V

    move v1, v6

    move v2, v3

    move v3, v12

    move/from16 v16, v10

    move-object v10, v5

    move/from16 v5, v16

    .line 896
    goto/16 :goto_0

    .line 878
    :cond_e
    add-int/lit8 v1, v4, -0x1

    .line 879
    move-object/from16 v0, p0

    iget-object v10, v0, Lddv;->aj:Lckb;

    .line 880
    new-instance v14, Lckh;

    .line 881
    invoke-direct {v14, v10, v5, v1, v3}, Lckh;-><init>(Lckb;IIZ)V

    .line 882
    invoke-virtual {v10, v14}, Lckb;->a(Lcjs;)I

    move-result v1

    .line 884
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lddv;->e(I)I

    move-result v1

    .line 885
    move-object/from16 v0, p0

    iget-object v3, v0, Lddv;->ah:Ldhb;

    move-object/from16 v0, p0

    iget-object v10, v0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v10, v1}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v1

    .line 886
    iget-boolean v10, v3, Ldhb;->p:Z

    if-nez v10, :cond_f

    .line 887
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "must call startConversation first"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 888
    :cond_f
    sget-object v10, Ldhb;->e:Ljava/lang/String;

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

    invoke-virtual {v3, v10, v14}, Ldhb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 893
    :cond_10
    const/4 v1, 0x0

    goto :goto_9

    .line 897
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lddv;->Q()Lckg;

    move-result-object v1

    .line 899
    move-object/from16 v0, p0

    iget-object v2, v0, Lddv;->aj:Lckb;

    .line 900
    new-instance v4, Lckc;

    invoke-direct {v4, v2, v2, v1}, Lckc;-><init>(Lckb;Lckb;Lckg;)V

    invoke-virtual {v2, v4}, Lckb;->a(Lcjs;)I

    move-result v1

    .line 902
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lddv;->e(I)I

    move-result v2

    .line 904
    move-object/from16 v0, p0

    iget-object v1, v0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    if-nez v3, :cond_12

    const/4 v1, 0x1

    :goto_a
    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 906
    move-object/from16 v0, p0

    iget-object v1, v0, Ldbd;->g:Lcom/android/mail/providers/Account;

    iget v1, v1, Lcom/android/mail/providers/Account;->H:I

    if-lez v1, :cond_13

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ldbd;->t:Z

    if-nez v1, :cond_13

    const/4 v9, 0x1

    .line 908
    :goto_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lddv;->ah:Ldhb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v3, v2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lddv;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lddv;->h:Lcom/android/mail/providers/Conversation;

    if-nez v4, :cond_14

    .line 909
    move-object/from16 v0, p0

    iget-object v4, v0, Lddv;->f:Ljava/lang/String;

    :goto_c
    move-object/from16 v0, p0

    iget-object v5, v0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

    .line 910
    iget v5, v5, Lcom/android/mail/browse/ConversationWebView;->i:I

    .line 911
    move-object/from16 v0, p0

    iget-object v6, v0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

    move-object/from16 v0, p0

    iget v7, v0, Lddv;->ap:I

    invoke-virtual {v6, v7}, Lcom/android/mail/browse/ConversationWebView;->a(I)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lddv;->g:Lcom/android/mail/providers/Account;

    .line 912
    iget-object v7, v7, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 914
    iget v8, v7, Lcom/android/mail/providers/Settings;->k:I

    const/4 v10, -0x1

    if-eq v8, v10, :cond_15

    .line 915
    iget v7, v7, Lcom/android/mail/providers/Settings;->k:I

    .line 916
    :goto_d
    if-nez v7, :cond_16

    const/4 v8, 0x1

    :goto_e
    move/from16 v7, p2

    move v10, v9

    .line 918
    invoke-virtual/range {v1 .. v10}, Ldhb;->a(ILjava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 904
    :cond_12
    const/4 v1, 0x0

    goto :goto_a

    .line 906
    :cond_13
    const/4 v9, 0x0

    goto :goto_b

    .line 909
    :cond_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lddv;->h:Lcom/android/mail/providers/Conversation;

    move-object/from16 v0, p0

    iget-object v5, v0, Lddv;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/android/mail/providers/Conversation;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    .line 915
    :cond_15
    const/4 v7, 0x0

    goto :goto_d

    .line 916
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
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "gmail_auth"

    const-string v4, "inline_images_load_requests"

    .line 1246
    iget-object v2, p0, Ldbd;->m:Landroid/content/Context;

    .line 1247
    iget-object v3, p0, Lddv;->g:Lcom/android/mail/providers/Account;

    invoke-static {v2, v3}, Lchs;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lddv;->aL:Ljava/lang/String;

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
    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1249
    sget-object v0, Lddv;->L:Ljava/lang/String;

    const-string v1, "IN CVF.shouldInterceptRequest after intercepting the last image request, totalTimeToSendRequests=%s when authentication=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1250
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lddv;->aL:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 1251
    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1252
    return-void
.end method

.method public final a(Landroid/animation/AnimatorSet;)V
    .locals 2

    .prologue
    .line 423
    invoke-virtual {p0}, Lddv;->x()V

    .line 424
    invoke-direct {p0}, Lddv;->A()Landroid/animation/Animator;

    move-result-object v0

    .line 425
    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 427
    :cond_0
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 428
    invoke-static {}, Ldtl;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 429
    invoke-virtual {p0}, Lddv;->getView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 430
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 210
    invoke-virtual {p0}, Lddv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-static {p1}, Lihv;->a(Landroid/view/View;)Lihs;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_0

    iget-object v1, p0, Lddv;->ak:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 213
    iget-object v1, p0, Lddv;->ak:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 214
    new-instance v0, Lcus;

    iget-object v1, p0, Lddv;->b:Lddc;

    iget-object v2, p0, Lddv;->ak:Ljava/util/HashSet;

    invoke-direct {v0, v1, p1, v2}, Lcus;-><init>(Lddc;Landroid/view/View;Ljava/util/HashSet;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 215
    :cond_0
    return-void
.end method

.method public final a(Lckg;I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1014
    iget-object v0, p0, Lddv;->aa:Lcom/android/mail/browse/ConversationContainer;

    .line 1015
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/mail/browse/ConversationContainer;->e:[Lcip;

    .line 1016
    iget-object v0, p0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

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
    invoke-static {v1, v2, v3}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1020
    const-string v1, "setMessageHeaderSpacerHeight(\'%s\', %d)"

    new-array v2, v7, [Ljava/lang/Object;

    .line 1021
    iget-object v3, p1, Lckg;->h:Lcre;

    .line 1022
    invoke-static {v3}, Ldhb;->a(Ldhc;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    .line 1023
    invoke-virtual {p0, v1, v2}, Lddv;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1024
    return-void
.end method

.method public final a(Lckg;ZI)V
    .locals 2

    .prologue
    .line 1484
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1}, Lckg;->e()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p0, Lddv;->R:I

    .line 1485
    return-void

    .line 1484
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(Lckh;)V
    .locals 17

    .prologue
    .line 1081
    .line 1082
    move-object/from16 v0, p0

    iget-object v10, v0, Ldbd;->l:Lcll;

    .line 1084
    if-eqz v10, :cond_0

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lddv;->al:Z

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

    iget-object v1, v0, Lddv;->ah:Ldhb;

    invoke-virtual {v1}, Ldhb;->d()V

    .line 1089
    move-object/from16 v0, p0

    iget-object v1, v0, Lddv;->g:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lddv;->g:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v1, v1, Lcom/android/mail/providers/Settings;->t:I

    if-nez v1, :cond_4

    const/4 v1, 0x1

    move v8, v1

    .line 1091
    :goto_1
    move-object/from16 v0, p1

    iget v1, v0, Lckh;->g:I

    .line 1093
    move-object/from16 v0, p1

    iget v12, v0, Lckh;->h:I

    move v9, v1

    .line 1094
    :goto_2
    if-gt v9, v12, :cond_7

    .line 1095
    invoke-virtual {v10, v9}, Lcll;->moveToPosition(I)Z

    .line 1097
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lddv;->c(Lcll;)Lcre;

    move-result-object v2

    .line 1098
    move-object/from16 v0, p0

    iget-object v3, v0, Lddv;->aj:Lckb;

    move-object/from16 v0, p0

    iget-object v1, v0, Lddv;->aj:Lckb;

    .line 1099
    iget-object v4, v1, Lckb;->d:Lcgt;

    .line 1100
    const/4 v5, 0x0

    if-nez v8, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lddv;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 1101
    invoke-virtual {v1, v2}, Lcom/android/mail/ui/ConversationViewState;->a(Lcre;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    const/4 v1, 0x1

    .line 1102
    :goto_3
    invoke-static {v3, v4, v2, v5, v1}, Lckb;->a(Lckb;Lcgt;Lcre;ZZ)Lckg;

    move-result-object v13

    .line 1103
    move-object/from16 v0, p0

    iget-object v1, v0, Lddv;->aj:Lckb;

    .line 1104
    move-object/from16 v0, p0

    invoke-static {v1, v0, v13}, Lckb;->a(Lckb;Lclk;Lckg;)Lckf;

    move-result-object v14

    .line 1105
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lddv;->a(Lcjs;)I

    move-result v5

    .line 1106
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lddv;->a(Lcjs;)I

    move-result v6

    .line 1107
    move-object/from16 v0, p0

    iget-object v1, v0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v1, v5}, Lcom/android/mail/browse/ConversationWebView;->c(I)I

    move-result v7

    .line 1108
    move-object/from16 v0, p0

    iget-object v1, v0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v1, v6}, Lcom/android/mail/browse/ConversationWebView;->c(I)I

    move-result v15

    .line 1109
    move-object/from16 v0, p0

    iget-object v1, v0, Lddv;->ah:Ldhb;

    const/4 v3, 0x0

    if-nez v8, :cond_3

    .line 1110
    invoke-virtual {v2}, Lcre;->k()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_3
    const/4 v4, 0x1

    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

    move-object/from16 v16, v0

    .line 1111
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v5

    add-int/2addr v5, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

    .line 1112
    invoke-virtual {v7, v6}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v6

    add-int/2addr v6, v15

    move-object/from16 v0, p0

    iget-object v7, v0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

    move-object/from16 v0, p0

    iget v15, v0, Lddv;->aq:I

    .line 1113
    invoke-virtual {v7, v15}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v7

    .line 1114
    invoke-virtual/range {v1 .. v7}, Ldhb;->a(Ldhc;ZZIII)V

    .line 1115
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1116
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1117
    move-object/from16 v0, p0

    iget-object v1, v0, Lddv;->q:Lcom/android/mail/ui/ConversationViewState;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/android/mail/ui/ConversationViewState;->a(Lcre;I)V

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

    iget-object v1, v0, Lddv;->aj:Lckb;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v11}, Lckb;->a(Lckh;Ljava/util/Collection;)V

    .line 1120
    move-object/from16 v0, p0

    iget-object v1, v0, Lddv;->aj:Lckb;

    invoke-virtual {v1}, Lckb;->notifyDataSetChanged()V

    .line 1121
    move-object/from16 v0, p0

    iget-object v1, v0, Lddv;->ah:Ldhb;

    invoke-virtual {v1}, Ldhb;->a()Ljava/lang/String;

    move-result-object v1

    .line 1122
    move-object/from16 v0, p0

    iput-object v1, v0, Lddv;->an:Ljava/lang/String;

    .line 1123
    const-string v1, "replaceSuperCollapsedBlock(%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1124
    move-object/from16 v0, p1

    iget v4, v0, Lckh;->g:I

    .line 1125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lddv;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1126
    move-object/from16 v0, p0

    iget-object v1, v0, Lddv;->aa:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationContainer;->b()V

    goto/16 :goto_0
.end method

.method protected a(Lcll;)V
    .locals 7

    .prologue
    .line 766
    sget-object v0, Lddv;->N:Ljbg;

    .line 767
    sget-object v1, Ljgj;->d:Ljgj;

    invoke-virtual {v0, v1}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v0

    .line 768
    const-string v1, "renderConversation"

    invoke-interface {v0, v1}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v6

    .line 769
    iget-boolean v0, p0, Lddv;->as:Z

    invoke-virtual {p0, p1, v0}, Lddv;->a(Lcll;Z)Ljava/lang/String;

    move-result-object v2

    .line 770
    iget-boolean v0, p0, Lddv;->aA:Z

    if-eqz v0, :cond_0

    .line 771
    invoke-direct {p0}, Lddv;->C()F

    move-result v0

    iput v0, p0, Lddv;->au:F

    .line 772
    :cond_0
    iget-object v0, p0, Lddv;->aa:Lcom/android/mail/browse/ConversationContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationContainer;->setVisibility(I)V

    .line 773
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lddv;->aB:J

    .line 774
    invoke-virtual {p0}, Lddv;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 775
    sget-object v0, Lddv;->N:Ljbg;

    .line 776
    sget-object v1, Ljgj;->d:Ljgj;

    invoke-virtual {v0, v1}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v0

    .line 777
    const-string v1, "webViewLoadTime"

    invoke-interface {v0, v1}, Lizx;->b(Ljava/lang/String;)Lizh;

    move-result-object v0

    iput-object v0, p0, Lddv;->aI:Lizu;

    .line 778
    :cond_1
    iget-object v0, p0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

    iget-object v1, p0, Lddv;->f:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/mail/browse/ConversationWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    const/4 v0, 0x1

    iput-boolean v0, p0, Lddv;->aA:Z

    .line 780
    invoke-interface {v6}, Lizu;->a()V

    .line 781
    iget-object v0, p0, Lddv;->h:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_2

    invoke-static {}, Ldtl;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 782
    iget-object v0, p0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

    iget-object v1, p0, Lddv;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v1, Lcom/android/mail/providers/Conversation;->b:J

    new-instance v1, Ldej;

    invoke-direct {v1, p0}, Ldej;-><init>(Lddv;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/mail/browse/ConversationWebView;->postVisualStateCallback(JLandroid/webkit/WebView$VisualStateCallback;)V

    .line 783
    :cond_2
    invoke-static {}, Lcyw;->a()Z

    .line 784
    return-void
.end method

.method public final a(Lcll;Lcll;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcll;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v12, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1253
    iget-boolean v0, p0, Lddv;->ax:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcyw;->a()Z

    .line 1254
    :cond_0
    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcll;->isClosed()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1256
    invoke-static {}, Lcyw;->a()Z

    invoke-static {v2}, Ljri;->b(Z)V

    .line 1257
    new-instance v3, Ldez;

    invoke-direct {v3, p0}, Ldez;-><init>(Lddv;)V

    .line 1258
    const/4 v0, -0x1

    .line 1259
    :cond_1
    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcll;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1260
    new-instance v4, Lcre;

    iget-object v5, p0, Lddv;->g:Lcom/android/mail/providers/Account;

    .line 1261
    invoke-virtual {p1}, Lcll;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcre;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V

    .line 1262
    iget-object v5, p0, Lddv;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 1263
    iget-object v5, v5, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-virtual {v4}, Lcre;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    .line 1264
    if-nez v5, :cond_1

    .line 1265
    sget-object v5, Lddv;->L:Ljava/lang/String;

    const-string v6, "conversation diff: found new msg: %s"

    new-array v7, v2, [Ljava/lang/Object;

    .line 1266
    invoke-virtual {v4}, Lcre;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    .line 1267
    invoke-static {v5, v6, v7}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1268
    invoke-direct {p0, v4}, Lddv;->d(Lcre;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1269
    sget-object v5, Lddv;->L:Ljava/lang/String;

    const-string v6, "found message from self: %s"

    new-array v7, v2, [Ljava/lang/Object;

    .line 1270
    invoke-virtual {v4}, Lcre;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v1

    .line 1271
    invoke-static {v5, v6, v7}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1272
    iget v4, v3, Ldez;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Ldez;->b:I

    goto :goto_0

    .line 1274
    :cond_2
    iget v4, v3, Ldez;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Ldez;->a:I

    goto :goto_0

    .line 1278
    :cond_3
    iget v0, v3, Ldez;->a:I

    if-lez v0, :cond_4

    .line 1279
    sget-object v0, Lddv;->L:Ljava/lang/String;

    const-string v4, "CONV RENDER: conversation updated, holding cursor for new incoming message (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v4, v2}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1280
    invoke-direct {p0, v3}, Lddv;->a(Ldez;)V

    .line 1336
    :goto_1
    return-void

    .line 1283
    :cond_4
    invoke-virtual {p2, v1}, Lcll;->a(I)I

    move-result v4

    .line 1286
    invoke-virtual {p1, v1}, Lcll;->a(I)I

    move-result v0

    .line 1287
    if-eq v0, v4, :cond_8

    move v0, v2

    .line 1288
    :goto_2
    if-nez v0, :cond_b

    .line 1290
    invoke-static {}, Lcyw;->a()Z

    invoke-static {v2}, Ljri;->b(Z)V

    .line 1291
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1292
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 1294
    :goto_3
    invoke-virtual {p1, v0}, Lcll;->moveToPosition(I)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p2, v0}, Lcll;->moveToPosition(I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1295
    invoke-virtual {p1}, Lcll;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v5

    .line 1296
    invoke-virtual {p2}, Lcll;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v6

    .line 1297
    invoke-virtual {v5, v6}, Lcom/android/mail/browse/ConversationMessage;->a(Lcom/android/mail/providers/Message;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 1298
    new-instance v7, Lcre;

    iget-object v8, p0, Lddv;->g:Lcom/android/mail/providers/Account;

    invoke-direct {v7, v8, v5}, Lcre;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V

    .line 1299
    iget-object v8, p0, Lddv;->aj:Lckb;

    invoke-virtual {v8, v7, v4}, Lckb;->a(Lcre;Ljava/util/List;)V

    .line 1300
    sget-object v7, Lddv;->L:Ljava/lang/String;

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
    invoke-static {v7, v8, v9}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
    invoke-static {v5}, Ldhb;->a(Ldhc;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1306
    sget-object v6, Lddv;->L:Ljava/lang/String;

    const-string v7, "msg #%d (%d): detected body change"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    iget-wide v10, v5, Lcom/android/mail/browse/ConversationMessage;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v2

    invoke-static {v6, v7, v8}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
    invoke-direct {p0, v3, v4}, Lddv;->a(Ljava/util/Set;Ljava/util/List;)Z

    move-result v0

    .line 1310
    if-eqz v0, :cond_a

    .line 1311
    sget-object v0, Lddv;->L:Ljava/lang/String;

    const-string v3, "CONV RENDER: processed update(s) in place (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 1312
    :cond_a
    sget-object v0, Lddv;->L:Ljava/lang/String;

    const-string v3, "CONV RENDER: uninteresting update, ignoring this conversation update (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 1314
    :cond_b
    iget v0, v3, Ldez;->b:I

    if-ne v0, v2, :cond_c

    .line 1315
    invoke-virtual {p1, v2}, Lcll;->a(I)I

    move-result v0

    if-ne v0, v4, :cond_c

    .line 1316
    sget-object v0, Lddv;->L:Ljava/lang/String;

    const-string v3, "CONV RENDER: update is a single new message from self (%s)"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {v0, v3, v4}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1317
    invoke-virtual {p1}, Lcll;->moveToLast()Z

    .line 1318
    invoke-virtual {p1}, Lcll;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v0

    .line 1320
    invoke-virtual {p0}, Lddv;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcwb;->a(Landroid/content/Context;)Lcwb;

    move-result-object v1

    .line 1322
    iget-object v3, p0, Ldbd;->g:Lcom/android/mail/providers/Account;

    .line 1323
    iget-object v3, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1324
    invoke-virtual {v1, v3}, Lcwb;->d(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/mail/browse/ConversationMessage;->F:Z

    .line 1325
    invoke-static {}, Lcyw;->a()Z

    invoke-static {v2}, Ljri;->b(Z)V

    .line 1326
    new-instance v0, Lcre;

    iget-object v1, p0, Lddv;->g:Lcom/android/mail/providers/Account;

    .line 1327
    invoke-virtual {p1}, Lcll;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcre;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V

    .line 1328
    invoke-direct {p0, v0}, Lddv;->c(Lcre;)V

    goto/16 :goto_1

    .line 1330
    :cond_c
    invoke-direct {p0, p2}, Lddv;->d(Lcll;)V

    .line 1331
    sget-object v0, Lddv;->L:Ljava/lang/String;

    const-string v3, "CONV RENDER: conversation updated, but not due to incoming message. rendering. (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1334
    :goto_4
    invoke-virtual {p0}, Lddv;->N()Z

    .line 1335
    invoke-virtual {p0, p1}, Lddv;->b(Lcll;)V

    goto/16 :goto_1

    .line 1333
    :cond_d
    sget-object v0, Lddv;->L:Ljava/lang/String;

    const-string v3, "CONV RENDER: initial render. (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4
.end method

.method public final a(Lclz;Lcom/android/mail/providers/Event;I)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 1572
    sget-object v0, Lcug;->a:Ljava/lang/String;

    const-string v1, "CVF.requestCalendarPermission"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1573
    invoke-virtual {p0}, Lddv;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 1574
    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    .line 1575
    const-string v0, "android.permission.WRITE_CALENDAR"

    .line 1577
    :goto_0
    invoke-static {v1}, Lcwb;->a(Landroid/content/Context;)Lcwb;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcwb;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1578
    invoke-virtual {p0, v0}, Lddv;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1579
    packed-switch p3, :pswitch_data_0

    .line 1585
    :goto_1
    sget v0, Lchk;->dB:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-wide v4, p2, Lcom/android/mail/providers/Event;->g:J

    iget-boolean v3, p2, Lcom/android/mail/providers/Event;->i:Z

    .line 1586
    invoke-static {v1, v4, v5, v3}, Lcnl;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 1587
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1588
    invoke-static {v0}, Lcvq;->a(Ljava/lang/String;)Lcvq;

    move-result-object v0

    .line 1589
    iget-object v1, p0, Lddv;->b:Lddc;

    invoke-interface {v1}, Lddc;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "permanent-permission-denial-dialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 1594
    :goto_2
    return-void

    .line 1576
    :cond_0
    const-string v0, "android.permission.READ_CALENDAR"

    goto :goto_0

    .line 1580
    :pswitch_0
    const-string v0, "calendar_show_agenda"

    const-string v2, "permanent_denial"

    invoke-static {v0, v2}, Lcht;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1582
    :pswitch_1
    const-string v0, "calendar_show_new_time_proposal"

    const-string v2, "permanent_denial"

    invoke-static {v0, v2}, Lcht;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1584
    :pswitch_2
    const-string v0, "calendar_accept_new_time_proposal"

    const-string v2, "permanent_denial"

    invoke-static {v0, v2}, Lcht;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1591
    :cond_1
    iput-object p1, p0, Lddv;->aN:Lclz;

    .line 1592
    invoke-static {v1}, Lcwb;->a(Landroid/content/Context;)Lcwb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcwb;->g(Ljava/lang/String;)V

    .line 1593
    new-array v1, v3, [Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {p0, v1, p3}, Lddv;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_2

    .line 1579
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcmg;)V
    .locals 1

    .prologue
    .line 1236
    iget-object v0, p0, Lddv;->ac:Ljava/util/Set;

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
    sget-object v0, Lddv;->L:Ljava/lang/String;

    const-string v1, "ConversationView: JS not executed because WebView is destroyed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1002
    :goto_0
    return-void

    .line 990
    :cond_1
    invoke-virtual {p0}, Lddv;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 991
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lddv;->isAdded()Z

    move-result v1

    if-nez v1, :cond_3

    .line 992
    :cond_2
    sget-object v0, Lddv;->L:Ljava/lang/String;

    const-string v1, "ConversationView: JS not executed because fragment is detached"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
    new-instance v2, Lddw;

    invoke-direct {v2, p1, v1}, Lddw;-><init>(Lcom/android/mail/browse/ConversationWebView;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 37
    .line 38
    iget-object v0, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 40
    iget v3, v0, Lcom/android/mail/providers/Settings;->k:I

    if-eq v3, v5, :cond_1

    .line 41
    iget v0, v0, Lcom/android/mail/providers/Settings;->k:I

    .line 42
    :goto_0
    if-nez v0, :cond_2

    move v0, v1

    .line 44
    :goto_1
    iget-object v3, p2, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 46
    iget v4, v3, Lcom/android/mail/providers/Settings;->k:I

    if-eq v4, v5, :cond_3

    .line 47
    iget v3, v3, Lcom/android/mail/providers/Settings;->k:I

    .line 48
    :goto_2
    if-nez v3, :cond_4

    .line 49
    :goto_3
    if-eq v0, v1, :cond_5

    .line 50
    invoke-direct {p0}, Lddv;->E()V

    .line 52
    iget-object v0, p0, Ldbd;->l:Lcll;

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0, v0}, Lddv;->a(Lcll;)V

    .line 58
    :cond_0
    :goto_4
    return-void

    :cond_1
    move v0, v2

    .line 41
    goto :goto_0

    :cond_2
    move v0, v2

    .line 42
    goto :goto_1

    :cond_3
    move v3, v2

    .line 47
    goto :goto_2

    :cond_4
    move v1, v2

    .line 48
    goto :goto_3

    .line 57
    :cond_5
    iget-object v0, p0, Lddv;->aj:Lckb;

    invoke-virtual {v0}, Lckb;->notifyDataSetChanged()V

    goto :goto_4
.end method

.method public final a(Lcom/android/mail/providers/Message;I)V
    .locals 3

    .prologue
    .line 1242
    instance-of v0, p1, Lcom/android/mail/browse/ConversationMessage;

    const-string v1, "\'message\' is expected to be instance of ConversationMessage"

    invoke-static {v0, v1}, Ljri;->a(ZLjava/lang/Object;)V

    .line 1243
    iget-object v0, p0, Lddv;->q:Lcom/android/mail/ui/ConversationViewState;

    new-instance v1, Lcre;

    iget-object v2, p0, Lddv;->g:Lcom/android/mail/providers/Account;

    check-cast p1, Lcom/android/mail/browse/ConversationMessage;

    invoke-direct {v1, v2, p1}, Lcre;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V

    invoke-virtual {v0, v1, p2}, Lcom/android/mail/ui/ConversationViewState;->b(Lcre;I)V

    .line 1244
    return-void
.end method

.method public final a(Lcrd;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1421
    iget-object v0, p0, Lddv;->aa:Lcom/android/mail/browse/ConversationContainer;

    sget v1, Lchd;->aP:I

    .line 1422
    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationViewHeader;

    .line 1424
    iget-object v1, p1, Lcrd;->b:Lcom/android/mail/providers/Conversation;

    .line 1425
    iput-object v1, p0, Lddv;->h:Lcom/android/mail/providers/Conversation;

    .line 1426
    iput-object p1, p0, Lddv;->i:Lcrd;

    .line 1427
    if-eqz v0, :cond_0

    .line 1429
    iput-object p1, v0, Lcom/android/mail/browse/ConversationViewHeader;->h:Lcrd;

    .line 1430
    iget-object v1, v0, Lcom/android/mail/browse/ConversationViewHeader;->h:Lcrd;

    invoke-virtual {v1}, Lcrd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->a(Ljava/lang/String;)V

    .line 1432
    iget-object v1, p1, Lcrd;->b:Lcom/android/mail/providers/Conversation;

    .line 1433
    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->a(Lcom/android/mail/providers/Conversation;)V

    .line 1434
    iget-object v1, v0, Lcom/android/mail/browse/ConversationViewHeader;->h:Lcrd;

    invoke-virtual {v1}, Lcrd;->b()Z

    move-result v1

    .line 1435
    invoke-virtual {v0, v1, v3}, Lcom/android/mail/browse/ConversationViewHeader;->a(ZZ)V

    .line 1436
    iget-object v1, v0, Lcom/android/mail/browse/ConversationViewHeader;->g:Lckd;

    if-eqz v1, :cond_0

    .line 1437
    iget-object v1, v0, Lcom/android/mail/browse/ConversationViewHeader;->g:Lckd;

    .line 1438
    iput-object p1, v1, Lckd;->g:Lcrd;

    .line 1440
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationViewHeader;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1441
    if-nez v1, :cond_2

    .line 1442
    sget-object v1, Lcom/android/mail/browse/ConversationViewHeader;->a:Ljava/lang/String;

    const-string v2, "Unable to measure height of conversation header"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1443
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationViewHeader;->getHeight()I

    move-result v1

    .line 1446
    :goto_0
    iget-object v2, v0, Lcom/android/mail/browse/ConversationViewHeader;->g:Lckd;

    invoke-virtual {v2, v1}, Lckd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationViewHeader;->d:Lcki;

    if-eqz v2, :cond_0

    .line 1447
    iget-object v0, v0, Lcom/android/mail/browse/ConversationViewHeader;->d:Lcki;

    invoke-interface {v0, v1}, Lcki;->d(I)V

    .line 1448
    :cond_0
    iget-object v0, p0, Lddv;->aa:Lcom/android/mail/browse/ConversationContainer;

    sget v1, Lchd;->aZ:I

    .line 1449
    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcjz;

    .line 1450
    if-eqz v0, :cond_1

    .line 1452
    iget-object v1, p1, Lcrd;->b:Lcom/android/mail/providers/Conversation;

    .line 1453
    invoke-interface {v0, v1}, Lcjz;->a(Lcom/android/mail/providers/Conversation;)V

    .line 1454
    :cond_1
    return-void

    .line 1444
    :cond_2
    invoke-static {v0, v1}, Ldtm;->a(Landroid/view/View;Landroid/view/ViewGroup;)I

    move-result v1

    goto :goto_0
.end method

.method public final a(Lcre;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 1045
    iget-object v0, p0, Lddv;->q:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v0, p1, v2}, Lcom/android/mail/ui/ConversationViewState;->b(Lcre;Z)V

    .line 1046
    iget-object v0, p0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 1047
    iget-object v0, p0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

    const-string v1, "unblockImages([\'%s\'])"

    new-array v2, v2, [Ljava/lang/Object;

    .line 1048
    invoke-static {p1}, Ldhb;->a(Ldhc;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 1049
    invoke-virtual {p0, v0, v1, v2}, Lddv;->a(Lcom/android/mail/browse/ConversationWebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1050
    return-void
.end method

.method public final a(Lcyt;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1051
    iget-object v0, p0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

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
    iget-object v1, p0, Ldbd;->l:Lcll;

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

    invoke-virtual {v1, v0}, Lcll;->moveToPosition(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1061
    invoke-virtual {p0, v1}, Lddv;->c(Lcll;)Lcre;

    move-result-object v3

    .line 1062
    invoke-virtual {v3}, Lcre;->b()Lcyt;

    move-result-object v4

    invoke-static {p1, v4}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1064
    invoke-static {}, Lcyw;->a()Z

    .line 1065
    iget-object v4, v3, Lcre;->b:Lcom/android/mail/browse/ConversationMessage;

    iput-boolean v5, v4, Lcom/android/mail/browse/ConversationMessage;->F:Z

    .line 1066
    iget-object v4, p0, Lddv;->q:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v4, v3, v5}, Lcom/android/mail/ui/ConversationViewState;->b(Lcre;Z)V

    .line 1067
    invoke-static {v3}, Ldhb;->a(Ldhc;)Ljava/lang/String;

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

    invoke-virtual {p0, v0, v1}, Lddv;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ldbc;Landroid/animation/AnimatorSet;Ljava/lang/Runnable;)V
    .locals 15

    .prologue
    .line 352
    invoke-virtual {p0}, Lddv;->x()V

    .line 353
    invoke-virtual {p0}, Lddv;->getActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Lcom/android/mail/ui/MailActivity;

    .line 354
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 355
    new-instance v6, Lzt;

    invoke-direct {v6}, Lzt;-><init>()V

    .line 356
    invoke-virtual {p0}, Lddv;->getView()Landroid/view/View;

    move-result-object v7

    .line 357
    iget-object v3, p0, Lddv;->h:Lcom/android/mail/providers/Conversation;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ldbc;->a(Lcom/android/mail/providers/Conversation;)[I

    move-result-object v8

    .line 358
    const/4 v3, 0x0

    aget v3, v8, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    .line 359
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    aput v9, v8, v4

    aput v9, v8, v3

    .line 362
    :cond_0
    :goto_0
    invoke-direct {p0}, Lddv;->B()V

    .line 363
    invoke-direct {p0}, Lddv;->A()Landroid/animation/Animator;

    move-result-object v9

    .line 364
    if-eqz v2, :cond_7

    .line 365
    move-object/from16 v0, p1

    invoke-direct {p0, v2, v0}, Lddv;->a(Lcom/android/mail/ui/MailActivity;Ldbc;)Lcom/android/mail/browse/ConversationItemView;

    move-result-object v3

    .line 366
    invoke-static {v3}, Ldtm;->c(Landroid/view/View;)V

    .line 367
    const-string v4, "alpha"

    const/4 v10, 0x1

    new-array v10, v10, [F

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    aput v12, v10, v11

    invoke-static {v3, v4, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v10, 0x8c

    .line 368
    invoke-virtual {v4, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 369
    const-wide/16 v10, 0x5d

    invoke-virtual {v4, v10, v11}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 370
    new-instance v10, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 373
    :goto_1
    const-string v10, "top"

    const/4 v11, 0x2

    new-array v11, v11, [I

    const/4 v12, 0x0

    iget-object v13, p0, Lddv;->S:Landroid/view/ViewGroup;

    .line 374
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getTop()I

    move-result v13

    aput v13, v11, v12

    const/4 v12, 0x1

    const/4 v13, 0x0

    aget v13, v8, v13

    aput v13, v11, v12

    .line 375
    invoke-static {v7, v10, v11}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v12, 0xd2

    .line 376
    invoke-virtual {v10, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 377
    invoke-virtual {v10, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 378
    const-string v11, "bottom"

    const/4 v12, 0x2

    new-array v12, v12, [I

    const/4 v13, 0x0

    iget-object v14, p0, Lddv;->S:Landroid/view/ViewGroup;

    .line 379
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getBottom()I

    move-result v14

    aput v14, v12, v13

    const/4 v13, 0x1

    const/4 v14, 0x1

    aget v8, v8, v14

    aput v8, v12, v13

    .line 380
    invoke-static {v7, v11, v12}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v12, 0xd2

    .line 381
    invoke-virtual {v8, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 382
    invoke-virtual {v8, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 383
    invoke-virtual {v5, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    .line 384
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    .line 385
    if-eqz v4, :cond_1

    .line 386
    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 387
    :cond_1
    if-eqz v9, :cond_2

    .line 388
    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 389
    :cond_2
    invoke-static {}, Ldtl;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 390
    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v7, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 391
    const-string v4, "translationZ"

    const/4 v8, 0x1

    new-array v8, v8, [F

    const/4 v9, 0x0

    const/4 v10, 0x0

    aput v10, v8, v9

    .line 392
    invoke-static {v7, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v8, 0x8c

    .line 393
    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 394
    const-wide/16 v8, 0x8c

    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 395
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 396
    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 397
    :cond_3
    new-instance v4, Lddz;

    move-object/from16 v0, p3

    invoke-direct {v4, v0, v2, v3}, Lddz;-><init>(Ljava/lang/Runnable;Lcom/android/mail/ui/MailActivity;Lcom/android/mail/browse/ConversationItemView;)V

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 398
    if-eqz v2, :cond_4

    .line 400
    iget-object v3, v2, Lcom/android/mail/ui/MailActivity;->t:Ldcb;

    .line 401
    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lddg;->i(Z)V

    .line 402
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/animation/AnimatorSet;->start()V

    .line 403
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 404
    if-eqz v2, :cond_5

    .line 406
    iget-object v2, v2, Lcom/android/mail/ui/MailActivity;->D:Ldij;

    .line 408
    if-eqz v2, :cond_5

    .line 409
    iget-object v3, p0, Lddv;->g:Lcom/android/mail/providers/Account;

    invoke-virtual {p0}, Lddv;->o()Lcom/android/mail/providers/Folder;

    move-result-object v4

    iget-object v5, p0, Lddv;->h:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v2, v3, v4, v5}, Ldij;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;)V

    .line 410
    :cond_5
    return-void

    .line 360
    :cond_6
    const/4 v3, 0x0

    aget v3, v8, v3

    const/4 v4, -0x2

    if-ne v3, v4, :cond_0

    .line 361
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    aput v9, v8, v4

    aput v9, v8, v3

    goto/16 :goto_0

    .line 371
    :cond_7
    const/4 v3, 0x0

    .line 372
    const/4 v4, 0x0

    goto/16 :goto_1
.end method

.method public final a(Lihu;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lddv;->b:Lddc;

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 220
    new-instance v1, Lihs;

    invoke-direct {v1, p1}, Lihs;-><init>(Lihu;)V

    invoke-virtual {v0, v1, p2}, Lcom/android/mail/ui/MailActivity;->a(Lihs;Landroid/view/View;)V

    .line 221
    return-void
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 10

    .prologue
    .line 222
    invoke-virtual {p0}, Lddv;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lddv;->T:Lcom/android/mail/browse/ConversationViewHeader;

    if-nez v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lddv;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 225
    invoke-virtual {p0}, Lddv;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 226
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 227
    new-instance v3, Lckd;

    iget-object v4, p0, Lddv;->aj:Lckb;

    iget-object v5, p0, Lddv;->i:Lcrd;

    invoke-direct {v3, v4, v5}, Lckd;-><init>(Lckb;Lcrd;)V

    .line 229
    invoke-virtual {v3, v1, v2, v0}, Lckd;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationViewHeader;

    iput-object v0, p0, Lddv;->T:Lcom/android/mail/browse/ConversationViewHeader;

    .line 230
    iget-object v0, p0, Lddv;->T:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0, v3}, Lcom/android/mail/browse/ConversationViewHeader;->a(Lckd;)V

    .line 231
    iget-object v0, p0, Lddv;->S:Landroid/view/ViewGroup;

    iget-object v1, p0, Lddv;->T:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 232
    :cond_0
    iget-boolean v0, p0, Lddv;->P:Z

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, p0, Lddv;->S:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 234
    iget-boolean v0, p0, Lddv;->Q:Z

    invoke-direct {p0, p1, v0}, Lddv;->a(Ljava/lang/Runnable;Z)V

    .line 235
    iget-object v0, p0, Lddv;->ae:Ldfd;

    invoke-virtual {p0}, Lddv;->b()Z

    move-result v1

    invoke-virtual {p0}, Lddv;->o()Lcom/android/mail/providers/Folder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldfd;->a(ZLcom/android/mail/providers/Folder;)V

    .line 324
    :cond_1
    :goto_0
    return-void

    .line 237
    :cond_2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lddv;->U:Landroid/animation/AnimatorSet;

    .line 238
    invoke-virtual {p0}, Lddv;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 240
    iget-object v3, v0, Lcom/android/mail/ui/MailActivity;->t:Ldcb;

    .line 241
    check-cast v3, Ldib;

    .line 243
    invoke-virtual {v3}, Ldib;->q()Ldbc;

    move-result-object v1

    .line 244
    if-nez v1, :cond_3

    .line 245
    invoke-virtual {p0}, Lddv;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lddv;->S:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 247
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lddv;->a(Ljava/lang/Runnable;Z)V

    .line 248
    iget-object v0, p0, Lddv;->ae:Ldfd;

    invoke-virtual {p0}, Lddv;->b()Z

    move-result v1

    invoke-virtual {p0}, Lddv;->o()Lcom/android/mail/providers/Folder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldfd;->a(ZLcom/android/mail/providers/Folder;)V

    goto :goto_0

    .line 250
    :cond_3
    iget-object v2, p0, Lddv;->h:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v1, v2}, Ldbc;->a(Lcom/android/mail/providers/Conversation;)[I

    move-result-object v6

    .line 251
    invoke-direct {p0, v0, v1}, Lddv;->a(Lcom/android/mail/ui/MailActivity;Ldbc;)Lcom/android/mail/browse/ConversationItemView;

    move-result-object v4

    .line 252
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, Lcom/android/mail/browse/ConversationItemView;->setAlpha(F)V

    .line 253
    iget-object v0, p0, Lddv;->S:Landroid/view/ViewGroup;

    .line 254
    invoke-virtual {p0}, Lddv;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0228 # @color/list_background_color

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 255
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 256
    iget-object v0, p0, Lddv;->T:Lcom/android/mail/browse/ConversationViewHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->setAlpha(F)V

    .line 257
    iget-object v0, p0, Lddv;->T:Lcom/android/mail/browse/ConversationViewHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lddv;->S:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 259
    invoke-static {v4}, Ldtm;->c(Landroid/view/View;)V

    .line 260
    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 261
    invoke-virtual {v4}, Lcom/android/mail/browse/ConversationItemView;->getAlpha()F

    move-result v5

    aput v5, v1, v2

    const/4 v2, 0x1

    const/4 v5, 0x0

    aput v5, v1, v2

    .line 262
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
    new-instance v0, Ldeq;

    invoke-direct {v0, v4}, Ldeq;-><init>(Lcom/android/mail/browse/ConversationItemView;)V

    invoke-virtual {v7, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 266
    invoke-direct {p0}, Lddv;->B()V

    .line 267
    iget-object v0, p0, Lddv;->S:Landroid/view/ViewGroup;

    const-string v1, "top"

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v5, 0x0

    const/4 v8, 0x0

    aget v8, v6, v8

    aput v8, v2, v5

    const/4 v5, 0x1

    iget-object v8, p0, Lddv;->S:Landroid/view/ViewGroup;

    .line 268
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getTop()I

    move-result v8

    aput v8, v2, v5

    .line 269
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v8, 0xd2

    .line 270
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 271
    new-instance v0, Lder;

    const-string v2, "CVF top"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lder;-><init>(Lddv;Ljava/lang/String;Ldib;Lcom/android/mail/browse/ConversationItemView;Ljava/lang/Runnable;)V

    invoke-virtual {v8, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 272
    new-instance v0, Lzt;

    invoke-direct {v0}, Lzt;-><init>()V

    .line 273
    invoke-virtual {v8, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 274
    iget-object v1, p0, Lddv;->S:Landroid/view/ViewGroup;

    const-string v2, "bottom"

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v9, 0x1

    aget v6, v6, v9

    aput v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lddv;->S:Landroid/view/ViewGroup;

    .line 275
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getBottom()I

    move-result v6

    aput v6, v4, v5

    .line 276
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v4, 0xd2

    .line 277
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 278
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 279
    iget-object v0, p0, Lddv;->T:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-static {v0}, Ldtm;->c(Landroid/view/View;)V

    .line 280
    iget-object v0, p0, Lddv;->T:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationViewHeader;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 281
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x46

    .line 282
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x46

    .line 283
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Ldes;

    const-string v4, "CVF fadeInConversationHeader"

    invoke-direct {v2, p0, v4}, Ldes;-><init>(Lddv;Ljava/lang/String;)V

    .line 284
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 285
    invoke-virtual {p0}, Lddv;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 286
    new-instance v2, Lcvh;

    .line 287
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-direct {v2, v0}, Lcvh;-><init>(Landroid/view/Display;)V

    .line 288
    iget-object v0, p0, Lddv;->U:Landroid/animation/AnimatorSet;

    new-instance v4, Ldet;

    const-string v5, "CVF openConversation"

    invoke-direct {v4, v5, v2}, Ldet;-><init>(Ljava/lang/String;Lcvh;)V

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 289
    invoke-static {}, Ldtl;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 290
    iget-object v0, p0, Lddv;->S:Landroid/view/ViewGroup;

    const-string v2, "translationZ"

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/high16 v6, 0x41200000    # 10.0f

    aput v6, v4, v5

    .line 291
    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x46

    .line 292
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 293
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 294
    iget-object v2, p0, Lddv;->U:Landroid/animation/AnimatorSet;

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

    .line 297
    :goto_1
    iget-object v0, p0, Lddv;->U:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 299
    iget-object v0, v3, Ldib;->N:Ldlt;

    .line 300
    iget v0, v0, Ldlt;->c:I

    invoke-static {v0}, Ldlt;->b(I)Z

    move-result v0

    .line 301
    if-nez v0, :cond_5

    .line 302
    sget-object v0, Ldib;->c:Ljava/lang/String;

    const-string v1, "OPC.animateConversationListAway: Tried fading out list when not in conversation mode"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 296
    :cond_4
    iget-object v0, p0, Lddv;->U:Landroid/animation/AnimatorSet;

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

    .line 304
    :cond_5
    invoke-virtual {v3}, Ldib;->q()Ldbc;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_1

    .line 306
    invoke-virtual {v0}, Ldbc;->getView()Landroid/view/View;

    move-result-object v0

    .line 307
    if-eqz v0, :cond_1

    .line 308
    new-instance v1, Lzs;

    invoke-direct {v1}, Lzs;-><init>()V

    .line 309
    invoke-static {v0}, Ldtm;->c(Landroid/view/View;)V

    .line 310
    const-string v2, "alpha"

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    .line 311
    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 312
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 313
    const-string v4, "scaleX"

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    const v7, 0x3f733333    # 0.95f

    aput v7, v5, v6

    .line 314
    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 315
    invoke-virtual {v4, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 316
    const-string v5, "scaleY"

    const/4 v6, 0x1

    new-array v6, v6, [F

    const/4 v7, 0x0

    const v8, 0x3f733333    # 0.95f

    aput v8, v6, v7

    .line 317
    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 318
    invoke-virtual {v5, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 319
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v3, Ldib;->aK:Landroid/animation/AnimatorSet;

    .line 320
    iget-object v1, v3, Ldib;->aK:Landroid/animation/AnimatorSet;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v4, v6, v2

    const/4 v2, 0x2

    aput-object v5, v6, v2

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 321
    iget-object v1, v3, Ldib;->aK:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x8c

    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 322
    iget-object v1, v3, Ldib;->aK:Landroid/animation/AnimatorSet;

    new-instance v2, Ldih;

    const-string v4, "OnePaneController fadeOutConversationList"

    invoke-direct {v2, v4, v0}, Ldih;-><init>(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 323
    iget-object v0, v3, Ldib;->aK:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1003
    iget-object v0, p0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {p0, v0, p1, p2}, Lddv;->a(Lcom/android/mail/browse/ConversationWebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1004
    return-void
.end method

.method public final a(ZLcom/android/mail/providers/Attachment;Lcom/android/mail/providers/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1559
    sget-object v0, Lcug;->a:Ljava/lang/String;

    const-string v1, "CVF.requestSavePermission"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1560
    iput-object p2, p0, Lddv;->aD:Lcom/android/mail/providers/Attachment;

    .line 1561
    iput-object p3, p0, Lddv;->aE:Lcom/android/mail/providers/Message;

    .line 1562
    if-eqz p1, :cond_0

    .line 1563
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1564
    const-string v1, "com.google.android.gm.exchange"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1565
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lddv;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1571
    :goto_0
    return-void

    .line 1567
    :catch_0
    move-exception v0

    .line 1568
    sget-object v1, Lddv;->L:Ljava/lang/String;

    const-string v2, "Can\'t open Exchange to request storage permission."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1569
    throw v0

    .line 1570
    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v3

    invoke-virtual {p0, v0, v4}, Lddv;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected final b(Lcyt;)Lcom/android/emailcommon/mail/Address;
    .locals 2

    .prologue
    .line 1138
    invoke-static {}, Lcyw;->a()Z

    .line 1139
    invoke-static {p1}, Lcyw;->a(Lcyt;)Ljava/lang/String;

    move-result-object v0

    .line 1140
    iget-object v1, p0, Lddv;->k:Ljava/util/Map;

    invoke-static {v1, v0}, Ldti;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 1141
    return-object v0
.end method

.method public final b(Lcre;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1071
    invoke-static {p1}, Ldhb;->a(Ldhc;)Ljava/lang/String;

    move-result-object v0

    .line 1072
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lddv;->aC:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(I)V
    .locals 5

    .prologue
    .line 1008
    iget-object v0, p0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v0

    .line 1009
    iget-object v1, p0, Lddv;->ai:Ldev;

    const-string v2, "setConversationFooterSpacerHeight(%d)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ldev;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1010
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lddv;->b:Lddc;

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 217
    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/android/mail/ui/MailActivity;->a(Landroid/view/View;I)V

    .line 218
    return-void
.end method

.method public final b(Lckg;I)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 1025
    iget-object v2, p0, Lddv;->aa:Lcom/android/mail/browse/ConversationContainer;

    .line 1026
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/android/mail/browse/ConversationContainer;->e:[Lcip;

    .line 1027
    iget-object v2, p0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v2, p2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v2

    .line 1028
    const-string v3, "ConvLayout"

    const-string v4, "setting HTML spacer expanded=%s h=%dwebPx (%dscreenPx)"

    new-array v5, v8, [Ljava/lang/Object;

    .line 1029
    iget-boolean v6, p1, Lckg;->i:Z

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
    invoke-static {v3, v4, v5}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1032
    const-string v3, "setMessageBodyVisible(\'%s\', %s, %d)"

    new-array v4, v8, [Ljava/lang/Object;

    .line 1033
    iget-object v5, p1, Lckg;->h:Lcre;

    .line 1034
    invoke-static {v5}, Ldhb;->a(Ldhc;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 1035
    iget-boolean v5, p1, Lckg;->i:Z

    .line 1036
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 1037
    invoke-virtual {p0, v3, v4}, Lddv;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1038
    iget-object v2, p0, Lddv;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 1039
    iget-object v3, p1, Lckg;->h:Lcre;

    .line 1041
    iget-boolean v4, p1, Lckg;->i:Z

    .line 1042
    if-eqz v4, :cond_0

    .line 1043
    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/android/mail/ui/ConversationViewState;->a(Lcre;I)V

    .line 1044
    return-void

    :cond_0
    move v0, v1

    .line 1042
    goto :goto_0
.end method

.method public final declared-synchronized b(Lcll;)V
    .locals 2

    .prologue
    .line 1337
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lddv;->aw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lddv;->aw:I

    .line 1338
    iget v0, p0, Lddv;->aw:I

    iget v1, p0, Lddv;->av:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v0, v1, :cond_0

    .line 1345
    :goto_0
    monitor-exit p0

    return-void

    .line 1340
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lddv;->ax:Z

    .line 1341
    iget-object v0, p0, Lddv;->aa:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationContainer;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 1342
    const/4 v0, 0x1

    iput-boolean v0, p0, Lddv;->am:Z

    .line 1343
    iget-object v0, p0, Lddv;->aa:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0, p0}, Lcom/android/mail/browse/ConversationContainer;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1337
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1344
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lddv;->a(Lcll;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final b(Lcmg;)V
    .locals 1

    .prologue
    .line 1238
    iget-object v0, p0, Lddv;->ac:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1239
    return-void
.end method

.method public b_(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1011
    iget-object v0, p0, Lddv;->b:Lddc;

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 1012
    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/android/mail/ui/MailActivity;->a(Landroid/view/View;I)V

    .line 1013
    return-void
.end method

.method final c(Lcll;)Lcre;
    .locals 3

    .prologue
    .line 1687
    invoke-static {}, Lcyw;->a()Z

    .line 1688
    new-instance v0, Lcre;

    iget-object v1, p0, Lddv;->g:Lcom/android/mail/providers/Account;

    invoke-virtual {p1}, Lcll;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcre;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V

    return-object v0
.end method

.method public final c(I)V
    .locals 4

    .prologue
    .line 1005
    iget-object v0, p0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

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

    invoke-virtual {p0, v1, v2}, Lddv;->a(Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-object v0, p0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v0

    .line 983
    iget-object v1, p0, Lddv;->ai:Ldev;

    const-string v2, "setConversationHeaderSpacerHeight(%d)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ldev;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 984
    return-void
.end method

.method public final e(I)I
    .locals 1

    .prologue
    .line 954
    iget-object v0, p0, Lddv;->aj:Lckb;

    invoke-virtual {v0, p1}, Lckb;->a(I)Lcjs;

    move-result-object v0

    invoke-direct {p0, v0}, Lddv;->a(Lcjs;)I

    move-result v0

    return v0
.end method

.method final f(I)V
    .locals 2

    .prologue
    .line 977
    iget-object v0, p0, Lddv;->aa:Lcom/android/mail/browse/ConversationContainer;

    sget v1, Lchd;->aP:I

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
    invoke-super {p0}, Ldbd;->g()V

    .line 603
    invoke-virtual {p0}, Lddv;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lddc;

    .line 604
    if-nez v0, :cond_1

    .line 605
    sget-object v4, Lddv;->L:Ljava/lang/String;

    const-string v5, "CVF.markUnread: ignoring op for conv=%s"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lddv;->h:Lcom/android/mail/providers/Conversation;

    if-nez v0, :cond_0

    move-wide v0, v2

    .line 606
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    .line 607
    invoke-static {v4, v5, v6}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 624
    :goto_1
    return-void

    .line 606
    :cond_0
    iget-object v0, p0, Lddv;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v0, v0, Lcom/android/mail/providers/Conversation;->b:J

    goto :goto_0

    .line 609
    :cond_1
    iget-object v1, p0, Lddv;->q:Lcom/android/mail/ui/ConversationViewState;

    if-nez v1, :cond_3

    .line 610
    sget-object v0, Lddv;->L:Ljava/lang/String;

    const-string v1, "CVF.markUnread: ignoring op for conv with no view state (%d)"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lddv;->h:Lcom/android/mail/providers/Conversation;

    if-nez v5, :cond_2

    .line 611
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v7

    .line 612
    invoke-static {v0, v1, v4}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 611
    :cond_2
    iget-object v2, p0, Lddv;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v2, Lcom/android/mail/providers/Conversation;->b:J

    goto :goto_2

    .line 614
    :cond_3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 615
    iget-object v1, p0, Lddv;->g:Lcom/android/mail/providers/Account;

    .line 616
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-virtual {p0}, Lddv;->getActivity()Landroid/app/Activity;

    .line 617
    invoke-static {}, Lcyw;->g()Z

    .line 618
    iget-object v1, p0, Lddv;->q:Lcom/android/mail/ui/ConversationViewState;

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

    .line 619
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 621
    :cond_4
    invoke-interface {v0}, Lddc;->r()Lddu;

    move-result-object v0

    iget-object v1, p0, Lddv;->h:Lcom/android/mail/providers/Conversation;

    iget-object v3, p0, Lddv;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 622
    iget-object v3, v3, Lcom/android/mail/ui/ConversationViewState;->b:[B

    .line 623
    invoke-interface {v0, v1, v2, v3}, Lddu;->a(Lcom/android/mail/providers/Conversation;Ljava/util/Set;[B)V

    goto :goto_1
.end method

.method public final h()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 625
    invoke-virtual {p0}, Lddv;->b()Z

    move-result v6

    .line 626
    sget-object v0, Lddv;->L:Ljava/lang/String;

    const-string v4, "ConversationViewFragment#onUserVisibleHintChanged(), userVisible = %b"

    new-array v5, v2, [Ljava/lang/Object;

    .line 627
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v1

    .line 628
    invoke-static {v0, v4, v5}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 629
    if-nez v6, :cond_2

    .line 630
    iget-object v0, p0, Lddv;->ae:Ldfd;

    .line 631
    invoke-virtual {v0, v3}, Ldfd;->a(Ljava/lang/Runnable;)V

    .line 655
    :cond_0
    :goto_0
    iget-object v0, p0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

    if-eqz v0, :cond_1

    .line 656
    iget-object v0, p0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

    .line 657
    iput-boolean v6, v0, Lcom/android/mail/browse/ConversationWebView;->g:Z

    .line 658
    :cond_1
    return-void

    .line 633
    :cond_2
    iget-boolean v0, p0, Lddv;->al:Z

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lddv;->b:Lddc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lddv;->b:Lddc;

    .line 636
    invoke-interface {v0}, Lddc;->r()Lddu;

    move-result-object v0

    invoke-interface {v0}, Lddu;->ac()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v2

    .line 638
    :goto_1
    iget-object v4, p0, Ldbd;->l:Lcll;

    .line 639
    if-eqz v4, :cond_5

    .line 640
    sget-object v4, Lddv;->L:Ljava/lang/String;

    const-string v5, "Fragment is now user-visible, onConversationSeen: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v4, v5, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 641
    if-nez v0, :cond_9

    .line 642
    const-string v0, "preloaded"

    .line 643
    :goto_2
    invoke-virtual {p0}, Lddv;->q()V

    move-object v2, v0

    .line 651
    :goto_3
    if-eqz v2, :cond_0

    .line 652
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "pager_swipe"

    .line 653
    invoke-virtual {p0}, Lddv;->p()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 654
    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 636
    goto :goto_1

    .line 645
    :cond_5
    iget v4, p0, Lddv;->ar:I

    if-eqz v4, :cond_7

    move v4, v2

    .line 646
    :goto_4
    if-eqz v4, :cond_8

    .line 647
    sget-object v4, Lddv;->L:Ljava/lang/String;

    const-string v5, "Fragment is now user-visible, showing conversation: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v4, v5, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 648
    if-nez v0, :cond_6

    .line 649
    const-string v3, "load_deferred"

    .line 650
    :cond_6
    invoke-virtual {p0}, Lddv;->J()V

    move-object v2, v3

    goto :goto_3

    :cond_7
    move v4, v1

    .line 645
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
    .line 1468
    .line 1469
    iget-object v0, p0, Ldbd;->o:Landroid/os/Handler;

    .line 1470
    new-instance v1, Ldem;

    const-string v2, "dismissAllDialogs"

    invoke-direct {v1, p0, v2, p0}, Ldem;-><init>(Lddv;Ljava/lang/String;Landroid/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1471
    invoke-super {p0}, Ldbd;->n()V

    .line 1472
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 22

    .prologue
    .line 59
    sget-object v2, Lddv;->N:Ljbg;

    .line 60
    sget-object v3, Ljgj;->d:Ljgj;

    invoke-virtual {v2, v3}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v2

    .line 61
    const-string v3, "onActivityCreated"

    invoke-interface {v2, v3}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v21

    .line 62
    sget-object v2, Lddv;->L:Ljava/lang/String;

    const-string v3, "IN CVF.onActivityCreated, this=%s visible=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-virtual/range {p0 .. p0}, Lddv;->b()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 63
    invoke-super/range {p0 .. p1}, Ldbd;->onActivityCreated(Landroid/os/Bundle;)V

    .line 64
    move-object/from16 v0, p0

    iget-object v2, v0, Lddv;->b:Lddc;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lddv;->b:Lddc;

    invoke-interface {v2}, Lddc;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 65
    :cond_0
    const-string v2, "cancelled"

    const/4 v3, 0x1

    move-object/from16 v0, v21

    invoke-interface {v0, v2, v3}, Lizu;->a(Ljava/lang/String;Z)Lizu;

    .line 66
    invoke-interface/range {v21 .. v21}, Lizu;->a()V

    .line 127
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lddv;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 69
    new-instance v3, Ldhb;

    invoke-direct {v3, v2}, Ldhb;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lddv;->ah:Ldhb;

    .line 70
    new-instance v16, Lcgt;

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Lcgt;-><init>(Landroid/content/Context;)V

    .line 71
    move-object/from16 v0, p0

    iget-object v2, v0, Lddv;->b:Lddc;

    invoke-interface {v2}, Lddc;->w()Ldhy;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lddv;->W:Ldhy;

    .line 72
    new-instance v2, Lckb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lddv;->b:Lddc;

    .line 73
    invoke-virtual/range {p0 .. p0}, Lddv;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lddv;->b:Lddc;

    .line 74
    invoke-interface {v4}, Lddc;->a()Lcif;

    move-result-object v8

    .line 75
    invoke-virtual/range {p0 .. p0}, Lddv;->l()Ldda;

    move-result-object v9

    .line 76
    invoke-virtual/range {p0 .. p0}, Lddv;->e()Lddu;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v15, v0, Lddv;->k:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v0, v0, Lddv;->aU:Lqz;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lddv;->aW:Lcnm;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lddv;->b:Lddc;

    .line 77
    invoke-interface {v4}, Lddc;->I()Ldtp;

    move-result-object v20

    move-object/from16 v4, p0

    move-object/from16 v6, p0

    move-object/from16 v7, p0

    move-object/from16 v10, p0

    move-object/from16 v11, p0

    move-object/from16 v12, p0

    move-object/from16 v14, p0

    move-object/from16 v18, p0

    invoke-direct/range {v2 .. v20}, Lckb;-><init>(Lddc;Lcik;Landroid/app/LoaderManager;Lcmb;Lcln;Lcif;Lcgr;Lcki;Lcka;Lcji;Lddu;Lcmv;Ljava/util/Map;Lcgt;Lqz;Landroid/view/View$OnKeyListener;Lcnm;Ldtp;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lddv;->aj:Lckb;

    .line 78
    move-object/from16 v0, p0

    iget-object v2, v0, Lddv;->aj:Lckb;

    .line 79
    move-object/from16 v0, p0

    iput-object v0, v2, Lckb;->v:Lclk;

    .line 80
    move-object/from16 v0, p0

    iget-object v2, v0, Lddv;->aj:Lckb;

    .line 81
    move-object/from16 v0, p0

    iput-object v0, v2, Lckb;->w:Lcma;

    .line 82
    move-object/from16 v0, p0

    iget-object v2, v0, Lddv;->aj:Lckb;

    .line 83
    move-object/from16 v0, p0

    iput-object v0, v2, Lckb;->x:Lcof;

    .line 84
    sget-object v2, Lcwk;->aV:Lcwm;

    invoke-virtual {v2}, Lcwm;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 85
    move-object/from16 v0, p0

    iget-object v2, v0, Lddv;->aj:Lckb;

    .line 86
    move-object/from16 v0, p0

    iput-object v0, v2, Lckb;->y:Lcnu;

    .line 87
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lddv;->aj:Lckb;

    .line 88
    move-object/from16 v0, p0

    iput-object v0, v2, Lckb;->z:Lcmc;

    .line 89
    move-object/from16 v0, p0

    iget-object v2, v0, Lddv;->aa:Lcom/android/mail/browse/ConversationContainer;

    move-object/from16 v0, p0

    iget-object v3, v0, Lddv;->aj:Lckb;

    invoke-virtual {v2, v3}, Lcom/android/mail/browse/ConversationContainer;->a(Lckb;)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lddv;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 91
    invoke-static {v2}, Ldti;->a(Landroid/content/res/Resources;)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lddv;->P:Z

    .line 92
    sget v3, Lcgz;->c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lddv;->Q:Z

    .line 93
    sget v3, Lche;->s:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lddv;->ao:I

    .line 94
    sget v3, Lchb;->x:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lddv;->ap:I

    .line 95
    sget v3, Lchb;->S:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lddv;->aq:I

    .line 96
    sget v3, Lchb;->z:I

    .line 97
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lddv;->V:I

    .line 98
    new-instance v2, Lrt;

    invoke-direct {v2}, Lrt;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lddv;->aV:Ljava/util/Map;

    .line 99
    sget-object v4, Lckw;->a:Lckv;

    .line 101
    new-instance v5, Lcnd;

    invoke-virtual/range {p0 .. p0}, Lddv;->getActivity()Landroid/app/Activity;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lddv;->g:Lcom/android/mail/providers/Account;

    move-object/from16 v0, p0

    iget-object v2, v0, Lddv;->h:Lcom/android/mail/providers/Conversation;

    if-eqz v2, :cond_6

    .line 102
    move-object/from16 v0, p0

    iget-object v2, v0, Lddv;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v2, Lcom/android/mail/providers/Conversation;->b:J

    .line 103
    :goto_1
    invoke-interface {v4, v7, v2, v3}, Lckv;->a(Lcom/android/mail/providers/Account;J)Lcku;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lcnd;-><init>(Landroid/app/Activity;Lcku;)V

    .line 105
    move-object/from16 v0, p0

    iput-object v0, v5, Lcnd;->e:Lcnf;

    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v2, v5}, Lcom/android/mail/browse/ConversationWebView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 107
    invoke-direct/range {p0 .. p0}, Lddv;->E()V

    .line 108
    move-object/from16 v0, p0

    iget-object v2, v0, Lddv;->h:Lcom/android/mail/providers/Conversation;

    if-eqz v2, :cond_3

    .line 109
    invoke-static {}, Lcyw;->a()Z

    .line 110
    new-instance v2, Lcrd;

    move-object/from16 v0, p0

    iget-object v3, v0, Lddv;->g:Lcom/android/mail/providers/Account;

    move-object/from16 v0, p0

    iget-object v4, v0, Lddv;->h:Lcom/android/mail/providers/Conversation;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcrd;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lddv;->i:Lcrd;

    .line 111
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lddv;->G()V

    .line 112
    sget-object v2, Lcwk;->ao:Lcwm;

    invoke-virtual {v2}, Lcwm;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 113
    move-object/from16 v0, p0

    iget-object v2, v0, Lddv;->g:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->F:Landroid/net/Uri;

    invoke-static {v2}, Ldti;->b(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 114
    invoke-static {}, Lczf;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lddv;->aM:Ljava/lang/Long;

    .line 115
    invoke-virtual/range {p0 .. p0}, Lddv;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    const/16 v3, 0xc

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v4, v0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 116
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lddv;->h:Lcom/android/mail/providers/Conversation;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lddv;->h:Lcom/android/mail/providers/Conversation;

    iget-object v2, v2, Lcom/android/mail/providers/Conversation;->u:Landroid/net/Uri;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lddv;->g:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->E:Landroid/net/Uri;

    .line 117
    invoke-static {v2}, Ldti;->b(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 118
    new-instance v2, Ldfa;

    .line 119
    move-object/from16 v0, p0

    iget-object v3, v0, Ldbd;->m:Landroid/content/Context;

    .line 120
    move-object/from16 v0, p0

    iget-object v4, v0, Lddv;->h:Lcom/android/mail/providers/Conversation;

    iget-object v4, v4, Lcom/android/mail/providers/Conversation;->u:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lddv;->g:Lcom/android/mail/providers/Account;

    iget-object v5, v5, Lcom/android/mail/providers/Account;->E:Landroid/net/Uri;

    invoke-direct {v2, v3, v4, v5}, Ldfa;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    .line 121
    invoke-virtual {v2, v3}, Ldfa;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 122
    :cond_5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 123
    move-object/from16 v0, p0

    iget-object v3, v0, Lddv;->b:Lddc;

    invoke-interface {v3}, Lddc;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 124
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iput v3, v0, Lddv;->Y:I

    .line 125
    iget v2, v2, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lddv;->b:Lddc;

    invoke-interface {v3}, Lddc;->e()Ladg;

    move-result-object v3

    invoke-virtual {v3}, Ladg;->h()I

    move-result v3

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lddv;->Z:I

    .line 126
    invoke-interface/range {v21 .. v21}, Lizu;->a()V

    goto/16 :goto_0

    .line 102
    :cond_6
    const-wide/16 v2, -0x1

    goto/16 :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 18

    .prologue
    .line 1597
    invoke-super/range {p0 .. p3}, Ldbd;->onActivityResult(IILandroid/content/Intent;)V

    .line 1598
    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_1

    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_1

    if-eqz p3, :cond_1

    .line 1599
    const/4 v2, 0x1

    const-string v3, "permissions"

    .line 1600
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "grantResults"

    .line 1601
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v4

    .line 1602
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lddv;->a(Z[Ljava/lang/String;[I)V

    .line 1685
    :cond_0
    :goto_0
    return-void

    .line 1603
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

    .line 1604
    :cond_2
    move-object/from16 v0, p0

    iget-object v12, v0, Lddv;->aW:Lcnm;

    .line 1605
    invoke-virtual {v12}, Lcnm;->i()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1606
    sget-object v2, Lcwk;->aW:Lcwm;

    invoke-virtual {v2}, Lcwm;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    move/from16 v0, p1

    if-ne v0, v2, :cond_3

    .line 1607
    packed-switch p2, :pswitch_data_0

    .line 1624
    :pswitch_0
    invoke-virtual {v12}, Lcnm;->h()Lcnp;

    move-result-object v2

    iget-object v3, v12, Lcnm;->b:Lcom/android/mail/providers/Message;

    iget-object v3, v3, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    iget-object v4, v12, Lcnm;->l:Lcof;

    iget-object v5, v12, Lcnm;->b:Lcom/android/mail/providers/Message;

    .line 1625
    invoke-interface {v4, v5}, Lcof;->a(Lcom/android/mail/providers/Message;)I

    move-result v4

    .line 1626
    invoke-virtual {v2, v3, v4}, Lcnp;->a(Landroid/net/Uri;I)V

    goto :goto_0

    .line 1608
    :pswitch_1
    const-string v2, "start_millis"

    const-wide/16 v4, 0x0

    .line 1609
    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v12, Lcnm;->e:J

    .line 1610
    const-string v2, "end_millis"

    const-wide/16 v4, 0x0

    .line 1611
    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v12, Lcnm;->f:J

    .line 1612
    invoke-virtual {v12}, Lcnm;->f()V

    goto :goto_0

    .line 1614
    :pswitch_2
    const-string v2, "invalid_email_count"

    const/4 v3, 0x0

    .line 1615
    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1616
    iget-object v3, v12, Lcnm;->k:Landroid/app/Fragment;

    invoke-virtual {v3}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lchi;->w:I

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    .line 1617
    iget-object v3, v12, Lcnm;->k:Landroid/app/Fragment;

    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1619
    iget-boolean v2, v12, Lcnm;->q:Z

    if-nez v2, :cond_0

    .line 1620
    const/4 v2, 0x1

    iput-boolean v2, v12, Lcnm;->p:Z

    .line 1621
    iget-object v2, v12, Lcnm;->j:Landroid/os/Handler;

    iget-object v3, v12, Lcnm;->t:Ljava/lang/Runnable;

    const-wide/16 v4, 0x5dc

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1622
    const/4 v2, 0x1

    iput-boolean v2, v12, Lcnm;->q:Z

    goto/16 :goto_0

    .line 1628
    :cond_3
    sget-object v2, Lcwk;->aW:Lcwm;

    invoke-virtual {v2}, Lcwm;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x6

    move/from16 v0, p1

    if-ne v0, v2, :cond_8

    .line 1629
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_0

    .line 1630
    const-string v2, "draftMessage"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Message;

    .line 1631
    if-eqz v2, :cond_4

    .line 1632
    iput-object v2, v12, Lcnm;->c:Lcom/android/mail/providers/Message;

    .line 1633
    :cond_4
    iget-object v2, v12, Lcnm;->b:Lcom/android/mail/providers/Message;

    if-eqz v2, :cond_6

    .line 1634
    iget-object v2, v12, Lcnm;->b:Lcom/android/mail/providers/Message;

    iget-object v7, v2, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    .line 1635
    iget-object v2, v12, Lcnm;->l:Lcof;

    iget-object v3, v12, Lcnm;->b:Lcom/android/mail/providers/Message;

    invoke-interface {v2, v3}, Lcof;->a(Lcom/android/mail/providers/Message;)I

    move-result v6

    .line 1636
    iget-wide v4, v12, Lcnm;->e:J

    .line 1637
    iget-wide v2, v12, Lcnm;->f:J

    move-wide v8, v2

    move-wide v10, v4

    move v3, v6

    move-object v5, v7

    .line 1642
    :goto_1
    invoke-virtual {v12}, Lcnm;->h()Lcnp;

    move-result-object v2

    iget-object v4, v12, Lcnm;->c:Lcom/android/mail/providers/Message;

    if-nez v4, :cond_7

    .line 1643
    const/4 v4, 0x0

    :goto_2
    const-string v6, "note"

    .line 1644
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "noteHtml"

    .line 1645
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1647
    new-instance v6, Landroid/content/ContentValues;

    const/4 v13, 0x5

    invoke-direct {v6, v13}, Landroid/content/ContentValues;-><init>(I)V

    .line 1648
    sget-object v13, Lcnp;->a:Ljava/lang/String;

    const-string v14, "SENDING PROPOSE TIME COMMAND, VALUE=%s"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v13, v14, v15}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1649
    const-string v13, "respond"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1650
    const-string v3, "proposedStartTime"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1651
    const-string v3, "proposedEndTime"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1652
    const-string v3, "meetingRequestComment"

    invoke-virtual {v6, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1653
    const-string v3, "meetingRequestCommentHtml"

    invoke-virtual {v6, v3, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1654
    if-eqz v4, :cond_5

    .line 1655
    const-string v3, "rsvpDraftMessageId"

    .line 1656
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 1657
    invoke-virtual {v6, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1658
    :cond_5
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcnp;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1638
    :cond_6
    iget-object v2, v12, Lcnm;->c:Lcom/android/mail/providers/Message;

    iget-object v7, v2, Lcom/android/mail/providers/Message;->at:Landroid/net/Uri;

    .line 1639
    iget-object v2, v12, Lcnm;->c:Lcom/android/mail/providers/Message;

    iget v6, v2, Lcom/android/mail/providers/Message;->au:I

    .line 1640
    iget-object v2, v12, Lcnm;->c:Lcom/android/mail/providers/Message;

    iget-wide v4, v2, Lcom/android/mail/providers/Message;->av:J

    .line 1641
    iget-object v2, v12, Lcnm;->c:Lcom/android/mail/providers/Message;

    iget-wide v2, v2, Lcom/android/mail/providers/Message;->aw:J

    move-wide v8, v2

    move-wide v10, v4

    move v3, v6

    move-object v5, v7

    goto :goto_1

    .line 1643
    :cond_7
    iget-object v4, v12, Lcnm;->c:Lcom/android/mail/providers/Message;

    iget-object v4, v4, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    goto :goto_2

    .line 1660
    :cond_8
    sget-object v2, Lcwk;->e:Lcwm;

    invoke-virtual {v2}, Lcwm;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    move/from16 v0, p1

    if-ne v0, v2, :cond_0

    .line 1661
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_0

    .line 1662
    const-string v2, "draftMessage"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Message;

    .line 1663
    if-eqz v2, :cond_9

    .line 1664
    iput-object v2, v12, Lcnm;->c:Lcom/android/mail/providers/Message;

    .line 1665
    :cond_9
    iget-object v2, v12, Lcnm;->b:Lcom/android/mail/providers/Message;

    if-eqz v2, :cond_b

    .line 1666
    iget-object v2, v12, Lcnm;->b:Lcom/android/mail/providers/Message;

    iget-object v5, v2, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    .line 1667
    iget-object v2, v12, Lcnm;->l:Lcof;

    iget-object v3, v12, Lcnm;->b:Lcom/android/mail/providers/Message;

    invoke-interface {v2, v3}, Lcof;->a(Lcom/android/mail/providers/Message;)I

    move-result v2

    move v3, v2

    .line 1670
    :goto_3
    invoke-virtual {v12}, Lcnm;->h()Lcnp;

    move-result-object v2

    iget-object v4, v12, Lcnm;->c:Lcom/android/mail/providers/Message;

    if-nez v4, :cond_c

    .line 1671
    const/4 v4, 0x0

    :goto_4
    const-string v6, "note"

    .line 1672
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "noteHtml"

    .line 1673
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1675
    new-instance v6, Landroid/content/ContentValues;

    const/4 v9, 0x3

    invoke-direct {v6, v9}, Landroid/content/ContentValues;-><init>(I)V

    .line 1676
    sget-object v9, Lcnp;->a:Ljava/lang/String;

    const-string v10, "SENDING RSVP COMMENT COMMAND, VALUE=%s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1677
    const-string v9, "respond"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1678
    const-string v3, "meetingRequestComment"

    invoke-virtual {v6, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1679
    const-string v3, "meetingRequestCommentHtml"

    invoke-virtual {v6, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1680
    if-eqz v4, :cond_a

    .line 1681
    const-string v3, "rsvpDraftMessageId"

    .line 1682
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 1683
    invoke-virtual {v6, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1684
    :cond_a
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcnp;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1668
    :cond_b
    iget-object v2, v12, Lcnm;->c:Lcom/android/mail/providers/Message;

    iget-object v5, v2, Lcom/android/mail/providers/Message;->at:Landroid/net/Uri;

    .line 1669
    iget-object v2, v12, Lcnm;->c:Lcom/android/mail/providers/Message;

    iget v2, v2, Lcom/android/mail/providers/Message;->au:I

    move v3, v2

    goto :goto_3

    .line 1671
    :cond_c
    iget-object v4, v12, Lcnm;->c:Lcom/android/mail/providers/Message;

    iget-object v4, v4, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    goto :goto_4

    .line 1686
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

    .line 1607
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

    .line 128
    sget-object v0, Lddv;->N:Ljbg;

    .line 129
    sget-object v1, Ljgj;->d:Ljgj;

    invoke-virtual {v0, v1}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v0

    .line 130
    const-string v1, "onCreate"

    invoke-interface {v0, v1}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v1

    .line 131
    invoke-super {p0, p1}, Ldbd;->onCreate(Landroid/os/Bundle;)V

    .line 132
    invoke-virtual {p0}, Lddv;->H()Ldeu;

    move-result-object v0

    iput-object v0, p0, Lddv;->j:Ldbj;

    .line 133
    new-instance v0, Lcnm;

    .line 134
    iget-object v2, p0, Ldbd;->g:Lcom/android/mail/providers/Account;

    .line 135
    iget-object v3, p0, Lddv;->k:Ljava/util/Map;

    invoke-direct {v0, p0, p0, v2, v3}, Lcnm;-><init>(Landroid/app/Fragment;Lcof;Lcom/android/mail/providers/Account;Ljava/util/Map;)V

    iput-object v0, p0, Lddv;->aW:Lcnm;

    .line 136
    if-eqz p1, :cond_5

    .line 137
    sget-object v0, Lddv;->aT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lddv;->au:F

    .line 138
    const-string v0, "attachment_awaiting_permission"

    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Attachment;

    iput-object v0, p0, Lddv;->aD:Lcom/android/mail/providers/Attachment;

    .line 140
    const-string v0, "attachment_message_awaiting_permission"

    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Message;

    iput-object v0, p0, Lddv;->aE:Lcom/android/mail/providers/Message;

    .line 142
    iget-object v2, p0, Lddv;->aW:Lcnm;

    .line 143
    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 144
    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Message;

    iput-object v0, v2, Lcnm;->b:Lcom/android/mail/providers/Message;

    .line 145
    const-string v0, "proposed_start_time"

    .line 146
    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v2, Lcnm;->e:J

    .line 147
    const-string v0, "proposed_end_time"

    .line 148
    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v2, Lcnm;->f:J

    .line 149
    const-string v0, "calendar_in_millis"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, v2, Lcnm;->g:Ljava/util/Calendar;

    .line 151
    iget-object v0, v2, Lcnm;->g:Ljava/util/Calendar;

    const-string v3, "calendar_in_millis"

    .line 152
    invoke-virtual {p1, v3, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 153
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 154
    :cond_0
    const-string v0, "to_show_proposed_time_fallback"

    .line 155
    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcnm;->p:Z

    .line 156
    const-string v0, "existing_rsvp_response"

    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcnm;->d:I

    .line 157
    const-string v0, "more_options_array"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcnm;->r:Ljava/util/ArrayList;

    .line 158
    iget-object v0, v2, Lcnm;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcnm;->r:Ljava/util/ArrayList;

    .line 161
    :cond_1
    iget-object v0, v2, Lcnm;->k:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v3, "ProposeTimeDatePickerDialog"

    .line 162
    invoke-virtual {v0, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 163
    if-eqz v0, :cond_2

    .line 164
    new-instance v3, Laxq;

    invoke-direct {v3, v2}, Laxq;-><init>(Laxu;)V

    .line 165
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Laxq;->a(Z)V

    .line 166
    invoke-virtual {v3, v0}, Laxq;->a(Landroid/app/DialogFragment;)V

    .line 167
    instance-of v3, v0, Laxr;

    if-eqz v3, :cond_6

    .line 168
    check-cast v0, Laxr;

    .line 170
    iput-object v2, v0, Laxc;->a:Laxb;

    .line 176
    :cond_2
    :goto_0
    iget-object v0, v2, Lcnm;->k:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v3, "ProposeTimeTimePickerDialog"

    .line 177
    invoke-virtual {v0, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 178
    if-eqz v0, :cond_3

    .line 179
    new-instance v3, Lazf;

    invoke-direct {v3, v2}, Lazf;-><init>(Lazk;)V

    .line 180
    invoke-virtual {v3, v0}, Lazf;->a(Landroid/app/DialogFragment;)V

    .line 181
    instance-of v3, v0, Lazg;

    if-eqz v3, :cond_7

    .line 182
    check-cast v0, Lazg;

    .line 184
    iput-object v2, v0, Laxc;->a:Laxb;

    .line 190
    :cond_3
    :goto_1
    iget-object v0, v2, Lcnm;->k:Landroid/app/Fragment;

    .line 191
    invoke-virtual {v0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v3, "MoreOptionsDialog"

    .line 192
    invoke-virtual {v0, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldqo;

    .line 193
    if-eqz v0, :cond_4

    .line 194
    iput-object v0, v2, Lcnm;->s:Ldqo;

    .line 195
    invoke-virtual {v2}, Lcnm;->b()Ldqp;

    move-result-object v2

    .line 196
    iput-object v2, v0, Ldqo;->a:Ldqp;

    .line 197
    :cond_4
    const-string v0, "state-impressed-message-visual-elements"

    .line 198
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iput-object v0, p0, Lddv;->ak:Ljava/util/HashSet;

    .line 199
    :cond_5
    invoke-static {}, Lqz;->a()Lqz;

    move-result-object v0

    iput-object v0, p0, Lddv;->aU:Lqz;

    .line 200
    invoke-interface {v1}, Lizu;->a()V

    .line 201
    invoke-static {}, Lcuy;->b()Lcuy;

    move-result-object v0

    const-string v1, "Application ready"

    .line 202
    invoke-virtual {v0, v1, v9, v9}, Lcuy;->b(Ljava/lang/String;Ljava/lang/String;Lleb;)V

    .line 203
    return-void

    .line 172
    :cond_6
    instance-of v3, v0, Laxw;

    if-eqz v3, :cond_2

    .line 173
    check-cast v0, Laxw;

    .line 175
    iput-object v2, v0, Laxc;->a:Laxb;

    goto :goto_0

    .line 186
    :cond_7
    instance-of v3, v0, Lazl;

    if-eqz v3, :cond_3

    .line 187
    check-cast v0, Lazl;

    .line 189
    iput-object v2, v0, Laxc;->a:Laxb;

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
    .line 1744
    new-instance v0, Ldjg;

    .line 1745
    iget-object v1, p0, Ldbd;->m:Landroid/content/Context;

    .line 1746
    iget-object v2, p0, Lddv;->g:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->F:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Ldjg;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 459
    sget-object v0, Lddv;->N:Ljbg;

    .line 460
    sget-object v3, Ljgj;->d:Ljgj;

    invoke-virtual {v0, v3}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v0

    .line 461
    const-string v3, "onCreateView"

    invoke-interface {v0, v3}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v3

    .line 462
    sget-object v0, Lddv;->N:Ljbg;

    .line 463
    sget-object v4, Ljgj;->c:Ljgj;

    invoke-virtual {v0, v4}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v0

    .line 464
    const-string v4, "inflateRootView"

    invoke-interface {v0, v4}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v0

    .line 465
    invoke-virtual {p0}, Lddv;->y()I

    move-result v4

    invoke-virtual {p1, v4, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 466
    invoke-interface {v0}, Lizu;->a()V

    .line 467
    sget v0, Lchd;->aN:I

    .line 468
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationContainer;

    iput-object v0, p0, Lddv;->aa:Lcom/android/mail/browse/ConversationContainer;

    .line 469
    iget-object v0, p0, Lddv;->aa:Lcom/android/mail/browse/ConversationContainer;

    sget v5, Lchd;->bd:I

    .line 470
    invoke-virtual {v0, v5}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lddv;->ad:Landroid/view/ViewGroup;

    .line 471
    iget-object v0, p0, Lddv;->ad:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 472
    iget-object v0, p0, Lddv;->ad:Landroid/view/ViewGroup;

    .line 473
    sget v5, Lchf;->C:I

    invoke-virtual {p1, v5, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 474
    sget v0, Lchd;->w:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lddv;->S:Landroid/view/ViewGroup;

    .line 475
    invoke-virtual {p0}, Lddv;->I()V

    .line 476
    new-instance v0, Ldfd;

    .line 477
    iget-object v5, p0, Ldbd;->o:Landroid/os/Handler;

    .line 478
    invoke-direct {v0, p0, v5}, Ldfd;-><init>(Landroid/app/Fragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lddv;->ae:Ldfd;

    .line 479
    iget-object v0, p0, Lddv;->ae:Ldfd;

    invoke-virtual {v0, v4}, Ldfd;->a(Landroid/view/View;)V

    .line 480
    iget-object v0, p0, Lddv;->aa:Lcom/android/mail/browse/ConversationContainer;

    sget v5, Lchd;->be:I

    .line 481
    invoke-virtual {v0, v5}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationWebView;

    iput-object v0, p0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

    .line 482
    iget-object v0, p0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

    iget-object v5, p0, Lddv;->ai:Ldev;

    const-string v6, "mail"

    invoke-virtual {v0, v5, v6}, Lcom/android/mail/browse/ConversationWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    invoke-static {}, Ldtl;->a()Z

    move-result v0

    .line 484
    invoke-virtual {p0}, Lddv;->b()Z

    move-result v5

    .line 485
    iget-object v6, p0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

    if-nez v0, :cond_1

    move v0, v1

    .line 486
    :goto_0
    iput-boolean v0, v6, Lcom/android/mail/browse/ConversationWebView;->f:Z

    .line 487
    iget-object v0, p0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

    .line 488
    iput-boolean v5, v0, Lcom/android/mail/browse/ConversationWebView;->g:Z

    .line 489
    iget-object v0, p0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

    iget-object v5, p0, Lddv;->j:Ldbj;

    invoke-virtual {v0, v5}, Lcom/android/mail/browse/ConversationWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 490
    new-instance v0, Lded;

    invoke-direct {v0, p0}, Lded;-><init>(Lddv;)V

    .line 491
    iget-object v5, p0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v5, v0}, Lcom/android/mail/browse/ConversationWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 492
    iget-object v0, p0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    .line 493
    sget v0, Lchd;->eW:I

    .line 494
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ScrollIndicatorsView;

    .line 495
    iget-object v6, p0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

    .line 496
    iput-object v6, v0, Lcom/android/mail/browse/ScrollIndicatorsView;->a:Lcmj;

    .line 497
    iget-object v6, v0, Lcom/android/mail/browse/ScrollIndicatorsView;->a:Lcmj;

    invoke-interface {v6, v0}, Lcmj;->a(Lcmk;)V

    .line 498
    invoke-virtual {v5, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 499
    invoke-virtual {p0}, Lddv;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v5}, Ldpz;->a(Landroid/content/res/Resources;Landroid/webkit/WebSettings;)V

    .line 500
    invoke-static {}, Ldtl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iget-object v5, p0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, v5, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 502
    :cond_0
    iput-boolean v1, p0, Lddv;->al:Z

    .line 503
    iput-boolean v2, p0, Lddv;->aA:Z

    .line 504
    invoke-interface {v3}, Lizu;->a()V

    .line 505
    return-object v4

    :cond_1
    move v0, v2

    .line 485
    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 556
    sget-object v0, Lddv;->N:Ljbg;

    .line 557
    sget-object v1, Ljgj;->c:Ljgj;

    invoke-virtual {v0, v1}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v0

    .line 558
    const-string v1, "onDestroyView"

    invoke-interface {v0, v1}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v0

    .line 559
    iget-object v1, p0, Lddv;->aa:Lcom/android/mail/browse/ConversationContainer;

    .line 560
    invoke-virtual {v1, v2}, Lcom/android/mail/browse/ConversationContainer;->a(Lckb;)V

    .line 561
    iput-object v2, p0, Lddv;->aj:Lckb;

    .line 562
    invoke-direct {p0}, Lddv;->D()V

    .line 563
    const/4 v1, 0x0

    iput-boolean v1, p0, Lddv;->al:Z

    .line 564
    iget-object v1, p0, Lddv;->aX:Ldiy;

    if-eqz v1, :cond_0

    .line 565
    iget-object v1, p0, Lddv;->aX:Ldiy;

    invoke-virtual {v1}, Ldiy;->a()V

    .line 566
    :cond_0
    invoke-super {p0}, Ldbd;->onDestroyView()V

    .line 567
    invoke-interface {v0}, Lizu;->a()V

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
    iput-object p1, p0, Lddv;->X:Landroid/view/View;

    .line 1173
    :cond_0
    iget-object v0, p0, Lddv;->X:Landroid/view/View;

    if-eqz v0, :cond_15

    .line 1174
    iget-object v0, p0, Lddv;->X:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v6

    .line 1175
    iget-object v0, p0, Lddv;->X:Landroid/view/View;

    invoke-static {v0}, Ldtm;->a(Landroid/view/View;)Z

    move-result v3

    .line 1176
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 1177
    :goto_0
    invoke-static {p2, v3}, Ldrm;->a(IZ)Z

    move-result v7

    .line 1178
    invoke-static {p2, v3}, Ldrm;->b(IZ)Z

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
    iget-object v4, p0, Lddv;->W:Ldhy;

    invoke-interface {v4}, Ldhy;->w_()Z

    move-result v9

    .line 1183
    if-eqz v9, :cond_6

    if-eqz v7, :cond_6

    sget v4, Lchd;->bd:I

    if-eq v6, v4, :cond_1

    sget v4, Lchd;->hr:I

    if-eq v6, v4, :cond_1

    sget v4, Lchd;->fX:I

    if-eq v6, v4, :cond_1

    sget v4, Lchd;->do:I

    if-eq v6, v4, :cond_1

    sget v4, Lchd;->eu:I

    if-ne v6, v4, :cond_6

    :cond_1
    move v4, v1

    .line 1185
    :goto_3
    iget-object v10, p0, Lddv;->W:Ldhy;

    invoke-interface {v10, p3, v4}, Ldhy;->a(Landroid/view/KeyEvent;Z)Z

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

    sget v4, Lchd;->bd:I

    if-eq v6, v4, :cond_b

    sget v4, Lchd;->hr:I

    if-eq v6, v4, :cond_b

    sget v4, Lchd;->fX:I

    if-eq v6, v4, :cond_b

    sget v4, Lchd;->do:I

    if-eq v6, v4, :cond_b

    sget v4, Lchd;->dJ:I

    if-ne v6, v4, :cond_9

    if-nez v8, :cond_b

    :cond_9
    sget v4, Lchd;->eu:I

    if-ne v6, v4, :cond_a

    if-nez v7, :cond_b

    :cond_a
    sget v4, Lchd;->cb:I

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
    sget v4, Lchd;->bd:I

    if-eq v6, v4, :cond_2

    .line 1194
    iget-object v4, p0, Lddv;->aa:Lcom/android/mail/browse/ConversationContainer;

    iget-object v6, p0, Lddv;->X:Landroid/view/View;

    .line 1195
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 1196
    iget-object v8, v4, Lcom/android/mail/browse/ConversationContainer;->p:Ldqd;

    new-instance v9, Lcil;

    invoke-direct {v9, v7}, Lcil;-><init>(Ljava/util/Set;)V

    invoke-virtual {v8, v9}, Ldqd;->a(Ldqe;)V

    .line 1197
    iget-object v4, v4, Lcom/android/mail/browse/ConversationContainer;->d:Lckb;

    invoke-virtual {v4, v6, v3, v7}, Lckb;->a(Landroid/view/View;ZLjava/util/Set;)Landroid/view/View;

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
    iget v5, p0, Lddv;->Y:I

    if-le v3, v5, :cond_10

    .line 1205
    iget-object v0, p0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

    iget v5, p0, Lddv;->Y:I

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

    iget v5, p0, Lddv;->Z:I

    if-ge v3, v5, :cond_e

    .line 1207
    iget-object v3, p0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

    aget v0, v0, v1

    iget v5, p0, Lddv;->Z:I

    sub-int/2addr v0, v5

    invoke-virtual {v3, v2, v0}, Lcom/android/mail/browse/ConversationWebView;->scrollBy(II)V

    goto :goto_6

    .line 1210
    :cond_11
    if-nez v0, :cond_2

    .line 1211
    iget-object v0, p0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->getScrollY()I

    move-result v0

    .line 1212
    if-eqz v5, :cond_12

    if-lez v0, :cond_12

    .line 1213
    iget-object v3, p0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

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
    iget-object v3, p0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

    .line 1218
    invoke-virtual {v3}, Lcom/android/mail/browse/ConversationWebView;->getContentHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v4}, Lcom/android/mail/browse/ConversationWebView;->getScale()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 1219
    iget-object v4, p0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v4}, Lcom/android/mail/browse/ConversationWebView;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    .line 1220
    if-ge v0, v3, :cond_2

    .line 1221
    iget-object v4, p0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

    sub-int v0, v3, v0

    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Lcom/android/mail/browse/ConversationWebView;->scrollBy(II)V

    goto/16 :goto_4

    .line 1223
    :cond_13
    const/4 v3, 0x4

    if-ne p2, v3, :cond_14

    sget v3, Lchd;->bd:I

    if-eq v6, v3, :cond_14

    .line 1224
    if-eqz v0, :cond_2

    .line 1225
    iget-object v0, p0, Lddv;->ad:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    goto/16 :goto_4

    .line 1227
    :cond_14
    const/16 v3, 0x42

    if-ne p2, v3, :cond_15

    sget v3, Lchd;->bd:I

    if-ne v6, v3, :cond_15

    .line 1228
    if-eqz v0, :cond_2

    .line 1229
    iget-object v0, p0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, v2, v2}, Lcom/android/mail/browse/ConversationWebView;->scrollTo(II)V

    .line 1230
    iget-object v0, p0, Lddv;->aa:Lcom/android/mail/browse/ConversationContainer;

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

    .line 1473
    iget-boolean v0, p0, Lddv;->am:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lddv;->aa:Lcom/android/mail/browse/ConversationContainer;

    .line 1474
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationContainer;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1475
    :goto_0
    if-eqz v0, :cond_0

    .line 1476
    iput-boolean v1, p0, Lddv;->am:Z

    .line 1477
    iget-object v0, p0, Lddv;->aa:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0, p0}, Lcom/android/mail/browse/ConversationContainer;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1479
    iget-object v0, p0, Ldbd;->l:Lcll;

    .line 1481
    if-eqz v0, :cond_0

    .line 1482
    invoke-virtual {p0, v0}, Lddv;->a(Lcll;)V

    .line 1483
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1474
    goto :goto_0
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 1748
    check-cast p2, Ljava/lang/String;

    .line 1749
    iget-object v6, p0, Lddv;->aK:Ljava/lang/Object;

    monitor-enter v6

    .line 1750
    :try_start_0
    iput-object p2, p0, Lddv;->aJ:Ljava/lang/String;

    .line 1751
    iget-object v0, p0, Lddv;->aJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1752
    const-string v0, "oauth2"

    iput-object v0, p0, Lddv;->aL:Ljava/lang/String;

    .line 1753
    iget-object v0, p0, Lddv;->aM:Ljava/lang/Long;

    .line 1754
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1755
    invoke-static {v0, v1}, Ldsh;->a(J)J

    move-result-wide v2

    .line 1756
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "gmail_auth"

    const-string v4, "load_oauth_token"

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1757
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
    .line 1747
    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 520
    iget-object v0, p0, Lddv;->h:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_1

    .line 521
    invoke-static {}, Lcvl;->a()Lcvl;

    move-result-object v0

    .line 522
    iget-object v1, p0, Lddv;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v0, v2, v3}, Lcvl;->c(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 523
    invoke-virtual {p0}, Lddv;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcuj;->a(Landroid/content/Context;)Lcuv;

    move-result-object v1

    invoke-virtual {p0}, Lddv;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcuv;->b(Landroid/view/Window;)V

    .line 524
    :cond_0
    iget-object v1, p0, Lddv;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v0, v2, v3}, Lcvl;->b(J)V

    .line 525
    :cond_1
    iget-object v1, p0, Lddv;->aW:Lcnm;

    .line 526
    iget-object v0, v1, Lcnm;->o:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    if-nez v0, :cond_2

    .line 527
    iget-object v0, v1, Lcnm;->k:Landroid/app/Fragment;

    .line 528
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v2, Lchd;->hg:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iput-object v0, v1, Lcnm;->o:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 529
    :cond_2
    iget-object v0, v1, Lcnm;->o:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(ZZ)V

    .line 530
    invoke-virtual {v1}, Lcnm;->c()V

    .line 531
    iget-boolean v0, v1, Lcnm;->p:Z

    if-eqz v0, :cond_3

    .line 532
    iget-object v0, v1, Lcnm;->j:Landroid/os/Handler;

    iget-object v2, v1, Lcnm;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 533
    :cond_3
    iget-object v0, v1, Lcnm;->s:Ldqo;

    if-eqz v0, :cond_4

    .line 534
    iget-object v0, v1, Lcnm;->s:Ldqo;

    .line 535
    const/4 v1, 0x0

    iput-object v1, v0, Ldqo;->a:Ldqp;

    .line 536
    :cond_4
    invoke-super {p0}, Ldbd;->onPause()V

    .line 537
    iget-object v0, p0, Lddv;->aj:Lckb;

    if-eqz v0, :cond_6

    .line 538
    iget-object v0, p0, Lddv;->aj:Lckb;

    .line 539
    invoke-virtual {v0}, Lckb;->c()Lckc;

    move-result-object v0

    .line 540
    if-eqz v0, :cond_6

    .line 542
    iget-object v1, v0, Lckc;->i:Lckb;

    .line 544
    iget-object v0, v1, Lckb;->A:Ljava/util/List;

    if-nez v0, :cond_5

    .line 545
    iget-object v0, v1, Lckb;->c:Landroid/content/Context;

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 546
    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->H()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lckb;->A:Ljava/util/List;

    .line 547
    :cond_5
    iget-object v0, v1, Lckb;->A:Ljava/util/List;

    .line 548
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    .line 549
    invoke-interface {v0}, Lddf;->a()V

    goto :goto_0

    .line 551
    :cond_6
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 1689
    packed-switch p1, :pswitch_data_0

    .line 1714
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

    .line 1690
    :pswitch_0
    invoke-direct {p0, v5, p2, p3}, Lddv;->a(Z[Ljava/lang/String;[I)V

    .line 1713
    :cond_0
    :goto_0
    return-void

    .line 1693
    :pswitch_1
    const-string v0, "android.permission.READ_CALENDAR"

    aget-object v2, p2, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.permission.WRITE_CALENDAR"

    aget-object v2, p2, v5

    .line 1694
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1695
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

    .line 1696
    :cond_2
    packed-switch p1, :pswitch_data_1

    .line 1703
    sget-object v0, Lddv;->L:Ljava/lang/String;

    const-string v2, "Unknown request id: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcug;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 1705
    :goto_2
    aget v2, p3, v5

    if-nez v2, :cond_4

    .line 1706
    iget-object v2, p0, Lddv;->aN:Lclz;

    if-eqz v2, :cond_3

    .line 1707
    iget-object v2, p0, Lddv;->aN:Lclz;

    invoke-interface {v2, p1}, Lclz;->a(I)V

    .line 1708
    iput-object v1, p0, Lddv;->aN:Lclz;

    .line 1709
    :cond_3
    if-eqz v0, :cond_0

    .line 1710
    const-string v1, "granted"

    invoke-static {v0, v1}, Lcht;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1697
    :pswitch_2
    const-string v0, "calendar_show_agenda"

    goto :goto_2

    .line 1699
    :pswitch_3
    const-string v0, "calendar_show_new_time_proposal"

    goto :goto_2

    .line 1701
    :pswitch_4
    const-string v0, "calendar_accept_new_time_proposal"

    goto :goto_2

    .line 1711
    :cond_4
    if-eqz v0, :cond_0

    .line 1712
    const-string v1, "denied"

    invoke-static {v0, v1}, Lcht;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1689
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1696
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
    .line 514
    invoke-super {p0}, Ldbd;->onResume()V

    .line 515
    iget-object v0, p0, Lddv;->aW:Lcnm;

    .line 516
    iget-boolean v1, v0, Lcnm;->p:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcnm;->q:Z

    if-nez v1, :cond_0

    .line 517
    invoke-virtual {v0}, Lcnm;->e()V

    .line 518
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcnm;->p:Z

    .line 519
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 569
    invoke-super {p0, p1}, Ldbd;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 570
    const-string v0, "state-impressed-message-visual-elements"

    iget-object v1, p0, Lddv;->ak:Ljava/util/HashSet;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 571
    sget-object v0, Lddv;->aT:Ljava/lang/String;

    invoke-direct {p0}, Lddv;->C()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 572
    const-string v0, "attachment_awaiting_permission"

    iget-object v1, p0, Lddv;->aD:Lcom/android/mail/providers/Attachment;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 573
    const-string v0, "attachment_message_awaiting_permission"

    iget-object v1, p0, Lddv;->aE:Lcom/android/mail/providers/Message;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 574
    iget-object v0, p0, Lddv;->aW:Lcnm;

    .line 575
    iget-object v1, v0, Lcnm;->b:Lcom/android/mail/providers/Message;

    if-eqz v1, :cond_0

    .line 576
    const-string v1, "message"

    iget-object v2, v0, Lcnm;->b:Lcom/android/mail/providers/Message;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 577
    const-string v1, "proposed_start_time"

    iget-wide v2, v0, Lcnm;->e:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 578
    const-string v1, "proposed_end_time"

    iget-wide v2, v0, Lcnm;->f:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 579
    const-string v1, "to_show_proposed_time_fallback"

    iget-boolean v2, v0, Lcnm;->p:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 580
    const-string v1, "existing_rsvp_response"

    iget v2, v0, Lcnm;->d:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 581
    const-string v1, "more_options_array"

    iget-object v2, v0, Lcnm;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 582
    iget-object v1, v0, Lcnm;->g:Ljava/util/Calendar;

    if-eqz v1, :cond_0

    .line 583
    const-string v1, "calendar_in_millis"

    iget-object v0, v0, Lcnm;->g:Ljava/util/Calendar;

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
    .line 510
    invoke-super {p0}, Ldbd;->onStart()V

    .line 511
    iget-object v0, p0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->onResume()V

    .line 513
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->onPause()V

    .line 554
    :cond_0
    invoke-super {p0}, Ldbd;->onStop()V

    .line 555
    return-void
.end method

.method public q()V
    .locals 6

    .prologue
    .line 1529
    sget-object v0, Lddv;->N:Ljbg;

    .line 1530
    sget-object v1, Ljgj;->c:Ljgj;

    invoke-virtual {v0, v1}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v0

    .line 1531
    const-string v1, "onConversationSeen"

    invoke-interface {v0, v1}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v2

    .line 1532
    invoke-super {p0}, Ldbd;->q()V

    .line 1533
    iget-boolean v0, p0, Lddv;->v:Z

    if-nez v0, :cond_0

    .line 1534
    iget-object v0, p0, Lddv;->aa:Lcom/android/mail/browse/ConversationContainer;

    sget v1, Lchd;->aZ:I

    .line 1535
    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcjz;

    .line 1536
    if-eqz v0, :cond_0

    .line 1537
    invoke-interface {v0}, Lcjz;->a()V

    .line 1538
    :cond_0
    invoke-static {}, Lchp;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1539
    invoke-static {}, Ldrl;->a()Ldrj;

    .line 1540
    :cond_1
    sget-object v0, Lcwk;->bp:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1541
    const/4 v0, 0x0

    .line 1543
    iget-object v1, p0, Ldbd;->l:Lcll;

    .line 1545
    if-eqz v1, :cond_5

    .line 1546
    invoke-virtual {v1}, Lcll;->isLast()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1547
    invoke-virtual {v1}, Lcll;->moveToLast()Z

    .line 1548
    :cond_2
    invoke-virtual {v1}, Lcll;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v0

    move-object v1, v0

    .line 1549
    :goto_0
    if-eqz v1, :cond_3

    .line 1550
    invoke-virtual {p0}, Lddv;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 1551
    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->v()Lcza;

    move-result-object v0

    .line 1552
    if-eqz v0, :cond_3

    .line 1553
    const/4 v3, 0x0

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v5, v1, Lcom/android/mail/browse/ConversationMessage;->e:Ljava/lang/String;

    iget-object v1, v1, Lcom/android/mail/browse/ConversationMessage;->h:Ljava/lang/String;

    invoke-interface {v0, v3, v4, v5, v1}, Lcza;->a(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1554
    :cond_3
    iget-object v0, p0, Lddv;->ac:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmg;

    .line 1555
    invoke-interface {v0}, Lcmg;->c()V

    goto :goto_1

    .line 1557
    :cond_4
    invoke-interface {v2}, Lizu;->a()V

    .line 1558
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

    .line 1455
    iget-object v3, p0, Lddv;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 1456
    iget-object v0, v3, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1457
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1459
    iget-object v5, v3, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    .line 1460
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->d:I

    if-eqz v0, :cond_1

    move v0, v2

    .line 1461
    :goto_0
    if-eqz v0, :cond_0

    move v0, v2

    .line 1465
    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lddv;->g:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lddv;->g:Lcom/android/mail/providers/Account;

    const-wide v2, 0x800000000L

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1467
    :goto_2
    return v0

    :cond_1
    move v0, v1

    .line 1460
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1464
    goto :goto_1

    .line 1467
    :cond_3
    invoke-super {p0}, Ldbd;->r()Z

    move-result v0

    goto :goto_2
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 1074
    invoke-super {p0}, Ldbd;->s()V

    .line 1076
    iget-object v0, p0, Ldbd;->l:Lcll;

    .line 1078
    if-eqz v0, :cond_0

    .line 1079
    invoke-virtual {p0, v0}, Lddv;->a(Lcll;)V

    .line 1080
    :cond_0
    return-void
.end method

.method protected final t()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 1486
    iget-object v0, p0, Lddv;->b:Lddc;

    invoke-interface {v0}, Lddc;->g()Landroid/app/Activity;

    move-result-object v0

    .line 1487
    iget-object v8, p0, Ldbd;->l:Lcll;

    .line 1488
    iget-object v3, p0, Lddv;->k:Ljava/util/Map;

    iget-object v1, p0, Lddv;->h:Lcom/android/mail/providers/Conversation;

    if-nez v1, :cond_0

    .line 1489
    iget-object v1, p0, Lddv;->f:Ljava/lang/String;

    move-object v7, v1

    .line 1490
    :goto_0
    iget-object v9, p0, Lddv;->g:Lcom/android/mail/providers/Account;

    iget-object v6, p0, Lddv;->aJ:Ljava/lang/String;

    .line 1492
    if-eqz v8, :cond_3

    .line 1494
    new-instance v4, Lcwh;

    invoke-direct {v4, v0}, Lcwh;-><init>(Landroid/content/Context;)V

    .line 1495
    new-instance v5, Lcgt;

    invoke-direct {v5, v0}, Lcgt;-><init>(Landroid/content/Context;)V

    .line 1496
    invoke-virtual {v8}, Lcll;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1497
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "trying to print without a conversation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1490
    :cond_0
    iget-object v1, p0, Lddv;->h:Lcom/android/mail/providers/Conversation;

    iget-object v2, p0, Lddv;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/mail/providers/Conversation;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    .line 1498
    :cond_1
    invoke-virtual {v8}, Lcll;->b()Lcom/android/mail/providers/Conversation;

    move-result-object v1

    .line 1499
    iget-object v2, v1, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    .line 1500
    iget-object v1, v1, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    iget v1, v1, Lcom/android/mail/providers/ConversationInfo;->b:I

    .line 1501
    invoke-virtual {v4, v2, v1}, Lcwh;->a(Ljava/lang/String;I)V

    .line 1502
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1503
    :cond_2
    invoke-virtual {v8}, Lcll;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v2

    .line 1504
    invoke-static/range {v0 .. v5}, Lcwi;->a(Landroid/content/Context;Landroid/content/res/Resources;Lcom/android/mail/providers/Message;Ljava/util/Map;Lcwh;Lcgt;)V

    .line 1505
    invoke-virtual {v8}, Lcll;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1506
    invoke-virtual {v4, v10}, Lcwh;->a(Z)Ljava/lang/String;

    move-result-object v1

    .line 1508
    invoke-virtual {v8}, Lcll;->b()Lcom/android/mail/providers/Conversation;

    move-result-object v2

    iget-object v3, v2, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    move-object v2, v7

    move v4, v10

    move-object v5, v9

    invoke-static/range {v0 .. v6}, Lcwi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 1509
    :cond_3
    return-void
.end method

.method protected final u()V
    .locals 3

    .prologue
    .line 1510
    invoke-virtual {p0}, Lddv;->Q()Lckg;

    move-result-object v0

    .line 1511
    if-eqz v0, :cond_0

    .line 1512
    invoke-virtual {p0}, Lddv;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lddv;->g:Lcom/android/mail/providers/Account;

    .line 1513
    iget-object v0, v0, Lckg;->h:Lcre;

    .line 1514
    invoke-static {v1, v2, v0}, Lcom;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcre;)V

    .line 1515
    :cond_0
    return-void
.end method

.method protected final v()V
    .locals 3

    .prologue
    .line 1516
    invoke-virtual {p0}, Lddv;->Q()Lckg;

    move-result-object v0

    .line 1517
    if-eqz v0, :cond_0

    .line 1518
    invoke-virtual {p0}, Lddv;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lddv;->g:Lcom/android/mail/providers/Account;

    .line 1519
    iget-object v0, v0, Lckg;->h:Lcre;

    .line 1520
    invoke-static {v1, v2, v0}, Lcom;->c(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcre;)V

    .line 1521
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 411
    iget-object v0, p0, Lddv;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->stopLoading()V

    .line 412
    invoke-virtual {p0}, Lddv;->P()V

    .line 413
    iget-object v0, p0, Lddv;->ae:Ldfd;

    .line 414
    iget-object v1, v0, Ldfd;->d:Landroid/os/Handler;

    iget-object v2, v0, Ldfd;->j:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 415
    iget-object v1, v0, Ldfd;->h:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 416
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldfd;->g:Z

    .line 417
    invoke-static {}, Lcuy;->b()Lcuy;

    move-result-object v0

    const-string v1, "ProgressTimerId"

    .line 418
    invoke-virtual {v0, v1, v3, v3}, Lcuy;->a(Ljava/lang/String;Ljava/lang/String;Lleb;)V

    .line 419
    iget-object v0, p0, Lddv;->U:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lddv;->U:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 421
    :cond_0
    iget-object v0, p0, Lddv;->aa:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationContainer;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 422
    return-void
.end method

.method protected y()I
    .locals 1

    .prologue
    .line 506
    sget v0, Lchf;->D:I

    return v0
.end method

.method protected z()Ldzi;
    .locals 1

    .prologue
    .line 953
    const/4 v0, 0x0

    return-object v0
.end method
