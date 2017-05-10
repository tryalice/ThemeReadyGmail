.class public Ldes;
.super Ldbz;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lckc;
.implements Lcme;
.implements Lcmh;
.implements Lcmu;
.implements Lcmv;
.implements Lcmw;
.implements Lcnp;
.implements Lcnz;
.implements Lcop;
.implements Lcpa;
.implements Lcwg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldbz;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Landroid/view/View$OnKeyListener;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Lckc;",
        "Lcme;",
        "Lcmh;",
        "Lcmu;",
        "Lcmv;",
        "Lcmw;",
        "Lcnp;",
        "Lcnz;",
        "Lcop;",
        "Lcpa;",
        "Lcwg;"
    }
.end annotation


# static fields
.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final N:Ljcv;

.field public static final aT:Ljava/lang/String;


# instance fields
.field public final O:Lcwf;

.field public P:Z

.field public Q:Z

.field public R:I

.field public S:Landroid/view/ViewGroup;

.field public T:Lcom/android/mail/browse/ConversationViewHeader;

.field public U:Landroid/animation/AnimatorSet;

.field public V:I

.field public W:Ldiu;

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

.field public aI:Ljbj;

.field public aJ:Ljava/lang/String;

.field public final aK:Ljava/lang/Object;

.field public aL:Ljava/lang/String;

.field public aM:Ljava/lang/Long;

.field public aN:Lcmt;

.field public final aO:Landroid/database/DataSetObserver;

.field public final aP:Ljava/lang/Runnable;

.field public final aQ:Ljava/lang/Runnable;

.field public aR:Z

.field public aS:Z

.field public aU:Lrc;

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

.field public aW:Lcog;

.field public aX:Ldjx;

.field public aY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldag;",
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
            "Lcna;",
            ">;"
        }
    .end annotation
.end field

.field public ad:Landroid/view/ViewGroup;

.field public ae:Ldfz;

.field public af:Lcom/android/mail/ui/toastbar/ActionableToastBar;

.field public ag:Ldpy;

.field public ah:Ldhx;

.field public final ai:Ldfr;

.field public aj:Lckv;

.field public ak:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Liiw;",
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

.field public at:Lclt;

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

.field public final az:Lsd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd",
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
    .line 1758
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 1759
    sput-object v0, Ldes;->L:Ljava/lang/String;

    .line 1760
    sget-object v0, Ldag;->a:Ljava/lang/String;

    sput-object v0, Ldes;->M:Ljava/lang/String;

    .line 1761
    const-string v0, "ConversationViewFragment"

    invoke-static {v0}, Ljcv;->a(Ljava/lang/String;)Ljcv;

    move-result-object v0

    sput-object v0, Ldes;->N:Ljcv;

    .line 1762
    const-class v0, Ldes;

    .line 1763
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "webview-y-percent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldes;->aT:Ljava/lang/String;

    .line 1764
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ldbz;-><init>()V

    .line 2
    new-instance v0, Lcwf;

    invoke-direct {v0, p0}, Lcwf;-><init>(Lcwg;)V

    iput-object v0, p0, Ldes;->O:Lcwf;

    .line 3
    iput v2, p0, Ldes;->R:I

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldes;->ac:Ljava/util/Set;

    .line 5
    new-instance v0, Ldfr;

    .line 6
    invoke-direct {v0, p0}, Ldfr;-><init>(Ldes;)V

    .line 7
    iput-object v0, p0, Ldes;->ai:Ldfr;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldes;->ak:Ljava/util/HashSet;

    .line 9
    iput v2, p0, Ldes;->ar:I

    .line 10
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldes;->ay:Ljava/util/Queue;

    .line 11
    new-instance v0, Lsd;

    invoke-direct {v0}, Lsd;-><init>()V

    iput-object v0, p0, Ldes;->az:Lsd;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldes;->aC:Ljava/util/Map;

    .line 13
    iput-boolean v2, p0, Ldes;->aF:Z

    .line 14
    iput-boolean v2, p0, Ldes;->aG:Z

    .line 15
    iput-boolean v2, p0, Ldes;->aH:Z

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Ldes;->aJ:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldes;->aK:Ljava/lang/Object;

    .line 18
    const-string v0, "gx"

    iput-object v0, p0, Ldes;->aL:Ljava/lang/String;

    .line 19
    new-instance v0, Ldet;

    invoke-direct {v0, p0}, Ldet;-><init>(Ldes;)V

    iput-object v0, p0, Ldes;->aO:Landroid/database/DataSetObserver;

    .line 20
    new-instance v0, Ldfh;

    const-string v1, "onProgressDismiss"

    invoke-direct {v0, p0, v1, p0}, Ldfh;-><init>(Ldes;Ljava/lang/String;Landroid/app/Fragment;)V

    iput-object v0, p0, Ldes;->aP:Ljava/lang/Runnable;

    .line 21
    new-instance v0, Ldfj;

    const-string v1, "onHeaderAnimated"

    invoke-direct {v0, p0, v1, p0}, Ldfj;-><init>(Ldes;Ljava/lang/String;Landroid/app/Fragment;)V

    iput-object v0, p0, Ldes;->aQ:Ljava/lang/Runnable;

    .line 22
    iput-boolean v2, p0, Ldes;->aR:Z

    .line 23
    iput-boolean v2, p0, Ldes;->aS:Z

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldes;->aY:Ljava/util/Map;

    .line 25
    new-instance v0, Ldfb;

    invoke-direct {v0, p0}, Ldfb;-><init>(Ldes;)V

    iput-object v0, p0, Ldes;->aZ:Ljava/lang/Runnable;

    .line 26
    new-instance v0, Ldfd;

    invoke-direct {v0, p0}, Ldfd;-><init>(Ldes;)V

    iput-object v0, p0, Ldes;->ba:Ljava/lang/Runnable;

    .line 27
    return-void
.end method

.method private final A()Landroid/animation/Animator;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 432
    iget-object v0, p0, Ldes;->S:Landroid/view/ViewGroup;

    .line 433
    invoke-virtual {p0}, Ldes;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0229 # @color/list_background_color

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 434
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 435
    iget-object v0, p0, Ldes;->aa:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 436
    iget-object v0, p0, Ldes;->T:Lcom/android/mail/browse/ConversationViewHeader;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Ldes;->T:Lcom/android/mail/browse/ConversationViewHeader;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->setVisibility(I)V

    .line 438
    :cond_0
    iget-object v0, p0, Ldes;->S:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 439
    iget-object v0, p0, Ldes;->S:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 440
    iget-object v0, p0, Ldes;->S:Landroid/view/ViewGroup;

    invoke-static {v0}, Ldun;->c(Landroid/view/View;)V

    .line 441
    iget-object v0, p0, Ldes;->S:Landroid/view/ViewGroup;

    const-string v1, "alpha"

    new-array v2, v3, [F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v4

    .line 442
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 443
    const-wide/16 v2, 0x5d

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 444
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 445
    new-instance v1, Ldew;

    invoke-direct {v1, p0}, Ldew;-><init>(Ldes;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 455
    :cond_1
    :goto_0
    return-object v0

    .line 447
    :cond_2
    const/4 v0, 0x0

    .line 448
    iget-object v1, p0, Ldes;->T:Lcom/android/mail/browse/ConversationViewHeader;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldes;->T:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationViewHeader;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 449
    iget-object v0, p0, Ldes;->T:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationViewHeader;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 450
    iget-object v0, p0, Ldes;->T:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationViewHeader;->getAlpha()F

    move-result v1

    .line 451
    iget-object v0, p0, Ldes;->T:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-static {v0}, Ldun;->c(Landroid/view/View;)V

    .line 452
    iget-object v0, p0, Ldes;->T:Lcom/android/mail/browse/ConversationViewHeader;

    const-string v2, "alpha"

    new-array v3, v3, [F

    aput v5, v3, v4

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 453
    const/high16 v2, 0x428c0000    # 70.0f

    mul-float/2addr v1, v2

    float-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 454
    new-instance v1, Ldex;

    invoke-direct {v1, p0}, Ldex;-><init>(Ldes;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0
.end method

.method private final B()V
    .locals 2

    .prologue
    .line 456
    invoke-virtual {p0}, Ldes;->getView()Landroid/view/View;

    move-result-object v0

    .line 457
    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ldey;

    invoke-direct {v1, p0}, Ldey;-><init>(Ldes;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 459
    :cond_0
    return-void
.end method

.method private final C()F
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 590
    iget-object v1, p0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    if-nez v1, :cond_1

    .line 600
    :cond_0
    :goto_0
    return v0

    .line 592
    :cond_1
    iget-object v1, p0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationWebView;->getScrollY()I

    move-result v1

    .line 593
    iget-object v2, p0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v2}, Lcom/android/mail/browse/ConversationWebView;->getHeight()I

    move-result v2

    .line 594
    iget-object v3, p0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v3}, Lcom/android/mail/browse/ConversationWebView;->getContentHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v4}, Lcom/android/mail/browse/ConversationWebView;->getScale()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 595
    if-eqz v3, :cond_0

    if-le v3, v2, :cond_0

    .line 597
    add-int v0, v1, v2

    if-lt v0, v3, :cond_2

    .line 598
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 599
    :cond_2
    int-to-float v0, v1

    int-to-float v1, v3

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method private final D()V
    .locals 2

    .prologue
    .line 601
    iget v0, p0, Ldes;->ar:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 602
    invoke-virtual {p0}, Ldes;->e()Lder;

    move-result-object v0

    iget-object v1, p0, Ldes;->aO:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lder;->n(Landroid/database/DataSetObserver;)V

    .line 603
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ldes;->ar:I

    .line 604
    return-void
.end method

.method private final E()V
    .locals 2

    .prologue
    .line 1151
    iget-object v0, p0, Ldes;->g:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Ldes;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    .line 1152
    iget-object v1, p0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 1153
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 1154
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 1155
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 1156
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 1157
    if-eqz v0, :cond_0

    .line 1158
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 1159
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 1161
    :goto_0
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 1162
    return-void

    .line 1160
    :cond_0
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    goto :goto_0
.end method

.method private final a(Lckm;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 960
    invoke-virtual {p1}, Lckm;->a()I

    move-result v1

    .line 961
    iget-object v0, p0, Ldes;->aa:Lcom/android/mail/browse/ConversationContainer;

    .line 962
    iget-object v0, v0, Lcom/android/mail/browse/ConversationContainer;->p:Ldrd;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 963
    iget-object v0, v0, Ldrd;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 964
    if-nez v0, :cond_1

    .line 965
    const/4 v0, 0x0

    .line 967
    :goto_0
    check-cast v0, Landroid/view/View;

    .line 969
    iget-object v2, p0, Ldes;->aj:Lckv;

    iget-object v3, p0, Ldes;->aa:Lcom/android/mail/browse/ConversationContainer;

    const/4 v4, 0x1

    invoke-virtual {v2, p1, v0, v3, v4}, Lckv;->a(Lckm;Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 970
    if-nez v0, :cond_0

    .line 971
    iget-object v0, p0, Ldes;->aa:Lcom/android/mail/browse/ConversationContainer;

    .line 972
    iget-object v3, v0, Lcom/android/mail/browse/ConversationContainer;->p:Ldrd;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Ldrd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 973
    invoke-virtual {v0, v2, v5}, Lcom/android/mail/browse/ConversationContainer;->a(Landroid/view/View;Z)V

    .line 974
    :cond_0
    iget-object v0, p0, Ldes;->aa:Lcom/android/mail/browse/ConversationContainer;

    .line 975
    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationContainer;->a(Landroid/view/View;)V

    .line 976
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 978
    invoke-virtual {p1, v0}, Lckm;->a(I)Z

    .line 980
    iput-boolean v5, p1, Lckm;->c:Z

    .line 981
    return v0

    .line 966
    :cond_1
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lcom/android/mail/ui/MailActivity;Ldby;)Lcom/android/mail/browse/ConversationItemView;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 339
    iget-object v0, p0, Ldes;->S:Landroid/view/ViewGroup;

    sget v1, Lchx;->v:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 340
    invoke-virtual {p2}, Ldby;->c()Ldmf;

    move-result-object v5

    .line 341
    if-nez v0, :cond_0

    .line 342
    new-instance v0, Lcom/android/mail/browse/ConversationItemView;

    iget-object v1, p0, Ldes;->g:Lcom/android/mail/providers/Account;

    invoke-interface {v5}, Ldmf;->C()Lcnc;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/android/mail/browse/ConversationItemView;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcnc;)V

    .line 343
    invoke-virtual {v0, v3}, Lcom/android/mail/browse/ConversationItemView;->setAlpha(F)V

    .line 344
    sget v1, Lchx;->v:I

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationItemView;->setId(I)V

    .line 345
    iget-object v1, p0, Ldes;->S:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 350
    :goto_0
    iget-object v1, p0, Ldes;->h:Lcom/android/mail/providers/Conversation;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ldes;->o()Lcom/android/mail/providers/Folder;

    move-result-object v4

    const/4 v6, 0x1

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/browse/ConversationItemView;->a(Lcom/android/mail/providers/Conversation;Lddz;Lcom/android/mail/ui/ConversationCheckedSet;Lcom/android/mail/providers/Folder;Ldmf;Z)V

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

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;)Ldes;
    .locals 3

    .prologue
    .line 28
    invoke-static {p0, p1}, Ldrs;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Ldda;

    invoke-direct {v0}, Ldda;-><init>()V

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
    invoke-virtual {v0, v1}, Ldes;->setArguments(Landroid/os/Bundle;)V

    .line 36
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ldes;

    invoke-direct {v0}, Ldes;-><init>()V

    goto :goto_0
.end method

.method private final a(Lcsa;ZZ)V
    .locals 8

    .prologue
    .line 932
    sget-object v0, Ldes;->N:Ljcv;

    .line 933
    sget-object v1, Ljhy;->d:Ljhy;

    invoke-virtual {v0, v1}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 934
    const-string v1, "renderMessage"

    invoke-interface {v0, v1}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v7

    .line 935
    iget-object v1, p0, Ldes;->aj:Lckv;

    iget-object v0, p0, Ldes;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 936
    invoke-virtual {v0, p1}, Lcom/android/mail/ui/ConversationViewState;->a(Lcsa;)Z

    move-result v5

    .line 937
    invoke-virtual {p0}, Ldes;->z()Leaj;

    move-result-object v6

    .line 939
    new-instance v0, Lcla;

    iget-object v2, v1, Lckv;->d:Lchn;

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lcla;-><init>(Lckv;Lchn;Lcsa;ZZLeaj;)V

    invoke-virtual {v1, v0}, Lckv;->a(Lckm;)I

    move-result v1

    .line 941
    iget-object v0, p0, Ldes;->aj:Lckv;

    invoke-virtual {v0, v1}, Lckv;->a(I)Lckm;

    move-result-object v0

    check-cast v0, Lcla;

    .line 942
    iget-object v2, p0, Ldes;->aj:Lckv;

    .line 943
    new-instance v3, Lckz;

    iget-object v4, v2, Lckv;->v:Lcme;

    .line 944
    invoke-direct {v3, v2, v4, v0}, Lckz;-><init>(Lckv;Lcme;Lcla;)V

    .line 945
    invoke-virtual {v2, v3}, Lckv;->a(Lckm;)I

    move-result v0

    .line 947
    invoke-virtual {p0, v1}, Ldes;->e(I)I

    move-result v1

    .line 948
    invoke-virtual {p0, v0}, Ldes;->e(I)I

    move-result v2

    .line 949
    iget-object v0, p0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationWebView;->c(I)I

    move-result v3

    .line 950
    iget-object v0, p0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationWebView;->c(I)I

    move-result v5

    .line 951
    iget-object v0, p0, Ldes;->ah:Ldhx;

    iget-object v4, p0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    .line 952
    invoke-virtual {v4, v1}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v1

    add-int v4, v1, v3

    iget-object v1, p0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    .line 953
    invoke-virtual {v1, v2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v1

    add-int/2addr v5, v1

    iget-object v1, p0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    iget v2, p0, Ldes;->aq:I

    .line 954
    invoke-virtual {v1, v2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 955
    invoke-virtual/range {v0 .. v6}, Ldhx;->a(Ldhy;ZZIII)V

    .line 956
    invoke-interface {v7}, Ljbj;->a()V

    .line 957
    return-void
.end method

.method private final a(Ldfv;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1130
    iget-object v0, p0, Ldes;->af:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iget-object v1, p0, Ldes;->ag:Ldpy;

    .line 1131
    iget-object v2, p1, Ldfv;->c:Ldes;

    invoke-virtual {v2}, Ldes;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcic;->s:I

    iget v6, p1, Ldfv;->a:I

    new-array v7, v4, [Ljava/lang/Object;

    iget v8, p1, Ldfv;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1132
    sget v3, Lcie;->gk:I

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldpy;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 1133
    return-void
.end method

.method private final a(Ljava/lang/Runnable;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 325
    if-eqz p2, :cond_2

    .line 326
    iget-object v0, p0, Ldes;->T:Lcom/android/mail/browse/ConversationViewHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->setAlpha(F)V

    .line 327
    iget-object v0, p0, Ldes;->T:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationViewHeader;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Ldes;->T:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationViewHeader;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 329
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-boolean v0, p0, Ldes;->P:Z

    if-eqz v0, :cond_1

    .line 330
    const-wide/16 v0, 0x4b

    .line 332
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldfl;

    const-string v2, "CVF temporaryConversationHeader"

    invoke-direct {v1, p0, v2, p1}, Ldfl;-><init>(Ldes;Ljava/lang/String;Ljava/lang/Runnable;)V

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
    iget-object v0, p0, Ldes;->T:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationViewHeader;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Ldes;->b:Lddz;

    invoke-interface {v0}, Lddz;->x()Lddm;

    move-result-object v0

    invoke-interface {v0}, Lddm;->s()V

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
    iget-object v0, p0, Ldes;->aD:Lcom/android/mail/providers/Attachment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldes;->aE:Lcom/android/mail/providers/Message;

    if-nez v0, :cond_3

    .line 1719
    :cond_2
    sget-object v0, Lcvc;->a:Ljava/lang/String;

    const-string v1, "attachment %s or message %s missing in onRequestPermissionResult"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ldes;->aD:Lcom/android/mail/providers/Attachment;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Ldes;->aE:Lcom/android/mail/providers/Message;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1720
    :cond_3
    new-instance v0, Lcip;

    .line 1721
    invoke-virtual {p0}, Ldes;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcip;-><init>(Landroid/content/Context;Lciw;)V

    .line 1722
    invoke-virtual {p0}, Ldes;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 1723
    iput-object v1, v0, Lcip;->h:Landroid/app/FragmentManager;

    .line 1724
    iget-object v1, p0, Ldes;->aD:Lcom/android/mail/providers/Attachment;

    .line 1725
    iput-object v1, v0, Lcip;->c:Lcom/android/mail/providers/Attachment;

    .line 1726
    iget-object v1, p0, Ldes;->aE:Lcom/android/mail/providers/Message;

    .line 1727
    iput-object v1, v0, Lcip;->b:Lcom/android/mail/providers/Message;

    .line 1728
    invoke-virtual {v0}, Lcip;->b()Ljava/lang/String;

    move-result-object v2

    .line 1729
    iget-object v0, p0, Ldes;->aD:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v0

    .line 1730
    invoke-static {v0}, Lduj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1731
    if-eqz p1, :cond_4

    .line 1732
    const-string v0, "storage_attachment_eas"

    .line 1733
    :goto_1
    const-string v1, "granted"

    .line 1734
    invoke-static {v0, v1}, Lcin;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1735
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "attachment"

    iget-object v4, p0, Ldes;->aD:Lcom/android/mail/providers/Attachment;

    iget v4, v4, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v4, v4

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1743
    :goto_2
    return-void

    .line 1733
    :cond_4
    const-string v0, "storage_attachment"

    goto :goto_1

    .line 1737
    :cond_5
    invoke-virtual {p0}, Ldes;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcie;->fL:I

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
    invoke-static {v0, v1}, Lcin;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 1144
    .line 1145
    iget-object v1, p0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 1147
    iget v2, v1, Lcom/android/mail/providers/Settings;->k:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 1148
    iget v1, v1, Lcom/android/mail/providers/Settings;->k:I

    .line 1149
    :goto_0
    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 1150
    :cond_0
    return v0

    :cond_1
    move v1, v0

    .line 1148
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

    .line 1348
    .line 1349
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1350
    iget-object v3, p0, Ldes;->aa:Lcom/android/mail/browse/ConversationContainer;

    .line 1351
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

    .line 1352
    iget-object v5, v3, Lcom/android/mail/browse/ConversationContainer;->d:Lckv;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lckv;->a(I)Lckm;

    move-result-object v5

    .line 1353
    iget-object v6, v3, Lcom/android/mail/browse/ConversationContainer;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjk;

    .line 1354
    if-eqz v0, :cond_0

    iget-object v6, v0, Lcjk;->a:Landroid/view/View;

    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    .line 1355
    iget-object v0, v0, Lcjk;->a:Landroid/view/View;

    invoke-virtual {v5, v0}, Lckm;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1358
    :goto_1
    iget-object v3, p0, Ldes;->aj:Lckv;

    invoke-virtual {v3}, Lckv;->c()Lckw;

    move-result-object v3

    .line 1359
    if-eqz v3, :cond_2

    .line 1361
    iput-boolean v1, v3, Lckm;->c:Z

    .line 1362
    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1363
    const-string v0, "replaceMessageBodies"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {p0, v0, v3}, Ldes;->a(Ljava/lang/String;[Ljava/lang/Object;)V

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

.method static a([I[I)[Lcjj;
    .locals 6

    .prologue
    .line 1134
    array-length v1, p0

    .line 1135
    new-array v2, v1, [Lcjj;

    .line 1136
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1137
    new-instance v3, Lcjj;

    aget v4, p0, v0

    aget v5, p1, v0

    invoke-direct {v3, v4, v5}, Lcjj;-><init>(II)V

    aput-object v3, v2, v0

    .line 1138
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1139
    :cond_0
    return-object v2
.end method

.method private final c(Lcsa;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1366
    iget-object v0, p0, Ldes;->aj:Lckv;

    invoke-virtual {v0}, Lckv;->b()Lckw;

    move-result-object v4

    .line 1367
    if-eqz v4, :cond_5

    .line 1368
    iget-object v5, p0, Ldes;->aa:Lcom/android/mail/browse/ConversationContainer;

    .line 1369
    iget v3, v4, Lckm;->d:I

    .line 1371
    iget v6, v5, Lcom/android/mail/browse/ConversationContainer;->k:I

    .line 1372
    iput v1, v5, Lcom/android/mail/browse/ConversationContainer;->k:I

    .line 1373
    iget-object v0, v5, Lcom/android/mail/browse/ConversationContainer;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjk;

    .line 1374
    if-eqz v0, :cond_3

    .line 1375
    invoke-virtual {v5}, Lcom/android/mail/browse/ConversationContainer;->getHeight()I

    move-result v7

    .line 1376
    iget-object v8, v0, Lcjk;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v5, v3, v0, v7, v8}, Lcom/android/mail/browse/ConversationContainer;->a(ILcjk;II)V

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
    invoke-static {v0, v3, v8}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1393
    :cond_0
    iput v6, v5, Lcom/android/mail/browse/ConversationContainer;->k:I

    .line 1396
    :goto_0
    iget-object v0, p0, Ldes;->ah:Ldhx;

    invoke-virtual {v0}, Ldhx;->d()V

    .line 1398
    invoke-virtual {p0}, Ldes;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcsa;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    move v0, v2

    .line 1399
    :goto_1
    invoke-direct {p0, p1, v2, v0}, Ldes;->a(Lcsa;ZZ)V

    .line 1400
    iget-object v0, p0, Ldes;->ah:Ldhx;

    invoke-virtual {v0}, Ldhx;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldes;->an:Ljava/lang/String;

    .line 1401
    if-eqz v4, :cond_2

    .line 1402
    invoke-virtual {p0}, Ldes;->Q()Lcla;

    move-result-object v0

    invoke-virtual {v4, v0}, Lckw;->a(Lcla;)V

    .line 1404
    iput-boolean v2, v4, Lckm;->c:Z

    .line 1405
    iget-object v0, p0, Ldes;->aj:Lckv;

    invoke-virtual {v0, v4}, Lckv;->a(Lckm;)I

    .line 1406
    :cond_2
    iget-object v0, p0, Ldes;->q:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v0, p1, v2}, Lcom/android/mail/ui/ConversationViewState;->a(Lcsa;I)V

    .line 1407
    iget-object v0, p0, Ldes;->q:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v0, p1, v1}, Lcom/android/mail/ui/ConversationViewState;->a(Lcsa;Z)V

    .line 1408
    iget-object v0, p0, Ldes;->aa:Lcom/android/mail/browse/ConversationContainer;

    .line 1409
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/mail/browse/ConversationContainer;->e:[Lcjj;

    .line 1410
    const-string v0, "appendMessageHtml"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ldes;->a(Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-static {v0, v7, v8}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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

    check-cast v0, Lcjk;

    .line 1385
    const-string v9, "ConvLayout"

    const-string v10, "OverlayView: adapterIndex=%s, itemType=%s, view=%s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    .line 1386
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v1

    iget v8, v0, Lcjk;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v2

    iget-object v0, v0, Lcjk;->a:Landroid/view/View;

    aput-object v0, v11, v12

    .line 1387
    invoke-static {v9, v10, v11}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1388
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 1389
    :cond_4
    iget-object v0, v5, Lcom/android/mail/browse/ConversationContainer;->d:Lckv;

    invoke-virtual {v0}, Lckv;->getCount()I

    move-result v3

    move v0, v1

    :goto_3
    if-ge v0, v3, :cond_0

    .line 1390
    iget-object v7, v5, Lcom/android/mail/browse/ConversationContainer;->d:Lckv;

    invoke-virtual {v7, v0}, Lckv;->a(I)Lckm;

    move-result-object v7

    .line 1391
    const-string v8, "ConvLayout"

    const-string v9, "adapter item: index=%s, item=%s"

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    aput-object v7, v10, v2

    invoke-static {v8, v9, v10}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1392
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1395
    :cond_5
    sget-object v0, Ldes;->L:Ljava/lang/String;

    const-string v3, "footer item not found"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 1398
    goto/16 :goto_1
.end method

.method private final d(Lcmf;)V
    .locals 3

    .prologue
    .line 1412
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcmf;->isClosed()Z

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

    invoke-virtual {p1, v0}, Lcmf;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1416
    invoke-virtual {p1}, Lcmf;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationMessage;->q()Ljava/lang/Integer;

    move-result-object v1

    .line 1417
    if-eqz v1, :cond_2

    .line 1418
    invoke-virtual {p0}, Ldes;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto :goto_0
.end method

.method private final d(Lcsa;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1522
    invoke-virtual {p1}, Lcsa;->b()Lczp;

    move-result-object v1

    .line 1523
    if-eqz v1, :cond_0

    .line 1524
    invoke-virtual {p0, v1}, Ldes;->b(Lczp;)Lcom/android/emailcommon/mail/Address;

    move-result-object v1

    .line 1525
    if-eqz v1, :cond_0

    iget-object v2, p0, Ldes;->g:Lcom/android/mail/providers/Account;

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

    .line 1235
    sget-object v0, Lcxg;->ba:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldes;->b:Lddz;

    if-eqz v0, :cond_0

    .line 1236
    iget-object v0, p0, Ldes;->b:Lddz;

    invoke-interface {v0}, Lddz;->n()Ldcy;

    move-result-object v0

    new-instance v1, Lcom/android/mail/ui/toastbar/ToastBarOperation;

    sget v2, Lchx;->dU:I

    invoke-direct {v1, v3, v2, v3}, Lcom/android/mail/ui/toastbar/ToastBarOperation;-><init>(III)V

    invoke-interface {v0, v1}, Ldcy;->a(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 1237
    :cond_0
    return-void
.end method

.method public final C_()V
    .locals 1

    .prologue
    .line 1595
    const/4 v0, 0x0

    iput-object v0, p0, Ldes;->aN:Lcmt;

    .line 1596
    return-void
.end method

.method final G()V
    .locals 3

    .prologue
    .line 204
    .line 205
    iget-object v0, p0, Ldbz;->o:Landroid/os/Handler;

    .line 206
    new-instance v1, Ldfk;

    const-string v2, "showConversation"

    invoke-direct {v1, p0, v2, p0}, Ldfk;-><init>(Ldes;Ljava/lang/String;Landroid/app/Fragment;)V

    .line 207
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 208
    return-void
.end method

.method public H()Ldfq;
    .locals 2

    .prologue
    .line 209
    new-instance v0, Ldfq;

    iget-object v1, p0, Ldes;->g:Lcom/android/mail/providers/Account;

    invoke-direct {v0, p0, v1}, Ldfq;-><init>(Ldes;Lcom/android/mail/providers/Account;)V

    return-object v0
.end method

.method public I()V
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Ldes;->aa:Lcom/android/mail/browse/ConversationContainer;

    sget v1, Lchx;->dJ:I

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iput-object v0, p0, Ldes;->af:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 509
    new-instance v0, Ldfa;

    invoke-direct {v0, p0}, Ldfa;-><init>(Ldes;)V

    iput-object v0, p0, Ldes;->ag:Ldpy;

    .line 510
    return-void
.end method

.method final J()V
    .locals 0

    .prologue
    .line 662
    invoke-direct {p0}, Ldes;->D()V

    .line 663
    invoke-virtual {p0}, Ldes;->K()V

    .line 664
    return-void
.end method

.method final K()V
    .locals 1

    .prologue
    .line 665
    invoke-virtual {p0}, Ldes;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldes;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 666
    invoke-virtual {p0}, Ldes;->N()Z

    .line 667
    iget-object v0, p0, Ldes;->aQ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ldes;->a(Ljava/lang/Runnable;)V

    .line 669
    :goto_0
    return-void

    .line 668
    :cond_0
    invoke-virtual {p0}, Ldes;->O()V

    goto :goto_0
.end method

.method public L()Z
    .locals 1

    .prologue
    .line 670
    const/4 v0, 0x1

    return v0
.end method

.method final M()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 671
    iget-object v0, p0, Ldes;->h:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_a

    .line 673
    invoke-static {}, Lcwh;->a()Lcwh;

    move-result-object v0

    iget-object v2, p0, Ldes;->h:Lcom/android/mail/providers/Conversation;

    iget-boolean v2, v2, Lcom/android/mail/providers/Conversation;->v:Z

    iget-object v3, p0, Ldes;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    .line 674
    invoke-virtual {v0, v4, v5}, Lcwh;->c(J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcwh;->d:Lcwe;

    if-eqz v3, :cond_0

    .line 675
    iget-object v0, v0, Lcwh;->d:Lcwe;

    .line 676
    if-eqz v2, :cond_b

    .line 677
    const/4 v2, 0x2

    iput v2, v0, Lcwe;->a:I

    .line 679
    :cond_0
    :goto_0
    invoke-static {}, Lcwh;->a()Lcwh;

    move-result-object v0

    .line 680
    iget-object v2, p0, Ldbz;->m:Landroid/content/Context;

    .line 681
    iget-object v3, p0, Ldes;->g:Lcom/android/mail/providers/Account;

    .line 682
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    iget-object v4, p0, Ldes;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v4, Lcom/android/mail/providers/Conversation;->b:J

    .line 684
    invoke-virtual {v0, v4, v5}, Lcwh;->c(J)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcwh;->d:Lcwe;

    if-eqz v4, :cond_1

    .line 685
    iget-object v0, v0, Lcwh;->d:Lcwe;

    invoke-virtual {v0, v2, v3}, Lcwe;->a(Landroid/content/Context;Landroid/accounts/Account;)Lcwe;

    .line 686
    :cond_1
    invoke-static {}, Lcwh;->a()Lcwh;

    move-result-object v0

    iget-object v2, p0, Ldes;->h:Lcom/android/mail/providers/Conversation;

    .line 687
    iget-object v2, v2, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    iget v2, v2, Lcom/android/mail/providers/ConversationInfo;->b:I

    .line 688
    iget-object v3, p0, Ldes;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    .line 690
    invoke-virtual {v0, v4, v5}, Lcwh;->c(J)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcwh;->d:Lcwe;

    if-eqz v3, :cond_2

    .line 691
    iget-object v0, v0, Lcwh;->d:Lcwe;

    .line 692
    iput v2, v0, Lcwe;->b:I

    .line 693
    :cond_2
    invoke-static {}, Lcwh;->a()Lcwh;

    move-result-object v0

    iget-boolean v2, p0, Ldes;->aH:Z

    iget-object v3, p0, Ldes;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    .line 694
    invoke-virtual {v0, v4, v5}, Lcwh;->c(J)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcwh;->d:Lcwe;

    if-eqz v3, :cond_3

    .line 695
    iget-object v0, v0, Lcwh;->d:Lcwe;

    .line 696
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcwe;->c:Ljava/lang/Boolean;

    .line 697
    :cond_3
    invoke-static {}, Lcwh;->a()Lcwh;

    move-result-object v0

    iget-object v2, p0, Ldes;->h:Lcom/android/mail/providers/Conversation;

    iget v2, v2, Lcom/android/mail/providers/Conversation;->L:I

    iget-object v3, p0, Ldes;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    .line 699
    invoke-virtual {v0, v4, v5}, Lcwh;->c(J)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcwh;->d:Lcwe;

    if-eqz v3, :cond_4

    .line 700
    iget-object v0, v0, Lcwh;->d:Lcwe;

    .line 701
    iput v2, v0, Lcwe;->j:I

    .line 702
    :cond_4
    invoke-static {}, Lcwh;->a()Lcwh;

    move-result-object v0

    iget-object v2, p0, Ldes;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v2, Lcom/android/mail/providers/Conversation;->b:J

    .line 703
    invoke-virtual {v0, v2, v3}, Lcwh;->c(J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 704
    invoke-virtual {v0}, Lcwh;->b()V

    .line 705
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v2

    const-string v3, "Open Conversation"

    invoke-virtual {v2, v3}, Lcvu;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 706
    iget-object v2, v0, Lcwh;->d:Lcwe;

    if-nez v2, :cond_c

    move-object v0, v1

    .line 708
    :goto_1
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v2

    const-string v3, "Open Conversation"

    .line 709
    invoke-virtual {v2, v3, v1, v0}, Lcvu;->b(Ljava/lang/String;Ljava/lang/String;Llhl;)V

    .line 710
    :cond_5
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v2, "Inbox first results loaded"

    const-string v3, "Open Conversation From Notification"

    .line 712
    invoke-virtual {v0, v2, v3, v1}, Lcvu;->b(Ljava/lang/String;Ljava/lang/String;Llhl;)V

    .line 713
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v2, "Inbox first results loaded from network"

    .line 715
    invoke-virtual {v0, v2, v1, v1}, Lcvu;->a(Ljava/lang/String;Ljava/lang/String;Llhl;)V

    .line 716
    new-instance v0, Lkfq;

    invoke-direct {v0}, Lkfq;-><init>()V

    .line 718
    invoke-virtual {p0}, Ldes;->N()Z

    .line 719
    const/4 v2, 0x0

    iput-boolean v2, v0, Lkfq;->c:Z

    .line 720
    iget v2, v0, Lkfq;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lkfq;->a:I

    .line 721
    invoke-static {}, Lcwh;->a()Lcwh;

    move-result-object v2

    iget-object v3, p0, Ldes;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    .line 723
    invoke-virtual {v2, v4, v5}, Lcwh;->c(J)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 724
    iget-object v1, v2, Lcwh;->e:Ljava/lang/Boolean;

    .line 727
    :cond_6
    if-eqz v1, :cond_7

    .line 728
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 729
    iput-boolean v1, v0, Lkfq;->b:Z

    .line 730
    iget v1, v0, Lkfq;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkfq;->a:I

    .line 731
    :cond_7
    invoke-virtual {p0}, Ldes;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 732
    if-eqz v1, :cond_9

    .line 733
    invoke-static {v1}, Lcvf;->a(Landroid/content/Context;)Lcvr;

    move-result-object v2

    .line 734
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 735
    iget-object v3, v2, Lcvr;->h:Ljava/lang/Object;

    monitor-enter v3

    .line 736
    :try_start_0
    iget-object v4, v2, Lcvr;->e:Lcvt;

    if-eqz v4, :cond_8

    iget-boolean v4, v2, Lcvr;->g:Z

    if-nez v4, :cond_d

    .line 737
    :cond_8
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 748
    :cond_9
    :goto_2
    iget-boolean v0, p0, Ldes;->aH:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Ldes;->aG:Z

    if-eqz v0, :cond_a

    .line 749
    invoke-static {}, Lcwh;->a()Lcwh;

    move-result-object v0

    iget-object v1, p0, Ldes;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v1, Lcom/android/mail/providers/Conversation;->b:J

    .line 750
    invoke-virtual {v0, v2, v3}, Lcwh;->a(J)V

    .line 751
    :cond_a
    return-void

    .line 678
    :cond_b
    const/4 v2, 0x1

    iput v2, v0, Lcwe;->a:I

    goto/16 :goto_0

    .line 707
    :cond_c
    iget-object v0, v0, Lcwh;->d:Lcwe;

    invoke-virtual {v0}, Lcwe;->a()Llhl;

    move-result-object v0

    goto/16 :goto_1

    .line 738
    :cond_d
    :try_start_1
    iget-object v4, v2, Lcvr;->e:Lcvt;

    invoke-virtual {v1, v4}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 739
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 740
    iget-object v4, v2, Lcvr;->e:Lcvt;

    .line 741
    iget-object v4, v4, Lcvt;->a:Ljava/util/List;

    .line 742
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 743
    iget v4, v2, Lcvr;->f:I

    .line 744
    iget-object v5, v2, Lcvr;->c:Landroid/os/Handler;

    if-eqz v5, :cond_e

    .line 745
    iget-object v5, v2, Lcvr;->c:Landroid/os/Handler;

    new-instance v6, Lcvs;

    invoke-direct {v6, v2, v1, v4, v0}, Lcvs;-><init>(Lcvr;Ljava/util/List;ILkfq;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 746
    :cond_e
    invoke-virtual {v2}, Lcvr;->a()V

    .line 747
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

    .line 752
    invoke-virtual {p0}, Ldes;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 755
    :cond_0
    return v1
.end method

.method public O()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 756
    sget-object v0, Ldes;->N:Ljcv;

    .line 757
    sget-object v1, Ljhy;->c:Ljhy;

    invoke-virtual {v0, v1}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 758
    const-string v1, "loadContent"

    invoke-interface {v0, v1}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v0

    .line 759
    const/4 v1, 0x0

    iput v1, p0, Ldes;->aw:I

    .line 760
    iput-boolean v2, p0, Ldes;->ax:Z

    .line 761
    invoke-static {}, Lczs;->a()Z

    .line 762
    iput v2, p0, Ldes;->av:I

    .line 763
    invoke-virtual {p0}, Ldes;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    const/16 v2, 0x9

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 764
    iget-object v4, p0, Ldbz;->c:Ldce;

    .line 765
    invoke-virtual {v1, v2, v3, v4}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 766
    invoke-interface {v0}, Ljbj;->a()V

    .line 767
    return-void
.end method

.method public P()V
    .locals 2

    .prologue
    .line 768
    invoke-static {}, Lczs;->a()Z

    .line 769
    invoke-virtual {p0}, Ldes;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 770
    return-void
.end method

.method protected final Q()Lcla;
    .locals 3

    .prologue
    .line 924
    iget-object v0, p0, Ldes;->aj:Lckv;

    invoke-virtual {v0}, Lckv;->getCount()I

    move-result v0

    .line 925
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    .line 926
    iget-object v0, p0, Ldes;->aj:Lckv;

    invoke-virtual {v0, v1}, Lckv;->a(I)Lckm;

    move-result-object v0

    .line 927
    instance-of v2, v0, Lcla;

    if-eqz v2, :cond_0

    .line 928
    check-cast v0, Lcla;

    .line 931
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 929
    goto :goto_0

    .line 930
    :cond_1
    sget-object v0, Ldes;->L:Ljava/lang/String;

    const-string v1, "No message header found"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 931
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/android/mail/providers/Message;)I
    .locals 3

    .prologue
    .line 1242
    instance-of v0, p1, Lcom/android/mail/browse/ConversationMessage;

    const-string v1, "\'message\' is expected to be instance of ConversationMessage"

    invoke-static {v0, v1}, Ljtf;->a(ZLjava/lang/Object;)V

    .line 1243
    iget-object v0, p0, Ldes;->q:Lcom/android/mail/ui/ConversationViewState;

    new-instance v1, Lcsa;

    iget-object v2, p0, Ldes;->g:Lcom/android/mail/providers/Account;

    check-cast p1, Lcom/android/mail/browse/ConversationMessage;

    invoke-direct {v1, v2, p1}, Lcsa;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationViewState;->b(Lcsa;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Lcom/android/mail/browse/ConversationMessage;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1163
    iget-object v0, p0, Ldes;->aV:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1164
    if-nez v0, :cond_0

    move-object v0, v1

    .line 1172
    :goto_0
    return-object v0

    .line 1167
    :cond_0
    iget-object v2, p0, Ldbz;->l:Lcmf;

    .line 1169
    if-nez v2, :cond_1

    move-object v0, v1

    .line 1170
    goto :goto_0

    .line 1171
    :cond_1
    invoke-static {v0}, Ldhx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1172
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcmf;->a(J)Lcom/android/mail/browse/ConversationMessage;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcmf;Z)Ljava/lang/String;
    .locals 17

    .prologue
    .line 790
    const/4 v6, -0x1

    .line 791
    sget-object v1, Ldes;->L:Ljava/lang/String;

    const-string v2, "IN renderMessageBodies, fragment=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 792
    const/4 v4, 0x0

    .line 793
    move-object/from16 v0, p0

    iget-object v1, v0, Ldes;->aa:Lcom/android/mail/browse/ConversationContainer;

    .line 794
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/mail/browse/ConversationContainer;->e:[Lcjj;

    .line 795
    move-object/from16 v0, p0

    iget-object v1, v0, Ldes;->aj:Lckv;

    invoke-virtual {v1}, Lckv;->a()V

    .line 796
    move-object/from16 v0, p0

    iget-object v13, v0, Ldes;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 797
    new-instance v1, Lcom/android/mail/ui/ConversationViewState;

    invoke-direct {v1, v13}, Lcom/android/mail/ui/ConversationViewState;-><init>(Lcom/android/mail/ui/ConversationViewState;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Ldes;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 798
    move-object/from16 v0, p0

    iget-object v1, v0, Ldes;->aj:Lckv;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldes;->i:Lcrz;

    .line 800
    new-instance v3, Lckx;

    invoke-direct {v3, v1, v2}, Lckx;-><init>(Lckv;Lcrz;)V

    invoke-virtual {v1, v3}, Lckv;->a(Lckm;)I

    move-result v1

    .line 802
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ldes;->e(I)I

    move-result v2

    .line 803
    move-object/from16 v0, p0

    iget-object v1, v0, Ldes;->b:Lddz;

    .line 804
    invoke-interface {v1}, Lddz;->z()Ldpo;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Ldes;->aj:Lckv;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldes;->h:Lcom/android/mail/providers/Conversation;

    .line 805
    invoke-virtual {v1, v3, v5}, Ldpo;->a(Lckv;Lcom/android/mail/providers/Conversation;)Lcky;

    move-result-object v3

    .line 806
    const/4 v1, 0x0

    .line 807
    if-eqz v3, :cond_0

    .line 808
    move-object/from16 v0, p0

    iget-object v1, v0, Ldes;->aj:Lckv;

    invoke-virtual {v1, v3}, Lckv;->a(Lckm;)I

    move-result v1

    .line 809
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ldes;->e(I)I

    move-result v1

    .line 810
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Ldes;->ah:Ldhx;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    .line 811
    iget v5, v5, Lcom/android/mail/browse/ConversationWebView;->i:I

    .line 812
    move-object/from16 v0, p0

    iget-object v5, v0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    move-object/from16 v0, p0

    iget v7, v0, Ldes;->ap:I

    .line 813
    invoke-virtual {v5, v7}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v7, v0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v7, v2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v7, v0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    .line 814
    invoke-virtual {v7, v1}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v1

    .line 815
    invoke-virtual {v3, v5, v2, v1}, Ldhx;->a(III)V

    .line 816
    const/4 v5, -0x1

    .line 817
    const/4 v3, 0x0

    .line 818
    invoke-virtual/range {p0 .. p0}, Ldes;->w()Z

    move-result v8

    .line 820
    const/4 v2, 0x0

    .line 821
    const/4 v1, 0x0

    move v7, v8

    move-object v10, v3

    move v3, v4

    move v4, v6

    .line 822
    :goto_0
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcmf;->moveToPosition(I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 824
    invoke-virtual/range {p0 .. p1}, Ldes;->c(Lcmf;)Lcsa;

    move-result-object v11

    .line 825
    if-nez v1, :cond_1

    invoke-virtual {v11}, Lcsa;->m()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 826
    const/4 v1, 0x1

    .line 827
    move-object/from16 v0, p0

    iget-object v6, v0, Ldes;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 828
    invoke-static {}, Lczs;->a()Z

    .line 829
    iget-object v9, v11, Lcsa;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v9, v9, Lcom/android/mail/browse/ConversationMessage;->f:Landroid/net/Uri;

    .line 831
    iput-object v9, v6, Lcom/android/mail/ui/ConversationViewState;->c:Landroid/net/Uri;

    :cond_1
    move v6, v1

    .line 832
    if-nez v8, :cond_2

    .line 833
    invoke-virtual {v11}, Lcsa;->k()Z

    move-result v1

    if-nez v1, :cond_2

    .line 834
    invoke-virtual {v13, v11}, Lcom/android/mail/ui/ConversationViewState;->a(Lcsa;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v9, 0x1

    .line 835
    :goto_1
    or-int v12, v3, v9

    .line 837
    iget-object v1, v13, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-virtual {v11}, Lcsa;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    .line 838
    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 840
    :goto_2
    if-eqz v1, :cond_6

    .line 841
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ldgd;->a(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcmf;->isLast()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 842
    const/4 v1, 0x1

    move v3, v2

    move v2, v1

    .line 860
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Ldes;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 861
    invoke-virtual {v13, v11}, Lcom/android/mail/ui/ConversationViewState;->a(Lcsa;)Z

    move-result v14

    .line 862
    invoke-virtual {v1, v11, v14}, Lcom/android/mail/ui/ConversationViewState;->b(Lcsa;Z)V

    .line 863
    move-object/from16 v0, p0

    iget-object v1, v0, Ldes;->q:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v1, v11, v2}, Lcom/android/mail/ui/ConversationViewState;->a(Lcsa;I)V

    .line 864
    move-object/from16 v0, p0

    iget-object v1, v0, Ldes;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 865
    invoke-virtual {v13, v11}, Lcom/android/mail/ui/ConversationViewState;->b(Lcsa;)I

    move-result v14

    .line 866
    invoke-virtual {v1, v11, v14}, Lcom/android/mail/ui/ConversationViewState;->b(Lcsa;I)V

    .line 867
    move-object/from16 v0, p0

    iget-object v14, v0, Ldes;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 868
    invoke-virtual {v11}, Lcsa;->m()Z

    move-result v1

    if-nez v1, :cond_c

    .line 869
    iget-object v1, v13, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-virtual {v11}, Lcsa;->a()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    .line 870
    if-eqz v1, :cond_b

    iget-boolean v1, v1, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->a:Z

    if-nez v1, :cond_b

    const/4 v1, 0x1

    .line 871
    :goto_4
    if-nez v1, :cond_c

    const/4 v1, 0x1

    .line 872
    :goto_5
    invoke-virtual {v14, v11, v1}, Lcom/android/mail/ui/ConversationViewState;->a(Lcsa;Z)V

    .line 873
    invoke-static {v2}, Ldgd;->a(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 874
    if-gez v5, :cond_18

    move v1, v4

    .line 878
    :goto_6
    invoke-static {}, Lczs;->a()Z

    .line 879
    invoke-virtual {v11}, Lcsa;->b()Lczp;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldes;->b(Lczp;)Lcom/android/emailcommon/mail/Address;

    move v2, v3

    move v7, v9

    move-object v10, v11

    move v5, v1

    move v1, v6

    move v3, v12

    goto/16 :goto_0

    .line 834
    :cond_3
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 838
    :cond_4
    iget-object v1, v1, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->b:Ljava/lang/Integer;

    goto :goto_2

    .line 843
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 844
    invoke-static {v1}, Ldgd;->a(I)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 845
    invoke-virtual {v11}, Lcsa;->n()Z

    move-result v3

    or-int/2addr v2, v3

    move v3, v2

    move v2, v1

    goto :goto_3

    .line 846
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ldes;->o()Lcom/android/mail/providers/Folder;

    move-result-object v1

    .line 847
    invoke-virtual {v11}, Lcsa;->l()Z

    move-result v3

    if-nez v3, :cond_8

    .line 848
    invoke-virtual {v11}, Lcsa;->m()Z

    move-result v3

    if-nez v3, :cond_8

    .line 849
    invoke-virtual/range {p1 .. p1}, Lcmf;->isLast()Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v1, :cond_9

    .line 850
    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v3

    .line 851
    if-nez v3, :cond_7

    .line 852
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    .line 853
    if-eqz v1, :cond_9

    .line 854
    :cond_7
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Ldes;->d(Lcsa;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 855
    :cond_8
    const/4 v1, 0x1

    move v3, v2

    move v2, v1

    goto/16 :goto_3

    .line 856
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcmf;->isFirst()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 857
    const/4 v1, 0x2

    move v3, v2

    move v2, v1

    goto/16 :goto_3

    .line 858
    :cond_a
    const/4 v1, 0x3

    .line 859
    invoke-virtual {v11}, Lcsa;->n()Z

    move-result v3

    or-int/2addr v2, v3

    move v3, v2

    move v2, v1

    goto/16 :goto_3

    .line 870
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 871
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 880
    :cond_d
    if-ltz v5, :cond_17

    .line 881
    sub-int v1, v4, v5

    const/4 v14, 0x1

    if-ne v1, v14, :cond_e

    .line 882
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v1, v7}, Ldes;->a(Lcsa;ZZ)V

    .line 894
    :goto_7
    const/4 v3, 0x0

    .line 895
    const/4 v5, 0x0

    .line 896
    const/4 v10, -0x1

    .line 898
    :goto_8
    const/4 v1, 0x1

    if-ne v2, v1, :cond_10

    const/4 v1, 0x1

    .line 900
    :goto_9
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v1, v9}, Ldes;->a(Lcsa;ZZ)V

    move v1, v6

    move v2, v3

    move v3, v12

    move/from16 v16, v10

    move-object v10, v5

    move/from16 v5, v16

    .line 901
    goto/16 :goto_0

    .line 883
    :cond_e
    add-int/lit8 v1, v4, -0x1

    .line 884
    move-object/from16 v0, p0

    iget-object v10, v0, Ldes;->aj:Lckv;

    .line 885
    new-instance v14, Lclb;

    .line 886
    invoke-direct {v14, v10, v5, v1, v3}, Lclb;-><init>(Lckv;IIZ)V

    .line 887
    invoke-virtual {v10, v14}, Lckv;->a(Lckm;)I

    move-result v1

    .line 889
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ldes;->e(I)I

    move-result v1

    .line 890
    move-object/from16 v0, p0

    iget-object v3, v0, Ldes;->ah:Ldhx;

    move-object/from16 v0, p0

    iget-object v10, v0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v10, v1}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v1

    .line 891
    iget-boolean v10, v3, Ldhx;->p:Z

    if-nez v10, :cond_f

    .line 892
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "must call startConversation first"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 893
    :cond_f
    sget-object v10, Ldhx;->e:Ljava/lang/String;

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

    invoke-virtual {v3, v10, v14}, Ldhx;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 898
    :cond_10
    const/4 v1, 0x0

    goto :goto_9

    .line 902
    :cond_11
    invoke-virtual/range {p0 .. p0}, Ldes;->Q()Lcla;

    move-result-object v1

    .line 904
    move-object/from16 v0, p0

    iget-object v2, v0, Ldes;->aj:Lckv;

    .line 905
    new-instance v4, Lckw;

    invoke-direct {v4, v2, v2, v1}, Lckw;-><init>(Lckv;Lckv;Lcla;)V

    invoke-virtual {v2, v4}, Lckv;->a(Lckm;)I

    move-result v1

    .line 907
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ldes;->e(I)I

    move-result v2

    .line 909
    move-object/from16 v0, p0

    iget-object v1, v0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    if-nez v3, :cond_12

    const/4 v1, 0x1

    :goto_a
    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 911
    move-object/from16 v0, p0

    iget-object v1, v0, Ldbz;->g:Lcom/android/mail/providers/Account;

    iget v1, v1, Lcom/android/mail/providers/Account;->H:I

    if-lez v1, :cond_13

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ldbz;->t:Z

    if-nez v1, :cond_13

    const/4 v9, 0x1

    .line 913
    :goto_b
    move-object/from16 v0, p0

    iget-object v1, v0, Ldes;->ah:Ldhx;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v3, v2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldes;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldes;->h:Lcom/android/mail/providers/Conversation;

    if-nez v4, :cond_14

    .line 914
    move-object/from16 v0, p0

    iget-object v4, v0, Ldes;->f:Ljava/lang/String;

    :goto_c
    move-object/from16 v0, p0

    iget-object v5, v0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    .line 915
    iget v5, v5, Lcom/android/mail/browse/ConversationWebView;->i:I

    .line 916
    move-object/from16 v0, p0

    iget-object v6, v0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    move-object/from16 v0, p0

    iget v7, v0, Ldes;->ap:I

    invoke-virtual {v6, v7}, Lcom/android/mail/browse/ConversationWebView;->a(I)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Ldes;->g:Lcom/android/mail/providers/Account;

    .line 917
    iget-object v7, v7, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 919
    iget v8, v7, Lcom/android/mail/providers/Settings;->k:I

    const/4 v10, -0x1

    if-eq v8, v10, :cond_15

    .line 920
    iget v7, v7, Lcom/android/mail/providers/Settings;->k:I

    .line 921
    :goto_d
    if-nez v7, :cond_16

    const/4 v8, 0x1

    :goto_e
    move/from16 v7, p2

    move v10, v9

    .line 923
    invoke-virtual/range {v1 .. v10}, Ldhx;->a(ILjava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 909
    :cond_12
    const/4 v1, 0x0

    goto :goto_a

    .line 911
    :cond_13
    const/4 v9, 0x0

    goto :goto_b

    .line 914
    :cond_14
    move-object/from16 v0, p0

    iget-object v4, v0, Ldes;->h:Lcom/android/mail/providers/Conversation;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldes;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/android/mail/providers/Conversation;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    .line 920
    :cond_15
    const/4 v7, 0x0

    goto :goto_d

    .line 921
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
    .line 1247
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "gmail_auth"

    const-string v4, "inline_images_load_requests"

    .line 1248
    iget-object v2, p0, Ldbz;->m:Landroid/content/Context;

    .line 1249
    iget-object v3, p0, Ldes;->g:Lcom/android/mail/providers/Account;

    invoke-static {v2, v3}, Lcim;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldes;->aL:Ljava/lang/String;

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

    .line 1250
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1251
    sget-object v0, Ldes;->L:Ljava/lang/String;

    const-string v1, "IN CVF.shouldInterceptRequest after intercepting the last image request, totalTimeToSendRequests=%s when authentication=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1252
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Ldes;->aL:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 1253
    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1254
    return-void
.end method

.method public final a(Landroid/animation/AnimatorSet;)V
    .locals 2

    .prologue
    .line 424
    invoke-virtual {p0}, Ldes;->x()V

    .line 425
    invoke-direct {p0}, Ldes;->A()Landroid/animation/Animator;

    move-result-object v0

    .line 426
    if-eqz v0, :cond_0

    .line 427
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 428
    :cond_0
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 429
    invoke-static {}, Ldum;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    invoke-virtual {p0}, Ldes;->getView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 431
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 210
    invoke-virtual {p0}, Ldes;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-static {p1}, Liiz;->a(Landroid/view/View;)Liiw;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_0

    iget-object v1, p0, Ldes;->ak:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 213
    iget-object v1, p0, Ldes;->ak:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 214
    new-instance v0, Lcvo;

    iget-object v1, p0, Ldes;->b:Lddz;

    iget-object v2, p0, Ldes;->ak:Ljava/util/HashSet;

    invoke-direct {v0, v1, p1, v2}, Lcvo;-><init>(Lddz;Landroid/view/View;Ljava/util/HashSet;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 215
    :cond_0
    return-void
.end method

.method public final a(Lcla;I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1016
    iget-object v0, p0, Ldes;->aa:Lcom/android/mail/browse/ConversationContainer;

    .line 1017
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/mail/browse/ConversationContainer;->e:[Lcjj;

    .line 1018
    iget-object v0, p0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, p2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v0

    .line 1019
    const-string v1, "ConvLayout"

    const-string v2, "setting HTML spacer h=%dwebPx (%dscreenPx)"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 1020
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 1021
    invoke-static {v1, v2, v3}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1022
    const-string v1, "setMessageHeaderSpacerHeight"

    new-array v2, v7, [Ljava/lang/Object;

    .line 1023
    iget-object v3, p1, Lcla;->h:Lcsa;

    .line 1024
    invoke-static {v3}, Ldhx;->a(Ldhy;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    .line 1025
    invoke-virtual {p0, v1, v2}, Ldes;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1026
    return-void
.end method

.method public final a(Lcla;ZI)V
    .locals 2

    .prologue
    .line 1484
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1}, Lcla;->e()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p0, Ldes;->R:I

    .line 1485
    return-void

    .line 1484
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(Lclb;)V
    .locals 17

    .prologue
    .line 1083
    .line 1084
    move-object/from16 v0, p0

    iget-object v10, v0, Ldbz;->l:Lcmf;

    .line 1086
    if-eqz v10, :cond_0

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ldes;->al:Z

    if-nez v1, :cond_1

    .line 1129
    :cond_0
    :goto_0
    return-void

    .line 1089
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1090
    move-object/from16 v0, p0

    iget-object v1, v0, Ldes;->ah:Ldhx;

    invoke-virtual {v1}, Ldhx;->d()V

    .line 1091
    move-object/from16 v0, p0

    iget-object v1, v0, Ldes;->g:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Ldes;->g:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v1, v1, Lcom/android/mail/providers/Settings;->t:I

    if-nez v1, :cond_4

    const/4 v1, 0x1

    move v8, v1

    .line 1093
    :goto_1
    move-object/from16 v0, p1

    iget v1, v0, Lclb;->g:I

    .line 1095
    move-object/from16 v0, p1

    iget v12, v0, Lclb;->h:I

    move v9, v1

    .line 1096
    :goto_2
    if-gt v9, v12, :cond_7

    .line 1097
    invoke-virtual {v10, v9}, Lcmf;->moveToPosition(I)Z

    .line 1099
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Ldes;->c(Lcmf;)Lcsa;

    move-result-object v2

    .line 1100
    move-object/from16 v0, p0

    iget-object v3, v0, Ldes;->aj:Lckv;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldes;->aj:Lckv;

    .line 1101
    iget-object v4, v1, Lckv;->d:Lchn;

    .line 1102
    const/4 v5, 0x0

    if-nez v8, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Ldes;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 1103
    invoke-virtual {v1, v2}, Lcom/android/mail/ui/ConversationViewState;->a(Lcsa;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    const/4 v1, 0x1

    .line 1104
    :goto_3
    invoke-static {v3, v4, v2, v5, v1}, Lckv;->a(Lckv;Lchn;Lcsa;ZZ)Lcla;

    move-result-object v13

    .line 1105
    move-object/from16 v0, p0

    iget-object v1, v0, Ldes;->aj:Lckv;

    .line 1106
    move-object/from16 v0, p0

    invoke-static {v1, v0, v13}, Lckv;->a(Lckv;Lcme;Lcla;)Lckz;

    move-result-object v14

    .line 1107
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Ldes;->a(Lckm;)I

    move-result v5

    .line 1108
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Ldes;->a(Lckm;)I

    move-result v6

    .line 1109
    move-object/from16 v0, p0

    iget-object v1, v0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v1, v5}, Lcom/android/mail/browse/ConversationWebView;->c(I)I

    move-result v7

    .line 1110
    move-object/from16 v0, p0

    iget-object v1, v0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v1, v6}, Lcom/android/mail/browse/ConversationWebView;->c(I)I

    move-result v15

    .line 1111
    move-object/from16 v0, p0

    iget-object v1, v0, Ldes;->ah:Ldhx;

    const/4 v3, 0x0

    if-nez v8, :cond_3

    .line 1112
    invoke-virtual {v2}, Lcsa;->k()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_3
    const/4 v4, 0x1

    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    move-object/from16 v16, v0

    .line 1113
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v5

    add-int/2addr v5, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    .line 1114
    invoke-virtual {v7, v6}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v6

    add-int/2addr v6, v15

    move-object/from16 v0, p0

    iget-object v7, v0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    move-object/from16 v0, p0

    iget v15, v0, Ldes;->aq:I

    .line 1115
    invoke-virtual {v7, v15}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v7

    .line 1116
    invoke-virtual/range {v1 .. v7}, Ldhx;->a(Ldhy;ZZIII)V

    .line 1117
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1118
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1119
    move-object/from16 v0, p0

    iget-object v1, v0, Ldes;->q:Lcom/android/mail/ui/ConversationViewState;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/android/mail/ui/ConversationViewState;->a(Lcsa;I)V

    .line 1120
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto/16 :goto_2

    .line 1091
    :cond_4
    const/4 v1, 0x0

    move v8, v1

    goto/16 :goto_1

    .line 1103
    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 1112
    :cond_6
    const/4 v4, 0x0

    goto :goto_4

    .line 1121
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Ldes;->aj:Lckv;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v11}, Lckv;->a(Lclb;Ljava/util/Collection;)V

    .line 1122
    move-object/from16 v0, p0

    iget-object v1, v0, Ldes;->aj:Lckv;

    invoke-virtual {v1}, Lckv;->notifyDataSetChanged()V

    .line 1123
    move-object/from16 v0, p0

    iget-object v1, v0, Ldes;->ah:Ldhx;

    invoke-virtual {v1}, Ldhx;->a()Ljava/lang/String;

    move-result-object v1

    .line 1124
    move-object/from16 v0, p0

    iput-object v1, v0, Ldes;->an:Ljava/lang/String;

    .line 1125
    const-string v1, "replaceSuperCollapsedBlock"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1126
    move-object/from16 v0, p1

    iget v4, v0, Lclb;->g:I

    .line 1127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Ldes;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1128
    move-object/from16 v0, p0

    iget-object v1, v0, Ldes;->aa:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationContainer;->b()V

    goto/16 :goto_0
.end method

.method protected a(Lcmf;)V
    .locals 7

    .prologue
    .line 771
    sget-object v0, Ldes;->N:Ljcv;

    .line 772
    sget-object v1, Ljhy;->d:Ljhy;

    invoke-virtual {v0, v1}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 773
    const-string v1, "renderConversation"

    invoke-interface {v0, v1}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v6

    .line 774
    iget-boolean v0, p0, Ldes;->as:Z

    invoke-virtual {p0, p1, v0}, Ldes;->a(Lcmf;Z)Ljava/lang/String;

    move-result-object v2

    .line 775
    iget-boolean v0, p0, Ldes;->aA:Z

    if-eqz v0, :cond_0

    .line 776
    invoke-direct {p0}, Ldes;->C()F

    move-result v0

    iput v0, p0, Ldes;->au:F

    .line 777
    :cond_0
    iget-object v0, p0, Ldes;->aa:Lcom/android/mail/browse/ConversationContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationContainer;->setVisibility(I)V

    .line 778
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldes;->aB:J

    .line 779
    invoke-virtual {p0}, Ldes;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 780
    sget-object v0, Ldes;->N:Ljcv;

    .line 781
    sget-object v1, Ljhy;->d:Ljhy;

    invoke-virtual {v0, v1}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 782
    const-string v1, "webViewLoadTime"

    invoke-interface {v0, v1}, Ljbm;->b(Ljava/lang/String;)Ljaw;

    move-result-object v0

    iput-object v0, p0, Ldes;->aI:Ljbj;

    .line 783
    :cond_1
    iget-object v0, p0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    iget-object v1, p0, Ldes;->f:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/mail/browse/ConversationWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldes;->aA:Z

    .line 785
    invoke-interface {v6}, Ljbj;->a()V

    .line 786
    iget-object v0, p0, Ldes;->h:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_2

    invoke-static {}, Ldum;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 787
    iget-object v0, p0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    iget-object v1, p0, Ldes;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v1, Lcom/android/mail/providers/Conversation;->b:J

    new-instance v1, Ldff;

    invoke-direct {v1, p0}, Ldff;-><init>(Ldes;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/mail/browse/ConversationWebView;->postVisualStateCallback(JLandroid/webkit/WebView$VisualStateCallback;)V

    .line 788
    :cond_2
    invoke-static {}, Lczs;->a()Z

    .line 789
    return-void
.end method

.method public final a(Lcmf;Lcmf;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcmf;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v12, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1255
    iget-boolean v0, p0, Ldes;->ax:Z

    if-nez v0, :cond_0

    invoke-static {}, Lczs;->a()Z

    .line 1256
    :cond_0
    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcmf;->isClosed()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1258
    invoke-static {}, Lczs;->a()Z

    invoke-static {v2}, Ljtf;->b(Z)V

    .line 1259
    new-instance v3, Ldfv;

    invoke-direct {v3, p0}, Ldfv;-><init>(Ldes;)V

    .line 1260
    const/4 v0, -0x1

    .line 1261
    :cond_1
    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcmf;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1262
    new-instance v4, Lcsa;

    iget-object v5, p0, Ldes;->g:Lcom/android/mail/providers/Account;

    .line 1263
    invoke-virtual {p1}, Lcmf;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcsa;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V

    .line 1264
    iget-object v5, p0, Ldes;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 1265
    iget-object v5, v5, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-virtual {v4}, Lcsa;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    .line 1266
    if-nez v5, :cond_1

    .line 1267
    sget-object v5, Ldes;->L:Ljava/lang/String;

    const-string v6, "conversation diff: found new msg: %s"

    new-array v7, v2, [Ljava/lang/Object;

    .line 1268
    invoke-virtual {v4}, Lcsa;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    .line 1269
    invoke-static {v5, v6, v7}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1270
    invoke-direct {p0, v4}, Ldes;->d(Lcsa;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1271
    sget-object v5, Ldes;->L:Ljava/lang/String;

    const-string v6, "found message from self: %s"

    new-array v7, v2, [Ljava/lang/Object;

    .line 1272
    invoke-virtual {v4}, Lcsa;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v1

    .line 1273
    invoke-static {v5, v6, v7}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1274
    iget v4, v3, Ldfv;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Ldfv;->b:I

    goto :goto_0

    .line 1276
    :cond_2
    iget v4, v3, Ldfv;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Ldfv;->a:I

    goto :goto_0

    .line 1280
    :cond_3
    iget v0, v3, Ldfv;->a:I

    if-lez v0, :cond_4

    .line 1281
    sget-object v0, Ldes;->L:Ljava/lang/String;

    const-string v4, "CONV RENDER: conversation updated, holding cursor for new incoming message (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v4, v2}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1282
    invoke-direct {p0, v3}, Ldes;->a(Ldfv;)V

    .line 1338
    :goto_1
    return-void

    .line 1285
    :cond_4
    invoke-virtual {p2, v1}, Lcmf;->a(I)I

    move-result v4

    .line 1288
    invoke-virtual {p1, v1}, Lcmf;->a(I)I

    move-result v0

    .line 1289
    if-eq v0, v4, :cond_8

    move v0, v2

    .line 1290
    :goto_2
    if-nez v0, :cond_b

    .line 1292
    invoke-static {}, Lczs;->a()Z

    invoke-static {v2}, Ljtf;->b(Z)V

    .line 1293
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1294
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 1296
    :goto_3
    invoke-virtual {p1, v0}, Lcmf;->moveToPosition(I)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p2, v0}, Lcmf;->moveToPosition(I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1297
    invoke-virtual {p1}, Lcmf;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v5

    .line 1298
    invoke-virtual {p2}, Lcmf;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v6

    .line 1299
    invoke-virtual {v5, v6}, Lcom/android/mail/browse/ConversationMessage;->a(Lcom/android/mail/providers/Message;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 1300
    new-instance v7, Lcsa;

    iget-object v8, p0, Ldes;->g:Lcom/android/mail/providers/Account;

    invoke-direct {v7, v8, v5}, Lcsa;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V

    .line 1301
    iget-object v8, p0, Ldes;->aj:Lckv;

    invoke-virtual {v8, v7, v4}, Lckv;->a(Lcsa;Ljava/util/List;)V

    .line 1302
    sget-object v7, Ldes;->L:Ljava/lang/String;

    const-string v8, "msg #%d (%d): detected field(s) change. sendingState=%s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    .line 1303
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

    .line 1304
    invoke-static {v7, v8, v9}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1305
    :cond_5
    iget-object v7, v5, Lcom/android/mail/browse/ConversationMessage;->r:Ljava/lang/String;

    iget-object v8, v6, Lcom/android/mail/browse/ConversationMessage;->r:Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v5, Lcom/android/mail/browse/ConversationMessage;->s:Ljava/lang/String;

    iget-object v6, v6, Lcom/android/mail/browse/ConversationMessage;->s:Ljava/lang/String;

    .line 1306
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 1307
    :cond_6
    invoke-static {v5}, Ldhx;->a(Ldhy;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1308
    sget-object v6, Ldes;->L:Ljava/lang/String;

    const-string v7, "msg #%d (%d): detected body change"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    iget-wide v10, v5, Lcom/android/mail/browse/ConversationMessage;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v2

    invoke-static {v6, v7, v8}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1309
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 1310
    goto :goto_3

    :cond_8
    move v0, v1

    .line 1289
    goto/16 :goto_2

    .line 1311
    :cond_9
    invoke-direct {p0, v3, v4}, Ldes;->a(Ljava/util/Set;Ljava/util/List;)Z

    move-result v0

    .line 1312
    if-eqz v0, :cond_a

    .line 1313
    sget-object v0, Ldes;->L:Ljava/lang/String;

    const-string v3, "CONV RENDER: processed update(s) in place (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 1314
    :cond_a
    sget-object v0, Ldes;->L:Ljava/lang/String;

    const-string v3, "CONV RENDER: uninteresting update, ignoring this conversation update (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 1316
    :cond_b
    iget v0, v3, Ldfv;->b:I

    if-ne v0, v2, :cond_c

    .line 1317
    invoke-virtual {p1, v2}, Lcmf;->a(I)I

    move-result v0

    if-ne v0, v4, :cond_c

    .line 1318
    sget-object v0, Ldes;->L:Ljava/lang/String;

    const-string v3, "CONV RENDER: update is a single new message from self (%s)"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {v0, v3, v4}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1319
    invoke-virtual {p1}, Lcmf;->moveToLast()Z

    .line 1320
    invoke-virtual {p1}, Lcmf;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v0

    .line 1322
    invoke-virtual {p0}, Ldes;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcwx;->a(Landroid/content/Context;)Lcwx;

    move-result-object v1

    .line 1324
    iget-object v3, p0, Ldbz;->g:Lcom/android/mail/providers/Account;

    .line 1325
    iget-object v3, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1326
    invoke-virtual {v1, v3}, Lcwx;->d(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/mail/browse/ConversationMessage;->F:Z

    .line 1327
    invoke-static {}, Lczs;->a()Z

    invoke-static {v2}, Ljtf;->b(Z)V

    .line 1328
    new-instance v0, Lcsa;

    iget-object v1, p0, Ldes;->g:Lcom/android/mail/providers/Account;

    .line 1329
    invoke-virtual {p1}, Lcmf;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcsa;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V

    .line 1330
    invoke-direct {p0, v0}, Ldes;->c(Lcsa;)V

    goto/16 :goto_1

    .line 1332
    :cond_c
    invoke-direct {p0, p2}, Ldes;->d(Lcmf;)V

    .line 1333
    sget-object v0, Ldes;->L:Ljava/lang/String;

    const-string v3, "CONV RENDER: conversation updated, but not due to incoming message. rendering. (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1336
    :goto_4
    invoke-virtual {p0}, Ldes;->N()Z

    .line 1337
    invoke-virtual {p0, p1}, Ldes;->b(Lcmf;)V

    goto/16 :goto_1

    .line 1335
    :cond_d
    sget-object v0, Ldes;->L:Ljava/lang/String;

    const-string v3, "CONV RENDER: initial render. (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4
.end method

.method public final a(Lcmt;Lcom/android/mail/providers/Event;I)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 1572
    sget-object v0, Lcvc;->a:Ljava/lang/String;

    const-string v1, "CVF.requestCalendarPermission"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1573
    invoke-virtual {p0}, Ldes;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 1574
    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    .line 1575
    const-string v0, "android.permission.WRITE_CALENDAR"

    .line 1577
    :goto_0
    invoke-static {v1}, Lcwx;->a(Landroid/content/Context;)Lcwx;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcwx;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1578
    invoke-virtual {p0, v0}, Ldes;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1579
    packed-switch p3, :pswitch_data_0

    .line 1585
    :goto_1
    sget v0, Lcie;->dA:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-wide v4, p2, Lcom/android/mail/providers/Event;->g:J

    iget-boolean v3, p2, Lcom/android/mail/providers/Event;->i:Z

    .line 1586
    invoke-static {v1, v4, v5, v3}, Lcof;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 1587
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1588
    invoke-static {v0}, Lcwm;->a(Ljava/lang/String;)Lcwm;

    move-result-object v0

    .line 1589
    iget-object v1, p0, Ldes;->b:Lddz;

    invoke-interface {v1}, Lddz;->getFragmentManager()Landroid/app/FragmentManager;

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

    invoke-static {v0, v2}, Lcin;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1582
    :pswitch_1
    const-string v0, "calendar_show_new_time_proposal"

    const-string v2, "permanent_denial"

    invoke-static {v0, v2}, Lcin;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1584
    :pswitch_2
    const-string v0, "calendar_accept_new_time_proposal"

    const-string v2, "permanent_denial"

    invoke-static {v0, v2}, Lcin;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1591
    :cond_1
    iput-object p1, p0, Ldes;->aN:Lcmt;

    .line 1592
    invoke-static {v1}, Lcwx;->a(Landroid/content/Context;)Lcwx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcwx;->g(Ljava/lang/String;)V

    .line 1593
    new-array v1, v3, [Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {p0, v1, p3}, Ldes;->requestPermissions([Ljava/lang/String;I)V

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

.method public final a(Lcna;)V
    .locals 1

    .prologue
    .line 1238
    iget-object v0, p0, Ldes;->ac:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1239
    return-void
.end method

.method final varargs a(Lcom/android/mail/browse/ConversationWebView;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 990
    if-eqz p1, :cond_0

    .line 991
    iget-boolean v1, p1, Lcom/android/mail/browse/ConversationWebView;->e:Z

    .line 992
    if-eqz v1, :cond_1

    .line 993
    :cond_0
    sget-object v1, Ldes;->L:Ljava/lang/String;

    const-string v2, "ConversationView: JS not executed because WebView is destroyed"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1004
    :goto_0
    return-void

    .line 995
    :cond_1
    invoke-virtual {p0}, Ldes;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 996
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ldes;->isAdded()Z

    move-result v1

    if-nez v1, :cond_3

    .line 997
    :cond_2
    sget-object v1, Ldes;->L:Ljava/lang/String;

    const-string v2, "ConversationView: JS not executed because fragment is detached"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 999
    :cond_3
    new-instance v1, Lcux;

    invoke-direct {v1, p1, p2}, Lcux;-><init>(Lcva;Ljava/lang/String;)V

    .line 1000
    array-length v2, p3

    :goto_1
    if-ge v0, v2, :cond_4

    aget-object v3, p3, v0

    .line 1001
    invoke-virtual {v1, v3}, Lcux;->a(Ljava/lang/Object;)Lcux;

    .line 1002
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1003
    :cond_4
    invoke-virtual {v1}, Lcux;->a()V

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
    invoke-direct {p0}, Ldes;->E()V

    .line 52
    iget-object v0, p0, Ldbz;->l:Lcmf;

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0, v0}, Ldes;->a(Lcmf;)V

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
    iget-object v0, p0, Ldes;->aj:Lckv;

    invoke-virtual {v0}, Lckv;->notifyDataSetChanged()V

    goto :goto_4
.end method

.method public final a(Lcom/android/mail/providers/Message;I)V
    .locals 3

    .prologue
    .line 1244
    instance-of v0, p1, Lcom/android/mail/browse/ConversationMessage;

    const-string v1, "\'message\' is expected to be instance of ConversationMessage"

    invoke-static {v0, v1}, Ljtf;->a(ZLjava/lang/Object;)V

    .line 1245
    iget-object v0, p0, Ldes;->q:Lcom/android/mail/ui/ConversationViewState;

    new-instance v1, Lcsa;

    iget-object v2, p0, Ldes;->g:Lcom/android/mail/providers/Account;

    check-cast p1, Lcom/android/mail/browse/ConversationMessage;

    invoke-direct {v1, v2, p1}, Lcsa;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V

    invoke-virtual {v0, v1, p2}, Lcom/android/mail/ui/ConversationViewState;->b(Lcsa;I)V

    .line 1246
    return-void
.end method

.method public final a(Lcrz;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1421
    iget-object v0, p0, Ldes;->aa:Lcom/android/mail/browse/ConversationContainer;

    sget v1, Lchx;->aQ:I

    .line 1422
    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationViewHeader;

    .line 1424
    iget-object v1, p1, Lcrz;->b:Lcom/android/mail/providers/Conversation;

    .line 1425
    iput-object v1, p0, Ldes;->h:Lcom/android/mail/providers/Conversation;

    .line 1426
    iput-object p1, p0, Ldes;->i:Lcrz;

    .line 1427
    if-eqz v0, :cond_0

    .line 1429
    iput-object p1, v0, Lcom/android/mail/browse/ConversationViewHeader;->h:Lcrz;

    .line 1430
    iget-object v1, v0, Lcom/android/mail/browse/ConversationViewHeader;->h:Lcrz;

    invoke-virtual {v1}, Lcrz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->a(Ljava/lang/String;)V

    .line 1432
    iget-object v1, p1, Lcrz;->b:Lcom/android/mail/providers/Conversation;

    .line 1433
    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->a(Lcom/android/mail/providers/Conversation;)V

    .line 1434
    iget-object v1, v0, Lcom/android/mail/browse/ConversationViewHeader;->h:Lcrz;

    invoke-virtual {v1}, Lcrz;->b()Z

    move-result v1

    .line 1435
    invoke-virtual {v0, v1, v3}, Lcom/android/mail/browse/ConversationViewHeader;->a(ZZ)V

    .line 1436
    iget-object v1, v0, Lcom/android/mail/browse/ConversationViewHeader;->g:Lckx;

    if-eqz v1, :cond_0

    .line 1437
    iget-object v1, v0, Lcom/android/mail/browse/ConversationViewHeader;->g:Lckx;

    .line 1438
    iput-object p1, v1, Lckx;->g:Lcrz;

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

    invoke-static {v1, v2, v3}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1443
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationViewHeader;->getHeight()I

    move-result v1

    .line 1446
    :goto_0
    iget-object v2, v0, Lcom/android/mail/browse/ConversationViewHeader;->g:Lckx;

    invoke-virtual {v2, v1}, Lckx;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationViewHeader;->d:Lclc;

    if-eqz v2, :cond_0

    .line 1447
    iget-object v0, v0, Lcom/android/mail/browse/ConversationViewHeader;->d:Lclc;

    invoke-interface {v0, v1}, Lclc;->d(I)V

    .line 1448
    :cond_0
    iget-object v0, p0, Ldes;->aa:Lcom/android/mail/browse/ConversationContainer;

    sget v1, Lchx;->ba:I

    .line 1449
    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lckt;

    .line 1450
    if-eqz v0, :cond_1

    .line 1452
    iget-object v1, p1, Lcrz;->b:Lcom/android/mail/providers/Conversation;

    .line 1453
    invoke-interface {v0, v1}, Lckt;->a(Lcom/android/mail/providers/Conversation;)V

    .line 1454
    :cond_1
    return-void

    .line 1444
    :cond_2
    invoke-static {v0, v1}, Ldun;->a(Landroid/view/View;Landroid/view/ViewGroup;)I

    move-result v1

    goto :goto_0
.end method

.method public final a(Lcsa;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 1047
    iget-object v0, p0, Ldes;->q:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v0, p1, v2}, Lcom/android/mail/ui/ConversationViewState;->b(Lcsa;Z)V

    .line 1048
    iget-object v0, p0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 1049
    iget-object v0, p0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    const-string v1, "unblockImages"

    new-array v2, v2, [Ljava/lang/Object;

    .line 1050
    invoke-static {p1}, Ldhx;->a(Ldhy;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljxn;->a(Ljava/lang/Object;)Ljxn;

    move-result-object v3

    aput-object v3, v2, v4

    .line 1051
    invoke-virtual {p0, v0, v1, v2}, Ldes;->a(Lcom/android/mail/browse/ConversationWebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1052
    return-void
.end method

.method public final a(Lczp;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1053
    iget-object v0, p0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 1054
    if-nez p1, :cond_0

    .line 1072
    :goto_0
    return-void

    .line 1057
    :cond_0
    iget-object v1, p0, Ldbz;->l:Lcmf;

    .line 1059
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1060
    const/4 v0, -0x1

    .line 1061
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcmf;->moveToPosition(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1063
    invoke-virtual {p0, v1}, Ldes;->c(Lcmf;)Lcsa;

    move-result-object v3

    .line 1064
    invoke-virtual {v3}, Lcsa;->b()Lczp;

    move-result-object v4

    invoke-static {p1, v4}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1066
    invoke-static {}, Lczs;->a()Z

    .line 1067
    iget-object v4, v3, Lcsa;->b:Lcom/android/mail/browse/ConversationMessage;

    iput-boolean v5, v4, Lcom/android/mail/browse/ConversationMessage;->F:Z

    .line 1068
    iget-object v4, p0, Ldes;->q:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v4, v3, v5}, Lcom/android/mail/ui/ConversationViewState;->b(Lcsa;Z)V

    .line 1069
    invoke-static {v3}, Ldhx;->a(Ldhy;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1071
    :cond_2
    const-string v0, "unblockImages"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Ldes;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ldby;Landroid/animation/AnimatorSet;Ljava/lang/Runnable;)V
    .locals 15

    .prologue
    .line 352
    invoke-virtual {p0}, Ldes;->x()V

    .line 353
    invoke-virtual {p0}, Ldes;->getActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Lcom/android/mail/ui/MailActivity;

    .line 354
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 355
    new-instance v6, Lzw;

    invoke-direct {v6}, Lzw;-><init>()V

    .line 356
    invoke-virtual {p0}, Ldes;->getView()Landroid/view/View;

    move-result-object v7

    .line 357
    iget-object v3, p0, Ldes;->h:Lcom/android/mail/providers/Conversation;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ldby;->a(Lcom/android/mail/providers/Conversation;)[I

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
    invoke-direct {p0}, Ldes;->B()V

    .line 363
    invoke-direct {p0}, Ldes;->A()Landroid/animation/Animator;

    move-result-object v9

    .line 364
    if-eqz v2, :cond_7

    .line 365
    move-object/from16 v0, p1

    invoke-direct {p0, v2, v0}, Ldes;->a(Lcom/android/mail/ui/MailActivity;Ldby;)Lcom/android/mail/browse/ConversationItemView;

    move-result-object v3

    .line 366
    invoke-static {v3}, Ldun;->c(Landroid/view/View;)V

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

    iget-object v13, p0, Ldes;->S:Landroid/view/ViewGroup;

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

    iget-object v14, p0, Ldes;->S:Landroid/view/ViewGroup;

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
    invoke-static {}, Ldum;->d()Z

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
    new-instance v4, Ldev;

    move-object/from16 v0, p3

    invoke-direct {v4, v0, v2, v3}, Ldev;-><init>(Ljava/lang/Runnable;Lcom/android/mail/ui/MailActivity;Lcom/android/mail/browse/ConversationItemView;)V

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 398
    if-eqz v2, :cond_4

    .line 400
    iget-object v3, v2, Lcom/android/mail/ui/MailActivity;->t:Ldcy;

    .line 401
    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lded;->i(Z)V

    .line 402
    :cond_4
    sget-object v3, Ldes;->L:Ljava/lang/String;

    const-string v4, "CVF.animateClosed: Starting CV close animations ---"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 403
    invoke-virtual/range {p2 .. p2}, Landroid/animation/AnimatorSet;->start()V

    .line 404
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 405
    if-eqz v2, :cond_5

    .line 407
    iget-object v2, v2, Lcom/android/mail/ui/MailActivity;->E:Ldjf;

    .line 409
    if-eqz v2, :cond_5

    .line 410
    iget-object v3, p0, Ldes;->g:Lcom/android/mail/providers/Account;

    invoke-virtual {p0}, Ldes;->o()Lcom/android/mail/providers/Folder;

    move-result-object v4

    iget-object v5, p0, Ldes;->h:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v2, v3, v4, v5}, Ldjf;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;)V

    .line 411
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

.method public final a(Liiy;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Ldes;->b:Lddz;

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 220
    new-instance v1, Liiw;

    invoke-direct {v1, p1}, Liiw;-><init>(Liiy;)V

    invoke-virtual {v0, v1, p2}, Lcom/android/mail/ui/MailActivity;->a(Liiw;Landroid/view/View;)V

    .line 221
    return-void
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 10

    .prologue
    .line 222
    invoke-virtual {p0}, Ldes;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Ldes;->T:Lcom/android/mail/browse/ConversationViewHeader;

    if-nez v0, :cond_0

    .line 224
    invoke-virtual {p0}, Ldes;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 225
    invoke-virtual {p0}, Ldes;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 226
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 227
    new-instance v3, Lckx;

    iget-object v4, p0, Ldes;->aj:Lckv;

    iget-object v5, p0, Ldes;->i:Lcrz;

    invoke-direct {v3, v4, v5}, Lckx;-><init>(Lckv;Lcrz;)V

    .line 229
    invoke-virtual {v3, v1, v2, v0}, Lckx;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationViewHeader;

    iput-object v0, p0, Ldes;->T:Lcom/android/mail/browse/ConversationViewHeader;

    .line 230
    iget-object v0, p0, Ldes;->T:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0, v3}, Lcom/android/mail/browse/ConversationViewHeader;->a(Lckx;)V

    .line 231
    iget-object v0, p0, Ldes;->S:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldes;->T:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 232
    :cond_0
    iget-boolean v0, p0, Ldes;->P:Z

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, p0, Ldes;->S:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 234
    iget-boolean v0, p0, Ldes;->Q:Z

    invoke-direct {p0, p1, v0}, Ldes;->a(Ljava/lang/Runnable;Z)V

    .line 235
    iget-object v0, p0, Ldes;->ae:Ldfz;

    invoke-virtual {p0}, Ldes;->b()Z

    move-result v1

    invoke-virtual {p0}, Ldes;->o()Lcom/android/mail/providers/Folder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldfz;->a(ZLcom/android/mail/providers/Folder;)V

    .line 324
    :cond_1
    :goto_0
    return-void

    .line 237
    :cond_2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Ldes;->U:Landroid/animation/AnimatorSet;

    .line 238
    invoke-virtual {p0}, Ldes;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 240
    iget-object v3, v0, Lcom/android/mail/ui/MailActivity;->t:Ldcy;

    .line 241
    check-cast v3, Ldix;

    .line 243
    invoke-virtual {v3}, Ldix;->q()Ldby;

    move-result-object v1

    .line 244
    if-nez v1, :cond_3

    .line 245
    invoke-virtual {p0}, Ldes;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Ldes;->S:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 247
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldes;->a(Ljava/lang/Runnable;Z)V

    .line 248
    iget-object v0, p0, Ldes;->ae:Ldfz;

    invoke-virtual {p0}, Ldes;->b()Z

    move-result v1

    invoke-virtual {p0}, Ldes;->o()Lcom/android/mail/providers/Folder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldfz;->a(ZLcom/android/mail/providers/Folder;)V

    goto :goto_0

    .line 250
    :cond_3
    iget-object v2, p0, Ldes;->h:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v1, v2}, Ldby;->a(Lcom/android/mail/providers/Conversation;)[I

    move-result-object v6

    .line 251
    invoke-direct {p0, v0, v1}, Ldes;->a(Lcom/android/mail/ui/MailActivity;Ldby;)Lcom/android/mail/browse/ConversationItemView;

    move-result-object v4

    .line 252
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, Lcom/android/mail/browse/ConversationItemView;->setAlpha(F)V

    .line 253
    iget-object v0, p0, Ldes;->S:Landroid/view/ViewGroup;

    .line 254
    invoke-virtual {p0}, Ldes;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0229 # @color/list_background_color

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 255
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 256
    iget-object v0, p0, Ldes;->T:Lcom/android/mail/browse/ConversationViewHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->setAlpha(F)V

    .line 257
    iget-object v0, p0, Ldes;->T:Lcom/android/mail/browse/ConversationViewHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Ldes;->S:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 259
    invoke-static {v4}, Ldun;->c(Landroid/view/View;)V

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
    new-instance v0, Ldfm;

    invoke-direct {v0, v4}, Ldfm;-><init>(Lcom/android/mail/browse/ConversationItemView;)V

    invoke-virtual {v7, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 266
    invoke-direct {p0}, Ldes;->B()V

    .line 267
    iget-object v0, p0, Ldes;->S:Landroid/view/ViewGroup;

    const-string v1, "top"

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v5, 0x0

    const/4 v8, 0x0

    aget v8, v6, v8

    aput v8, v2, v5

    const/4 v5, 0x1

    iget-object v8, p0, Ldes;->S:Landroid/view/ViewGroup;

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
    new-instance v0, Ldfn;

    const-string v2, "CVF top"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ldfn;-><init>(Ldes;Ljava/lang/String;Ldix;Lcom/android/mail/browse/ConversationItemView;Ljava/lang/Runnable;)V

    invoke-virtual {v8, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 272
    new-instance v0, Lzw;

    invoke-direct {v0}, Lzw;-><init>()V

    .line 273
    invoke-virtual {v8, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 274
    iget-object v1, p0, Ldes;->S:Landroid/view/ViewGroup;

    const-string v2, "bottom"

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v9, 0x1

    aget v6, v6, v9

    aput v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Ldes;->S:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Ldes;->T:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-static {v0}, Ldun;->c(Landroid/view/View;)V

    .line 280
    iget-object v0, p0, Ldes;->T:Lcom/android/mail/browse/ConversationViewHeader;

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

    new-instance v2, Ldfo;

    const-string v4, "CVF fadeInConversationHeader"

    invoke-direct {v2, p0, v4}, Ldfo;-><init>(Ldes;Ljava/lang/String;)V

    .line 284
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 285
    invoke-virtual {p0}, Ldes;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 286
    new-instance v2, Lcwd;

    .line 287
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-direct {v2, v0}, Lcwd;-><init>(Landroid/view/Display;)V

    .line 288
    iget-object v0, p0, Ldes;->U:Landroid/animation/AnimatorSet;

    new-instance v4, Ldfp;

    const-string v5, "CVF openConversation"

    invoke-direct {v4, v5, v2}, Ldfp;-><init>(Ljava/lang/String;Lcwd;)V

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 289
    invoke-static {}, Ldum;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 290
    iget-object v0, p0, Ldes;->S:Landroid/view/ViewGroup;

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
    iget-object v2, p0, Ldes;->U:Landroid/animation/AnimatorSet;

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
    iget-object v0, p0, Ldes;->U:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 299
    iget-object v0, v3, Ldix;->N:Ldne;

    .line 300
    iget v0, v0, Ldne;->c:I

    invoke-static {v0}, Ldne;->b(I)Z

    move-result v0

    .line 301
    if-nez v0, :cond_5

    .line 302
    sget-object v0, Ldix;->c:Ljava/lang/String;

    const-string v1, "OPC.animateConversationListAway: Tried fading out list when not in conversation mode"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 296
    :cond_4
    iget-object v0, p0, Ldes;->U:Landroid/animation/AnimatorSet;

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
    invoke-virtual {v3}, Ldix;->q()Ldby;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_1

    .line 306
    invoke-virtual {v0}, Ldby;->getView()Landroid/view/View;

    move-result-object v0

    .line 307
    if-eqz v0, :cond_1

    .line 308
    new-instance v1, Lzv;

    invoke-direct {v1}, Lzv;-><init>()V

    .line 309
    invoke-static {v0}, Ldun;->c(Landroid/view/View;)V

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

    iput-object v1, v3, Ldix;->aK:Landroid/animation/AnimatorSet;

    .line 320
    iget-object v1, v3, Ldix;->aK:Landroid/animation/AnimatorSet;

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
    iget-object v1, v3, Ldix;->aK:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x8c

    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 322
    iget-object v1, v3, Ldix;->aK:Landroid/animation/AnimatorSet;

    new-instance v2, Ldjd;

    const-string v4, "OnePaneController fadeOutConversationList"

    invoke-direct {v2, v4, v0}, Ldjd;-><init>(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 323
    iget-object v0, v3, Ldix;->aK:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1005
    iget-object v0, p0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {p0, v0, p1, p2}, Ldes;->a(Lcom/android/mail/browse/ConversationWebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1006
    return-void
.end method

.method public final a(ZLcom/android/mail/providers/Attachment;Lcom/android/mail/providers/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1559
    sget-object v0, Lcvc;->a:Ljava/lang/String;

    const-string v1, "CVF.requestSavePermission"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1560
    iput-object p2, p0, Ldes;->aD:Lcom/android/mail/providers/Attachment;

    .line 1561
    iput-object p3, p0, Ldes;->aE:Lcom/android/mail/providers/Message;

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

    invoke-virtual {p0, v0, v1}, Ldes;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1571
    :goto_0
    return-void

    .line 1567
    :catch_0
    move-exception v0

    .line 1568
    sget-object v1, Ldes;->L:Ljava/lang/String;

    const-string v2, "Can\'t open Exchange to request storage permission."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcvc;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1569
    throw v0

    .line 1570
    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v3

    invoke-virtual {p0, v0, v4}, Ldes;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected final b(Lczp;)Lcom/android/emailcommon/mail/Address;
    .locals 2

    .prologue
    .line 1140
    invoke-static {}, Lczs;->a()Z

    .line 1141
    invoke-static {p1}, Lczs;->a(Lczp;)Ljava/lang/String;

    move-result-object v0

    .line 1142
    iget-object v1, p0, Ldes;->k:Ljava/util/Map;

    invoke-static {v1, v0}, Lduj;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 1143
    return-object v0
.end method

.method public final b(Lcsa;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1073
    invoke-static {p1}, Ldhx;->a(Ldhy;)Ljava/lang/String;

    move-result-object v0

    .line 1074
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Ldes;->aC:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(I)V
    .locals 5

    .prologue
    .line 1010
    iget-object v0, p0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v0

    .line 1011
    iget-object v1, p0, Ldes;->ai:Ldfr;

    const-string v2, "setConversationFooterSpacerHeight"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ldfr;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1012
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Ldes;->b:Lddz;

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 217
    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/android/mail/ui/MailActivity;->a(Landroid/view/View;I)V

    .line 218
    return-void
.end method

.method public final b(Lcla;I)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 1027
    iget-object v2, p0, Ldes;->aa:Lcom/android/mail/browse/ConversationContainer;

    .line 1028
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/android/mail/browse/ConversationContainer;->e:[Lcjj;

    .line 1029
    iget-object v2, p0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v2, p2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v2

    .line 1030
    const-string v3, "ConvLayout"

    const-string v4, "setting HTML spacer expanded=%s h=%dwebPx (%dscreenPx)"

    new-array v5, v8, [Ljava/lang/Object;

    .line 1031
    iget-boolean v6, p1, Lcla;->i:Z

    .line 1032
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 1033
    invoke-static {v3, v4, v5}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1034
    const-string v3, "setMessageBodyVisible"

    new-array v4, v8, [Ljava/lang/Object;

    .line 1035
    iget-object v5, p1, Lcla;->h:Lcsa;

    .line 1036
    invoke-static {v5}, Ldhx;->a(Ldhy;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 1037
    iget-boolean v5, p1, Lcla;->i:Z

    .line 1038
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 1039
    invoke-virtual {p0, v3, v4}, Ldes;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1040
    iget-object v2, p0, Ldes;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 1041
    iget-object v3, p1, Lcla;->h:Lcsa;

    .line 1043
    iget-boolean v4, p1, Lcla;->i:Z

    .line 1044
    if-eqz v4, :cond_0

    .line 1045
    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/android/mail/ui/ConversationViewState;->a(Lcsa;I)V

    .line 1046
    return-void

    :cond_0
    move v0, v1

    .line 1044
    goto :goto_0
.end method

.method public final declared-synchronized b(Lcmf;)V
    .locals 2

    .prologue
    .line 1339
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldes;->aw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldes;->aw:I

    .line 1340
    iget v0, p0, Ldes;->aw:I

    iget v1, p0, Ldes;->av:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v0, v1, :cond_0

    .line 1347
    :goto_0
    monitor-exit p0

    return-void

    .line 1342
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Ldes;->ax:Z

    .line 1343
    iget-object v0, p0, Ldes;->aa:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationContainer;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 1344
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldes;->am:Z

    .line 1345
    iget-object v0, p0, Ldes;->aa:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0, p0}, Lcom/android/mail/browse/ConversationContainer;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1339
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1346
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Ldes;->a(Lcmf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final b(Lcna;)V
    .locals 1

    .prologue
    .line 1240
    iget-object v0, p0, Ldes;->ac:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1241
    return-void
.end method

.method public b_(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1013
    iget-object v0, p0, Ldes;->b:Lddz;

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 1014
    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/android/mail/ui/MailActivity;->a(Landroid/view/View;I)V

    .line 1015
    return-void
.end method

.method final c(Lcmf;)Lcsa;
    .locals 3

    .prologue
    .line 1687
    invoke-static {}, Lczs;->a()Z

    .line 1688
    new-instance v0, Lcsa;

    iget-object v1, p0, Ldes;->g:Lcom/android/mail/providers/Account;

    invoke-virtual {p1}, Lcmf;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcsa;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V

    return-object v0
.end method

.method public final c(I)V
    .locals 4

    .prologue
    .line 1007
    iget-object v0, p0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v0

    .line 1008
    const-string v1, "setConversationPromotionSpacerHeight"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Ldes;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1009
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1075
    const/4 v0, 0x0

    return v0
.end method

.method public final d(I)V
    .locals 5

    .prologue
    .line 987
    iget-object v0, p0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v0

    .line 988
    iget-object v1, p0, Ldes;->ai:Ldfr;

    const-string v2, "setConversationHeaderSpacerHeight"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ldfr;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 989
    return-void
.end method

.method public final e(I)I
    .locals 1

    .prologue
    .line 959
    iget-object v0, p0, Ldes;->aj:Lckv;

    invoke-virtual {v0, p1}, Lckv;->a(I)Lckm;

    move-result-object v0

    invoke-direct {p0, v0}, Ldes;->a(Lckm;)I

    move-result v0

    return v0
.end method

.method final f(I)V
    .locals 2

    .prologue
    .line 982
    iget-object v0, p0, Ldes;->aa:Lcom/android/mail/browse/ConversationContainer;

    sget v1, Lchx;->aQ:I

    .line 983
    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationViewHeader;

    .line 984
    if-eqz v0, :cond_0

    .line 985
    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ConversationViewHeader;->setVisibility(I)V

    .line 986
    :cond_0
    return-void
.end method

.method protected final g()V
    .locals 8

    .prologue
    const-wide/16 v2, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 605
    invoke-super {p0}, Ldbz;->g()V

    .line 606
    invoke-virtual {p0}, Ldes;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lddz;

    .line 607
    if-nez v0, :cond_1

    .line 608
    sget-object v4, Ldes;->L:Ljava/lang/String;

    const-string v5, "CVF.markUnread: ignoring op for conv=%s"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v0, p0, Ldes;->h:Lcom/android/mail/providers/Conversation;

    if-nez v0, :cond_0

    move-wide v0, v2

    .line 609
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    .line 610
    invoke-static {v4, v5, v6}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 627
    :goto_1
    return-void

    .line 609
    :cond_0
    iget-object v0, p0, Ldes;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v0, v0, Lcom/android/mail/providers/Conversation;->b:J

    goto :goto_0

    .line 612
    :cond_1
    iget-object v1, p0, Ldes;->q:Lcom/android/mail/ui/ConversationViewState;

    if-nez v1, :cond_3

    .line 613
    sget-object v0, Ldes;->L:Ljava/lang/String;

    const-string v1, "CVF.markUnread: ignoring op for conv with no view state (%d)"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Ldes;->h:Lcom/android/mail/providers/Conversation;

    if-nez v5, :cond_2

    .line 614
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v7

    .line 615
    invoke-static {v0, v1, v4}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 614
    :cond_2
    iget-object v2, p0, Ldes;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v2, Lcom/android/mail/providers/Conversation;->b:J

    goto :goto_2

    .line 617
    :cond_3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 618
    iget-object v1, p0, Ldes;->g:Lcom/android/mail/providers/Account;

    .line 619
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-virtual {p0}, Ldes;->getActivity()Landroid/app/Activity;

    .line 620
    invoke-static {}, Lczs;->g()Z

    .line 621
    iget-object v1, p0, Ldes;->q:Lcom/android/mail/ui/ConversationViewState;

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

    .line 622
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 624
    :cond_4
    invoke-interface {v0}, Lddz;->r()Lder;

    move-result-object v0

    iget-object v1, p0, Ldes;->h:Lcom/android/mail/providers/Conversation;

    iget-object v3, p0, Ldes;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 625
    iget-object v3, v3, Lcom/android/mail/ui/ConversationViewState;->b:[B

    .line 626
    invoke-interface {v0, v1, v2, v3}, Lder;->a(Lcom/android/mail/providers/Conversation;Ljava/util/Set;[B)V

    goto :goto_1
.end method

.method public final h()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 628
    invoke-virtual {p0}, Ldes;->b()Z

    move-result v6

    .line 629
    sget-object v0, Ldes;->L:Ljava/lang/String;

    const-string v4, "ConversationViewFragment#onUserVisibleHintChanged(), userVisible = %b"

    new-array v5, v2, [Ljava/lang/Object;

    .line 630
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v1

    .line 631
    invoke-static {v0, v4, v5}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 632
    if-nez v6, :cond_2

    .line 633
    iget-object v0, p0, Ldes;->ae:Ldfz;

    .line 634
    invoke-virtual {v0, v3}, Ldfz;->a(Ljava/lang/Runnable;)V

    .line 658
    :cond_0
    :goto_0
    iget-object v0, p0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    if-eqz v0, :cond_1

    .line 659
    iget-object v0, p0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    .line 660
    iput-boolean v6, v0, Lcom/android/mail/browse/ConversationWebView;->g:Z

    .line 661
    :cond_1
    return-void

    .line 636
    :cond_2
    iget-boolean v0, p0, Ldes;->al:Z

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Ldes;->b:Lddz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldes;->b:Lddz;

    .line 639
    invoke-interface {v0}, Lddz;->r()Lder;

    move-result-object v0

    invoke-interface {v0}, Lder;->ac()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v2

    .line 641
    :goto_1
    iget-object v4, p0, Ldbz;->l:Lcmf;

    .line 642
    if-eqz v4, :cond_5

    .line 643
    sget-object v4, Ldes;->L:Ljava/lang/String;

    const-string v5, "Fragment is now user-visible, onConversationSeen: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v4, v5, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 644
    if-nez v0, :cond_9

    .line 645
    const-string v0, "preloaded"

    .line 646
    :goto_2
    invoke-virtual {p0}, Ldes;->q()V

    move-object v2, v0

    .line 654
    :goto_3
    if-eqz v2, :cond_0

    .line 655
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "pager_swipe"

    .line 656
    invoke-virtual {p0}, Ldes;->p()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 657
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 639
    goto :goto_1

    .line 648
    :cond_5
    iget v4, p0, Ldes;->ar:I

    if-eqz v4, :cond_7

    move v4, v2

    .line 649
    :goto_4
    if-eqz v4, :cond_8

    .line 650
    sget-object v4, Ldes;->L:Ljava/lang/String;

    const-string v5, "Fragment is now user-visible, showing conversation: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v4, v5, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 651
    if-nez v0, :cond_6

    .line 652
    const-string v3, "load_deferred"

    .line 653
    :cond_6
    invoke-virtual {p0}, Ldes;->J()V

    move-object v2, v3

    goto :goto_3

    :cond_7
    move v4, v1

    .line 648
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
    iget-object v0, p0, Ldbz;->o:Landroid/os/Handler;

    .line 1470
    new-instance v1, Ldfi;

    const-string v2, "dismissAllDialogs"

    invoke-direct {v1, p0, v2, p0}, Ldfi;-><init>(Ldes;Ljava/lang/String;Landroid/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1471
    invoke-super {p0}, Ldbz;->n()V

    .line 1472
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 22

    .prologue
    .line 59
    sget-object v2, Ldes;->N:Ljcv;

    .line 60
    sget-object v3, Ljhy;->d:Ljhy;

    invoke-virtual {v2, v3}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v2

    .line 61
    const-string v3, "onActivityCreated"

    invoke-interface {v2, v3}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v21

    .line 62
    sget-object v2, Ldes;->L:Ljava/lang/String;

    const-string v3, "IN CVF.onActivityCreated, this=%s visible=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-virtual/range {p0 .. p0}, Ldes;->b()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 63
    invoke-super/range {p0 .. p1}, Ldbz;->onActivityCreated(Landroid/os/Bundle;)V

    .line 64
    move-object/from16 v0, p0

    iget-object v2, v0, Ldes;->b:Lddz;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldes;->b:Lddz;

    invoke-interface {v2}, Lddz;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 65
    :cond_0
    const-string v2, "cancelled"

    const/4 v3, 0x1

    move-object/from16 v0, v21

    invoke-interface {v0, v2, v3}, Ljbj;->a(Ljava/lang/String;Z)Ljbj;

    .line 66
    invoke-interface/range {v21 .. v21}, Ljbj;->a()V

    .line 127
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ldes;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 69
    new-instance v3, Ldhx;

    invoke-direct {v3, v2}, Ldhx;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Ldes;->ah:Ldhx;

    .line 70
    new-instance v16, Lchn;

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Lchn;-><init>(Landroid/content/Context;)V

    .line 71
    move-object/from16 v0, p0

    iget-object v2, v0, Ldes;->b:Lddz;

    invoke-interface {v2}, Lddz;->w()Ldiu;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldes;->W:Ldiu;

    .line 72
    new-instance v2, Lckv;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldes;->b:Lddz;

    .line 73
    invoke-virtual/range {p0 .. p0}, Ldes;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Ldes;->b:Lddz;

    .line 74
    invoke-interface {v4}, Lddz;->a()Lciz;

    move-result-object v8

    .line 75
    invoke-virtual/range {p0 .. p0}, Ldes;->l()Lddx;

    move-result-object v9

    .line 76
    invoke-virtual/range {p0 .. p0}, Ldes;->e()Lder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v15, v0, Ldes;->k:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldes;->aU:Lrc;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldes;->aW:Lcog;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Ldes;->b:Lddz;

    .line 77
    invoke-interface {v4}, Lddz;->I()Lduq;

    move-result-object v20

    move-object/from16 v4, p0

    move-object/from16 v6, p0

    move-object/from16 v7, p0

    move-object/from16 v10, p0

    move-object/from16 v11, p0

    move-object/from16 v12, p0

    move-object/from16 v14, p0

    move-object/from16 v18, p0

    invoke-direct/range {v2 .. v20}, Lckv;-><init>(Lddz;Lcje;Landroid/app/LoaderManager;Lcmv;Lcmh;Lciz;Lchl;Lclc;Lcku;Lckc;Lder;Lcnp;Ljava/util/Map;Lchn;Lrc;Landroid/view/View$OnKeyListener;Lcog;Lduq;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ldes;->aj:Lckv;

    .line 78
    move-object/from16 v0, p0

    iget-object v2, v0, Ldes;->aj:Lckv;

    .line 79
    move-object/from16 v0, p0

    iput-object v0, v2, Lckv;->v:Lcme;

    .line 80
    move-object/from16 v0, p0

    iget-object v2, v0, Ldes;->aj:Lckv;

    .line 81
    move-object/from16 v0, p0

    iput-object v0, v2, Lckv;->w:Lcmu;

    .line 82
    move-object/from16 v0, p0

    iget-object v2, v0, Ldes;->aj:Lckv;

    .line 83
    move-object/from16 v0, p0

    iput-object v0, v2, Lckv;->x:Lcpa;

    .line 84
    sget-object v2, Lcxg;->ba:Lcxi;

    invoke-virtual {v2}, Lcxi;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 85
    move-object/from16 v0, p0

    iget-object v2, v0, Ldes;->aj:Lckv;

    .line 86
    move-object/from16 v0, p0

    iput-object v0, v2, Lckv;->y:Lcop;

    .line 87
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ldes;->aj:Lckv;

    .line 88
    move-object/from16 v0, p0

    iput-object v0, v2, Lckv;->z:Lcmw;

    .line 89
    move-object/from16 v0, p0

    iget-object v2, v0, Ldes;->aa:Lcom/android/mail/browse/ConversationContainer;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldes;->aj:Lckv;

    invoke-virtual {v2, v3}, Lcom/android/mail/browse/ConversationContainer;->a(Lckv;)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Ldes;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 91
    invoke-static {v2}, Lduj;->a(Landroid/content/res/Resources;)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Ldes;->P:Z

    .line 92
    sget v3, Lcht;->c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Ldes;->Q:Z

    .line 93
    sget v3, Lchy;->s:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Ldes;->ao:I

    .line 94
    sget v3, Lchv;->x:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Ldes;->ap:I

    .line 95
    sget v3, Lchv;->S:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Ldes;->aq:I

    .line 96
    sget v3, Lchv;->z:I

    .line 97
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Ldes;->V:I

    .line 98
    new-instance v2, Lrw;

    invoke-direct {v2}, Lrw;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Ldes;->aV:Ljava/util/Map;

    .line 99
    sget-object v4, Lclq;->a:Lclp;

    .line 101
    new-instance v5, Lcnx;

    invoke-virtual/range {p0 .. p0}, Ldes;->getActivity()Landroid/app/Activity;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Ldes;->g:Lcom/android/mail/providers/Account;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldes;->h:Lcom/android/mail/providers/Conversation;

    if-eqz v2, :cond_6

    .line 102
    move-object/from16 v0, p0

    iget-object v2, v0, Ldes;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v2, Lcom/android/mail/providers/Conversation;->b:J

    .line 103
    :goto_1
    invoke-interface {v4, v7, v2, v3}, Lclp;->a(Lcom/android/mail/providers/Account;J)Lclo;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lcnx;-><init>(Landroid/app/Activity;Lclo;)V

    .line 105
    move-object/from16 v0, p0

    iput-object v0, v5, Lcnx;->e:Lcnz;

    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v2, v5}, Lcom/android/mail/browse/ConversationWebView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 107
    invoke-direct/range {p0 .. p0}, Ldes;->E()V

    .line 108
    move-object/from16 v0, p0

    iget-object v2, v0, Ldes;->h:Lcom/android/mail/providers/Conversation;

    if-eqz v2, :cond_3

    .line 109
    invoke-static {}, Lczs;->a()Z

    .line 110
    new-instance v2, Lcrz;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldes;->g:Lcom/android/mail/providers/Account;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldes;->h:Lcom/android/mail/providers/Conversation;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcrz;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ldes;->i:Lcrz;

    .line 111
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ldes;->G()V

    .line 112
    sget-object v2, Lcxg;->as:Lcxi;

    invoke-virtual {v2}, Lcxi;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 113
    move-object/from16 v0, p0

    iget-object v2, v0, Ldes;->g:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->F:Landroid/net/Uri;

    invoke-static {v2}, Lduj;->b(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 114
    invoke-static {}, Ldab;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldes;->aM:Ljava/lang/Long;

    .line 115
    invoke-virtual/range {p0 .. p0}, Ldes;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    const/16 v3, 0xc

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v4, v0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 116
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Ldes;->h:Lcom/android/mail/providers/Conversation;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Ldes;->h:Lcom/android/mail/providers/Conversation;

    iget-object v2, v2, Lcom/android/mail/providers/Conversation;->u:Landroid/net/Uri;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Ldes;->g:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->E:Landroid/net/Uri;

    .line 117
    invoke-static {v2}, Lduj;->b(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 118
    new-instance v2, Ldfw;

    .line 119
    move-object/from16 v0, p0

    iget-object v3, v0, Ldbz;->m:Landroid/content/Context;

    .line 120
    move-object/from16 v0, p0

    iget-object v4, v0, Ldes;->h:Lcom/android/mail/providers/Conversation;

    iget-object v4, v4, Lcom/android/mail/providers/Conversation;->u:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Ldes;->g:Lcom/android/mail/providers/Account;

    iget-object v5, v5, Lcom/android/mail/providers/Account;->E:Landroid/net/Uri;

    invoke-direct {v2, v3, v4, v5}, Ldfw;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    .line 121
    invoke-virtual {v2, v3}, Ldfw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 122
    :cond_5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 123
    move-object/from16 v0, p0

    iget-object v3, v0, Ldes;->b:Lddz;

    invoke-interface {v3}, Lddz;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 124
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iput v3, v0, Ldes;->Y:I

    .line 125
    iget v2, v2, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v3, v0, Ldes;->b:Lddz;

    invoke-interface {v3}, Lddz;->e()Ladj;

    move-result-object v3

    invoke-virtual {v3}, Ladj;->h()I

    move-result v3

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Ldes;->Z:I

    .line 126
    invoke-interface/range {v21 .. v21}, Ljbj;->a()V

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
    invoke-super/range {p0 .. p3}, Ldbz;->onActivityResult(IILandroid/content/Intent;)V

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

    invoke-direct {v0, v2, v3, v4}, Ldes;->a(Z[Ljava/lang/String;[I)V

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

    iget-object v12, v0, Ldes;->aW:Lcog;

    .line 1605
    invoke-virtual {v12}, Lcog;->i()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1606
    sget-object v2, Lcxg;->bb:Lcxi;

    invoke-virtual {v2}, Lcxi;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    move/from16 v0, p1

    if-ne v0, v2, :cond_3

    .line 1607
    packed-switch p2, :pswitch_data_0

    .line 1624
    :pswitch_0
    invoke-virtual {v12}, Lcog;->h()Lcok;

    move-result-object v2

    iget-object v3, v12, Lcog;->b:Lcom/android/mail/providers/Message;

    iget-object v3, v3, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    iget-object v4, v12, Lcog;->l:Lcpa;

    iget-object v5, v12, Lcog;->b:Lcom/android/mail/providers/Message;

    .line 1625
    invoke-interface {v4, v5}, Lcpa;->a(Lcom/android/mail/providers/Message;)I

    move-result v4

    .line 1626
    invoke-virtual {v2, v3, v4}, Lcok;->a(Landroid/net/Uri;I)V

    goto :goto_0

    .line 1608
    :pswitch_1
    const-string v2, "start_millis"

    const-wide/16 v4, 0x0

    .line 1609
    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v12, Lcog;->e:J

    .line 1610
    const-string v2, "end_millis"

    const-wide/16 v4, 0x0

    .line 1611
    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v12, Lcog;->f:J

    .line 1612
    invoke-virtual {v12}, Lcog;->f()V

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
    iget-object v3, v12, Lcog;->k:Landroid/app/Fragment;

    invoke-virtual {v3}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcic;->w:I

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    .line 1617
    iget-object v3, v12, Lcog;->k:Landroid/app/Fragment;

    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1619
    iget-boolean v2, v12, Lcog;->r:Z

    if-nez v2, :cond_0

    .line 1620
    const/4 v2, 0x1

    iput-boolean v2, v12, Lcog;->q:Z

    .line 1621
    iget-object v2, v12, Lcog;->j:Landroid/os/Handler;

    iget-object v3, v12, Lcog;->u:Ljava/lang/Runnable;

    const-wide/16 v4, 0x5dc

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1622
    const/4 v2, 0x1

    iput-boolean v2, v12, Lcog;->r:Z

    goto/16 :goto_0

    .line 1628
    :cond_3
    sget-object v2, Lcxg;->bb:Lcxi;

    invoke-virtual {v2}, Lcxi;->a()Z

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
    iput-object v2, v12, Lcog;->c:Lcom/android/mail/providers/Message;

    .line 1633
    :cond_4
    iget-object v2, v12, Lcog;->b:Lcom/android/mail/providers/Message;

    if-eqz v2, :cond_6

    .line 1634
    iget-object v2, v12, Lcog;->b:Lcom/android/mail/providers/Message;

    iget-object v7, v2, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    .line 1635
    iget-object v2, v12, Lcog;->l:Lcpa;

    iget-object v3, v12, Lcog;->b:Lcom/android/mail/providers/Message;

    invoke-interface {v2, v3}, Lcpa;->a(Lcom/android/mail/providers/Message;)I

    move-result v6

    .line 1636
    iget-wide v4, v12, Lcog;->e:J

    .line 1637
    iget-wide v2, v12, Lcog;->f:J

    move-wide v8, v2

    move-wide v10, v4

    move v3, v6

    move-object v5, v7

    .line 1642
    :goto_1
    invoke-virtual {v12}, Lcog;->h()Lcok;

    move-result-object v2

    iget-object v4, v12, Lcog;->c:Lcom/android/mail/providers/Message;

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
    sget-object v13, Lcok;->a:Ljava/lang/String;

    const-string v14, "SENDING PROPOSE TIME COMMAND, VALUE=%s"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v13, v14, v15}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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

    invoke-virtual/range {v2 .. v8}, Lcok;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1638
    :cond_6
    iget-object v2, v12, Lcog;->c:Lcom/android/mail/providers/Message;

    iget-object v7, v2, Lcom/android/mail/providers/Message;->as:Landroid/net/Uri;

    .line 1639
    iget-object v2, v12, Lcog;->c:Lcom/android/mail/providers/Message;

    iget v6, v2, Lcom/android/mail/providers/Message;->at:I

    .line 1640
    iget-object v2, v12, Lcog;->c:Lcom/android/mail/providers/Message;

    iget-wide v4, v2, Lcom/android/mail/providers/Message;->au:J

    .line 1641
    iget-object v2, v12, Lcog;->c:Lcom/android/mail/providers/Message;

    iget-wide v2, v2, Lcom/android/mail/providers/Message;->av:J

    move-wide v8, v2

    move-wide v10, v4

    move v3, v6

    move-object v5, v7

    goto :goto_1

    .line 1643
    :cond_7
    iget-object v4, v12, Lcog;->c:Lcom/android/mail/providers/Message;

    iget-object v4, v4, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    goto :goto_2

    .line 1660
    :cond_8
    sget-object v2, Lcxg;->e:Lcxi;

    invoke-virtual {v2}, Lcxi;->a()Z

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
    iput-object v2, v12, Lcog;->c:Lcom/android/mail/providers/Message;

    .line 1665
    :cond_9
    iget-object v2, v12, Lcog;->b:Lcom/android/mail/providers/Message;

    if-eqz v2, :cond_b

    .line 1666
    iget-object v2, v12, Lcog;->b:Lcom/android/mail/providers/Message;

    iget-object v5, v2, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    .line 1667
    iget-object v2, v12, Lcog;->l:Lcpa;

    iget-object v3, v12, Lcog;->b:Lcom/android/mail/providers/Message;

    invoke-interface {v2, v3}, Lcpa;->a(Lcom/android/mail/providers/Message;)I

    move-result v2

    move v3, v2

    .line 1670
    :goto_3
    invoke-virtual {v12}, Lcog;->h()Lcok;

    move-result-object v2

    iget-object v4, v12, Lcog;->c:Lcom/android/mail/providers/Message;

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
    sget-object v9, Lcok;->a:Ljava/lang/String;

    const-string v10, "SENDING RSVP COMMENT COMMAND, VALUE=%s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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

    invoke-virtual/range {v2 .. v8}, Lcok;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1668
    :cond_b
    iget-object v2, v12, Lcog;->c:Lcom/android/mail/providers/Message;

    iget-object v5, v2, Lcom/android/mail/providers/Message;->as:Landroid/net/Uri;

    .line 1669
    iget-object v2, v12, Lcog;->c:Lcom/android/mail/providers/Message;

    iget v2, v2, Lcom/android/mail/providers/Message;->at:I

    move v3, v2

    goto :goto_3

    .line 1671
    :cond_c
    iget-object v4, v12, Lcog;->c:Lcom/android/mail/providers/Message;

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
    sget-object v0, Ldes;->N:Ljcv;

    .line 129
    sget-object v1, Ljhy;->d:Ljhy;

    invoke-virtual {v0, v1}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 130
    const-string v1, "onCreate"

    invoke-interface {v0, v1}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v1

    .line 131
    invoke-super {p0, p1}, Ldbz;->onCreate(Landroid/os/Bundle;)V

    .line 132
    invoke-virtual {p0}, Ldes;->H()Ldfq;

    move-result-object v0

    iput-object v0, p0, Ldes;->j:Ldcf;

    .line 133
    new-instance v0, Lcog;

    .line 134
    iget-object v2, p0, Ldbz;->g:Lcom/android/mail/providers/Account;

    .line 135
    iget-object v3, p0, Ldes;->k:Ljava/util/Map;

    invoke-direct {v0, p0, p0, v2, v3}, Lcog;-><init>(Landroid/app/Fragment;Lcpa;Lcom/android/mail/providers/Account;Ljava/util/Map;)V

    iput-object v0, p0, Ldes;->aW:Lcog;

    .line 136
    if-eqz p1, :cond_5

    .line 137
    sget-object v0, Ldes;->aT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Ldes;->au:F

    .line 138
    const-string v0, "attachment_awaiting_permission"

    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Attachment;

    iput-object v0, p0, Ldes;->aD:Lcom/android/mail/providers/Attachment;

    .line 140
    const-string v0, "attachment_message_awaiting_permission"

    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Message;

    iput-object v0, p0, Ldes;->aE:Lcom/android/mail/providers/Message;

    .line 142
    iget-object v2, p0, Ldes;->aW:Lcog;

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

    iput-object v0, v2, Lcog;->b:Lcom/android/mail/providers/Message;

    .line 145
    const-string v0, "proposed_start_time"

    .line 146
    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v2, Lcog;->e:J

    .line 147
    const-string v0, "proposed_end_time"

    .line 148
    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v2, Lcog;->f:J

    .line 149
    const-string v0, "calendar_in_millis"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, v2, Lcog;->g:Ljava/util/Calendar;

    .line 151
    iget-object v0, v2, Lcog;->g:Ljava/util/Calendar;

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

    iput-boolean v0, v2, Lcog;->q:Z

    .line 156
    const-string v0, "existing_rsvp_response"

    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcog;->d:I

    .line 157
    const-string v0, "more_options_array"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcog;->s:Ljava/util/ArrayList;

    .line 158
    iget-object v0, v2, Lcog;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcog;->s:Ljava/util/ArrayList;

    .line 161
    :cond_1
    iget-object v0, v2, Lcog;->k:Landroid/app/Fragment;

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
    new-instance v3, Laxh;

    invoke-direct {v3, v2}, Laxh;-><init>(Laxl;)V

    .line 165
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Laxh;->a(Z)V

    .line 166
    invoke-virtual {v3, v0}, Laxh;->a(Landroid/app/DialogFragment;)V

    .line 167
    instance-of v3, v0, Laxi;

    if-eqz v3, :cond_6

    .line 168
    check-cast v0, Laxi;

    .line 170
    iput-object v2, v0, Lawt;->a:Laws;

    .line 176
    :cond_2
    :goto_0
    iget-object v0, v2, Lcog;->k:Landroid/app/Fragment;

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
    new-instance v3, Laza;

    invoke-direct {v3, v2}, Laza;-><init>(Lazf;)V

    .line 180
    invoke-virtual {v3, v0}, Laza;->a(Landroid/app/DialogFragment;)V

    .line 181
    instance-of v3, v0, Lazb;

    if-eqz v3, :cond_7

    .line 182
    check-cast v0, Lazb;

    .line 184
    iput-object v2, v0, Lawt;->a:Laws;

    .line 190
    :cond_3
    :goto_1
    iget-object v0, v2, Lcog;->k:Landroid/app/Fragment;

    .line 191
    invoke-virtual {v0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v3, "MoreOptionsDialog"

    .line 192
    invoke-virtual {v0, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldrp;

    .line 193
    if-eqz v0, :cond_4

    .line 194
    iput-object v0, v2, Lcog;->t:Ldrp;

    .line 195
    invoke-virtual {v2}, Lcog;->b()Ldrq;

    move-result-object v2

    .line 196
    iput-object v2, v0, Ldrp;->a:Ldrq;

    .line 197
    :cond_4
    const-string v0, "state-impressed-message-visual-elements"

    .line 198
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iput-object v0, p0, Ldes;->ak:Ljava/util/HashSet;

    .line 199
    :cond_5
    invoke-static {}, Lrc;->a()Lrc;

    move-result-object v0

    iput-object v0, p0, Ldes;->aU:Lrc;

    .line 200
    invoke-interface {v1}, Ljbj;->a()V

    .line 201
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v1, "Application ready"

    .line 202
    invoke-virtual {v0, v1, v9, v9}, Lcvu;->b(Ljava/lang/String;Ljava/lang/String;Llhl;)V

    .line 203
    return-void

    .line 172
    :cond_6
    instance-of v3, v0, Laxn;

    if-eqz v3, :cond_2

    .line 173
    check-cast v0, Laxn;

    .line 175
    iput-object v2, v0, Lawt;->a:Laws;

    goto :goto_0

    .line 186
    :cond_7
    instance-of v3, v0, Lazg;

    if-eqz v3, :cond_3

    .line 187
    check-cast v0, Lazg;

    .line 189
    iput-object v2, v0, Lawt;->a:Laws;

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
    new-instance v0, Ldkh;

    .line 1745
    iget-object v1, p0, Ldbz;->m:Landroid/content/Context;

    .line 1746
    iget-object v2, p0, Ldes;->g:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->F:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Ldkh;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 460
    sget-object v0, Ldes;->N:Ljcv;

    .line 461
    sget-object v3, Ljhy;->d:Ljhy;

    invoke-virtual {v0, v3}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 462
    const-string v3, "onCreateView"

    invoke-interface {v0, v3}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v3

    .line 463
    sget-object v0, Ldes;->N:Ljcv;

    .line 464
    sget-object v4, Ljhy;->c:Ljhy;

    invoke-virtual {v0, v4}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 465
    const-string v4, "inflateRootView"

    invoke-interface {v0, v4}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v0

    .line 466
    invoke-virtual {p0}, Ldes;->y()I

    move-result v4

    invoke-virtual {p1, v4, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 467
    invoke-interface {v0}, Ljbj;->a()V

    .line 468
    sget v0, Lchx;->aO:I

    .line 469
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationContainer;

    iput-object v0, p0, Ldes;->aa:Lcom/android/mail/browse/ConversationContainer;

    .line 470
    iget-object v0, p0, Ldes;->aa:Lcom/android/mail/browse/ConversationContainer;

    sget v5, Lchx;->be:I

    .line 471
    invoke-virtual {v0, v5}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldes;->ad:Landroid/view/ViewGroup;

    .line 472
    iget-object v0, p0, Ldes;->ad:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 473
    iget-object v0, p0, Ldes;->ad:Landroid/view/ViewGroup;

    .line 474
    sget v5, Lchz;->C:I

    invoke-virtual {p1, v5, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 475
    sget v0, Lchx;->w:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldes;->S:Landroid/view/ViewGroup;

    .line 476
    invoke-virtual {p0}, Ldes;->I()V

    .line 477
    new-instance v0, Ldfz;

    .line 478
    iget-object v5, p0, Ldbz;->o:Landroid/os/Handler;

    .line 479
    invoke-direct {v0, p0, v5}, Ldfz;-><init>(Landroid/app/Fragment;Landroid/os/Handler;)V

    iput-object v0, p0, Ldes;->ae:Ldfz;

    .line 480
    iget-object v0, p0, Ldes;->ae:Ldfz;

    invoke-virtual {v0, v4}, Ldfz;->a(Landroid/view/View;)V

    .line 481
    iget-object v0, p0, Ldes;->aa:Lcom/android/mail/browse/ConversationContainer;

    sget v5, Lchx;->bf:I

    .line 482
    invoke-virtual {v0, v5}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationWebView;

    iput-object v0, p0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    .line 483
    iget-object v0, p0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    iget-object v5, p0, Ldes;->ai:Ldfr;

    const-string v6, "mail"

    invoke-virtual {v0, v5, v6}, Lcom/android/mail/browse/ConversationWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    invoke-static {}, Ldum;->a()Z

    move-result v0

    .line 485
    invoke-virtual {p0}, Ldes;->b()Z

    move-result v5

    .line 486
    iget-object v6, p0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    if-nez v0, :cond_1

    move v0, v1

    .line 487
    :goto_0
    iput-boolean v0, v6, Lcom/android/mail/browse/ConversationWebView;->f:Z

    .line 488
    iget-object v0, p0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    .line 489
    iput-boolean v5, v0, Lcom/android/mail/browse/ConversationWebView;->g:Z

    .line 490
    iget-object v0, p0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    iget-object v5, p0, Ldes;->j:Ldcf;

    invoke-virtual {v0, v5}, Lcom/android/mail/browse/ConversationWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 491
    new-instance v0, Ldez;

    invoke-direct {v0, p0}, Ldez;-><init>(Ldes;)V

    .line 492
    iget-object v5, p0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v5, v0}, Lcom/android/mail/browse/ConversationWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 493
    iget-object v0, p0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    .line 494
    sget v0, Lchx;->eY:I

    .line 495
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ScrollIndicatorsView;

    .line 496
    iget-object v6, p0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    .line 497
    iput-object v6, v0, Lcom/android/mail/browse/ScrollIndicatorsView;->a:Lcnd;

    .line 498
    iget-object v6, v0, Lcom/android/mail/browse/ScrollIndicatorsView;->a:Lcnd;

    invoke-interface {v6, v0}, Lcnd;->a(Lcne;)V

    .line 499
    invoke-virtual {v5, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 500
    invoke-virtual {p0}, Ldes;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v5}, Ldqz;->a(Landroid/content/res/Resources;Landroid/webkit/WebSettings;)V

    .line 501
    invoke-static {}, Ldum;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iget-object v5, p0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, v5, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 503
    :cond_0
    iput-boolean v1, p0, Ldes;->al:Z

    .line 504
    iput-boolean v2, p0, Ldes;->aA:Z

    .line 505
    invoke-interface {v3}, Ljbj;->a()V

    .line 506
    return-object v4

    :cond_1
    move v0, v2

    .line 486
    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 559
    sget-object v0, Ldes;->N:Ljcv;

    .line 560
    sget-object v1, Ljhy;->c:Ljhy;

    invoke-virtual {v0, v1}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 561
    const-string v1, "onDestroyView"

    invoke-interface {v0, v1}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v0

    .line 562
    iget-object v1, p0, Ldes;->aa:Lcom/android/mail/browse/ConversationContainer;

    .line 563
    invoke-virtual {v1, v2}, Lcom/android/mail/browse/ConversationContainer;->a(Lckv;)V

    .line 564
    iput-object v2, p0, Ldes;->aj:Lckv;

    .line 565
    invoke-direct {p0}, Ldes;->D()V

    .line 566
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldes;->al:Z

    .line 567
    iget-object v1, p0, Ldes;->aX:Ldjx;

    if-eqz v1, :cond_0

    .line 568
    iget-object v1, p0, Ldes;->aX:Ldjx;

    invoke-virtual {v1}, Ldjx;->a()V

    .line 569
    :cond_0
    invoke-super {p0}, Ldbz;->onDestroyView()V

    .line 570
    invoke-interface {v0}, Ljbj;->a()V

    .line 571
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 12

    .prologue
    const/16 v11, 0x32

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1173
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 1174
    iput-object p1, p0, Ldes;->X:Landroid/view/View;

    .line 1175
    :cond_0
    iget-object v0, p0, Ldes;->X:Landroid/view/View;

    if-eqz v0, :cond_15

    .line 1176
    iget-object v0, p0, Ldes;->X:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v6

    .line 1177
    iget-object v0, p0, Ldes;->X:Landroid/view/View;

    invoke-static {v0}, Ldun;->a(Landroid/view/View;)Z

    move-result v3

    .line 1178
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 1179
    :goto_0
    invoke-static {p2, v3}, Ldsn;->a(IZ)Z

    move-result v7

    .line 1180
    invoke-static {p2, v3}, Ldsn;->b(IZ)Z

    move-result v8

    .line 1181
    const/16 v3, 0x13

    if-ne p2, v3, :cond_4

    move v5, v1

    .line 1182
    :goto_1
    const/16 v3, 0x14

    if-ne p2, v3, :cond_5

    move v3, v1

    .line 1183
    :goto_2
    iget-object v4, p0, Ldes;->W:Ldiu;

    invoke-interface {v4}, Ldiu;->w_()Z

    move-result v9

    .line 1185
    if-eqz v9, :cond_6

    if-eqz v7, :cond_6

    sget v4, Lchx;->be:I

    if-eq v6, v4, :cond_1

    sget v4, Lchx;->hz:I

    if-eq v6, v4, :cond_1

    sget v4, Lchx;->fZ:I

    if-eq v6, v4, :cond_1

    sget v4, Lchx;->dq:I

    if-eq v6, v4, :cond_1

    sget v4, Lchx;->ew:I

    if-ne v6, v4, :cond_6

    :cond_1
    move v4, v1

    .line 1187
    :goto_3
    iget-object v10, p0, Ldes;->W:Ldiu;

    invoke-interface {v10, p3, v4}, Ldiu;->a(Landroid/view/KeyEvent;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1234
    :cond_2
    :goto_4
    return v1

    :cond_3
    move v0, v2

    .line 1178
    goto :goto_0

    :cond_4
    move v5, v2

    .line 1181
    goto :goto_1

    :cond_5
    move v3, v2

    .line 1182
    goto :goto_2

    :cond_6
    move v4, v2

    .line 1185
    goto :goto_3

    .line 1189
    :cond_7
    if-nez v7, :cond_8

    if-eqz v8, :cond_c

    .line 1190
    :cond_8
    if-eqz v9, :cond_f

    sget v4, Lchx;->be:I

    if-eq v6, v4, :cond_b

    sget v4, Lchx;->hz:I

    if-eq v6, v4, :cond_b

    sget v4, Lchx;->fZ:I

    if-eq v6, v4, :cond_b

    sget v4, Lchx;->dq:I

    if-eq v6, v4, :cond_b

    sget v4, Lchx;->dL:I

    if-ne v6, v4, :cond_9

    if-nez v8, :cond_b

    :cond_9
    sget v4, Lchx;->ew:I

    if-ne v6, v4, :cond_a

    if-nez v7, :cond_b

    :cond_a
    sget v4, Lchx;->cc:I

    if-ne v6, v4, :cond_f

    if-eqz v8, :cond_f

    :cond_b
    move v4, v1

    .line 1191
    :goto_5
    if-nez v4, :cond_2

    .line 1193
    :cond_c
    if-nez v5, :cond_d

    if-eqz v3, :cond_13

    .line 1194
    :cond_d
    sget v4, Lchx;->be:I

    if-eq v6, v4, :cond_2

    .line 1196
    iget-object v4, p0, Ldes;->aa:Lcom/android/mail/browse/ConversationContainer;

    iget-object v6, p0, Ldes;->X:Landroid/view/View;

    .line 1197
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 1198
    iget-object v8, v4, Lcom/android/mail/browse/ConversationContainer;->p:Ldrd;

    new-instance v9, Lcjf;

    invoke-direct {v9, v7}, Lcjf;-><init>(Ljava/util/Set;)V

    invoke-virtual {v8, v9}, Ldrd;->a(Ldre;)V

    .line 1199
    iget-object v4, v4, Lcom/android/mail/browse/ConversationContainer;->d:Lckv;

    invoke-virtual {v4, v6, v3, v7}, Lckv;->a(Landroid/view/View;ZLjava/util/Set;)Landroid/view/View;

    move-result-object v4

    .line 1201
    if-eqz v4, :cond_11

    .line 1203
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1204
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1205
    aget v3, v0, v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v3, v5

    .line 1206
    iget v5, p0, Ldes;->Y:I

    if-le v3, v5, :cond_10

    .line 1207
    iget-object v0, p0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    iget v5, p0, Ldes;->Y:I

    sub-int/2addr v3, v5

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/browse/ConversationWebView;->scrollBy(II)V

    .line 1210
    :cond_e
    :goto_6
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    goto :goto_4

    :cond_f
    move v4, v2

    .line 1190
    goto :goto_5

    .line 1208
    :cond_10
    aget v3, v0, v1

    iget v5, p0, Ldes;->Z:I

    if-ge v3, v5, :cond_e

    .line 1209
    iget-object v3, p0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    aget v0, v0, v1

    iget v5, p0, Ldes;->Z:I

    sub-int/2addr v0, v5

    invoke-virtual {v3, v2, v0}, Lcom/android/mail/browse/ConversationWebView;->scrollBy(II)V

    goto :goto_6

    .line 1212
    :cond_11
    if-nez v0, :cond_2

    .line 1213
    iget-object v0, p0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->getScrollY()I

    move-result v0

    .line 1214
    if-eqz v5, :cond_12

    if-lez v0, :cond_12

    .line 1215
    iget-object v3, p0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    .line 1216
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    neg-int v0, v0

    .line 1217
    invoke-virtual {v3, v2, v0}, Lcom/android/mail/browse/ConversationWebView;->scrollBy(II)V

    goto/16 :goto_4

    .line 1218
    :cond_12
    if-eqz v3, :cond_2

    .line 1219
    iget-object v3, p0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    .line 1220
    invoke-virtual {v3}, Lcom/android/mail/browse/ConversationWebView;->getContentHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v4}, Lcom/android/mail/browse/ConversationWebView;->getScale()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 1221
    iget-object v4, p0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v4}, Lcom/android/mail/browse/ConversationWebView;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    .line 1222
    if-ge v0, v3, :cond_2

    .line 1223
    iget-object v4, p0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    sub-int v0, v3, v0

    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Lcom/android/mail/browse/ConversationWebView;->scrollBy(II)V

    goto/16 :goto_4

    .line 1225
    :cond_13
    const/4 v3, 0x4

    if-ne p2, v3, :cond_14

    sget v3, Lchx;->be:I

    if-eq v6, v3, :cond_14

    .line 1226
    if-eqz v0, :cond_2

    .line 1227
    iget-object v0, p0, Ldes;->ad:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    goto/16 :goto_4

    .line 1229
    :cond_14
    const/16 v3, 0x42

    if-ne p2, v3, :cond_15

    sget v3, Lchx;->be:I

    if-ne v6, v3, :cond_15

    .line 1230
    if-eqz v0, :cond_2

    .line 1231
    iget-object v0, p0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, v2, v2}, Lcom/android/mail/browse/ConversationWebView;->scrollTo(II)V

    .line 1232
    iget-object v0, p0, Ldes;->aa:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationContainer;->b()V

    goto/16 :goto_4

    :cond_15
    move v1, v2

    .line 1234
    goto/16 :goto_4
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1473
    iget-boolean v0, p0, Ldes;->am:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldes;->aa:Lcom/android/mail/browse/ConversationContainer;

    .line 1474
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationContainer;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1475
    :goto_0
    if-eqz v0, :cond_0

    .line 1476
    iput-boolean v1, p0, Ldes;->am:Z

    .line 1477
    iget-object v0, p0, Ldes;->aa:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0, p0}, Lcom/android/mail/browse/ConversationContainer;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1479
    iget-object v0, p0, Ldbz;->l:Lcmf;

    .line 1481
    if-eqz v0, :cond_0

    .line 1482
    invoke-virtual {p0, v0}, Ldes;->a(Lcmf;)V

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
    iget-object v6, p0, Ldes;->aK:Ljava/lang/Object;

    monitor-enter v6

    .line 1750
    :try_start_0
    iput-object p2, p0, Ldes;->aJ:Ljava/lang/String;

    .line 1751
    iget-object v0, p0, Ldes;->aJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1752
    const-string v0, "oauth2"

    iput-object v0, p0, Ldes;->aL:Ljava/lang/String;

    .line 1753
    iget-object v0, p0, Ldes;->aM:Ljava/lang/Long;

    .line 1754
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1755
    invoke-static {v0, v1}, Ldti;->a(J)J

    move-result-wide v2

    .line 1756
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "gmail_auth"

    const-string v4, "load_oauth_token"

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

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
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 521
    iget-object v0, p0, Ldes;->h:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_1

    .line 522
    invoke-static {}, Lcwh;->a()Lcwh;

    move-result-object v0

    .line 523
    iget-object v1, p0, Ldes;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v0, v2, v3}, Lcwh;->c(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 524
    invoke-virtual {p0}, Ldes;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcvf;->a(Landroid/content/Context;)Lcvr;

    move-result-object v1

    invoke-virtual {p0}, Ldes;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcvr;->b(Landroid/view/Window;)V

    .line 525
    :cond_0
    iget-object v1, p0, Ldes;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v0, v2, v3}, Lcwh;->b(J)V

    .line 526
    :cond_1
    iget-object v1, p0, Ldes;->aW:Lcog;

    .line 527
    iget-boolean v0, v1, Lcog;->p:Z

    if-eqz v0, :cond_3

    .line 528
    iget-object v0, v1, Lcog;->o:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    if-nez v0, :cond_2

    .line 529
    iget-object v0, v1, Lcog;->k:Landroid/app/Fragment;

    .line 530
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v2, Lchx;->ho:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iput-object v0, v1, Lcog;->o:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 531
    :cond_2
    iget-object v0, v1, Lcog;->o:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v4}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(ZZ)V

    .line 532
    iput-boolean v4, v1, Lcog;->p:Z

    .line 533
    :cond_3
    invoke-virtual {v1}, Lcog;->c()V

    .line 534
    iget-boolean v0, v1, Lcog;->q:Z

    if-eqz v0, :cond_4

    .line 535
    iget-object v0, v1, Lcog;->j:Landroid/os/Handler;

    iget-object v2, v1, Lcog;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 536
    :cond_4
    iget-object v0, v1, Lcog;->t:Ldrp;

    if-eqz v0, :cond_5

    .line 537
    iget-object v0, v1, Lcog;->t:Ldrp;

    .line 538
    const/4 v1, 0x0

    iput-object v1, v0, Ldrp;->a:Ldrq;

    .line 539
    :cond_5
    invoke-super {p0}, Ldbz;->onPause()V

    .line 540
    iget-object v0, p0, Ldes;->aj:Lckv;

    if-eqz v0, :cond_7

    .line 541
    iget-object v0, p0, Ldes;->aj:Lckv;

    .line 542
    invoke-virtual {v0}, Lckv;->c()Lckw;

    move-result-object v0

    .line 543
    if-eqz v0, :cond_7

    .line 545
    iget-object v1, v0, Lckw;->i:Lckv;

    .line 547
    iget-object v0, v1, Lckv;->A:Ljava/util/List;

    if-nez v0, :cond_6

    .line 548
    iget-object v0, v1, Lckv;->c:Landroid/content/Context;

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 549
    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->H()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lckv;->A:Ljava/util/List;

    .line 550
    :cond_6
    iget-object v0, v1, Lckv;->A:Ljava/util/List;

    .line 551
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldec;

    .line 552
    invoke-interface {v0}, Ldec;->a()V

    goto :goto_0

    .line 554
    :cond_7
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
    invoke-direct {p0, v5, p2, p3}, Ldes;->a(Z[Ljava/lang/String;[I)V

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
    sget-object v0, Ldes;->L:Ljava/lang/String;

    const-string v2, "Unknown request id: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcvc;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 1705
    :goto_2
    aget v2, p3, v5

    if-nez v2, :cond_4

    .line 1706
    iget-object v2, p0, Ldes;->aN:Lcmt;

    if-eqz v2, :cond_3

    .line 1707
    iget-object v2, p0, Ldes;->aN:Lcmt;

    invoke-interface {v2, p1}, Lcmt;->a(I)V

    .line 1708
    iput-object v1, p0, Ldes;->aN:Lcmt;

    .line 1709
    :cond_3
    if-eqz v0, :cond_0

    .line 1710
    const-string v1, "granted"

    invoke-static {v0, v1}, Lcin;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v0, v1}, Lcin;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    .line 515
    invoke-super {p0}, Ldbz;->onResume()V

    .line 516
    iget-object v0, p0, Ldes;->aW:Lcog;

    .line 517
    iget-boolean v1, v0, Lcog;->q:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcog;->r:Z

    if-nez v1, :cond_0

    .line 518
    invoke-virtual {v0}, Lcog;->e()V

    .line 519
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcog;->q:Z

    .line 520
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 572
    invoke-super {p0, p1}, Ldbz;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 573
    const-string v0, "state-impressed-message-visual-elements"

    iget-object v1, p0, Ldes;->ak:Ljava/util/HashSet;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 574
    sget-object v0, Ldes;->aT:Ljava/lang/String;

    invoke-direct {p0}, Ldes;->C()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 575
    const-string v0, "attachment_awaiting_permission"

    iget-object v1, p0, Ldes;->aD:Lcom/android/mail/providers/Attachment;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 576
    const-string v0, "attachment_message_awaiting_permission"

    iget-object v1, p0, Ldes;->aE:Lcom/android/mail/providers/Message;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 577
    iget-object v0, p0, Ldes;->aW:Lcog;

    .line 578
    iget-object v1, v0, Lcog;->b:Lcom/android/mail/providers/Message;

    if-eqz v1, :cond_0

    .line 579
    const-string v1, "message"

    iget-object v2, v0, Lcog;->b:Lcom/android/mail/providers/Message;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 580
    const-string v1, "proposed_start_time"

    iget-wide v2, v0, Lcog;->e:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 581
    const-string v1, "proposed_end_time"

    iget-wide v2, v0, Lcog;->f:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 582
    const-string v1, "to_show_proposed_time_fallback"

    iget-boolean v2, v0, Lcog;->q:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 583
    const-string v1, "existing_rsvp_response"

    iget v2, v0, Lcog;->d:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 584
    const-string v1, "more_options_array"

    iget-object v2, v0, Lcog;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 585
    iget-object v1, v0, Lcog;->g:Ljava/util/Calendar;

    if-eqz v1, :cond_0

    .line 586
    const-string v1, "calendar_in_millis"

    iget-object v0, v0, Lcog;->g:Ljava/util/Calendar;

    .line 587
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 588
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 589
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 511
    invoke-super {p0}, Ldbz;->onStart()V

    .line 512
    iget-object v0, p0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->onResume()V

    .line 514
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->onPause()V

    .line 557
    :cond_0
    invoke-super {p0}, Ldbz;->onStop()V

    .line 558
    return-void
.end method

.method public q()V
    .locals 6

    .prologue
    .line 1529
    sget-object v0, Ldes;->N:Ljcv;

    .line 1530
    sget-object v1, Ljhy;->c:Ljhy;

    invoke-virtual {v0, v1}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 1531
    const-string v1, "onConversationSeen"

    invoke-interface {v0, v1}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v2

    .line 1532
    invoke-super {p0}, Ldbz;->q()V

    .line 1533
    iget-boolean v0, p0, Ldes;->v:Z

    if-nez v0, :cond_0

    .line 1534
    iget-object v0, p0, Ldes;->aa:Lcom/android/mail/browse/ConversationContainer;

    sget v1, Lchx;->ba:I

    .line 1535
    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lckt;

    .line 1536
    if-eqz v0, :cond_0

    .line 1537
    invoke-interface {v0}, Lckt;->a()V

    .line 1538
    :cond_0
    invoke-static {}, Lcij;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1539
    invoke-static {}, Ldsm;->a()Ldsk;

    .line 1540
    :cond_1
    sget-object v0, Lcxg;->bu:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1541
    const/4 v0, 0x0

    .line 1543
    iget-object v1, p0, Ldbz;->l:Lcmf;

    .line 1545
    if-eqz v1, :cond_5

    .line 1546
    invoke-virtual {v1}, Lcmf;->isLast()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1547
    invoke-virtual {v1}, Lcmf;->moveToLast()Z

    .line 1548
    :cond_2
    invoke-virtual {v1}, Lcmf;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v0

    move-object v1, v0

    .line 1549
    :goto_0
    if-eqz v1, :cond_3

    .line 1550
    invoke-virtual {p0}, Ldes;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 1551
    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->v()Lczw;

    move-result-object v0

    .line 1552
    if-eqz v0, :cond_3

    .line 1553
    const/4 v3, 0x0

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v5, v1, Lcom/android/mail/browse/ConversationMessage;->e:Ljava/lang/String;

    iget-object v1, v1, Lcom/android/mail/browse/ConversationMessage;->h:Ljava/lang/String;

    invoke-interface {v0, v3, v4, v5, v1}, Lczw;->a(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1554
    :cond_3
    iget-object v0, p0, Ldes;->ac:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcna;

    .line 1555
    invoke-interface {v0}, Lcna;->c()V

    goto :goto_1

    .line 1557
    :cond_4
    invoke-interface {v2}, Ljbj;->a()V

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
    iget-object v3, p0, Ldes;->q:Lcom/android/mail/ui/ConversationViewState;

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

    iget-object v0, p0, Ldes;->g:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldes;->g:Lcom/android/mail/providers/Account;

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
    invoke-super {p0}, Ldbz;->r()Z

    move-result v0

    goto :goto_2
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 1076
    invoke-super {p0}, Ldbz;->s()V

    .line 1078
    iget-object v0, p0, Ldbz;->l:Lcmf;

    .line 1080
    if-eqz v0, :cond_0

    .line 1081
    invoke-virtual {p0, v0}, Ldes;->a(Lcmf;)V

    .line 1082
    :cond_0
    return-void
.end method

.method protected final t()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 1486
    iget-object v0, p0, Ldes;->b:Lddz;

    invoke-interface {v0}, Lddz;->g()Landroid/app/Activity;

    move-result-object v0

    .line 1487
    iget-object v8, p0, Ldbz;->l:Lcmf;

    .line 1488
    iget-object v3, p0, Ldes;->k:Ljava/util/Map;

    iget-object v1, p0, Ldes;->h:Lcom/android/mail/providers/Conversation;

    if-nez v1, :cond_0

    .line 1489
    iget-object v1, p0, Ldes;->f:Ljava/lang/String;

    move-object v7, v1

    .line 1490
    :goto_0
    iget-object v9, p0, Ldes;->g:Lcom/android/mail/providers/Account;

    iget-object v6, p0, Ldes;->aJ:Ljava/lang/String;

    .line 1492
    if-eqz v8, :cond_3

    .line 1494
    new-instance v4, Lcxd;

    invoke-direct {v4, v0}, Lcxd;-><init>(Landroid/content/Context;)V

    .line 1495
    new-instance v5, Lchn;

    invoke-direct {v5, v0}, Lchn;-><init>(Landroid/content/Context;)V

    .line 1496
    invoke-virtual {v8}, Lcmf;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1497
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "trying to print without a conversation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1490
    :cond_0
    iget-object v1, p0, Ldes;->h:Lcom/android/mail/providers/Conversation;

    iget-object v2, p0, Ldes;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/mail/providers/Conversation;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    .line 1498
    :cond_1
    invoke-virtual {v8}, Lcmf;->b()Lcom/android/mail/providers/Conversation;

    move-result-object v1

    .line 1499
    iget-object v2, v1, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    .line 1500
    iget-object v1, v1, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    iget v1, v1, Lcom/android/mail/providers/ConversationInfo;->b:I

    .line 1501
    invoke-virtual {v4, v2, v1}, Lcxd;->a(Ljava/lang/String;I)V

    .line 1502
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1503
    :cond_2
    invoke-virtual {v8}, Lcmf;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v2

    .line 1504
    invoke-static/range {v0 .. v5}, Lcxe;->a(Landroid/content/Context;Landroid/content/res/Resources;Lcom/android/mail/providers/Message;Ljava/util/Map;Lcxd;Lchn;)V

    .line 1505
    invoke-virtual {v8}, Lcmf;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1506
    invoke-virtual {v4, v10}, Lcxd;->a(Z)Ljava/lang/String;

    move-result-object v1

    .line 1508
    invoke-virtual {v8}, Lcmf;->b()Lcom/android/mail/providers/Conversation;

    move-result-object v2

    iget-object v3, v2, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    move-object v2, v7

    move v4, v10

    move-object v5, v9

    invoke-static/range {v0 .. v6}, Lcxe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 1509
    :cond_3
    return-void
.end method

.method protected final u()V
    .locals 3

    .prologue
    .line 1510
    invoke-virtual {p0}, Ldes;->Q()Lcla;

    move-result-object v0

    .line 1511
    if-eqz v0, :cond_0

    .line 1512
    invoke-virtual {p0}, Ldes;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Ldes;->g:Lcom/android/mail/providers/Account;

    .line 1513
    iget-object v0, v0, Lcla;->h:Lcsa;

    .line 1514
    invoke-static {v1, v2, v0}, Lcpi;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcsa;)V

    .line 1515
    :cond_0
    return-void
.end method

.method protected final v()V
    .locals 3

    .prologue
    .line 1516
    invoke-virtual {p0}, Ldes;->Q()Lcla;

    move-result-object v0

    .line 1517
    if-eqz v0, :cond_0

    .line 1518
    invoke-virtual {p0}, Ldes;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Ldes;->g:Lcom/android/mail/providers/Account;

    .line 1519
    iget-object v0, v0, Lcla;->h:Lcsa;

    .line 1520
    invoke-static {v1, v2, v0}, Lcpi;->c(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcsa;)V

    .line 1521
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 412
    iget-object v0, p0, Ldes;->ab:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->stopLoading()V

    .line 413
    invoke-virtual {p0}, Ldes;->P()V

    .line 414
    iget-object v0, p0, Ldes;->ae:Ldfz;

    .line 415
    iget-object v1, v0, Ldfz;->d:Landroid/os/Handler;

    iget-object v2, v0, Ldfz;->j:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 416
    iget-object v1, v0, Ldfz;->h:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 417
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldfz;->g:Z

    .line 418
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v1, "ProgressTimerId"

    .line 419
    invoke-virtual {v0, v1, v3, v3}, Lcvu;->a(Ljava/lang/String;Ljava/lang/String;Llhl;)V

    .line 420
    iget-object v0, p0, Ldes;->U:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Ldes;->U:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 422
    :cond_0
    iget-object v0, p0, Ldes;->aa:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationContainer;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 423
    return-void
.end method

.method protected y()I
    .locals 1

    .prologue
    .line 507
    sget v0, Lchz;->D:I

    return v0
.end method

.method protected z()Leaj;
    .locals 1

    .prologue
    .line 958
    const/4 v0, 0x0

    return-object v0
.end method
