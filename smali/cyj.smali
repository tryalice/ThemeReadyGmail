.class public Lcyj;
.super Lcvq;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lccp;
.implements Lcer;
.implements Lceu;
.implements Lcfh;
.implements Lcfi;
.implements Lcfj;
.implements Lcgc;
.implements Lcgm;
.implements Lchc;
.implements Lchn;
.implements Lcpu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcvq;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Landroid/view/View$OnKeyListener;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Lccp;",
        "Lcer;",
        "Lceu;",
        "Lcfh;",
        "Lcfi;",
        "Lcfj;",
        "Lcgc;",
        "Lcgm;",
        "Lchc;",
        "Lchn;",
        "Lcpu;"
    }
.end annotation


# static fields
.field public static final M:Ljava/lang/String;

.field public static final N:Ljava/lang/String;

.field public static final O:Ljcl;

.field public static final aW:Ljava/lang/String;


# instance fields
.field public final P:Lcpt;

.field public Q:Z

.field public R:Z

.field public S:I

.field public T:Landroid/view/ViewGroup;

.field public U:Lcom/android/mail/browse/ConversationViewHeader;

.field public V:Landroid/animation/AnimatorSet;

.field public W:I

.field public X:Ldcq;

.field public Y:Landroid/view/View;

.field public Z:I

.field public final aA:Lob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob",
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

.field public aJ:Ljaz;

.field public aK:Ljava/lang/String;

.field public final aL:Ljava/lang/Object;

.field public aM:Ljava/lang/String;

.field public aN:Ljava/lang/Long;

.field public aO:Z

.field public aP:Z

.field public aQ:Lcfg;

.field public final aR:Landroid/database/DataSetObserver;

.field public final aS:Ljava/lang/Runnable;

.field public final aT:Ljava/lang/Runnable;

.field public aU:Z

.field public aV:Z

.field public aX:Lnd;

.field public aY:Ljava/util/Map;
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

.field public aZ:Lcgt;

.field public aa:I

.field public ab:Lcom/android/mail/browse/ConversationContainer;

.field public ac:Lcom/android/mail/browse/ConversationWebView;

.field public ad:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcfn;",
            ">;"
        }
    .end annotation
.end field

.field public ae:Landroid/view/ViewGroup;

.field public af:Lczq;

.field public ag:Lcom/android/mail/ui/toastbar/ActionableToastBar;

.field public ah:Ldle;

.field public ai:Ldbo;

.field public final aj:Lczi;

.field public ak:Lcdi;

.field public al:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Liiu;",
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

.field public au:Lceg;

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

.field public ba:Lddx;

.field public bb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lctu;",
            ">;"
        }
    .end annotation
.end field

.field public final bc:Ljava/lang/Runnable;

.field public final bd:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1813
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 1814
    sput-object v0, Lcyj;->M:Ljava/lang/String;

    .line 1815
    sget-object v0, Lctu;->a:Ljava/lang/String;

    sput-object v0, Lcyj;->N:Ljava/lang/String;

    .line 1816
    const-string v0, "ConversationViewFragment"

    invoke-static {v0}, Ljcl;->a(Ljava/lang/String;)Ljcl;

    move-result-object v0

    sput-object v0, Lcyj;->O:Ljcl;

    .line 1817
    const-class v0, Lcyj;

    .line 1818
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "webview-y-percent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcyj;->aW:Ljava/lang/String;

    .line 1819
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcvq;-><init>()V

    .line 2
    new-instance v0, Lcpt;

    invoke-direct {v0, p0}, Lcpt;-><init>(Lcpu;)V

    iput-object v0, p0, Lcyj;->P:Lcpt;

    .line 3
    iput v2, p0, Lcyj;->S:I

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcyj;->ad:Ljava/util/Set;

    .line 5
    new-instance v0, Lczi;

    .line 6
    invoke-direct {v0, p0}, Lczi;-><init>(Lcyj;)V

    .line 7
    iput-object v0, p0, Lcyj;->aj:Lczi;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcyj;->al:Ljava/util/HashSet;

    .line 9
    iput v2, p0, Lcyj;->as:I

    .line 10
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcyj;->az:Ljava/util/Queue;

    .line 11
    new-instance v0, Lob;

    invoke-direct {v0}, Lob;-><init>()V

    iput-object v0, p0, Lcyj;->aA:Lob;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcyj;->aD:Ljava/util/Map;

    .line 13
    iput-boolean v2, p0, Lcyj;->aG:Z

    .line 14
    iput-boolean v2, p0, Lcyj;->aH:Z

    .line 15
    iput-boolean v2, p0, Lcyj;->aI:Z

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcyj;->aK:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcyj;->aL:Ljava/lang/Object;

    .line 18
    const-string v0, "gx"

    iput-object v0, p0, Lcyj;->aM:Ljava/lang/String;

    .line 19
    new-instance v0, Lcyk;

    invoke-direct {v0, p0}, Lcyk;-><init>(Lcyj;)V

    iput-object v0, p0, Lcyj;->aR:Landroid/database/DataSetObserver;

    .line 20
    new-instance v0, Lcyw;

    const-string v1, "onProgressDismiss"

    invoke-direct {v0, p0, v1, p0}, Lcyw;-><init>(Lcyj;Ljava/lang/String;Landroid/app/Fragment;)V

    iput-object v0, p0, Lcyj;->aS:Ljava/lang/Runnable;

    .line 21
    new-instance v0, Lcza;

    const-string v1, "onHeaderAnimated"

    invoke-direct {v0, p0, v1, p0}, Lcza;-><init>(Lcyj;Ljava/lang/String;Landroid/app/Fragment;)V

    iput-object v0, p0, Lcyj;->aT:Ljava/lang/Runnable;

    .line 22
    iput-boolean v2, p0, Lcyj;->aU:Z

    .line 23
    iput-boolean v2, p0, Lcyj;->aV:Z

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcyj;->bb:Ljava/util/Map;

    .line 25
    new-instance v0, Lcys;

    invoke-direct {v0, p0}, Lcys;-><init>(Lcyj;)V

    iput-object v0, p0, Lcyj;->bc:Ljava/lang/Runnable;

    .line 26
    new-instance v0, Lcyu;

    invoke-direct {v0, p0}, Lcyu;-><init>(Lcyj;)V

    iput-object v0, p0, Lcyj;->bd:Ljava/lang/Runnable;

    .line 27
    return-void
.end method

.method private final A()Landroid/animation/Animator;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 440
    iget-object v0, p0, Lcyj;->T:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcyj;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 441
    iget-object v0, p0, Lcyj;->ab:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 442
    iget-object v0, p0, Lcyj;->U:Lcom/android/mail/browse/ConversationViewHeader;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcyj;->U:Lcom/android/mail/browse/ConversationViewHeader;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->setVisibility(I)V

    .line 444
    :cond_0
    iget-object v0, p0, Lcyj;->T:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 445
    iget-object v0, p0, Lcyj;->T:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 446
    iget-object v0, p0, Lcyj;->T:Landroid/view/ViewGroup;

    invoke-static {v0}, Ldpy;->c(Landroid/view/View;)V

    .line 447
    iget-object v0, p0, Lcyj;->T:Landroid/view/ViewGroup;

    const-string v1, "alpha"

    new-array v2, v3, [F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v4

    .line 448
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 449
    const-wide/16 v2, 0x5d

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 450
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 451
    new-instance v1, Lcyn;

    invoke-direct {v1, p0}, Lcyn;-><init>(Lcyj;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 461
    :cond_1
    :goto_0
    return-object v0

    .line 453
    :cond_2
    const/4 v0, 0x0

    .line 454
    iget-object v1, p0, Lcyj;->U:Lcom/android/mail/browse/ConversationViewHeader;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcyj;->U:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationViewHeader;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 455
    iget-object v0, p0, Lcyj;->U:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationViewHeader;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 456
    iget-object v0, p0, Lcyj;->U:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationViewHeader;->getAlpha()F

    move-result v1

    .line 457
    iget-object v0, p0, Lcyj;->U:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-static {v0}, Ldpy;->c(Landroid/view/View;)V

    .line 458
    iget-object v0, p0, Lcyj;->U:Lcom/android/mail/browse/ConversationViewHeader;

    const-string v2, "alpha"

    new-array v3, v3, [F

    aput v5, v3, v4

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 459
    const/high16 v2, 0x428c0000    # 70.0f

    mul-float/2addr v1, v2

    float-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 460
    new-instance v1, Lcyo;

    invoke-direct {v1, p0}, Lcyo;-><init>(Lcyj;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0
.end method

.method private final B()V
    .locals 2

    .prologue
    .line 462
    invoke-virtual {p0}, Lcyj;->getView()Landroid/view/View;

    move-result-object v0

    .line 463
    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcyp;

    invoke-direct {v1, p0}, Lcyp;-><init>(Lcyj;)V

    .line 466
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 467
    :cond_0
    return-void
.end method

.method private final C()F
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 608
    iget-object v1, p0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    if-nez v1, :cond_1

    .line 618
    :cond_0
    :goto_0
    return v0

    .line 610
    :cond_1
    iget-object v1, p0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationWebView;->getScrollY()I

    move-result v1

    .line 611
    iget-object v2, p0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v2}, Lcom/android/mail/browse/ConversationWebView;->getHeight()I

    move-result v2

    .line 612
    iget-object v3, p0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v3}, Lcom/android/mail/browse/ConversationWebView;->getContentHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v4}, Lcom/android/mail/browse/ConversationWebView;->getScale()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 613
    if-eqz v3, :cond_0

    if-le v3, v2, :cond_0

    .line 615
    add-int v0, v1, v2

    if-lt v0, v3, :cond_2

    .line 616
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 617
    :cond_2
    int-to-float v0, v1

    int-to-float v1, v3

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method private final O()V
    .locals 2

    .prologue
    .line 619
    iget v0, p0, Lcyj;->as:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 620
    invoke-virtual {p0}, Lcyj;->e()Lcyi;

    move-result-object v0

    iget-object v1, p0, Lcyj;->aR:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lcyi;->n(Landroid/database/DataSetObserver;)V

    .line 621
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcyj;->as:I

    .line 622
    return-void
.end method

.method private final P()Z
    .locals 1

    .prologue
    .line 793
    sget-object v0, Lcqu;->aa:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcyj;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final Q()V
    .locals 2

    .prologue
    .line 1209
    iget-object v0, p0, Lcyj;->g:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Lcyj;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    .line 1210
    iget-object v1, p0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 1211
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 1212
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 1213
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 1214
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 1215
    if-eqz v0, :cond_0

    .line 1216
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 1217
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 1219
    :goto_0
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 1220
    return-void

    .line 1218
    :cond_0
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    goto :goto_0
.end method

.method private final a(Lccz;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1018
    invoke-virtual {p1}, Lccz;->a()I

    move-result v1

    .line 1019
    iget-object v0, p0, Lcyj;->ab:Lcom/android/mail/browse/ConversationContainer;

    .line 1020
    iget-object v0, v0, Lcom/android/mail/browse/ConversationContainer;->p:Ldmk;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1021
    iget-object v0, v0, Ldmk;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 1022
    if-nez v0, :cond_1

    .line 1023
    const/4 v0, 0x0

    .line 1025
    :goto_0
    check-cast v0, Landroid/view/View;

    .line 1027
    iget-object v2, p0, Lcyj;->ak:Lcdi;

    iget-object v3, p0, Lcyj;->ab:Lcom/android/mail/browse/ConversationContainer;

    const/4 v4, 0x1

    .line 1028
    invoke-virtual {v2, p1, v0, v3, v4}, Lcdi;->a(Lccz;Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 1029
    if-nez v0, :cond_0

    .line 1030
    iget-object v0, p0, Lcyj;->ab:Lcom/android/mail/browse/ConversationContainer;

    .line 1031
    iget-object v3, v0, Lcom/android/mail/browse/ConversationContainer;->p:Ldmk;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Ldmk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1032
    invoke-virtual {v0, v2, v5}, Lcom/android/mail/browse/ConversationContainer;->a(Landroid/view/View;Z)V

    .line 1033
    :cond_0
    iget-object v0, p0, Lcyj;->ab:Lcom/android/mail/browse/ConversationContainer;

    .line 1034
    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationContainer;->a(Landroid/view/View;)V

    .line 1035
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 1037
    invoke-virtual {p1, v0}, Lccz;->a(I)Z

    .line 1039
    iput-boolean v5, p1, Lccz;->c:Z

    .line 1040
    return v0

    .line 1024
    :cond_1
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lcom/android/mail/ui/MailActivity;Lcvp;)Lcom/android/mail/browse/ConversationItemView;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 336
    iget-object v0, p0, Lcyj;->T:Landroid/view/ViewGroup;

    sget v1, Lcaj;->w:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 337
    invoke-virtual {p2}, Lcvp;->c()Ldgg;

    move-result-object v5

    .line 338
    if-nez v0, :cond_0

    .line 339
    new-instance v0, Lcom/android/mail/browse/ConversationItemView;

    iget-object v1, p0, Lcyj;->g:Lcom/android/mail/providers/Account;

    invoke-interface {v5}, Ldgg;->C()Lcfp;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/android/mail/browse/ConversationItemView;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcfp;)V

    .line 340
    invoke-virtual {v0, v3}, Lcom/android/mail/browse/ConversationItemView;->setAlpha(F)V

    .line 341
    sget v1, Lcaj;->w:I

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationItemView;->setId(I)V

    .line 342
    iget-object v1, p0, Lcyj;->T:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 347
    :goto_0
    iget-object v1, p0, Lcyj;->i:Lcom/android/mail/providers/Conversation;

    const/4 v3, 0x0

    .line 348
    invoke-virtual {p0}, Lcyj;->o()Lcom/android/mail/providers/Folder;

    move-result-object v4

    const/4 v6, 0x1

    move-object v2, p1

    .line 349
    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/browse/ConversationItemView;->a(Lcom/android/mail/providers/Conversation;Lcxq;Lcom/android/mail/ui/ConversationCheckedSet;Lcom/android/mail/providers/Folder;Ldgg;Z)V

    .line 350
    return-object v0

    .line 343
    :cond_0
    check-cast v0, Lcom/android/mail/browse/ConversationItemView;

    .line 344
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationItemView;->k()V

    .line 345
    invoke-virtual {v0, v3}, Lcom/android/mail/browse/ConversationItemView;->setAlpha(F)V

    .line 346
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationItemView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Z)Lcyj;
    .locals 3

    .prologue
    .line 28
    invoke-static {p0, p1}, Ldmz;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Lcwr;

    invoke-direct {v0}, Lcwr;-><init>()V

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

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    invoke-virtual {v0, v1}, Lcyj;->setArguments(Landroid/os/Bundle;)V

    .line 37
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Lcyj;

    invoke-direct {v0}, Lcyj;-><init>()V

    goto :goto_0
.end method

.method private final a(Lckq;ZZ)V
    .locals 8

    .prologue
    .line 990
    sget-object v0, Lcyj;->O:Ljcl;

    .line 991
    sget-object v1, Ljhq;->d:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 992
    const-string v1, "renderMessage"

    invoke-interface {v0, v1}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v7

    .line 993
    iget-object v1, p0, Lcyj;->ak:Lcdi;

    iget-object v0, p0, Lcyj;->r:Lcom/android/mail/ui/ConversationViewState;

    .line 994
    invoke-virtual {v0, p1}, Lcom/android/mail/ui/ConversationViewState;->a(Lckq;)Z

    move-result v5

    .line 995
    invoke-virtual {p0}, Lcyj;->z()Ldvz;

    move-result-object v6

    .line 997
    new-instance v0, Lcdn;

    iget-object v2, v1, Lcdi;->d:Lbzz;

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lcdn;-><init>(Lcdi;Lbzz;Lckq;ZZLdvz;)V

    invoke-virtual {v1, v0}, Lcdi;->a(Lccz;)I

    move-result v1

    .line 999
    iget-object v0, p0, Lcyj;->ak:Lcdi;

    invoke-virtual {v0, v1}, Lcdi;->a(I)Lccz;

    move-result-object v0

    check-cast v0, Lcdn;

    .line 1000
    iget-object v2, p0, Lcyj;->ak:Lcdi;

    .line 1001
    new-instance v3, Lcdm;

    iget-object v4, v2, Lcdi;->v:Lcer;

    .line 1002
    invoke-direct {v3, v2, v4, v0}, Lcdm;-><init>(Lcdi;Lcer;Lcdn;)V

    .line 1003
    invoke-virtual {v2, v3}, Lcdi;->a(Lccz;)I

    move-result v0

    .line 1005
    invoke-virtual {p0, v1}, Lcyj;->e(I)I

    move-result v1

    .line 1006
    invoke-virtual {p0, v0}, Lcyj;->e(I)I

    move-result v2

    .line 1007
    iget-object v0, p0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationWebView;->c(I)I

    move-result v3

    .line 1008
    iget-object v0, p0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationWebView;->c(I)I

    move-result v5

    .line 1009
    iget-object v0, p0, Lcyj;->ai:Ldbo;

    iget-object v4, p0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    .line 1010
    invoke-virtual {v4, v1}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v1

    add-int v4, v1, v3

    iget-object v1, p0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    .line 1011
    invoke-virtual {v1, v2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v1

    add-int/2addr v5, v1

    iget-object v1, p0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    iget v2, p0, Lcyj;->ar:I

    .line 1012
    invoke-virtual {v1, v2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1013
    invoke-virtual/range {v0 .. v6}, Ldbo;->a(Ldbp;ZZIII)V

    .line 1014
    invoke-interface {v7}, Ljaz;->a()V

    .line 1015
    return-void
.end method

.method private final a(Lczm;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1188
    iget-object v0, p0, Lcyj;->ag:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iget-object v1, p0, Lcyj;->ah:Ldle;

    .line 1190
    iget-object v2, p1, Lczm;->c:Lcyj;

    invoke-virtual {v2}, Lcyj;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcao;->s:I

    iget v6, p1, Lczm;->a:I

    new-array v7, v4, [Ljava/lang/Object;

    iget v8, p1, Lczm;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1191
    sget v3, Lcaq;->gr:I

    const/4 v6, 0x0

    .line 1192
    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldle;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 1193
    return-void
.end method

.method private final a(Ljava/lang/Runnable;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 320
    if-eqz p2, :cond_2

    .line 321
    iget-object v0, p0, Lcyj;->U:Lcom/android/mail/browse/ConversationViewHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->setAlpha(F)V

    .line 322
    iget-object v0, p0, Lcyj;->U:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationViewHeader;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcyj;->U:Lcom/android/mail/browse/ConversationViewHeader;

    .line 324
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationViewHeader;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 325
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 326
    iget-boolean v0, p0, Lcyj;->Q:Z

    if-eqz v0, :cond_1

    .line 327
    const-wide/16 v0, 0x4b

    .line 329
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lczc;

    const-string v2, "CVF temporaryConversationHeader"

    invoke-direct {v1, p0, v2, p1}, Lczc;-><init>(Lcyj;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 330
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 335
    :cond_0
    :goto_1
    return-void

    .line 328
    :cond_1
    const-wide/16 v0, 0x46

    goto :goto_0

    .line 331
    :cond_2
    iget-object v0, p0, Lcyj;->U:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationViewHeader;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcyj;->b:Lcxq;

    invoke-interface {v0}, Lcxq;->u()Lcxd;

    move-result-object v0

    invoke-interface {v0}, Lcxd;->t()V

    .line 333
    if-eqz p1, :cond_0

    .line 334
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method

.method private final a(Z[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1771
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aget-object v1, p2, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1772
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

    .line 1773
    :cond_1
    aget v0, p3, v4

    if-nez v0, :cond_5

    .line 1774
    iget-object v0, p0, Lcyj;->aE:Lcom/android/mail/providers/Attachment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcyj;->aF:Lcom/android/mail/providers/Message;

    if-nez v0, :cond_3

    .line 1775
    :cond_2
    sget-object v0, Lcyj;->M:Ljava/lang/String;

    const-string v1, "attachment %s or message %s missing in onRequestPermissionResult"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcyj;->aE:Lcom/android/mail/providers/Attachment;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcyj;->aF:Lcom/android/mail/providers/Message;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1776
    :cond_3
    new-instance v0, Lcbc;

    .line 1777
    invoke-virtual {p0}, Lcyj;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcbc;-><init>(Landroid/content/Context;Lcbj;)V

    .line 1778
    invoke-virtual {p0}, Lcyj;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 1779
    iput-object v1, v0, Lcbc;->h:Landroid/app/FragmentManager;

    .line 1780
    iget-object v1, p0, Lcyj;->aE:Lcom/android/mail/providers/Attachment;

    .line 1781
    iput-object v1, v0, Lcbc;->c:Lcom/android/mail/providers/Attachment;

    .line 1782
    iget-object v1, p0, Lcyj;->aF:Lcom/android/mail/providers/Message;

    .line 1783
    iput-object v1, v0, Lcbc;->b:Lcom/android/mail/providers/Message;

    .line 1784
    invoke-virtual {v0}, Lcbc;->b()Ljava/lang/String;

    move-result-object v2

    .line 1785
    iget-object v0, p0, Lcyj;->aE:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v0

    .line 1786
    invoke-static {v0}, Ldpu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1787
    if-eqz p1, :cond_4

    .line 1788
    const-string v0, "storage_attachment_eas"

    .line 1789
    :goto_1
    const-string v1, "granted"

    .line 1790
    invoke-static {v0, v1}, Lcaz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1791
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "attachment"

    iget-object v4, p0, Lcyj;->aE:Lcom/android/mail/providers/Attachment;

    iget v4, v4, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v4, v4

    .line 1792
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1799
    :goto_2
    return-void

    .line 1789
    :cond_4
    const-string v0, "storage_attachment"

    goto :goto_1

    .line 1794
    :cond_5
    invoke-virtual {p0}, Lcyj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcaq;->fS:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1795
    if-eqz p1, :cond_6

    .line 1796
    const-string v0, "storage_attachment_eas"

    .line 1797
    :goto_3
    const-string v1, "denied"

    .line 1798
    invoke-static {v0, v1}, Lcaz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1797
    :cond_6
    const-string v0, "storage_attachment"

    goto :goto_3
.end method

.method public static a(Lcom/android/mail/providers/Account;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1201
    .line 1202
    iget-object v1, p0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 1204
    iget v2, v1, Lcom/android/mail/providers/Settings;->k:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 1205
    iget v1, v1, Lcom/android/mail/providers/Settings;->k:I

    .line 1207
    :goto_0
    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 1208
    :cond_0
    return v0

    :cond_1
    move v1, v0

    .line 1206
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

    .line 1404
    .line 1405
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1406
    iget-object v3, p0, Lcyj;->ab:Lcom/android/mail/browse/ConversationContainer;

    .line 1407
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

    .line 1408
    iget-object v5, v3, Lcom/android/mail/browse/ConversationContainer;->d:Lcdi;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcdi;->a(I)Lccz;

    move-result-object v5

    .line 1409
    iget-object v6, v3, Lcom/android/mail/browse/ConversationContainer;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbx;

    .line 1410
    if-eqz v0, :cond_0

    iget-object v6, v0, Lcbx;->a:Landroid/view/View;

    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    .line 1411
    iget-object v0, v0, Lcbx;->a:Landroid/view/View;

    invoke-virtual {v5, v0}, Lccz;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1414
    :goto_1
    iget-object v3, p0, Lcyj;->ak:Lcdi;

    invoke-virtual {v3}, Lcdi;->c()Lcdj;

    move-result-object v3

    .line 1415
    if-eqz v3, :cond_2

    .line 1417
    iput-boolean v1, v3, Lccz;->c:Z

    .line 1418
    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1419
    const-string v0, "replaceMessageBodies"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {p0, v0, v3}, Lcyj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1421
    :goto_2
    return v1

    :cond_3
    move v1, v0

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method static a([I[I)[Lcbw;
    .locals 6

    .prologue
    .line 1194
    array-length v1, p0

    .line 1195
    new-array v2, v1, [Lcbw;

    .line 1196
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1197
    new-instance v3, Lcbw;

    aget v4, p0, v0

    aget v5, p1, v0

    invoke-direct {v3, v4, v5}, Lcbw;-><init>(II)V

    aput-object v3, v2, v0

    .line 1198
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1199
    :cond_0
    return-object v2
.end method

.method private final c(Lckq;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1422
    iget-object v0, p0, Lcyj;->ak:Lcdi;

    invoke-virtual {v0}, Lcdi;->b()Lcdj;

    move-result-object v4

    .line 1423
    if-eqz v4, :cond_5

    .line 1424
    iget-object v5, p0, Lcyj;->ab:Lcom/android/mail/browse/ConversationContainer;

    .line 1425
    iget v3, v4, Lccz;->d:I

    .line 1427
    iget v6, v5, Lcom/android/mail/browse/ConversationContainer;->k:I

    .line 1428
    iput v1, v5, Lcom/android/mail/browse/ConversationContainer;->k:I

    .line 1429
    iget-object v0, v5, Lcom/android/mail/browse/ConversationContainer;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbx;

    .line 1430
    if-eqz v0, :cond_3

    .line 1431
    invoke-virtual {v5}, Lcom/android/mail/browse/ConversationContainer;->getHeight()I

    move-result v7

    .line 1432
    iget-object v8, v0, Lcbx;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v5, v3, v0, v7, v8}, Lcom/android/mail/browse/ConversationContainer;->a(ILcbx;II)V

    .line 1433
    const-string v0, "ConvLayout"

    const-string v3, "footer scrolled off. container height=%s, measuredHeight=%s"

    new-array v8, v12, [Ljava/lang/Object;

    .line 1434
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v1

    .line 1435
    invoke-virtual {v5}, Lcom/android/mail/browse/ConversationContainer;->getMeasuredHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v2

    .line 1436
    invoke-static {v0, v3, v8}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1451
    :cond_0
    iput v6, v5, Lcom/android/mail/browse/ConversationContainer;->k:I

    .line 1454
    :goto_0
    iget-object v0, p0, Lcyj;->ai:Ldbo;

    invoke-virtual {v0}, Ldbo;->d()V

    .line 1456
    invoke-virtual {p0}, Lcyj;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lckq;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    move v0, v2

    .line 1457
    :goto_1
    invoke-direct {p0, p1, v2, v0}, Lcyj;->a(Lckq;ZZ)V

    .line 1458
    iget-object v0, p0, Lcyj;->ai:Ldbo;

    invoke-virtual {v0}, Ldbo;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcyj;->ao:Ljava/lang/String;

    .line 1459
    if-eqz v4, :cond_2

    .line 1460
    invoke-virtual {p0}, Lcyj;->N()Lcdn;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcdj;->a(Lcdn;)V

    .line 1462
    iput-boolean v2, v4, Lccz;->c:Z

    .line 1463
    iget-object v0, p0, Lcyj;->ak:Lcdi;

    invoke-virtual {v0, v4}, Lcdi;->a(Lccz;)I

    .line 1464
    :cond_2
    iget-object v0, p0, Lcyj;->r:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v0, p1, v2}, Lcom/android/mail/ui/ConversationViewState;->a(Lckq;I)V

    .line 1465
    iget-object v0, p0, Lcyj;->r:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v0, p1, v1}, Lcom/android/mail/ui/ConversationViewState;->a(Lckq;Z)V

    .line 1466
    iget-object v0, p0, Lcyj;->ab:Lcom/android/mail/browse/ConversationContainer;

    .line 1467
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/mail/browse/ConversationContainer;->e:[Lcbw;

    .line 1468
    const-string v0, "appendMessageHtml"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcyj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1469
    return-void

    .line 1438
    :cond_3
    const-string v0, "ConvLayout"

    const-string v7, "footer not found with adapterIndex=%s"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v1

    invoke-static {v0, v7, v8}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1439
    iget-object v0, v5, Lcom/android/mail/browse/ConversationContainer;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v7

    move v3, v1

    :goto_2
    if-ge v3, v7, :cond_4

    .line 1440
    iget-object v0, v5, Lcom/android/mail/browse/ConversationContainer;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    .line 1441
    iget-object v0, v5, Lcom/android/mail/browse/ConversationContainer;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbx;

    .line 1442
    const-string v9, "ConvLayout"

    const-string v10, "OverlayView: adapterIndex=%s, itemType=%s, view=%s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    .line 1443
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v1

    iget v8, v0, Lcbx;->b:I

    .line 1444
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v2

    iget-object v0, v0, Lcbx;->a:Landroid/view/View;

    aput-object v0, v11, v12

    .line 1445
    invoke-static {v9, v10, v11}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1446
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 1447
    :cond_4
    iget-object v0, v5, Lcom/android/mail/browse/ConversationContainer;->d:Lcdi;

    invoke-virtual {v0}, Lcdi;->getCount()I

    move-result v3

    move v0, v1

    :goto_3
    if-ge v0, v3, :cond_0

    .line 1448
    iget-object v7, v5, Lcom/android/mail/browse/ConversationContainer;->d:Lcdi;

    invoke-virtual {v7, v0}, Lcdi;->a(I)Lccz;

    move-result-object v7

    .line 1449
    const-string v8, "ConvLayout"

    const-string v9, "adapter item: index=%s, item=%s"

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    aput-object v7, v10, v2

    invoke-static {v8, v9, v10}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1450
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1453
    :cond_5
    sget-object v0, Lcyj;->M:Ljava/lang/String;

    const-string v3, "footer item not found"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 1456
    goto/16 :goto_1
.end method

.method private final d(Lces;)V
    .locals 3

    .prologue
    .line 1470
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lces;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1478
    :cond_0
    return-void

    .line 1472
    :cond_1
    const/4 v0, -0x1

    .line 1473
    :cond_2
    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lces;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1474
    invoke-virtual {p1}, Lces;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationMessage;->r()Ljava/lang/Integer;

    move-result-object v1

    .line 1475
    if-eqz v1, :cond_2

    .line 1476
    invoke-virtual {p0}, Lcyj;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto :goto_0
.end method

.method private final d(Lckq;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1583
    invoke-virtual {p1}, Lckq;->c()Lctd;

    move-result-object v1

    .line 1584
    if-eqz v1, :cond_0

    .line 1585
    invoke-virtual {p0, v1}, Lcyj;->b(Lctd;)Lcom/android/emailcommon/mail/Address;

    move-result-object v1

    .line 1586
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcyj;->g:Lcom/android/mail/providers/Account;

    .line 1587
    iget-object v1, v1, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 1588
    invoke-virtual {v2, v1}, Lcom/android/mail/providers/Account;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1589
    :cond_0
    :goto_0
    return v0

    .line 1588
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final B_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1292
    sget-object v0, Lcqu;->bu:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyj;->b:Lcxq;

    if-eqz v0, :cond_0

    .line 1293
    iget-object v0, p0, Lcyj;->b:Lcxq;

    .line 1294
    invoke-interface {v0}, Lcxq;->l()Lcwp;

    move-result-object v0

    new-instance v1, Lcom/android/mail/ui/toastbar/ToastBarOperation;

    sget v2, Lcaj;->dZ:I

    invoke-direct {v1, v3, v2, v3}, Lcom/android/mail/ui/toastbar/ToastBarOperation;-><init>(III)V

    .line 1295
    invoke-interface {v0, v1}, Lcwp;->b(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 1296
    :cond_0
    return-void
.end method

.method public final C_()V
    .locals 1

    .prologue
    .line 1656
    const/4 v0, 0x0

    iput-object v0, p0, Lcyj;->aQ:Lcfg;

    .line 1657
    return-void
.end method

.method final D()V
    .locals 3

    .prologue
    .line 205
    .line 206
    iget-object v0, p0, Lcvq;->p:Landroid/os/Handler;

    .line 207
    new-instance v1, Lczb;

    const-string v2, "showConversation"

    invoke-direct {v1, p0, v2, p0}, Lczb;-><init>(Lcyj;Ljava/lang/String;Landroid/app/Fragment;)V

    .line 208
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 209
    return-void
.end method

.method public E()Lczh;
    .locals 2

    .prologue
    .line 210
    new-instance v0, Lczh;

    iget-object v1, p0, Lcyj;->g:Lcom/android/mail/providers/Account;

    invoke-direct {v0, p0, v1}, Lczh;-><init>(Lcyj;Lcom/android/mail/providers/Account;)V

    return-object v0
.end method

.method public F()V
    .locals 2

    .prologue
    .line 518
    iget-object v0, p0, Lcyj;->ab:Lcom/android/mail/browse/ConversationContainer;

    sget v1, Lcaj;->dO:I

    .line 519
    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iput-object v0, p0, Lcyj;->ag:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 520
    new-instance v0, Lcyr;

    invoke-direct {v0, p0}, Lcyr;-><init>(Lcyj;)V

    iput-object v0, p0, Lcyj;->ah:Ldle;

    .line 521
    return-void
.end method

.method final G()V
    .locals 0

    .prologue
    .line 678
    invoke-direct {p0}, Lcyj;->O()V

    .line 679
    invoke-virtual {p0}, Lcyj;->H()V

    .line 680
    return-void
.end method

.method final H()V
    .locals 1

    .prologue
    .line 681
    invoke-virtual {p0}, Lcyj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcyj;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    invoke-virtual {p0}, Lcyj;->K()Z

    .line 683
    iget-object v0, p0, Lcyj;->aT:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcyj;->a(Ljava/lang/Runnable;)V

    .line 685
    :goto_0
    return-void

    .line 684
    :cond_0
    invoke-virtual {p0}, Lcyj;->L()V

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
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 687
    iget-object v0, p0, Lcyj;->i:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_b

    .line 689
    invoke-static {}, Lcpv;->a()Lcpv;

    move-result-object v4

    .line 690
    invoke-virtual {p0}, Lcyj;->k()Lckp;

    move-result-object v0

    invoke-virtual {v0}, Lckp;->a()Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    :goto_0
    iget-object v5, p0, Lcyj;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v6, v5, Lcom/android/mail/providers/Conversation;->b:J

    .line 691
    invoke-virtual {v4, v6, v7}, Lcpv;->c(J)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcpv;->d:Lcps;

    if-eqz v5, :cond_0

    .line 692
    iget-object v4, v4, Lcpv;->d:Lcps;

    .line 693
    if-eqz v0, :cond_d

    .line 694
    const/4 v0, 0x2

    iput v0, v4, Lcps;->a:I

    .line 696
    :cond_0
    :goto_1
    invoke-static {}, Lcpv;->a()Lcpv;

    move-result-object v0

    .line 697
    iget-object v1, p0, Lcvq;->n:Landroid/content/Context;

    .line 698
    iget-object v4, p0, Lcyj;->g:Lcom/android/mail/providers/Account;

    invoke-virtual {v4}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v4

    iget-object v5, p0, Lcyj;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v6, v5, Lcom/android/mail/providers/Conversation;->b:J

    .line 700
    invoke-virtual {v0, v6, v7}, Lcpv;->c(J)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcpv;->d:Lcps;

    if-eqz v5, :cond_1

    .line 701
    iget-object v0, v0, Lcpv;->d:Lcps;

    invoke-virtual {v0, v1, v4}, Lcps;->a(Landroid/content/Context;Landroid/accounts/Account;)Lcps;

    .line 702
    :cond_1
    invoke-static {}, Lcpv;->a()Lcpv;

    move-result-object v0

    iget-object v1, p0, Lcyj;->i:Lcom/android/mail/providers/Conversation;

    .line 703
    iget-object v1, v1, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    iget v1, v1, Lcom/android/mail/providers/ConversationInfo;->b:I

    .line 704
    iget-object v4, p0, Lcyj;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v4, Lcom/android/mail/providers/Conversation;->b:J

    .line 705
    invoke-virtual {v0, v4, v5}, Lcpv;->c(J)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcpv;->d:Lcps;

    if-eqz v4, :cond_2

    .line 706
    iget-object v0, v0, Lcpv;->d:Lcps;

    .line 707
    iput v1, v0, Lcps;->b:I

    .line 708
    :cond_2
    invoke-static {}, Lcpv;->a()Lcpv;

    move-result-object v0

    iget-boolean v1, p0, Lcyj;->aI:Z

    iget-object v4, p0, Lcyj;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v4, Lcom/android/mail/providers/Conversation;->b:J

    .line 710
    invoke-virtual {v0, v4, v5}, Lcpv;->c(J)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcpv;->d:Lcps;

    if-eqz v4, :cond_3

    .line 711
    iget-object v0, v0, Lcpv;->d:Lcps;

    .line 712
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcps;->c:Ljava/lang/Boolean;

    .line 713
    :cond_3
    invoke-static {}, Lcpv;->a()Lcpv;

    move-result-object v0

    iget-object v1, p0, Lcyj;->i:Lcom/android/mail/providers/Conversation;

    iget v1, v1, Lcom/android/mail/providers/Conversation;->N:I

    iget-object v4, p0, Lcyj;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v4, Lcom/android/mail/providers/Conversation;->b:J

    .line 715
    invoke-virtual {v0, v4, v5}, Lcpv;->c(J)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcpv;->d:Lcps;

    if-eqz v4, :cond_4

    .line 716
    iget-object v0, v0, Lcpv;->d:Lcps;

    .line 717
    iput v1, v0, Lcps;->n:I

    .line 718
    :cond_4
    invoke-static {}, Lcpv;->a()Lcpv;

    move-result-object v0

    sget-object v1, Lcqu;->ch:Lcqw;

    .line 719
    invoke-virtual {v1}, Lcqw;->a()Z

    move-result v1

    iget-object v4, p0, Lcyj;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v4, Lcom/android/mail/providers/Conversation;->b:J

    .line 721
    invoke-virtual {v0, v4, v5}, Lcpv;->c(J)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcpv;->d:Lcps;

    if-eqz v4, :cond_5

    .line 722
    iget-object v0, v0, Lcpv;->d:Lcps;

    .line 723
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcps;->e:Ljava/lang/Boolean;

    .line 724
    :cond_5
    invoke-static {}, Lcpv;->a()Lcpv;

    move-result-object v0

    iget-object v1, p0, Lcyj;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v1, Lcom/android/mail/providers/Conversation;->b:J

    .line 725
    invoke-virtual {v0, v4, v5}, Lcpv;->c(J)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 726
    invoke-virtual {v0}, Lcpv;->b()V

    .line 727
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v1

    const-string v4, "Open Conversation"

    invoke-virtual {v1, v4}, Lcpi;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 728
    iget-object v1, v0, Lcpv;->d:Lcps;

    if-nez v1, :cond_e

    move-object v0, v3

    .line 729
    :goto_2
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v1

    const-string v4, "Open Conversation"

    .line 731
    invoke-virtual {v1, v4, v3, v0}, Lcpi;->b(Ljava/lang/String;Ljava/lang/String;Llex;)V

    .line 732
    :cond_6
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    const-string v4, "Open Conversation From Notification"

    .line 734
    invoke-virtual {v0, v1, v4, v3}, Lcpi;->b(Ljava/lang/String;Ljava/lang/String;Llex;)V

    .line 735
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "Inbox first results loaded from network"

    .line 736
    invoke-virtual {v0, v1, v3, v3}, Lcpi;->a(Ljava/lang/String;Ljava/lang/String;Llex;)V

    .line 737
    new-instance v0, Lkel;

    invoke-direct {v0}, Lkel;-><init>()V

    .line 739
    invoke-virtual {p0}, Lcyj;->K()Z

    .line 741
    iget v1, v0, Lkel;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lkel;->a:I

    .line 742
    iput-boolean v2, v0, Lkel;->c:Z

    .line 743
    iget-object v1, p0, Lcyj;->g:Lcom/android/mail/providers/Account;

    .line 744
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-virtual {p0}, Lcyj;->getActivity()Landroid/app/Activity;

    .line 745
    invoke-static {}, Lctg;->g()Z

    .line 747
    iget v1, v0, Lkel;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lkel;->a:I

    .line 748
    iput-boolean v2, v0, Lkel;->d:Z

    .line 749
    iget-object v1, p0, Lcyj;->b:Lcxq;

    invoke-interface {v1}, Lcxq;->F()Z

    move-result v1

    .line 750
    iget v2, v0, Lkel;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lkel;->a:I

    .line 751
    iput-boolean v1, v0, Lkel;->e:Z

    .line 752
    invoke-static {}, Lcpv;->a()Lcpv;

    move-result-object v1

    iget-object v2, p0, Lcyj;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v2, Lcom/android/mail/providers/Conversation;->b:J

    .line 754
    invoke-virtual {v1, v4, v5}, Lcpv;->c(J)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 755
    iget-object v3, v1, Lcpv;->e:Ljava/lang/Boolean;

    .line 758
    :cond_7
    if-eqz v3, :cond_8

    .line 759
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 760
    iget v2, v0, Lkel;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lkel;->a:I

    .line 761
    iput-boolean v1, v0, Lkel;->b:Z

    .line 762
    :cond_8
    invoke-virtual {p0}, Lcyj;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 763
    if-eqz v1, :cond_a

    .line 764
    invoke-static {v1}, Lcoa;->c(Landroid/content/Context;)Lcpf;

    move-result-object v2

    .line 765
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 766
    iget-object v3, v2, Lcpf;->h:Ljava/lang/Object;

    monitor-enter v3

    .line 767
    :try_start_0
    iget-object v4, v2, Lcpf;->e:Lcph;

    if-eqz v4, :cond_9

    iget-boolean v4, v2, Lcpf;->g:Z

    if-nez v4, :cond_f

    .line 768
    :cond_9
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 785
    :cond_a
    :goto_3
    iget-boolean v0, p0, Lcyj;->aI:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcyj;->aH:Z

    if-eqz v0, :cond_b

    .line 786
    invoke-static {}, Lcpv;->a()Lcpv;

    move-result-object v0

    iget-object v1, p0, Lcyj;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v1, Lcom/android/mail/providers/Conversation;->b:J

    .line 787
    invoke-virtual {v0, v2, v3}, Lcpv;->a(J)V

    .line 788
    :cond_b
    return-void

    :cond_c
    move v0, v2

    .line 690
    goto/16 :goto_0

    .line 695
    :cond_d
    iput v1, v4, Lcps;->a:I

    goto/16 :goto_1

    .line 728
    :cond_e
    iget-object v0, v0, Lcpv;->d:Lcps;

    invoke-virtual {v0}, Lcps;->b()Llex;

    move-result-object v0

    goto/16 :goto_2

    .line 769
    :cond_f
    :try_start_1
    iget-object v4, v2, Lcpf;->e:Lcph;

    invoke-virtual {v1, v4}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 770
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 771
    iget-object v4, v2, Lcpf;->e:Lcph;

    .line 772
    iget-object v4, v4, Lcph;->a:Ljava/util/List;

    .line 773
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 774
    iget v4, v2, Lcpf;->f:I

    .line 775
    iget-object v5, v2, Lcpf;->c:Landroid/os/Handler;

    if-eqz v5, :cond_10

    .line 776
    iget-object v5, v2, Lcpf;->c:Landroid/os/Handler;

    new-instance v6, Lcpg;

    invoke-direct {v6, v2, v1, v4, v0}, Lcpg;-><init>(Lcpf;Ljava/util/List;ILkel;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 777
    :cond_10
    :try_start_2
    invoke-virtual {v2}, Lcpf;->a()V

    .line 784
    :goto_4
    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 780
    :catch_0
    move-exception v0

    :try_start_3
    const-string v0, "FrameTimeTracker"

    const-string v1, "No listener available to remove."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 781
    :try_start_4
    invoke-virtual {v2}, Lcpf;->a()V

    goto :goto_4

    .line 783
    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lcpf;->a()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method final K()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 789
    invoke-virtual {p0}, Lcyj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 792
    :cond_0
    return v1
.end method

.method public L()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 794
    sget-object v0, Lcyj;->O:Ljcl;

    .line 795
    sget-object v1, Ljhq;->d:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 796
    const-string v1, "loadContent"

    invoke-interface {v0, v1}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v2

    .line 797
    sget-object v3, Lcyj;->M:Ljava/lang/String;

    const-string v4, "Conversation load started for convid=%d"

    new-array v5, v6, [Ljava/lang/Object;

    .line 798
    iget-object v0, p0, Lcyj;->i:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcyj;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v0, v0, Lcom/android/mail/providers/Conversation;->b:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v7

    .line 799
    invoke-static {v3, v4, v5}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 800
    iput v7, p0, Lcyj;->ax:I

    .line 801
    iput-boolean v6, p0, Lcyj;->ay:Z

    .line 802
    invoke-static {}, Lctg;->a()Z

    .line 803
    iput v6, p0, Lcyj;->aw:I

    .line 804
    iget-object v0, p0, Lcyj;->i:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_0

    .line 805
    invoke-static {}, Lcpv;->a()Lcpv;

    move-result-object v0

    iget-object v1, p0, Lcyj;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v1, Lcom/android/mail/providers/Conversation;->b:J

    .line 806
    invoke-virtual {v0, v4, v5}, Lcpv;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 807
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "Conversation Load Delay"

    .line 808
    invoke-virtual {v0, v1, v7}, Lcpi;->a(Ljava/lang/String;Z)V

    .line 809
    :cond_0
    iget-boolean v0, p0, Lcyj;->aO:Z

    if-nez v0, :cond_3

    .line 810
    iput-boolean v6, p0, Lcyj;->aP:Z

    .line 814
    :goto_1
    sget-object v0, Lcqu;->aD:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 815
    iget-object v0, p0, Lcyj;->g:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->F:Landroid/net/Uri;

    invoke-static {v0}, Ldpu;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcyj;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 816
    invoke-static {}, Lctp;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcyj;->aN:Ljava/lang/Long;

    .line 817
    invoke-virtual {p0}, Lcyj;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0xc

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 818
    :cond_1
    invoke-interface {v2}, Ljaz;->a()V

    .line 819
    return-void

    .line 798
    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 811
    :cond_3
    invoke-virtual {p0}, Lcyj;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x9

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 812
    iget-object v4, p0, Lcvq;->c:Lcvv;

    .line 813
    invoke-virtual {v0, v1, v3, v4}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_1
.end method

.method public M()V
    .locals 2

    .prologue
    .line 820
    invoke-static {}, Lctg;->a()Z

    .line 821
    invoke-virtual {p0}, Lcyj;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 822
    return-void
.end method

.method protected final N()Lcdn;
    .locals 3

    .prologue
    .line 982
    iget-object v0, p0, Lcyj;->ak:Lcdi;

    invoke-virtual {v0}, Lcdi;->getCount()I

    move-result v0

    .line 983
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    .line 984
    iget-object v0, p0, Lcyj;->ak:Lcdi;

    invoke-virtual {v0, v1}, Lcdi;->a(I)Lccz;

    move-result-object v0

    .line 985
    instance-of v2, v0, Lcdn;

    if-eqz v2, :cond_0

    .line 986
    check-cast v0, Lcdn;

    .line 989
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 987
    goto :goto_0

    .line 988
    :cond_1
    sget-object v0, Lcyj;->M:Ljava/lang/String;

    const-string v1, "No message header found"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 989
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/android/mail/providers/Message;)I
    .locals 3

    .prologue
    .line 1301
    instance-of v0, p1, Lcom/android/mail/browse/ConversationMessage;

    const-string v1, "\'message\' is expected to be instance of ConversationMessage"

    invoke-static {v0, v1}, Ljtd;->a(ZLjava/lang/Object;)V

    .line 1302
    iget-object v0, p0, Lcyj;->r:Lcom/android/mail/ui/ConversationViewState;

    new-instance v1, Lckq;

    iget-object v2, p0, Lcyj;->g:Lcom/android/mail/providers/Account;

    check-cast p1, Lcom/android/mail/browse/ConversationMessage;

    invoke-direct {v1, v2, p1}, Lckq;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationViewState;->b(Lckq;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Lcom/android/mail/browse/ConversationMessage;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1221
    iget-object v0, p0, Lcyj;->aY:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1222
    if-nez v0, :cond_0

    move-object v0, v1

    .line 1230
    :goto_0
    return-object v0

    .line 1225
    :cond_0
    iget-object v2, p0, Lcvq;->m:Lces;

    .line 1227
    if-nez v2, :cond_1

    move-object v0, v1

    .line 1228
    goto :goto_0

    .line 1229
    :cond_1
    invoke-static {v0}, Ldbo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1230
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lces;->a(J)Lcom/android/mail/browse/ConversationMessage;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lces;Z)Ljava/lang/String;
    .locals 17

    .prologue
    .line 848
    const/4 v7, -0x1

    .line 849
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 850
    const/4 v6, 0x0

    .line 851
    move-object/from16 v0, p0

    iget-object v1, v0, Lcyj;->ab:Lcom/android/mail/browse/ConversationContainer;

    .line 852
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/mail/browse/ConversationContainer;->e:[Lcbw;

    .line 853
    move-object/from16 v0, p0

    iget-object v1, v0, Lcyj;->ak:Lcdi;

    invoke-virtual {v1}, Lcdi;->a()V

    .line 854
    move-object/from16 v0, p0

    iget-object v13, v0, Lcyj;->r:Lcom/android/mail/ui/ConversationViewState;

    .line 855
    new-instance v1, Lcom/android/mail/ui/ConversationViewState;

    invoke-direct {v1, v13}, Lcom/android/mail/ui/ConversationViewState;-><init>(Lcom/android/mail/ui/ConversationViewState;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcyj;->r:Lcom/android/mail/ui/ConversationViewState;

    .line 856
    move-object/from16 v0, p0

    iget-object v1, v0, Lcyj;->ak:Lcdi;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcyj;->j:Lckp;

    .line 857
    new-instance v3, Lcdk;

    invoke-direct {v3, v1, v2}, Lcdk;-><init>(Lcdi;Lckp;)V

    invoke-virtual {v1, v3}, Lcdi;->a(Lccz;)I

    move-result v1

    .line 859
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcyj;->e(I)I

    move-result v2

    .line 860
    move-object/from16 v0, p0

    iget-object v1, v0, Lcyj;->b:Lcxq;

    .line 861
    invoke-interface {v1}, Lcxq;->y()Ldku;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcyj;->ak:Lcdi;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcyj;->i:Lcom/android/mail/providers/Conversation;

    .line 862
    invoke-virtual {v1, v3, v4}, Ldku;->a(Lcdi;Lcom/android/mail/providers/Conversation;)Lcdl;

    move-result-object v3

    .line 863
    const/4 v1, 0x0

    .line 864
    if-eqz v3, :cond_0

    .line 865
    move-object/from16 v0, p0

    iget-object v1, v0, Lcyj;->ak:Lcdi;

    invoke-virtual {v1, v3}, Lcdi;->a(Lccz;)I

    move-result v1

    .line 866
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcyj;->e(I)I

    move-result v1

    .line 867
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcyj;->ai:Ldbo;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    .line 868
    iget v4, v4, Lcom/android/mail/browse/ConversationWebView;->i:I

    .line 869
    move-object/from16 v0, p0

    iget-object v4, v0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    move-object/from16 v0, p0

    iget v5, v0, Lcyj;->aq:I

    .line 870
    invoke-virtual {v4, v5}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    .line 871
    invoke-virtual {v5, v2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    .line 872
    invoke-virtual {v5, v1}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v1

    .line 873
    invoke-virtual {v3, v4, v2, v1}, Ldbo;->a(III)V

    .line 874
    const/4 v4, -0x1

    .line 875
    const/4 v3, 0x0

    .line 876
    invoke-virtual/range {p0 .. p0}, Lcyj;->w()Z

    move-result v5

    .line 878
    const/4 v2, 0x0

    .line 879
    const/4 v1, 0x0

    move v9, v4

    move v10, v6

    move v4, v5

    move/from16 v16, v2

    move v2, v7

    move-object v7, v3

    move/from16 v3, v16

    .line 880
    :goto_0
    add-int/lit8 v11, v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lces;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 882
    invoke-virtual/range {p0 .. p1}, Lcyj;->c(Lces;)Lckq;

    move-result-object v8

    .line 883
    if-nez v1, :cond_1

    invoke-virtual {v8}, Lckq;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 884
    const/4 v1, 0x1

    .line 885
    move-object/from16 v0, p0

    iget-object v2, v0, Lcyj;->r:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v8}, Lckq;->b()Landroid/net/Uri;

    move-result-object v6

    .line 886
    iput-object v6, v2, Lcom/android/mail/ui/ConversationViewState;->c:Landroid/net/Uri;

    :cond_1
    move v2, v1

    .line 887
    if-nez v5, :cond_2

    .line 888
    invoke-virtual {v8}, Lckq;->l()Z

    move-result v1

    if-nez v1, :cond_2

    .line 889
    invoke-virtual {v13, v8}, Lcom/android/mail/ui/ConversationViewState;->a(Lckq;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    const/4 v6, 0x1

    .line 890
    :goto_1
    or-int/2addr v10, v6

    .line 892
    iget-object v1, v13, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-virtual {v8}, Lckq;->a()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    .line 893
    if-nez v1, :cond_5

    const/4 v1, 0x0

    .line 895
    :goto_2
    if-eqz v1, :cond_7

    .line 896
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v12}, Lczu;->a(I)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual/range {p1 .. p1}, Lces;->isLast()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 897
    const/4 v1, 0x1

    move v12, v1

    .line 915
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcyj;->r:Lcom/android/mail/ui/ConversationViewState;

    .line 916
    invoke-virtual {v13, v8}, Lcom/android/mail/ui/ConversationViewState;->a(Lckq;)Z

    move-result v14

    .line 917
    invoke-virtual {v1, v8, v14}, Lcom/android/mail/ui/ConversationViewState;->b(Lckq;Z)V

    .line 918
    move-object/from16 v0, p0

    iget-object v1, v0, Lcyj;->r:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v1, v8, v12}, Lcom/android/mail/ui/ConversationViewState;->a(Lckq;I)V

    .line 919
    move-object/from16 v0, p0

    iget-object v1, v0, Lcyj;->r:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v13, v8}, Lcom/android/mail/ui/ConversationViewState;->b(Lckq;)I

    move-result v14

    invoke-virtual {v1, v8, v14}, Lcom/android/mail/ui/ConversationViewState;->b(Lckq;I)V

    .line 920
    move-object/from16 v0, p0

    iget-object v14, v0, Lcyj;->r:Lcom/android/mail/ui/ConversationViewState;

    .line 921
    invoke-virtual {v8}, Lckq;->n()Z

    move-result v1

    if-nez v1, :cond_d

    .line 922
    iget-object v1, v13, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-virtual {v8}, Lckq;->a()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    .line 923
    if-eqz v1, :cond_c

    iget-boolean v1, v1, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->a:Z

    if-nez v1, :cond_c

    const/4 v1, 0x1

    .line 924
    :goto_4
    if-nez v1, :cond_d

    const/4 v1, 0x1

    .line 925
    :goto_5
    invoke-virtual {v14, v8, v1}, Lcom/android/mail/ui/ConversationViewState;->a(Lckq;Z)V

    .line 926
    invoke-virtual {v8}, Lckq;->c()Lctd;

    move-result-object v1

    .line 927
    if-eqz v1, :cond_3

    .line 928
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcyj;->b(Lctd;)Lcom/android/emailcommon/mail/Address;

    .line 929
    :cond_3
    invoke-static {v12}, Lczu;->a(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 930
    if-gez v9, :cond_19

    move v1, v11

    :goto_6
    move v4, v6

    move-object v7, v8

    move v9, v1

    move v1, v2

    move v2, v11

    .line 934
    goto/16 :goto_0

    .line 889
    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    .line 893
    :cond_5
    iget-object v1, v1, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->b:Ljava/lang/Integer;

    goto :goto_2

    .line 898
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 899
    invoke-static {v1}, Lczu;->a(I)Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 900
    invoke-virtual {v8}, Lckq;->o()Z

    move-result v12

    or-int/2addr v3, v12

    move v12, v1

    goto :goto_3

    .line 901
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcyj;->o()Lcom/android/mail/providers/Folder;

    move-result-object v1

    .line 902
    invoke-virtual {v8}, Lckq;->m()Z

    move-result v12

    if-nez v12, :cond_9

    .line 903
    invoke-virtual {v8}, Lckq;->n()Z

    move-result v12

    if-nez v12, :cond_9

    .line 904
    invoke-virtual/range {p1 .. p1}, Lces;->isLast()Z

    move-result v12

    if-nez v12, :cond_9

    if-eqz v1, :cond_a

    .line 905
    const/16 v12, 0x10

    invoke-virtual {v1, v12}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v12

    .line 906
    if-nez v12, :cond_8

    .line 907
    const/16 v12, 0x8

    invoke-virtual {v1, v12}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    .line 908
    if-eqz v1, :cond_a

    .line 909
    :cond_8
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcyj;->d(Lckq;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 910
    :cond_9
    const/4 v1, 0x1

    move v12, v1

    goto/16 :goto_3

    .line 911
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lces;->isFirst()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 912
    const/4 v1, 0x2

    move v12, v1

    goto/16 :goto_3

    .line 913
    :cond_b
    const/4 v1, 0x3

    .line 914
    invoke-virtual {v8}, Lckq;->o()Z

    move-result v12

    or-int/2addr v3, v12

    move v12, v1

    goto/16 :goto_3

    .line 923
    :cond_c
    const/4 v1, 0x0

    goto :goto_4

    .line 924
    :cond_d
    const/4 v1, 0x0

    goto :goto_5

    .line 935
    :cond_e
    if-ltz v9, :cond_f

    .line 936
    sub-int v1, v11, v9

    const/4 v14, 0x1

    if-ne v1, v14, :cond_10

    .line 937
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v1, v4}, Lcyj;->a(Lckq;ZZ)V

    .line 949
    :goto_7
    const/4 v3, 0x0

    .line 950
    const/4 v7, 0x0

    .line 951
    const/4 v9, -0x1

    .line 953
    :cond_f
    const/4 v1, 0x1

    if-ne v12, v1, :cond_12

    const/4 v1, 0x1

    .line 954
    :goto_8
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v1, v6}, Lcyj;->a(Lckq;ZZ)V

    move v1, v2

    move v2, v11

    .line 955
    goto/16 :goto_0

    .line 938
    :cond_10
    add-int/lit8 v1, v11, -0x1

    .line 939
    move-object/from16 v0, p0

    iget-object v7, v0, Lcyj;->ak:Lcdi;

    .line 940
    new-instance v14, Lcdo;

    .line 941
    invoke-direct {v14, v7, v9, v1, v3}, Lcdo;-><init>(Lcdi;IIZ)V

    .line 942
    invoke-virtual {v7, v14}, Lcdi;->a(Lccz;)I

    move-result v1

    .line 944
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcyj;->e(I)I

    move-result v1

    .line 945
    move-object/from16 v0, p0

    iget-object v3, v0, Lcyj;->ai:Ldbo;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v7, v1}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v1

    .line 946
    iget-boolean v7, v3, Ldbo;->p:Z

    if-nez v7, :cond_11

    .line 947
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "must call startConversation first"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 948
    :cond_11
    sget-object v7, Ldbo;->e:Ljava/lang/String;

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

    invoke-virtual {v3, v7, v14}, Ldbo;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 953
    :cond_12
    const/4 v1, 0x0

    goto :goto_8

    .line 956
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcyj;->N()Lcdn;

    move-result-object v1

    .line 958
    move-object/from16 v0, p0

    iget-object v2, v0, Lcyj;->ak:Lcdi;

    .line 959
    new-instance v3, Lcdj;

    invoke-direct {v3, v2, v2, v1}, Lcdj;-><init>(Lcdi;Lcdi;Lcdn;)V

    invoke-virtual {v2, v3}, Lcdi;->a(Lccz;)I

    move-result v1

    .line 961
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcyj;->e(I)I

    move-result v2

    .line 963
    move-object/from16 v0, p0

    iget-object v1, v0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    if-nez v10, :cond_14

    const/4 v1, 0x1

    :goto_9
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 965
    move-object/from16 v0, p0

    iget-object v1, v0, Lcvq;->g:Lcom/android/mail/providers/Account;

    iget v1, v1, Lcom/android/mail/providers/Account;->H:I

    if-lez v1, :cond_15

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcvq;->u:Z

    if-nez v1, :cond_15

    const/4 v9, 0x1

    .line 967
    :goto_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcyj;->ai:Ldbo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    .line 968
    invoke-virtual {v3, v2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcyj;->f:Ljava/lang/String;

    .line 969
    move-object/from16 v0, p0

    iget-object v4, v0, Lcyj;->i:Lcom/android/mail/providers/Conversation;

    if-nez v4, :cond_16

    move-object/from16 v0, p0

    iget-object v4, v0, Lcyj;->f:Ljava/lang/String;

    :goto_b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    .line 970
    iget v5, v5, Lcom/android/mail/browse/ConversationWebView;->i:I

    .line 971
    move-object/from16 v0, p0

    iget-object v6, v0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    move-object/from16 v0, p0

    iget v7, v0, Lcyj;->aq:I

    .line 972
    invoke-virtual {v6, v7}, Lcom/android/mail/browse/ConversationWebView;->a(I)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcyj;->g:Lcom/android/mail/providers/Account;

    .line 973
    iget-object v7, v7, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 975
    iget v8, v7, Lcom/android/mail/providers/Settings;->k:I

    const/4 v10, -0x1

    if-eq v8, v10, :cond_17

    .line 976
    iget v7, v7, Lcom/android/mail/providers/Settings;->k:I

    .line 978
    :goto_c
    if-nez v7, :cond_18

    const/4 v8, 0x1

    .line 979
    :goto_d
    sget-object v7, Lcqu;->ch:Lcqw;

    .line 980
    invoke-virtual {v7}, Lcqw;->a()Z

    move-result v11

    move/from16 v7, p2

    move v10, v9

    .line 981
    invoke-virtual/range {v1 .. v11}, Ldbo;->a(ILjava/lang/String;Ljava/lang/String;IIZZZZZ)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 963
    :cond_14
    const/4 v1, 0x0

    goto :goto_9

    .line 965
    :cond_15
    const/4 v9, 0x0

    goto :goto_a

    .line 969
    :cond_16
    move-object/from16 v0, p0

    iget-object v4, v0, Lcyj;->i:Lcom/android/mail/providers/Conversation;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcyj;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/android/mail/providers/Conversation;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    .line 977
    :cond_17
    const/4 v7, 0x0

    goto :goto_c

    .line 978
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
    .line 1306
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "gmail_auth"

    const-string v4, "inline_images_load_requests"

    .line 1307
    iget-object v2, p0, Lcvq;->n:Landroid/content/Context;

    .line 1308
    iget-object v3, p0, Lcyj;->g:Lcom/android/mail/providers/Account;

    invoke-static {v2, v3}, Lcay;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcyj;->aM:Ljava/lang/String;

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

    .line 1309
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1310
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1311
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcyj;->aM:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 1312
    return-void
.end method

.method public final a(Landroid/animation/AnimatorSet;)V
    .locals 3

    .prologue
    .line 429
    sget-object v0, Lcyj;->O:Ljcl;

    .line 430
    sget-object v1, Ljhq;->c:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 431
    const-string v1, "animateHide"

    invoke-interface {v0, v1}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v0

    .line 432
    invoke-direct {p0}, Lcyj;->A()Landroid/animation/Animator;

    move-result-object v1

    .line 433
    if-eqz v1, :cond_0

    .line 434
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 435
    :cond_0
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 436
    invoke-static {}, Ldpx;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 437
    invoke-virtual {p0}, Lcyj;->getView()Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 438
    :cond_1
    invoke-interface {v0}, Ljaz;->a()V

    .line 439
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 211
    invoke-virtual {p0}, Lcyj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-static {p1}, Liix;->b(Landroid/view/View;)Liiu;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcyj;->al:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 214
    iget-object v1, p0, Lcyj;->al:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 215
    new-instance v0, Lcpb;

    iget-object v1, p0, Lcyj;->b:Lcxq;

    iget-object v2, p0, Lcyj;->al:Ljava/util/HashSet;

    invoke-direct {v0, v1, p1, v2}, Lcpb;-><init>(Lcxq;Landroid/view/View;Ljava/util/HashSet;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 216
    :cond_0
    return-void
.end method

.method public final a(Lcdn;I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1075
    iget-object v0, p0, Lcyj;->ab:Lcom/android/mail/browse/ConversationContainer;

    .line 1076
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/mail/browse/ConversationContainer;->e:[Lcbw;

    .line 1077
    iget-object v0, p0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, p2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v0

    .line 1078
    const-string v1, "ConvLayout"

    const-string v2, "setting HTML spacer h=%dwebPx (%dscreenPx)"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1079
    const-string v1, "setMessageHeaderSpacerHeight"

    new-array v2, v7, [Ljava/lang/Object;

    .line 1080
    iget-object v3, p1, Lcdn;->h:Lckq;

    .line 1081
    invoke-static {v3}, Ldbo;->a(Ldbp;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    .line 1082
    invoke-virtual {p0, v1, v2}, Lcyj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1083
    return-void
.end method

.method public final a(Lcdn;ZI)V
    .locals 2

    .prologue
    .line 1543
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1}, Lcdn;->e()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p0, Lcyj;->S:I

    .line 1544
    return-void

    .line 1543
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(Lcdo;)V
    .locals 17

    .prologue
    .line 1142
    .line 1143
    move-object/from16 v0, p0

    iget-object v10, v0, Lcvq;->m:Lces;

    .line 1145
    if-eqz v10, :cond_0

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcyj;->am:Z

    if-nez v1, :cond_1

    .line 1187
    :cond_0
    :goto_0
    return-void

    .line 1148
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1149
    move-object/from16 v0, p0

    iget-object v1, v0, Lcyj;->ai:Ldbo;

    invoke-virtual {v1}, Ldbo;->d()V

    .line 1150
    move-object/from16 v0, p0

    iget-object v1, v0, Lcyj;->g:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcyj;->g:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v1, v1, Lcom/android/mail/providers/Settings;->t:I

    if-nez v1, :cond_4

    const/4 v1, 0x1

    move v8, v1

    .line 1152
    :goto_1
    move-object/from16 v0, p1

    iget v1, v0, Lcdo;->g:I

    .line 1154
    move-object/from16 v0, p1

    iget v12, v0, Lcdo;->h:I

    move v9, v1

    .line 1155
    :goto_2
    if-gt v9, v12, :cond_7

    .line 1156
    invoke-virtual {v10, v9}, Lces;->moveToPosition(I)Z

    .line 1157
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcyj;->c(Lces;)Lckq;

    move-result-object v2

    .line 1158
    move-object/from16 v0, p0

    iget-object v3, v0, Lcyj;->ak:Lcdi;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcyj;->ak:Lcdi;

    .line 1159
    iget-object v4, v1, Lcdi;->d:Lbzz;

    .line 1160
    const/4 v5, 0x0

    if-nez v8, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcyj;->r:Lcom/android/mail/ui/ConversationViewState;

    .line 1161
    invoke-virtual {v1, v2}, Lcom/android/mail/ui/ConversationViewState;->a(Lckq;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    const/4 v1, 0x1

    .line 1162
    :goto_3
    invoke-static {v3, v4, v2, v5, v1}, Lcdi;->a(Lcdi;Lbzz;Lckq;ZZ)Lcdn;

    move-result-object v13

    .line 1163
    move-object/from16 v0, p0

    iget-object v1, v0, Lcyj;->ak:Lcdi;

    .line 1164
    move-object/from16 v0, p0

    invoke-static {v1, v0, v13}, Lcdi;->a(Lcdi;Lcer;Lcdn;)Lcdm;

    move-result-object v14

    .line 1165
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcyj;->a(Lccz;)I

    move-result v5

    .line 1166
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcyj;->a(Lccz;)I

    move-result v6

    .line 1167
    move-object/from16 v0, p0

    iget-object v1, v0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v1, v5}, Lcom/android/mail/browse/ConversationWebView;->c(I)I

    move-result v7

    .line 1168
    move-object/from16 v0, p0

    iget-object v1, v0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v1, v6}, Lcom/android/mail/browse/ConversationWebView;->c(I)I

    move-result v15

    .line 1169
    move-object/from16 v0, p0

    iget-object v1, v0, Lcyj;->ai:Ldbo;

    const/4 v3, 0x0

    if-nez v8, :cond_3

    .line 1170
    invoke-virtual {v2}, Lckq;->l()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_3
    const/4 v4, 0x1

    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    move-object/from16 v16, v0

    .line 1171
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v5

    add-int/2addr v5, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    .line 1172
    invoke-virtual {v7, v6}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v6

    add-int/2addr v6, v15

    move-object/from16 v0, p0

    iget-object v7, v0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    move-object/from16 v0, p0

    iget v15, v0, Lcyj;->ar:I

    .line 1173
    invoke-virtual {v7, v15}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v7

    .line 1174
    invoke-virtual/range {v1 .. v7}, Ldbo;->a(Ldbp;ZZIII)V

    .line 1175
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1176
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1177
    move-object/from16 v0, p0

    iget-object v1, v0, Lcyj;->r:Lcom/android/mail/ui/ConversationViewState;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/android/mail/ui/ConversationViewState;->a(Lckq;I)V

    .line 1178
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto/16 :goto_2

    .line 1150
    :cond_4
    const/4 v1, 0x0

    move v8, v1

    goto/16 :goto_1

    .line 1161
    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 1170
    :cond_6
    const/4 v4, 0x0

    goto :goto_4

    .line 1179
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcyj;->ak:Lcdi;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v11}, Lcdi;->a(Lcdo;Ljava/util/Collection;)V

    .line 1180
    move-object/from16 v0, p0

    iget-object v1, v0, Lcyj;->ak:Lcdi;

    invoke-virtual {v1}, Lcdi;->notifyDataSetChanged()V

    .line 1181
    move-object/from16 v0, p0

    iget-object v1, v0, Lcyj;->ai:Ldbo;

    invoke-virtual {v1}, Ldbo;->a()Ljava/lang/String;

    move-result-object v1

    .line 1182
    move-object/from16 v0, p0

    iput-object v1, v0, Lcyj;->ao:Ljava/lang/String;

    .line 1183
    const-string v1, "replaceSuperCollapsedBlock"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1184
    move-object/from16 v0, p1

    iget v4, v0, Lcdo;->g:I

    .line 1185
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcyj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1186
    move-object/from16 v0, p0

    iget-object v1, v0, Lcyj;->ab:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationContainer;->b()V

    goto/16 :goto_0
.end method

.method protected a(Lces;)V
    .locals 11

    .prologue
    const-wide/16 v4, -0x1

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 823
    sget-object v0, Lcyj;->O:Ljcl;

    .line 824
    sget-object v1, Ljhq;->d:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 825
    const-string v1, "renderConversation"

    invoke-interface {v0, v1}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v6

    .line 826
    iget-boolean v0, p0, Lcyj;->at:Z

    invoke-virtual {p0, p1, v0}, Lcyj;->a(Lces;Z)Ljava/lang/String;

    move-result-object v2

    .line 827
    sget-object v3, Lcyj;->M:Ljava/lang/String;

    const-string v7, "Conversation render started for convid=%d"

    new-array v8, v10, [Ljava/lang/Object;

    .line 828
    iget-object v0, p0, Lcyj;->i:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcyj;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v0, v0, Lcom/android/mail/providers/Conversation;->b:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v9

    .line 829
    invoke-static {v3, v7, v8}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 830
    iget-boolean v0, p0, Lcyj;->aB:Z

    if-eqz v0, :cond_0

    .line 831
    invoke-direct {p0}, Lcyj;->C()F

    move-result v0

    iput v0, p0, Lcyj;->av:F

    .line 832
    :cond_0
    iget-object v0, p0, Lcyj;->ab:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0, v9}, Lcom/android/mail/browse/ConversationContainer;->setVisibility(I)V

    .line 833
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcyj;->aC:J

    .line 834
    invoke-virtual {p0}, Lcyj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 835
    sget-object v0, Lcyj;->O:Ljcl;

    .line 836
    sget-object v1, Ljhq;->d:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 837
    const-string v1, "webViewLoadTime"

    invoke-interface {v0, v1}, Ljbc;->b(Ljava/lang/String;)Ljal;

    move-result-object v0

    iput-object v0, p0, Lcyj;->aJ:Ljaz;

    .line 838
    :cond_1
    sget-object v0, Lcyj;->M:Ljava/lang/String;

    const-string v1, "Webview load triggered for convid=%d"

    new-array v3, v10, [Ljava/lang/Object;

    .line 839
    iget-object v7, p0, Lcyj;->i:Lcom/android/mail/providers/Conversation;

    if-eqz v7, :cond_2

    iget-object v4, p0, Lcyj;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v4, Lcom/android/mail/providers/Conversation;->b:J

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    .line 840
    invoke-static {v0, v1, v3}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 841
    iget-object v0, p0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    iget-object v1, p0, Lcyj;->f:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/mail/browse/ConversationWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    iput-boolean v10, p0, Lcyj;->aB:Z

    .line 843
    invoke-interface {v6}, Ljaz;->a()V

    .line 844
    iget-object v0, p0, Lcyj;->i:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_3

    invoke-static {}, Ldpx;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 845
    iget-object v0, p0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    iget-object v1, p0, Lcyj;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v1, Lcom/android/mail/providers/Conversation;->b:J

    new-instance v1, Lcyx;

    invoke-direct {v1, p0}, Lcyx;-><init>(Lcyj;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/mail/browse/ConversationWebView;->postVisualStateCallback(JLandroid/webkit/WebView$VisualStateCallback;)V

    .line 846
    :cond_3
    invoke-static {}, Lctg;->a()Z

    .line 847
    return-void

    :cond_4
    move-wide v0, v4

    .line 828
    goto :goto_0
.end method

.method public final a(Lces;Lces;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lces;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v12, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1313
    iget-boolean v0, p0, Lcyj;->ay:Z

    if-nez v0, :cond_0

    invoke-static {}, Lctg;->a()Z

    .line 1314
    :cond_0
    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lces;->isClosed()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1316
    invoke-static {}, Lctg;->a()Z

    invoke-static {v2}, Ljtd;->b(Z)V

    .line 1317
    new-instance v3, Lczm;

    invoke-direct {v3, p0}, Lczm;-><init>(Lcyj;)V

    .line 1318
    const/4 v0, -0x1

    .line 1319
    :cond_1
    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lces;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1320
    new-instance v4, Lckq;

    iget-object v5, p0, Lcyj;->g:Lcom/android/mail/providers/Account;

    .line 1321
    invoke-virtual {p1}, Lces;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lckq;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V

    .line 1322
    iget-object v5, p0, Lcyj;->r:Lcom/android/mail/ui/ConversationViewState;

    .line 1323
    iget-object v5, v5, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-virtual {v4}, Lckq;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    .line 1324
    if-nez v5, :cond_1

    .line 1325
    sget-object v5, Lcyj;->M:Ljava/lang/String;

    const-string v6, "conversation diff: found new msg: %s"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Lckq;->j()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1326
    invoke-direct {p0, v4}, Lcyj;->d(Lckq;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1327
    sget-object v5, Lcyj;->M:Ljava/lang/String;

    const-string v6, "found message from self: %s"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Lckq;->j()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1328
    iget v4, v3, Lczm;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lczm;->b:I

    goto :goto_0

    .line 1330
    :cond_2
    iget v4, v3, Lczm;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lczm;->a:I

    goto :goto_0

    .line 1334
    :cond_3
    iget v0, v3, Lczm;->a:I

    if-lez v0, :cond_4

    .line 1335
    sget-object v0, Lcyj;->M:Ljava/lang/String;

    const-string v4, "CONV RENDER: conversation updated, holding cursor for new incoming message (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v4, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1336
    invoke-direct {p0, v3}, Lcyj;->a(Lczm;)V

    .line 1394
    :goto_1
    return-void

    .line 1339
    :cond_4
    invoke-virtual {p2, v1}, Lces;->a(I)I

    move-result v4

    .line 1342
    invoke-virtual {p1, v1}, Lces;->a(I)I

    move-result v0

    .line 1343
    if-eq v0, v4, :cond_8

    move v0, v2

    .line 1344
    :goto_2
    if-nez v0, :cond_b

    .line 1346
    invoke-static {}, Lctg;->a()Z

    invoke-static {v2}, Ljtd;->b(Z)V

    .line 1347
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1348
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 1350
    :goto_3
    invoke-virtual {p1, v0}, Lces;->moveToPosition(I)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p2, v0}, Lces;->moveToPosition(I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1351
    invoke-virtual {p1}, Lces;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v5

    .line 1352
    invoke-virtual {p2}, Lces;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v6

    .line 1353
    invoke-virtual {v5, v6}, Lcom/android/mail/browse/ConversationMessage;->a(Lcom/android/mail/providers/Message;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 1354
    new-instance v7, Lckq;

    iget-object v8, p0, Lcyj;->g:Lcom/android/mail/providers/Account;

    invoke-direct {v7, v8, v5}, Lckq;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V

    .line 1355
    iget-object v8, p0, Lcyj;->ak:Lcdi;

    invoke-virtual {v8, v7, v4}, Lcdi;->a(Lckq;Ljava/util/List;)V

    .line 1356
    sget-object v7, Lcyj;->M:Ljava/lang/String;

    const-string v8, "msg #%d (%d): detected field(s) change. sendingState=%s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    .line 1357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    iget-wide v10, v5, Lcom/android/mail/browse/ConversationMessage;->d:J

    .line 1358
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v2

    iget v10, v5, Lcom/android/mail/browse/ConversationMessage;->R:I

    .line 1359
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v12

    .line 1360
    invoke-static {v7, v8, v9}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1361
    :cond_5
    iget-object v7, v5, Lcom/android/mail/browse/ConversationMessage;->r:Ljava/lang/String;

    iget-object v8, v6, Lcom/android/mail/browse/ConversationMessage;->r:Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v5, Lcom/android/mail/browse/ConversationMessage;->s:Ljava/lang/String;

    iget-object v6, v6, Lcom/android/mail/browse/ConversationMessage;->s:Ljava/lang/String;

    .line 1362
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 1363
    :cond_6
    invoke-static {v5}, Ldbo;->a(Ldbp;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1364
    sget-object v6, Lcyj;->M:Ljava/lang/String;

    const-string v7, "msg #%d (%d): detected body change"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    iget-wide v10, v5, Lcom/android/mail/browse/ConversationMessage;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v2

    invoke-static {v6, v7, v8}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1365
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 1366
    goto :goto_3

    :cond_8
    move v0, v1

    .line 1343
    goto/16 :goto_2

    .line 1367
    :cond_9
    invoke-direct {p0, v3, v4}, Lcyj;->a(Ljava/util/Set;Ljava/util/List;)Z

    move-result v0

    .line 1368
    if-eqz v0, :cond_a

    .line 1369
    sget-object v0, Lcyj;->M:Ljava/lang/String;

    const-string v3, "CONV RENDER: processed update(s) in place (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 1370
    :cond_a
    sget-object v0, Lcyj;->M:Ljava/lang/String;

    const-string v3, "CONV RENDER: uninteresting update, ignoring this conversation update (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 1372
    :cond_b
    iget v0, v3, Lczm;->b:I

    if-ne v0, v2, :cond_c

    .line 1373
    invoke-virtual {p1, v2}, Lces;->a(I)I

    move-result v0

    if-ne v0, v4, :cond_c

    .line 1374
    sget-object v0, Lcyj;->M:Ljava/lang/String;

    const-string v3, "CONV RENDER: update is a single new message from self (%s)"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {v0, v3, v4}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1375
    invoke-virtual {p1}, Lces;->moveToLast()Z

    .line 1376
    invoke-virtual {p1}, Lces;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v0

    .line 1378
    invoke-virtual {p0}, Lcyj;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcql;->a(Landroid/content/Context;)Lcql;

    move-result-object v1

    .line 1380
    iget-object v3, p0, Lcvq;->g:Lcom/android/mail/providers/Account;

    .line 1381
    iget-object v3, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1382
    invoke-virtual {v1, v3}, Lcql;->d(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/mail/browse/ConversationMessage;->F:Z

    .line 1383
    invoke-static {}, Lctg;->a()Z

    invoke-static {v2}, Ljtd;->b(Z)V

    .line 1384
    new-instance v0, Lckq;

    iget-object v1, p0, Lcyj;->g:Lcom/android/mail/providers/Account;

    .line 1385
    invoke-virtual {p1}, Lces;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lckq;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V

    .line 1386
    invoke-direct {p0, v0}, Lcyj;->c(Lckq;)V

    goto/16 :goto_1

    .line 1388
    :cond_c
    invoke-direct {p0, p2}, Lcyj;->d(Lces;)V

    .line 1389
    sget-object v0, Lcyj;->M:Ljava/lang/String;

    const-string v3, "CONV RENDER: conversation updated, but not due to incoming message. rendering. (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1392
    :goto_4
    invoke-virtual {p0}, Lcyj;->K()Z

    .line 1393
    invoke-virtual {p0, p1}, Lcyj;->b(Lces;)V

    goto/16 :goto_1

    .line 1391
    :cond_d
    sget-object v0, Lcyj;->M:Ljava/lang/String;

    const-string v3, "CONV RENDER: initial render. (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4
.end method

.method public final a(Lcfg;Lcom/android/mail/providers/Event;I)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 1634
    invoke-virtual {p0}, Lcyj;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 1635
    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    .line 1636
    const-string v0, "android.permission.WRITE_CALENDAR"

    .line 1638
    :goto_0
    invoke-static {v1}, Lcql;->a(Landroid/content/Context;)Lcql;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcql;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1639
    invoke-virtual {p0, v0}, Lcyj;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1640
    packed-switch p3, :pswitch_data_0

    .line 1646
    :goto_1
    sget v0, Lcaq;->dD:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-wide v4, p2, Lcom/android/mail/providers/Event;->g:J

    iget-boolean v3, p2, Lcom/android/mail/providers/Event;->i:Z

    .line 1647
    invoke-static {v1, v4, v5, v3}, Lcgs;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 1648
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1649
    invoke-static {v0}, Lcqa;->a(Ljava/lang/String;)Lcqa;

    move-result-object v0

    .line 1650
    iget-object v1, p0, Lcyj;->b:Lcxq;

    invoke-interface {v1}, Lcxq;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "permanent-permission-denial-dialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 1655
    :goto_2
    return-void

    .line 1637
    :cond_0
    const-string v0, "android.permission.READ_CALENDAR"

    goto :goto_0

    .line 1641
    :pswitch_0
    const-string v0, "calendar_show_agenda"

    const-string v2, "permanent_denial"

    invoke-static {v0, v2}, Lcaz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1643
    :pswitch_1
    const-string v0, "calendar_show_new_time_proposal"

    const-string v2, "permanent_denial"

    invoke-static {v0, v2}, Lcaz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1645
    :pswitch_2
    const-string v0, "calendar_accept_new_time_proposal"

    const-string v2, "permanent_denial"

    invoke-static {v0, v2}, Lcaz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1652
    :cond_1
    iput-object p1, p0, Lcyj;->aQ:Lcfg;

    .line 1653
    invoke-static {v1}, Lcql;->a(Landroid/content/Context;)Lcql;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcql;->g(Ljava/lang/String;)V

    .line 1654
    new-array v1, v3, [Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {p0, v1, p3}, Lcyj;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_2

    .line 1640
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcfn;)V
    .locals 1

    .prologue
    .line 1297
    iget-object v0, p0, Lcyj;->ad:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1298
    return-void
.end method

.method public final a(Lckp;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1479
    iget-object v0, p0, Lcyj;->ab:Lcom/android/mail/browse/ConversationContainer;

    sget v1, Lcaj;->aT:I

    .line 1480
    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationViewHeader;

    .line 1482
    iget-object v1, p1, Lckp;->b:Lcom/android/mail/providers/Conversation;

    .line 1483
    iput-object v1, p0, Lcyj;->i:Lcom/android/mail/providers/Conversation;

    .line 1484
    iput-object p1, p0, Lcyj;->j:Lckp;

    .line 1485
    if-eqz v0, :cond_0

    .line 1487
    iput-object p1, v0, Lcom/android/mail/browse/ConversationViewHeader;->h:Lckp;

    .line 1488
    iget-object v1, v0, Lcom/android/mail/browse/ConversationViewHeader;->h:Lckp;

    invoke-virtual {v1}, Lckp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->a(Ljava/lang/String;)V

    .line 1490
    iget-object v1, p1, Lckp;->b:Lcom/android/mail/providers/Conversation;

    .line 1491
    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->a(Lcom/android/mail/providers/Conversation;)V

    .line 1492
    iget-object v1, v0, Lcom/android/mail/browse/ConversationViewHeader;->h:Lckp;

    invoke-virtual {v1}, Lckp;->c()Z

    move-result v1

    .line 1493
    invoke-virtual {v0, v1, v3}, Lcom/android/mail/browse/ConversationViewHeader;->a(ZZ)V

    .line 1494
    iget-object v1, v0, Lcom/android/mail/browse/ConversationViewHeader;->g:Lcdk;

    if-eqz v1, :cond_0

    .line 1495
    iget-object v1, v0, Lcom/android/mail/browse/ConversationViewHeader;->g:Lcdk;

    .line 1496
    iput-object p1, v1, Lcdk;->g:Lckp;

    .line 1498
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationViewHeader;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1499
    if-nez v1, :cond_2

    .line 1500
    sget-object v1, Lcom/android/mail/browse/ConversationViewHeader;->a:Ljava/lang/String;

    const-string v2, "Unable to measure height of conversation header"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1501
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationViewHeader;->getHeight()I

    move-result v1

    .line 1504
    :goto_0
    iget-object v2, v0, Lcom/android/mail/browse/ConversationViewHeader;->g:Lcdk;

    invoke-virtual {v2, v1}, Lcdk;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationViewHeader;->d:Lcdp;

    if-eqz v2, :cond_0

    .line 1505
    iget-object v0, v0, Lcom/android/mail/browse/ConversationViewHeader;->d:Lcdp;

    invoke-interface {v0, v1}, Lcdp;->d(I)V

    .line 1506
    :cond_0
    iget-object v0, p0, Lcyj;->ab:Lcom/android/mail/browse/ConversationContainer;

    sget v1, Lcaj;->bd:I

    .line 1507
    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcdg;

    .line 1508
    if-eqz v0, :cond_1

    .line 1510
    iget-object v1, p1, Lckp;->b:Lcom/android/mail/providers/Conversation;

    .line 1511
    invoke-interface {v0, v1}, Lcdg;->a(Lcom/android/mail/providers/Conversation;)V

    .line 1512
    :cond_1
    return-void

    .line 1502
    :cond_2
    invoke-static {v0, v1}, Ldpy;->a(Landroid/view/View;Landroid/view/ViewGroup;)I

    move-result v1

    goto :goto_0
.end method

.method public final a(Lckq;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 1107
    iget-object v0, p0, Lcyj;->r:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v0, p1, v2}, Lcom/android/mail/ui/ConversationViewState;->b(Lckq;Z)V

    .line 1108
    iget-object v0, p0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 1109
    iget-object v0, p0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    const-string v1, "unblockImages"

    new-array v2, v2, [Ljava/lang/Object;

    .line 1110
    invoke-static {p1}, Ldbo;->a(Ldbp;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljxj;->a(Ljava/lang/Object;)Ljxj;

    move-result-object v3

    aput-object v3, v2, v4

    .line 1111
    invoke-virtual {p0, v0, v1, v2}, Lcyj;->a(Lcom/android/mail/browse/ConversationWebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1112
    return-void
.end method

.method final varargs a(Lcom/android/mail/browse/ConversationWebView;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1049
    if-eqz p1, :cond_0

    .line 1050
    iget-boolean v1, p1, Lcom/android/mail/browse/ConversationWebView;->e:Z

    .line 1051
    if-eqz v1, :cond_1

    .line 1052
    :cond_0
    sget-object v1, Lcyj;->M:Ljava/lang/String;

    const-string v2, "ConversationView: JS not executed because WebView is destroyed"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1063
    :goto_0
    return-void

    .line 1054
    :cond_1
    invoke-virtual {p0}, Lcyj;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 1055
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcyj;->isAdded()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1056
    :cond_2
    sget-object v1, Lcyj;->M:Ljava/lang/String;

    const-string v2, "ConversationView: JS not executed because fragment is detached"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1058
    :cond_3
    new-instance v1, Lcnt;

    invoke-direct {v1, p1, p2}, Lcnt;-><init>(Lcnw;Ljava/lang/String;)V

    .line 1059
    array-length v2, p3

    :goto_1
    if-ge v0, v2, :cond_4

    aget-object v3, p3, v0

    .line 1060
    invoke-virtual {v1, v3}, Lcnt;->a(Ljava/lang/Object;)Lcnt;

    .line 1061
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1062
    :cond_4
    invoke-virtual {v1}, Lcnt;->a()V

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
    invoke-direct {p0}, Lcyj;->Q()V

    .line 55
    iget-object v0, p0, Lcvq;->m:Lces;

    .line 57
    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0, v0}, Lcyj;->a(Lces;)V

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
    iget-object v0, p0, Lcyj;->ak:Lcdi;

    invoke-virtual {v0}, Lcdi;->notifyDataSetChanged()V

    goto :goto_4
.end method

.method public final a(Lcom/android/mail/providers/Message;I)V
    .locals 3

    .prologue
    .line 1303
    instance-of v0, p1, Lcom/android/mail/browse/ConversationMessage;

    const-string v1, "\'message\' is expected to be instance of ConversationMessage"

    invoke-static {v0, v1}, Ljtd;->a(ZLjava/lang/Object;)V

    .line 1304
    iget-object v0, p0, Lcyj;->r:Lcom/android/mail/ui/ConversationViewState;

    new-instance v1, Lckq;

    iget-object v2, p0, Lcyj;->g:Lcom/android/mail/providers/Account;

    check-cast p1, Lcom/android/mail/browse/ConversationMessage;

    invoke-direct {v1, v2, p1}, Lckq;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V

    invoke-virtual {v0, v1, p2}, Lcom/android/mail/ui/ConversationViewState;->b(Lckq;I)V

    .line 1305
    return-void
.end method

.method public final a(Lctd;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1113
    iget-object v0, p0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 1114
    if-nez p1, :cond_0

    .line 1131
    :goto_0
    return-void

    .line 1117
    :cond_0
    iget-object v1, p0, Lcvq;->m:Lces;

    .line 1119
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1120
    const/4 v0, -0x1

    .line 1121
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lces;->moveToPosition(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1122
    invoke-virtual {p0, v1}, Lcyj;->c(Lces;)Lckq;

    move-result-object v3

    .line 1123
    invoke-virtual {v3}, Lckq;->c()Lctd;

    move-result-object v4

    invoke-static {p1, v4}, Ljsx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1125
    iget-object v4, v3, Lckq;->d:Lcom/android/mail/providers/Account;

    invoke-static {}, Lctg;->a()Z

    .line 1126
    iget-object v4, v3, Lckq;->b:Lcom/android/mail/browse/ConversationMessage;

    iput-boolean v5, v4, Lcom/android/mail/browse/ConversationMessage;->F:Z

    .line 1127
    iget-object v4, p0, Lcyj;->r:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v4, v3, v5}, Lcom/android/mail/ui/ConversationViewState;->b(Lckq;Z)V

    .line 1128
    invoke-static {v3}, Ldbo;->a(Ldbp;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1130
    :cond_2
    const-string v0, "unblockImages"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcyj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcvp;Landroid/animation/AnimatorSet;Ljava/lang/Runnable;)V
    .locals 16

    .prologue
    .line 351
    sget-object v2, Lcyj;->O:Ljcl;

    .line 352
    sget-object v3, Ljhq;->d:Ljhq;

    invoke-virtual {v2, v3}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v2

    .line 353
    const-string v3, "animateClosed"

    invoke-interface {v2, v3}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v5

    .line 354
    invoke-virtual/range {p0 .. p0}, Lcyj;->getActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Lcom/android/mail/ui/MailActivity;

    .line 355
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 356
    new-instance v7, Lss;

    invoke-direct {v7}, Lss;-><init>()V

    .line 357
    invoke-virtual/range {p0 .. p0}, Lcyj;->getView()Landroid/view/View;

    move-result-object v8

    .line 358
    move-object/from16 v0, p0

    iget-object v3, v0, Lcyj;->i:Lcom/android/mail/providers/Conversation;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcvp;->a(Lcom/android/mail/providers/Conversation;)[I

    move-result-object v9

    .line 359
    const/4 v3, 0x0

    aget v3, v9, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    .line 360
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v10

    aput v10, v9, v4

    aput v10, v9, v3

    .line 363
    :cond_0
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcyj;->B()V

    .line 364
    invoke-direct/range {p0 .. p0}, Lcyj;->A()Landroid/animation/Animator;

    move-result-object v10

    .line 365
    if-eqz v2, :cond_7

    .line 366
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v1}, Lcyj;->a(Lcom/android/mail/ui/MailActivity;Lcvp;)Lcom/android/mail/browse/ConversationItemView;

    move-result-object v3

    .line 367
    invoke-static {v3}, Ldpy;->c(Landroid/view/View;)V

    .line 368
    const-string v4, "alpha"

    const/4 v11, 0x1

    new-array v11, v11, [F

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    aput v13, v11, v12

    .line 369
    invoke-static {v3, v4, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v12, 0x8c

    .line 370
    invoke-virtual {v4, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 371
    const-wide/16 v12, 0x5d

    invoke-virtual {v4, v12, v13}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 372
    new-instance v11, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v11}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v11}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 375
    :goto_1
    const-string v11, "top"

    const/4 v12, 0x2

    new-array v12, v12, [I

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcyj;->T:Landroid/view/ViewGroup;

    .line 376
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

    .line 377
    invoke-virtual {v11, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 378
    invoke-virtual {v11, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 379
    const-string v12, "bottom"

    const/4 v13, 0x2

    new-array v13, v13, [I

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcyj;->T:Landroid/view/ViewGroup;

    .line 380
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

    .line 381
    invoke-virtual {v9, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 382
    invoke-virtual {v9, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 384
    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    .line 385
    if-eqz v4, :cond_1

    .line 386
    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 387
    :cond_1
    if-eqz v10, :cond_2

    .line 388
    invoke-virtual {v7, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 389
    :cond_2
    invoke-static {}, Ldpx;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 390
    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v8, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 391
    const-string v4, "translationZ"

    const/4 v9, 0x1

    new-array v9, v9, [F

    const/4 v10, 0x0

    const/4 v11, 0x0

    aput v11, v9, v10

    .line 392
    invoke-static {v8, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v8, 0x8c

    .line 393
    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 394
    const-wide/16 v8, 0x8c

    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 395
    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 396
    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 397
    :cond_3
    new-instance v4, Lcym;

    move-object/from16 v0, p3

    invoke-direct {v4, v0, v2, v3}, Lcym;-><init>(Ljava/lang/Runnable;Lcom/android/mail/ui/MailActivity;Lcom/android/mail/browse/ConversationItemView;)V

    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 398
    if-eqz v2, :cond_4

    .line 400
    iget-object v3, v2, Lcom/android/mail/ui/MailActivity;->s:Lcwp;

    .line 401
    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcxu;->h(Z)V

    .line 402
    :cond_4
    sget-object v3, Lcyj;->M:Ljava/lang/String;

    const-string v4, "CVF.animateClosed: Starting CV close animations ---"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 403
    invoke-virtual/range {p2 .. p2}, Landroid/animation/AnimatorSet;->start()V

    .line 404
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 405
    if-eqz v2, :cond_5

    .line 407
    iget-object v2, v2, Lcom/android/mail/ui/MailActivity;->D:Lddb;

    .line 409
    if-eqz v2, :cond_5

    .line 410
    move-object/from16 v0, p0

    iget-object v3, v0, Lcyj;->g:Lcom/android/mail/providers/Account;

    invoke-virtual/range {p0 .. p0}, Lcyj;->o()Lcom/android/mail/providers/Folder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcyj;->i:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v2, v3, v4, v6}, Lddb;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;)V

    .line 411
    :cond_5
    invoke-interface {v5}, Ljaz;->a()V

    .line 412
    return-void

    .line 361
    :cond_6
    const/4 v3, 0x0

    aget v3, v9, v3

    const/4 v4, -0x2

    if-ne v3, v4, :cond_0

    .line 362
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v10

    aput v10, v9, v4

    aput v10, v9, v3

    goto/16 :goto_0

    .line 373
    :cond_7
    const/4 v3, 0x0

    .line 374
    const/4 v4, 0x0

    goto/16 :goto_1
.end method

.method public final a(Liiw;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcyj;->b:Lcxq;

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 221
    new-instance v1, Liiu;

    invoke-direct {v1, p1}, Liiu;-><init>(Liiw;)V

    invoke-virtual {v0, v1, p2}, Lcom/android/mail/ui/MailActivity;->a(Liiu;Landroid/view/View;)V

    .line 222
    return-void
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 10

    .prologue
    .line 223
    invoke-virtual {p0}, Lcyj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcyj;->U:Lcom/android/mail/browse/ConversationViewHeader;

    if-nez v0, :cond_0

    .line 225
    invoke-virtual {p0}, Lcyj;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 226
    invoke-virtual {p0}, Lcyj;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 227
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 228
    new-instance v3, Lcdk;

    iget-object v4, p0, Lcyj;->ak:Lcdi;

    iget-object v5, p0, Lcyj;->j:Lckp;

    invoke-direct {v3, v4, v5}, Lcdk;-><init>(Lcdi;Lckp;)V

    .line 230
    invoke-virtual {v3, v1, v2, v0}, Lcdk;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationViewHeader;

    iput-object v0, p0, Lcyj;->U:Lcom/android/mail/browse/ConversationViewHeader;

    .line 231
    iget-object v0, p0, Lcyj;->U:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0, v3}, Lcom/android/mail/browse/ConversationViewHeader;->a(Lcdk;)V

    .line 232
    iget-object v0, p0, Lcyj;->T:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcyj;->U:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 233
    :cond_0
    iget-boolean v0, p0, Lcyj;->Q:Z

    if-eqz v0, :cond_2

    .line 234
    iget-object v0, p0, Lcyj;->T:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 235
    iget-boolean v0, p0, Lcyj;->R:Z

    invoke-direct {p0, p1, v0}, Lcyj;->a(Ljava/lang/Runnable;Z)V

    .line 236
    iget-object v0, p0, Lcyj;->af:Lczq;

    invoke-virtual {p0}, Lcyj;->b()Z

    move-result v1

    invoke-virtual {p0}, Lcyj;->o()Lcom/android/mail/providers/Folder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lczq;->a(ZLcom/android/mail/providers/Folder;)V

    .line 319
    :cond_1
    :goto_0
    return-void

    .line 238
    :cond_2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcyj;->V:Landroid/animation/AnimatorSet;

    .line 239
    invoke-virtual {p0}, Lcyj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 241
    iget-object v3, v0, Lcom/android/mail/ui/MailActivity;->s:Lcwp;

    .line 242
    check-cast v3, Ldct;

    .line 243
    invoke-virtual {v3}, Ldct;->r()Lcvp;

    move-result-object v1

    .line 244
    if-nez v1, :cond_3

    .line 245
    invoke-virtual {p0}, Lcyj;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcyj;->T:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 247
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcyj;->a(Ljava/lang/Runnable;Z)V

    .line 248
    iget-object v0, p0, Lcyj;->af:Lczq;

    invoke-virtual {p0}, Lcyj;->b()Z

    move-result v1

    invoke-virtual {p0}, Lcyj;->o()Lcom/android/mail/providers/Folder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lczq;->a(ZLcom/android/mail/providers/Folder;)V

    goto :goto_0

    .line 250
    :cond_3
    iget-object v2, p0, Lcyj;->i:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v1, v2}, Lcvp;->a(Lcom/android/mail/providers/Conversation;)[I

    move-result-object v6

    .line 251
    invoke-direct {p0, v0, v1}, Lcyj;->a(Lcom/android/mail/ui/MailActivity;Lcvp;)Lcom/android/mail/browse/ConversationItemView;

    move-result-object v4

    .line 252
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, Lcom/android/mail/browse/ConversationItemView;->setAlpha(F)V

    .line 253
    iget-object v0, p0, Lcyj;->T:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcyj;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 254
    iget-object v0, p0, Lcyj;->U:Lcom/android/mail/browse/ConversationViewHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->setAlpha(F)V

    .line 255
    iget-object v0, p0, Lcyj;->U:Lcom/android/mail/browse/ConversationViewHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcyj;->T:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 257
    invoke-static {v4}, Ldpy;->c(Landroid/view/View;)V

    .line 258
    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 259
    invoke-virtual {v4}, Lcom/android/mail/browse/ConversationItemView;->getAlpha()F

    move-result v5

    aput v5, v1, v2

    const/4 v2, 0x1

    const/4 v5, 0x0

    aput v5, v1, v2

    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v8, 0x8c

    .line 260
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 261
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 262
    new-instance v0, Lczd;

    invoke-direct {v0, v4}, Lczd;-><init>(Lcom/android/mail/browse/ConversationItemView;)V

    invoke-virtual {v7, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 263
    invoke-direct {p0}, Lcyj;->B()V

    .line 264
    iget-object v0, p0, Lcyj;->T:Landroid/view/ViewGroup;

    const-string v1, "top"

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v5, 0x0

    const/4 v8, 0x0

    aget v8, v6, v8

    aput v8, v2, v5

    const/4 v5, 0x1

    iget-object v8, p0, Lcyj;->T:Landroid/view/ViewGroup;

    .line 265
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getTop()I

    move-result v8

    aput v8, v2, v5

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v8, 0xd2

    .line 266
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 267
    new-instance v0, Lcze;

    const-string v2, "CVF top"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcze;-><init>(Lcyj;Ljava/lang/String;Ldct;Lcom/android/mail/browse/ConversationItemView;Ljava/lang/Runnable;)V

    invoke-virtual {v8, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 268
    new-instance v0, Lss;

    invoke-direct {v0}, Lss;-><init>()V

    .line 269
    invoke-virtual {v8, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 270
    iget-object v1, p0, Lcyj;->T:Landroid/view/ViewGroup;

    const-string v2, "bottom"

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v9, 0x1

    aget v6, v6, v9

    aput v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcyj;->T:Landroid/view/ViewGroup;

    .line 271
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getBottom()I

    move-result v6

    aput v6, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v4, 0xd2

    .line 272
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 273
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 274
    iget-object v0, p0, Lcyj;->U:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-static {v0}, Ldpy;->c(Landroid/view/View;)V

    .line 275
    iget-object v0, p0, Lcyj;->U:Lcom/android/mail/browse/ConversationViewHeader;

    .line 276
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationViewHeader;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 277
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x46

    .line 278
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x46

    .line 279
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lczf;

    const-string v4, "CVF fadeInConversationHeader"

    invoke-direct {v2, p0, v4}, Lczf;-><init>(Lcyj;Ljava/lang/String;)V

    .line 280
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 281
    invoke-virtual {p0}, Lcyj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 282
    new-instance v2, Lcpr;

    .line 283
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-direct {v2, v0}, Lcpr;-><init>(Landroid/view/Display;)V

    .line 284
    iget-object v0, p0, Lcyj;->V:Landroid/animation/AnimatorSet;

    new-instance v4, Lczg;

    const-string v5, "CVF openConversation"

    invoke-direct {v4, v5, v2}, Lczg;-><init>(Ljava/lang/String;Lcpr;)V

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 285
    invoke-static {}, Ldpx;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 286
    iget-object v0, p0, Lcyj;->T:Landroid/view/ViewGroup;

    const-string v2, "translationZ"

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/high16 v6, 0x41200000    # 10.0f

    aput v6, v4, v5

    .line 287
    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x46

    .line 288
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 289
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 290
    iget-object v2, p0, Lcyj;->V:Landroid/animation/AnimatorSet;

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

    .line 293
    :goto_1
    iget-object v0, p0, Lcyj;->V:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 295
    iget-object v0, v3, Ldct;->N:Ldho;

    .line 296
    iget v0, v0, Ldho;->c:I

    invoke-static {v0}, Ldho;->b(I)Z

    move-result v0

    .line 297
    if-nez v0, :cond_5

    .line 298
    sget-object v0, Ldct;->b:Ljava/lang/String;

    const-string v1, "OPC.animateConversationListAway: Tried fading out list when not in conversation mode"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 292
    :cond_4
    iget-object v0, p0, Lcyj;->V:Landroid/animation/AnimatorSet;

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

    .line 300
    :cond_5
    invoke-virtual {v3}, Ldct;->r()Lcvp;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_1

    .line 302
    invoke-virtual {v0}, Lcvp;->getView()Landroid/view/View;

    move-result-object v0

    .line 303
    if-eqz v0, :cond_1

    .line 304
    new-instance v1, Lsr;

    invoke-direct {v1}, Lsr;-><init>()V

    .line 305
    invoke-static {v0}, Ldpy;->c(Landroid/view/View;)V

    .line 306
    const-string v2, "alpha"

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 307
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 308
    const-string v4, "scaleX"

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    const v7, 0x3f733333    # 0.95f

    aput v7, v5, v6

    .line 309
    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 310
    invoke-virtual {v4, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 311
    const-string v5, "scaleY"

    const/4 v6, 0x1

    new-array v6, v6, [F

    const/4 v7, 0x0

    const v8, 0x3f733333    # 0.95f

    aput v8, v6, v7

    .line 312
    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 313
    invoke-virtual {v5, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 314
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v3, Ldct;->aK:Landroid/animation/AnimatorSet;

    .line 315
    iget-object v1, v3, Ldct;->aK:Landroid/animation/AnimatorSet;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v4, v6, v2

    const/4 v2, 0x2

    aput-object v5, v6, v2

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 316
    iget-object v1, v3, Ldct;->aK:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x8c

    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 317
    iget-object v1, v3, Ldct;->aK:Landroid/animation/AnimatorSet;

    new-instance v2, Ldcz;

    const-string v4, "OnePaneController fadeOutConversationList"

    invoke-direct {v2, v4, v0}, Ldcz;-><init>(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 318
    iget-object v0, v3, Ldct;->aK:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1064
    iget-object v0, p0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {p0, v0, p1, p2}, Lcyj;->a(Lcom/android/mail/browse/ConversationWebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1065
    return-void
.end method

.method public final a(ZLcom/android/mail/providers/Attachment;Lcom/android/mail/providers/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1622
    iput-object p2, p0, Lcyj;->aE:Lcom/android/mail/providers/Attachment;

    .line 1623
    iput-object p3, p0, Lcyj;->aF:Lcom/android/mail/providers/Message;

    .line 1624
    if-eqz p1, :cond_0

    .line 1625
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1626
    const-string v1, "com.google.android.gm.exchange"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1627
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcyj;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1633
    :goto_0
    return-void

    .line 1629
    :catch_0
    move-exception v0

    .line 1630
    sget-object v1, Lcyj;->M:Ljava/lang/String;

    const-string v2, "Can\'t open Exchange to request storage permission."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1631
    throw v0

    .line 1632
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v3

    invoke-virtual {p0, v0, v2}, Lcyj;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected final b(Lctd;)Lcom/android/emailcommon/mail/Address;
    .locals 1

    .prologue
    .line 1200
    iget-object v0, p0, Lcyj;->l:Ljava/util/Map;

    invoke-static {v0, p1}, Ldpu;->a(Ljava/util/Map;Lctd;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lckq;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1132
    invoke-static {p1}, Ldbo;->a(Ldbp;)Ljava/lang/String;

    move-result-object v0

    .line 1133
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcyj;->aD:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(I)V
    .locals 5

    .prologue
    .line 1069
    iget-object v0, p0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v0

    .line 1070
    iget-object v1, p0, Lcyj;->aj:Lczi;

    const-string v2, "setConversationFooterSpacerHeight"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lczi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1071
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcyj;->b:Lcxq;

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 218
    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/android/mail/ui/MailActivity;->a(Landroid/view/View;I)V

    .line 219
    return-void
.end method

.method public final b(Lcdn;I)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 1084
    iget-object v2, p0, Lcyj;->ab:Lcom/android/mail/browse/ConversationContainer;

    .line 1085
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/android/mail/browse/ConversationContainer;->e:[Lcbw;

    .line 1086
    iget-object v2, p0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v2, p2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v2

    .line 1087
    const-string v3, "ConvLayout"

    const-string v4, "setting HTML spacer expanded=%s h=%dwebPx (%dscreenPx)"

    new-array v5, v8, [Ljava/lang/Object;

    .line 1088
    iget-boolean v6, p1, Lcdn;->i:Z

    .line 1089
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    .line 1090
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    .line 1091
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 1092
    invoke-static {v3, v4, v5}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1093
    const-string v3, "setMessageBodyVisible"

    new-array v4, v8, [Ljava/lang/Object;

    .line 1094
    iget-object v5, p1, Lcdn;->h:Lckq;

    .line 1095
    invoke-static {v5}, Ldbo;->a(Ldbp;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 1096
    iget-boolean v5, p1, Lcdn;->i:Z

    .line 1097
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    .line 1098
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 1099
    invoke-virtual {p0, v3, v4}, Lcyj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1100
    iget-object v2, p0, Lcyj;->r:Lcom/android/mail/ui/ConversationViewState;

    .line 1101
    iget-object v3, p1, Lcdn;->h:Lckq;

    .line 1103
    iget-boolean v4, p1, Lcdn;->i:Z

    .line 1104
    if-eqz v4, :cond_0

    .line 1105
    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/android/mail/ui/ConversationViewState;->a(Lckq;I)V

    .line 1106
    return-void

    :cond_0
    move v0, v1

    .line 1104
    goto :goto_0
.end method

.method public final declared-synchronized b(Lces;)V
    .locals 2

    .prologue
    .line 1395
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcyj;->ax:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcyj;->ax:I

    .line 1396
    iget v0, p0, Lcyj;->ax:I

    iget v1, p0, Lcyj;->aw:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v0, v1, :cond_0

    .line 1403
    :goto_0
    monitor-exit p0

    return-void

    .line 1398
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcyj;->ay:Z

    .line 1399
    iget-object v0, p0, Lcyj;->ab:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationContainer;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 1400
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcyj;->an:Z

    .line 1401
    iget-object v0, p0, Lcyj;->ab:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0, p0}, Lcom/android/mail/browse/ConversationContainer;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1395
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1402
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcyj;->a(Lces;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final b(Lcfn;)V
    .locals 1

    .prologue
    .line 1299
    iget-object v0, p0, Lcyj;->ad:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1300
    return-void
.end method

.method public b_(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1072
    iget-object v0, p0, Lcyj;->b:Lcxq;

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 1073
    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/android/mail/ui/MailActivity;->a(Landroid/view/View;I)V

    .line 1074
    return-void
.end method

.method final c(Lces;)Lckq;
    .locals 3

    .prologue
    .line 1743
    invoke-static {}, Lctg;->a()Z

    .line 1744
    new-instance v0, Lckq;

    iget-object v1, p0, Lcyj;->g:Lcom/android/mail/providers/Account;

    invoke-virtual {p1}, Lces;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lckq;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V

    return-object v0
.end method

.method public final c(I)V
    .locals 4

    .prologue
    .line 1066
    iget-object v0, p0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v0

    .line 1067
    const-string v1, "setConversationPromotionSpacerHeight"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcyj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1068
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1134
    const/4 v0, 0x0

    return v0
.end method

.method public final d(I)V
    .locals 5

    .prologue
    .line 1046
    iget-object v0, p0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v0

    .line 1047
    iget-object v1, p0, Lcyj;->aj:Lczi;

    const-string v2, "setConversationHeaderSpacerHeight"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lczi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1048
    return-void
.end method

.method public final e(I)I
    .locals 1

    .prologue
    .line 1017
    iget-object v0, p0, Lcyj;->ak:Lcdi;

    invoke-virtual {v0, p1}, Lcdi;->a(I)Lccz;

    move-result-object v0

    invoke-direct {p0, v0}, Lcyj;->a(Lccz;)I

    move-result v0

    return v0
.end method

.method final f(I)V
    .locals 2

    .prologue
    .line 1041
    iget-object v0, p0, Lcyj;->ab:Lcom/android/mail/browse/ConversationContainer;

    sget v1, Lcaj;->aT:I

    .line 1042
    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationViewHeader;

    .line 1043
    if-eqz v0, :cond_0

    .line 1044
    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ConversationViewHeader;->setVisibility(I)V

    .line 1045
    :cond_0
    return-void
.end method

.method protected final g()V
    .locals 8

    .prologue
    const-wide/16 v2, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 623
    invoke-super {p0}, Lcvq;->g()V

    .line 624
    invoke-virtual {p0}, Lcyj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcxq;

    .line 625
    if-nez v0, :cond_1

    .line 626
    sget-object v4, Lcyj;->M:Ljava/lang/String;

    const-string v5, "CVF.markUnread: ignoring op for conv=%s"

    new-array v6, v6, [Ljava/lang/Object;

    .line 627
    iget-object v0, p0, Lcyj;->i:Lcom/android/mail/providers/Conversation;

    if-nez v0, :cond_0

    move-wide v0, v2

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    .line 628
    invoke-static {v4, v5, v6}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 646
    :goto_1
    return-void

    .line 627
    :cond_0
    iget-object v0, p0, Lcyj;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v0, v0, Lcom/android/mail/providers/Conversation;->b:J

    goto :goto_0

    .line 630
    :cond_1
    iget-object v1, p0, Lcyj;->r:Lcom/android/mail/ui/ConversationViewState;

    if-nez v1, :cond_3

    .line 631
    sget-object v0, Lcyj;->M:Ljava/lang/String;

    const-string v1, "CVF.markUnread: ignoring op for conv with no view state (%d)"

    new-array v4, v6, [Ljava/lang/Object;

    .line 632
    iget-object v5, p0, Lcyj;->i:Lcom/android/mail/providers/Conversation;

    if-nez v5, :cond_2

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v7

    .line 633
    invoke-static {v0, v1, v4}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 632
    :cond_2
    iget-object v2, p0, Lcyj;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v2, Lcom/android/mail/providers/Conversation;->b:J

    goto :goto_2

    .line 635
    :cond_3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 636
    iget-object v1, p0, Lcyj;->g:Lcom/android/mail/providers/Account;

    .line 637
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-virtual {p0}, Lcyj;->getActivity()Landroid/app/Activity;

    .line 638
    invoke-static {}, Lctg;->g()Z

    .line 639
    iget-object v1, p0, Lcyj;->r:Lcom/android/mail/ui/ConversationViewState;

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

    .line 640
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 643
    :cond_4
    invoke-interface {v0}, Lcxq;->p()Lcyi;

    move-result-object v0

    iget-object v1, p0, Lcyj;->i:Lcom/android/mail/providers/Conversation;

    iget-object v3, p0, Lcyj;->r:Lcom/android/mail/ui/ConversationViewState;

    .line 644
    iget-object v3, v3, Lcom/android/mail/ui/ConversationViewState;->b:[B

    .line 645
    invoke-interface {v0, v1, v2, v3}, Lcyi;->a(Lcom/android/mail/providers/Conversation;Ljava/util/Set;[B)V

    goto :goto_1
.end method

.method public final h()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 647
    invoke-virtual {p0}, Lcyj;->b()Z

    move-result v6

    .line 648
    new-array v0, v2, [Ljava/lang/Object;

    .line 649
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v1

    .line 650
    if-nez v6, :cond_2

    .line 651
    iget-object v0, p0, Lcyj;->af:Lczq;

    .line 652
    invoke-virtual {v0, v3}, Lczq;->a(Ljava/lang/Runnable;)V

    .line 674
    :cond_0
    :goto_0
    iget-object v0, p0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    if-eqz v0, :cond_1

    .line 675
    iget-object v0, p0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    .line 676
    iput-boolean v6, v0, Lcom/android/mail/browse/ConversationWebView;->g:Z

    .line 677
    :cond_1
    return-void

    .line 654
    :cond_2
    iget-boolean v0, p0, Lcyj;->am:Z

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Lcyj;->b:Lcxq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcyj;->b:Lcxq;

    .line 657
    invoke-interface {v0}, Lcxq;->p()Lcyi;

    move-result-object v0

    invoke-interface {v0}, Lcyi;->ad()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v2

    .line 659
    :goto_1
    iget-object v4, p0, Lcvq;->m:Lces;

    .line 660
    if-eqz v4, :cond_5

    .line 661
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    .line 662
    if-nez v0, :cond_9

    .line 663
    const-string v0, "preloaded"

    .line 664
    :goto_2
    invoke-virtual {p0}, Lcyj;->q()V

    move-object v2, v0

    .line 672
    :goto_3
    if-eqz v2, :cond_0

    .line 673
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "pager_swipe"

    invoke-virtual {p0}, Lcyj;->p()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 657
    goto :goto_1

    .line 666
    :cond_5
    iget v4, p0, Lcyj;->as:I

    if-eqz v4, :cond_7

    move v4, v2

    .line 667
    :goto_4
    if-eqz v4, :cond_8

    .line 668
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    .line 669
    if-nez v0, :cond_6

    .line 670
    const-string v3, "load_deferred"

    .line 671
    :cond_6
    invoke-virtual {p0}, Lcyj;->G()V

    move-object v2, v3

    goto :goto_3

    :cond_7
    move v4, v1

    .line 666
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
    .line 1527
    .line 1528
    iget-object v0, p0, Lcvq;->p:Landroid/os/Handler;

    .line 1529
    new-instance v1, Lcyz;

    const-string v2, "dismissAllDialogs"

    invoke-direct {v1, p0, v2, p0}, Lcyz;-><init>(Lcyj;Ljava/lang/String;Landroid/app/Fragment;)V

    .line 1530
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1531
    invoke-super {p0}, Lcvq;->n()V

    .line 1532
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 23

    .prologue
    .line 62
    sget-object v2, Lcyj;->O:Ljcl;

    .line 63
    sget-object v3, Ljhq;->d:Ljhq;

    invoke-virtual {v2, v3}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v2

    .line 64
    const-string v3, "onActivityCreated"

    invoke-interface {v2, v3}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v21

    .line 65
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-virtual/range {p0 .. p0}, Lcyj;->b()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 66
    invoke-super/range {p0 .. p1}, Lcvq;->onActivityCreated(Landroid/os/Bundle;)V

    .line 67
    move-object/from16 v0, p0

    iget-object v2, v0, Lcyj;->b:Lcxq;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcyj;->b:Lcxq;

    invoke-interface {v2}, Lcxq;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 68
    :cond_0
    const-string v2, "cancelled"

    const/4 v3, 0x1

    move-object/from16 v0, v21

    invoke-interface {v0, v2, v3}, Ljaz;->a(Ljava/lang/String;Z)Ljaz;

    .line 69
    invoke-interface/range {v21 .. v21}, Ljaz;->a()V

    .line 134
    :goto_0
    return-void

    .line 71
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcyj;->getActivity()Landroid/app/Activity;

    move-result-object v22

    .line 72
    new-instance v2, Ldbo;

    move-object/from16 v0, v22

    invoke-direct {v2, v0}, Ldbo;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcyj;->ai:Ldbo;

    .line 73
    new-instance v16, Lbzz;

    move-object/from16 v0, v16

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lbzz;-><init>(Landroid/content/Context;)V

    .line 74
    move-object/from16 v0, p0

    iget-object v2, v0, Lcyj;->b:Lcxq;

    invoke-interface {v2}, Lcxq;->t()Ldcq;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcyj;->X:Ldcq;

    .line 75
    new-instance v2, Lcdi;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcyj;->b:Lcxq;

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcyj;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcyj;->b:Lcxq;

    .line 77
    invoke-interface {v4}, Lcxq;->a()Lcbm;

    move-result-object v8

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcyj;->l()Lcxo;

    move-result-object v9

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcyj;->e()Lcyi;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v15, v0, Lcyj;->l:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcyj;->aX:Lnd;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcyj;->aZ:Lcgt;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcyj;->b:Lcxq;

    .line 80
    invoke-interface {v4}, Lcxq;->G()Ldqb;

    move-result-object v20

    move-object/from16 v4, p0

    move-object/from16 v6, p0

    move-object/from16 v7, p0

    move-object/from16 v10, p0

    move-object/from16 v11, p0

    move-object/from16 v12, p0

    move-object/from16 v14, p0

    move-object/from16 v18, p0

    invoke-direct/range {v2 .. v20}, Lcdi;-><init>(Lcxq;Lcbr;Landroid/app/LoaderManager;Lcfi;Lceu;Lcbm;Lbzx;Lcdp;Lcdh;Lccp;Lcyi;Lcgc;Ljava/util/Map;Lbzz;Lnd;Landroid/view/View$OnKeyListener;Lcgt;Ldqb;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcyj;->ak:Lcdi;

    .line 81
    move-object/from16 v0, p0

    iget-object v2, v0, Lcyj;->ak:Lcdi;

    .line 82
    move-object/from16 v0, p0

    iput-object v0, v2, Lcdi;->v:Lcer;

    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Lcyj;->ak:Lcdi;

    .line 84
    move-object/from16 v0, p0

    iput-object v0, v2, Lcdi;->w:Lcfh;

    .line 85
    move-object/from16 v0, p0

    iget-object v2, v0, Lcyj;->ak:Lcdi;

    .line 86
    move-object/from16 v0, p0

    iput-object v0, v2, Lcdi;->x:Lchn;

    .line 87
    sget-object v2, Lcqu;->bu:Lcqw;

    invoke-virtual {v2}, Lcqw;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 88
    move-object/from16 v0, p0

    iget-object v2, v0, Lcyj;->ak:Lcdi;

    .line 89
    move-object/from16 v0, p0

    iput-object v0, v2, Lcdi;->y:Lchc;

    .line 90
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcyj;->ak:Lcdi;

    .line 91
    move-object/from16 v0, p0

    iput-object v0, v2, Lcdi;->z:Lcfj;

    .line 92
    move-object/from16 v0, p0

    iget-object v2, v0, Lcyj;->ab:Lcom/android/mail/browse/ConversationContainer;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcyj;->ak:Lcdi;

    invoke-virtual {v2, v3}, Lcom/android/mail/browse/ConversationContainer;->a(Lcdi;)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcyj;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 94
    invoke-static {v2}, Ldpu;->a(Landroid/content/res/Resources;)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcyj;->Q:Z

    .line 95
    sget v3, Lcaf;->c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcyj;->R:Z

    .line 96
    sget v3, Lcak;->s:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcyj;->ap:I

    .line 97
    sget v3, Lcah;->v:I

    .line 98
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcyj;->aq:I

    .line 99
    sget v3, Lcah;->Q:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcyj;->ar:I

    .line 100
    sget v3, Lcah;->x:I

    .line 101
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcyj;->W:I

    .line 102
    new-instance v2, Lnu;

    invoke-direct {v2}, Lnu;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcyj;->aY:Ljava/util/Map;

    .line 103
    sget-object v4, Lced;->a:Lcec;

    .line 105
    new-instance v5, Lcgk;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcyj;->g:Lcom/android/mail/providers/Account;

    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Lcyj;->i:Lcom/android/mail/providers/Conversation;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcyj;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v2, Lcom/android/mail/providers/Conversation;->b:J

    .line 107
    :goto_1
    invoke-interface {v4, v6, v2, v3}, Lcec;->a(Lcom/android/mail/providers/Account;J)Lceb;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-direct {v5, v0, v2}, Lcgk;-><init>(Landroid/app/Activity;Lceb;)V

    .line 109
    move-object/from16 v0, p0

    iput-object v0, v5, Lcgk;->e:Lcgm;

    .line 110
    move-object/from16 v0, p0

    iget-object v2, v0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v2, v5}, Lcom/android/mail/browse/ConversationWebView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 111
    invoke-direct/range {p0 .. p0}, Lcyj;->Q()V

    .line 112
    move-object/from16 v0, p0

    iget-object v2, v0, Lcyj;->i:Lcom/android/mail/providers/Conversation;

    if-eqz v2, :cond_3

    .line 113
    invoke-static {}, Lctg;->a()Z

    .line 114
    new-instance v2, Lckp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcyj;->g:Lcom/android/mail/providers/Account;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcyj;->i:Lcom/android/mail/providers/Conversation;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lckp;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcyj;->j:Lckp;

    .line 115
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcyj;->D()V

    .line 116
    sget-object v2, Lcqu;->aD:Lcqw;

    invoke-virtual {v2}, Lcqw;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 117
    move-object/from16 v0, p0

    iget-object v2, v0, Lcyj;->g:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->F:Landroid/net/Uri;

    invoke-static {v2}, Ldpu;->b(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-direct/range {p0 .. p0}, Lcyj;->P()Z

    move-result v2

    if-nez v2, :cond_4

    .line 118
    invoke-static {}, Lctp;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcyj;->aN:Ljava/lang/Long;

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcyj;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    const/16 v3, 0xc

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v4, v0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 120
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcyj;->i:Lcom/android/mail/providers/Conversation;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcyj;->i:Lcom/android/mail/providers/Conversation;

    iget-object v2, v2, Lcom/android/mail/providers/Conversation;->u:Landroid/net/Uri;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcyj;->g:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->E:Landroid/net/Uri;

    .line 121
    invoke-static {v2}, Ldpu;->b(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcyj;->g:Lcom/android/mail/providers/Account;

    .line 122
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-virtual/range {p0 .. p0}, Lcyj;->getActivity()Landroid/app/Activity;

    .line 123
    invoke-static {}, Lctg;->g()Z

    .line 124
    new-instance v2, Lczn;

    .line 125
    move-object/from16 v0, p0

    iget-object v3, v0, Lcvq;->n:Landroid/content/Context;

    .line 126
    move-object/from16 v0, p0

    iget-object v4, v0, Lcyj;->i:Lcom/android/mail/providers/Conversation;

    iget-object v4, v4, Lcom/android/mail/providers/Conversation;->u:Landroid/net/Uri;

    .line 127
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcyj;->g:Lcom/android/mail/providers/Account;

    iget-object v5, v5, Lcom/android/mail/providers/Account;->E:Landroid/net/Uri;

    invoke-direct {v2, v3, v4, v5}, Lczn;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    .line 128
    invoke-virtual {v2, v3}, Lczn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 129
    :cond_5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 130
    move-object/from16 v0, p0

    iget-object v3, v0, Lcyj;->b:Lcxq;

    invoke-interface {v3}, Lcxq;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 131
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iput v3, v0, Lcyj;->Z:I

    .line 132
    iget v2, v2, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcyj;->b:Lcxq;

    invoke-interface {v3}, Lcxq;->d()Lvs;

    move-result-object v3

    invoke-virtual {v3}, Lvs;->h()I

    move-result v3

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcyj;->aa:I

    .line 133
    invoke-interface/range {v21 .. v21}, Ljaz;->a()V

    goto/16 :goto_0

    .line 106
    :cond_6
    const-wide/16 v2, -0x1

    goto/16 :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 16

    .prologue
    .line 1658
    invoke-super/range {p0 .. p3}, Lcvq;->onActivityResult(IILandroid/content/Intent;)V

    .line 1659
    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_1

    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_1

    if-eqz p3, :cond_1

    .line 1660
    const/4 v2, 0x1

    const-string v3, "permissions"

    .line 1661
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "grantResults"

    .line 1662
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v4

    .line 1663
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcyj;->a(Z[Ljava/lang/String;[I)V

    .line 1741
    :cond_0
    :goto_0
    return-void

    .line 1664
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

    .line 1665
    :cond_2
    move-object/from16 v0, p0

    iget-object v12, v0, Lcyj;->aZ:Lcgt;

    .line 1666
    invoke-virtual {v12}, Lcgt;->i()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1667
    sget-object v2, Lcqu;->bv:Lcqw;

    invoke-virtual {v2}, Lcqw;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    move/from16 v0, p1

    if-ne v0, v2, :cond_3

    .line 1668
    packed-switch p2, :pswitch_data_0

    .line 1684
    :pswitch_0
    invoke-virtual {v12}, Lcgt;->h()Lcgx;

    move-result-object v2

    iget-object v3, v12, Lcgt;->b:Lcom/android/mail/providers/Message;

    iget-object v3, v3, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    iget-object v4, v12, Lcgt;->l:Lchn;

    iget-object v5, v12, Lcgt;->b:Lcom/android/mail/providers/Message;

    .line 1685
    invoke-interface {v4, v5}, Lchn;->a(Lcom/android/mail/providers/Message;)I

    move-result v4

    .line 1686
    invoke-virtual {v2, v3, v4}, Lcgx;->a(Landroid/net/Uri;I)V

    goto :goto_0

    .line 1669
    :pswitch_1
    const-string v2, "start_millis"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v12, Lcgt;->e:J

    .line 1670
    const-string v2, "end_millis"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v12, Lcgt;->f:J

    .line 1671
    invoke-virtual {v12}, Lcgt;->f()V

    goto :goto_0

    .line 1673
    :pswitch_2
    const-string v2, "invalid_email_count"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1674
    iget-object v3, v12, Lcgt;->k:Landroid/app/Fragment;

    .line 1675
    invoke-virtual {v3}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcao;->w:I

    .line 1676
    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    .line 1677
    iget-object v3, v12, Lcgt;->k:Landroid/app/Fragment;

    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1679
    iget-boolean v2, v12, Lcgt;->r:Z

    if-nez v2, :cond_0

    .line 1680
    const/4 v2, 0x1

    iput-boolean v2, v12, Lcgt;->q:Z

    .line 1681
    iget-object v2, v12, Lcgt;->j:Landroid/os/Handler;

    iget-object v3, v12, Lcgt;->u:Ljava/lang/Runnable;

    const-wide/16 v4, 0x5dc

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1682
    const/4 v2, 0x1

    iput-boolean v2, v12, Lcgt;->r:Z

    goto/16 :goto_0

    .line 1688
    :cond_3
    sget-object v2, Lcqu;->bv:Lcqw;

    invoke-virtual {v2}, Lcqw;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x6

    move/from16 v0, p1

    if-ne v0, v2, :cond_8

    .line 1689
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_0

    .line 1690
    const-string v2, "draftMessage"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Message;

    .line 1691
    if-eqz v2, :cond_4

    .line 1692
    iput-object v2, v12, Lcgt;->c:Lcom/android/mail/providers/Message;

    .line 1693
    :cond_4
    iget-object v2, v12, Lcgt;->b:Lcom/android/mail/providers/Message;

    if-eqz v2, :cond_6

    .line 1694
    iget-object v2, v12, Lcgt;->b:Lcom/android/mail/providers/Message;

    iget-object v7, v2, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    .line 1695
    iget-object v2, v12, Lcgt;->l:Lchn;

    iget-object v3, v12, Lcgt;->b:Lcom/android/mail/providers/Message;

    invoke-interface {v2, v3}, Lchn;->a(Lcom/android/mail/providers/Message;)I

    move-result v6

    .line 1696
    iget-wide v4, v12, Lcgt;->e:J

    .line 1697
    iget-wide v2, v12, Lcgt;->f:J

    move-wide v8, v2

    move-wide v10, v4

    move v3, v6

    move-object v5, v7

    .line 1702
    :goto_1
    invoke-virtual {v12}, Lcgt;->h()Lcgx;

    move-result-object v2

    .line 1703
    iget-object v4, v12, Lcgt;->c:Lcom/android/mail/providers/Message;

    if-nez v4, :cond_7

    const/4 v4, 0x0

    :goto_2
    const-string v6, "note"

    .line 1704
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "noteHtml"

    .line 1705
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1707
    new-instance v6, Landroid/content/ContentValues;

    const/4 v13, 0x5

    invoke-direct {v6, v13}, Landroid/content/ContentValues;-><init>(I)V

    .line 1708
    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    .line 1709
    const-string v13, "respond"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1710
    const-string v3, "proposedStartTime"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1711
    const-string v3, "proposedEndTime"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1712
    const-string v3, "meetingRequestComment"

    invoke-virtual {v6, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1713
    const-string v3, "meetingRequestCommentHtml"

    invoke-virtual {v6, v3, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1714
    if-eqz v4, :cond_5

    .line 1715
    const-string v3, "rsvpDraftMessageId"

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1716
    :cond_5
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcgx;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1698
    :cond_6
    iget-object v2, v12, Lcgt;->c:Lcom/android/mail/providers/Message;

    iget-object v7, v2, Lcom/android/mail/providers/Message;->as:Landroid/net/Uri;

    .line 1699
    iget-object v2, v12, Lcgt;->c:Lcom/android/mail/providers/Message;

    iget v6, v2, Lcom/android/mail/providers/Message;->at:I

    .line 1700
    iget-object v2, v12, Lcgt;->c:Lcom/android/mail/providers/Message;

    iget-wide v4, v2, Lcom/android/mail/providers/Message;->au:J

    .line 1701
    iget-object v2, v12, Lcgt;->c:Lcom/android/mail/providers/Message;

    iget-wide v2, v2, Lcom/android/mail/providers/Message;->av:J

    move-wide v8, v2

    move-wide v10, v4

    move v3, v6

    move-object v5, v7

    goto :goto_1

    .line 1703
    :cond_7
    iget-object v4, v12, Lcgt;->c:Lcom/android/mail/providers/Message;

    iget-object v4, v4, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    goto :goto_2

    .line 1718
    :cond_8
    sget-object v2, Lcqu;->e:Lcqw;

    invoke-virtual {v2}, Lcqw;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    move/from16 v0, p1

    if-ne v0, v2, :cond_0

    .line 1719
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_0

    .line 1720
    const-string v2, "draftMessage"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Message;

    .line 1721
    if-eqz v2, :cond_9

    .line 1722
    iput-object v2, v12, Lcgt;->c:Lcom/android/mail/providers/Message;

    .line 1723
    :cond_9
    iget-object v2, v12, Lcgt;->b:Lcom/android/mail/providers/Message;

    if-eqz v2, :cond_b

    .line 1724
    iget-object v2, v12, Lcgt;->b:Lcom/android/mail/providers/Message;

    iget-object v5, v2, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    .line 1725
    iget-object v2, v12, Lcgt;->l:Lchn;

    iget-object v3, v12, Lcgt;->b:Lcom/android/mail/providers/Message;

    invoke-interface {v2, v3}, Lchn;->a(Lcom/android/mail/providers/Message;)I

    move-result v2

    move v3, v2

    .line 1728
    :goto_3
    invoke-virtual {v12}, Lcgt;->h()Lcgx;

    move-result-object v2

    .line 1729
    iget-object v4, v12, Lcgt;->c:Lcom/android/mail/providers/Message;

    if-nez v4, :cond_c

    const/4 v4, 0x0

    :goto_4
    const-string v6, "note"

    .line 1730
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "noteHtml"

    .line 1731
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1733
    new-instance v6, Landroid/content/ContentValues;

    const/4 v9, 0x3

    invoke-direct {v6, v9}, Landroid/content/ContentValues;-><init>(I)V

    .line 1734
    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    .line 1735
    const-string v9, "respond"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1736
    const-string v3, "meetingRequestComment"

    invoke-virtual {v6, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1737
    const-string v3, "meetingRequestCommentHtml"

    invoke-virtual {v6, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1738
    if-eqz v4, :cond_a

    .line 1739
    const-string v3, "rsvpDraftMessageId"

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1740
    :cond_a
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcgx;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1726
    :cond_b
    iget-object v2, v12, Lcgt;->c:Lcom/android/mail/providers/Message;

    iget-object v5, v2, Lcom/android/mail/providers/Message;->as:Landroid/net/Uri;

    .line 1727
    iget-object v2, v12, Lcgt;->c:Lcom/android/mail/providers/Message;

    iget v2, v2, Lcom/android/mail/providers/Message;->at:I

    move v3, v2

    goto :goto_3

    .line 1729
    :cond_c
    iget-object v4, v12, Lcgt;->c:Lcom/android/mail/providers/Message;

    iget-object v4, v4, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    goto :goto_4

    .line 1742
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

    .line 1668
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

    .line 135
    sget-object v0, Lcyj;->O:Ljcl;

    .line 136
    sget-object v1, Ljhq;->d:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 137
    const-string v1, "onCreate"

    invoke-interface {v0, v1}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v1

    .line 138
    invoke-super {p0, p1}, Lcvq;->onCreate(Landroid/os/Bundle;)V

    .line 139
    invoke-virtual {p0}, Lcyj;->E()Lczh;

    move-result-object v0

    iput-object v0, p0, Lcyj;->k:Lcvw;

    .line 140
    new-instance v0, Lcgt;

    .line 141
    iget-object v2, p0, Lcvq;->g:Lcom/android/mail/providers/Account;

    .line 142
    iget-object v3, p0, Lcyj;->l:Ljava/util/Map;

    invoke-direct {v0, p0, p0, v2, v3}, Lcgt;-><init>(Landroid/app/Fragment;Lchn;Lcom/android/mail/providers/Account;Ljava/util/Map;)V

    iput-object v0, p0, Lcyj;->aZ:Lcgt;

    .line 143
    if-eqz p1, :cond_5

    .line 144
    sget-object v0, Lcyj;->aW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcyj;->av:F

    .line 145
    const-string v0, "attachment_awaiting_permission"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Attachment;

    iput-object v0, p0, Lcyj;->aE:Lcom/android/mail/providers/Attachment;

    .line 146
    const-string v0, "attachment_message_awaiting_permission"

    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Message;

    iput-object v0, p0, Lcyj;->aF:Lcom/android/mail/providers/Message;

    .line 148
    iget-object v2, p0, Lcyj;->aZ:Lcgt;

    .line 149
    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 150
    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Message;

    iput-object v0, v2, Lcgt;->b:Lcom/android/mail/providers/Message;

    .line 151
    const-string v0, "proposed_start_time"

    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v2, Lcgt;->e:J

    .line 152
    const-string v0, "proposed_end_time"

    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v2, Lcgt;->f:J

    .line 153
    const-string v0, "calendar_in_millis"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, v2, Lcgt;->g:Ljava/util/Calendar;

    .line 155
    iget-object v0, v2, Lcgt;->g:Ljava/util/Calendar;

    const-string v3, "calendar_in_millis"

    invoke-virtual {p1, v3, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 156
    :cond_0
    const-string v0, "to_show_proposed_time_fallback"

    .line 157
    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcgt;->q:Z

    .line 158
    const-string v0, "existing_rsvp_response"

    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcgt;->d:I

    .line 159
    const-string v0, "more_options_array"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcgt;->s:Ljava/util/ArrayList;

    .line 160
    iget-object v0, v2, Lcgt;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcgt;->s:Ljava/util/ArrayList;

    .line 163
    :cond_1
    iget-object v0, v2, Lcgt;->k:Landroid/app/Fragment;

    .line 164
    invoke-virtual {v0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v3, "ProposeTimeDatePickerDialog"

    invoke-virtual {v0, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 165
    if-eqz v0, :cond_2

    .line 166
    new-instance v3, Lapp;

    invoke-direct {v3, v2}, Lapp;-><init>(Lapt;)V

    .line 167
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lapp;->a(Z)V

    .line 168
    invoke-virtual {v3, v0}, Lapp;->a(Landroid/app/DialogFragment;)V

    .line 169
    instance-of v3, v0, Lapq;

    if-eqz v3, :cond_6

    .line 170
    check-cast v0, Lapq;

    .line 172
    iput-object v2, v0, Lapb;->a:Lapa;

    .line 178
    :cond_2
    :goto_0
    iget-object v0, v2, Lcgt;->k:Landroid/app/Fragment;

    .line 179
    invoke-virtual {v0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v3, "ProposeTimeTimePickerDialog"

    invoke-virtual {v0, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 180
    if-eqz v0, :cond_3

    .line 181
    new-instance v3, Lari;

    invoke-direct {v3, v2}, Lari;-><init>(Larn;)V

    .line 182
    invoke-virtual {v3, v0}, Lari;->a(Landroid/app/DialogFragment;)V

    .line 183
    instance-of v3, v0, Larj;

    if-eqz v3, :cond_7

    .line 184
    check-cast v0, Larj;

    .line 186
    iput-object v2, v0, Lapb;->a:Lapa;

    .line 192
    :cond_3
    :goto_1
    iget-object v0, v2, Lcgt;->k:Landroid/app/Fragment;

    .line 193
    invoke-virtual {v0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v3, "MoreOptionsDialog"

    invoke-virtual {v0, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldmw;

    .line 194
    if-eqz v0, :cond_4

    .line 195
    iput-object v0, v2, Lcgt;->t:Ldmw;

    .line 196
    invoke-virtual {v2}, Lcgt;->b()Ldmx;

    move-result-object v2

    .line 197
    iput-object v2, v0, Ldmw;->a:Ldmx;

    .line 198
    :cond_4
    const-string v0, "state-impressed-message-visual-elements"

    .line 199
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iput-object v0, p0, Lcyj;->al:Ljava/util/HashSet;

    .line 200
    :cond_5
    invoke-static {}, Lnd;->a()Lnd;

    move-result-object v0

    iput-object v0, p0, Lcyj;->aX:Lnd;

    .line 201
    invoke-interface {v1}, Ljaz;->a()V

    .line 202
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "Application ready"

    .line 203
    invoke-virtual {v0, v1, v9, v9}, Lcpi;->b(Ljava/lang/String;Ljava/lang/String;Llex;)V

    .line 204
    return-void

    .line 174
    :cond_6
    instance-of v3, v0, Lapv;

    if-eqz v3, :cond_2

    .line 175
    check-cast v0, Lapv;

    .line 177
    iput-object v2, v0, Lapb;->a:Lapa;

    goto :goto_0

    .line 188
    :cond_7
    instance-of v3, v0, Laro;

    if-eqz v3, :cond_3

    .line 189
    check-cast v0, Laro;

    .line 191
    iput-object v2, v0, Lapb;->a:Lapa;

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
    .line 1800
    new-instance v0, Ldeh;

    .line 1801
    iget-object v1, p0, Lcvq;->n:Landroid/content/Context;

    .line 1802
    iget-object v2, p0, Lcyj;->g:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->F:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Ldeh;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 468
    sget-object v0, Lcyj;->O:Ljcl;

    .line 469
    sget-object v1, Ljhq;->d:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 470
    const-string v1, "onCreateView"

    invoke-interface {v0, v1}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v1

    .line 471
    sget-object v0, Lcyj;->O:Ljcl;

    .line 472
    sget-object v2, Ljhq;->c:Ljhq;

    invoke-virtual {v0, v2}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 473
    const-string v2, "inflateRootView"

    invoke-interface {v0, v2}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v0

    .line 474
    invoke-virtual {p0}, Lcyj;->y()I

    move-result v2

    invoke-virtual {p1, v2, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 475
    invoke-interface {v0}, Ljaz;->a()V

    .line 476
    sget v0, Lcaj;->aR:I

    .line 477
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationContainer;

    iput-object v0, p0, Lcyj;->ab:Lcom/android/mail/browse/ConversationContainer;

    .line 478
    iget-object v0, p0, Lcyj;->ab:Lcom/android/mail/browse/ConversationContainer;

    sget v3, Lcaj;->bh:I

    .line 479
    invoke-virtual {v0, v3}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcyj;->ae:Landroid/view/ViewGroup;

    .line 480
    iget-object v0, p0, Lcyj;->ae:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 481
    iget-object v0, p0, Lcyj;->ae:Landroid/view/ViewGroup;

    .line 482
    sget v3, Lcal;->C:I

    invoke-virtual {p1, v3, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 483
    sget v0, Lcaj;->x:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcyj;->T:Landroid/view/ViewGroup;

    .line 484
    invoke-virtual {p0}, Lcyj;->F()V

    .line 485
    new-instance v0, Lczq;

    .line 486
    iget-object v3, p0, Lcvq;->p:Landroid/os/Handler;

    .line 487
    invoke-direct {v0, p0, v3}, Lczq;-><init>(Landroid/app/Fragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcyj;->af:Lczq;

    .line 488
    iget-object v0, p0, Lcyj;->af:Lczq;

    invoke-virtual {v0, v2}, Lczq;->a(Landroid/view/View;)V

    .line 489
    iget-object v0, p0, Lcyj;->ab:Lcom/android/mail/browse/ConversationContainer;

    sget v3, Lcaj;->bi:I

    invoke-virtual {v0, v3}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationWebView;

    iput-object v0, p0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    .line 490
    iget-object v0, p0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    iget-object v3, p0, Lcyj;->aj:Lczi;

    const-string v4, "mail"

    invoke-virtual {v0, v3, v4}, Lcom/android/mail/browse/ConversationWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    invoke-virtual {p0}, Lcyj;->b()Z

    move-result v0

    .line 492
    iget-object v3, p0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    .line 493
    iput-boolean v8, v3, Lcom/android/mail/browse/ConversationWebView;->f:Z

    .line 494
    iget-object v3, p0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    .line 495
    iput-boolean v0, v3, Lcom/android/mail/browse/ConversationWebView;->g:Z

    .line 496
    iget-object v0, p0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    iget-object v3, p0, Lcyj;->k:Lcvw;

    invoke-virtual {v0, v3}, Lcom/android/mail/browse/ConversationWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 497
    new-instance v0, Lcyq;

    invoke-direct {v0, p0}, Lcyq;-><init>(Lcyj;)V

    .line 498
    iget-object v3, p0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v3, v0}, Lcom/android/mail/browse/ConversationWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 499
    iget-object v0, p0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    .line 500
    sget v0, Lcaj;->fe:I

    .line 501
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ScrollIndicatorsView;

    .line 502
    iget-object v4, p0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    .line 503
    iput-object v4, v0, Lcom/android/mail/browse/ScrollIndicatorsView;->a:Lcfq;

    .line 504
    iget-object v4, v0, Lcom/android/mail/browse/ScrollIndicatorsView;->a:Lcfq;

    invoke-interface {v4, v0}, Lcfq;->a(Lcfr;)V

    .line 505
    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 507
    invoke-virtual {p0}, Lcyj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 508
    invoke-virtual {p0}, Lcyj;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcak;->b:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 509
    invoke-virtual {p0}, Lcyj;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcak;->e:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    .line 510
    invoke-static {v0, v3, v4, v5}, Ldmg;->a(Landroid/content/res/Resources;Landroid/webkit/WebSettings;II)V

    .line 511
    invoke-static {}, Ldpx;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iget-object v3, p0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, v3, v7}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 513
    :cond_0
    iput-boolean v7, p0, Lcyj;->am:Z

    .line 514
    iput-boolean v8, p0, Lcyj;->aB:Z

    .line 515
    invoke-interface {v1}, Ljaz;->a()V

    .line 516
    return-object v2
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 575
    sget-object v0, Lcyj;->O:Ljcl;

    .line 576
    sget-object v1, Ljhq;->c:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 577
    const-string v1, "onDestroyView"

    invoke-interface {v0, v1}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v0

    .line 578
    iget-object v1, p0, Lcyj;->ab:Lcom/android/mail/browse/ConversationContainer;

    .line 579
    invoke-virtual {v1, v2}, Lcom/android/mail/browse/ConversationContainer;->a(Lcdi;)V

    .line 580
    iget-object v1, p0, Lcyj;->V:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    .line 581
    iget-object v1, p0, Lcyj;->V:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 582
    :cond_0
    iput-object v2, p0, Lcyj;->ak:Lcdi;

    .line 583
    invoke-direct {p0}, Lcyj;->O()V

    .line 584
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcyj;->am:Z

    .line 585
    iget-object v1, p0, Lcyj;->ba:Lddx;

    if-eqz v1, :cond_1

    .line 586
    iget-object v1, p0, Lcyj;->ba:Lddx;

    invoke-virtual {v1}, Lddx;->a()V

    .line 587
    :cond_1
    invoke-super {p0}, Lcvq;->onDestroyView()V

    .line 588
    invoke-interface {v0}, Ljaz;->a()V

    .line 589
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 12

    .prologue
    const/16 v11, 0x32

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1231
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 1232
    iput-object p1, p0, Lcyj;->Y:Landroid/view/View;

    .line 1233
    :cond_0
    iget-object v0, p0, Lcyj;->Y:Landroid/view/View;

    if-eqz v0, :cond_15

    .line 1234
    iget-object v0, p0, Lcyj;->Y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v6

    .line 1235
    iget-object v0, p0, Lcyj;->Y:Landroid/view/View;

    invoke-static {v0}, Ldpy;->a(Landroid/view/View;)Z

    move-result v3

    .line 1236
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 1237
    :goto_0
    invoke-static {p2, v3}, Ldnw;->a(IZ)Z

    move-result v7

    .line 1238
    invoke-static {p2, v3}, Ldnw;->b(IZ)Z

    move-result v8

    .line 1239
    const/16 v3, 0x13

    if-ne p2, v3, :cond_4

    move v5, v1

    .line 1240
    :goto_1
    const/16 v3, 0x14

    if-ne p2, v3, :cond_5

    move v3, v1

    .line 1241
    :goto_2
    iget-object v4, p0, Lcyj;->X:Ldcq;

    invoke-interface {v4}, Ldcq;->w_()Z

    move-result v9

    .line 1243
    if-eqz v9, :cond_6

    if-eqz v7, :cond_6

    sget v4, Lcaj;->bh:I

    if-eq v6, v4, :cond_1

    sget v4, Lcaj;->hF:I

    if-eq v6, v4, :cond_1

    sget v4, Lcaj;->gf:I

    if-eq v6, v4, :cond_1

    sget v4, Lcaj;->dv:I

    if-eq v6, v4, :cond_1

    sget v4, Lcaj;->eC:I

    if-ne v6, v4, :cond_6

    :cond_1
    move v4, v1

    .line 1245
    :goto_3
    iget-object v10, p0, Lcyj;->X:Ldcq;

    invoke-interface {v10, p3, v4}, Ldcq;->a(Landroid/view/KeyEvent;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1291
    :cond_2
    :goto_4
    return v1

    :cond_3
    move v0, v2

    .line 1236
    goto :goto_0

    :cond_4
    move v5, v2

    .line 1239
    goto :goto_1

    :cond_5
    move v3, v2

    .line 1240
    goto :goto_2

    :cond_6
    move v4, v2

    .line 1243
    goto :goto_3

    .line 1247
    :cond_7
    if-nez v7, :cond_8

    if-eqz v8, :cond_c

    .line 1248
    :cond_8
    if-eqz v9, :cond_f

    sget v4, Lcaj;->bh:I

    if-eq v6, v4, :cond_b

    sget v4, Lcaj;->hF:I

    if-eq v6, v4, :cond_b

    sget v4, Lcaj;->gf:I

    if-eq v6, v4, :cond_b

    sget v4, Lcaj;->dv:I

    if-eq v6, v4, :cond_b

    sget v4, Lcaj;->dQ:I

    if-ne v6, v4, :cond_9

    if-nez v8, :cond_b

    :cond_9
    sget v4, Lcaj;->eC:I

    if-ne v6, v4, :cond_a

    if-nez v7, :cond_b

    :cond_a
    sget v4, Lcaj;->cf:I

    if-ne v6, v4, :cond_f

    if-eqz v8, :cond_f

    :cond_b
    move v4, v1

    .line 1249
    :goto_5
    if-nez v4, :cond_2

    .line 1251
    :cond_c
    if-nez v5, :cond_d

    if-eqz v3, :cond_13

    .line 1252
    :cond_d
    sget v4, Lcaj;->bh:I

    if-eq v6, v4, :cond_2

    .line 1254
    iget-object v4, p0, Lcyj;->ab:Lcom/android/mail/browse/ConversationContainer;

    iget-object v6, p0, Lcyj;->Y:Landroid/view/View;

    .line 1255
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 1256
    iget-object v8, v4, Lcom/android/mail/browse/ConversationContainer;->p:Ldmk;

    new-instance v9, Lcbs;

    invoke-direct {v9, v7}, Lcbs;-><init>(Ljava/util/Set;)V

    invoke-virtual {v8, v9}, Ldmk;->a(Ldml;)V

    .line 1257
    iget-object v4, v4, Lcom/android/mail/browse/ConversationContainer;->d:Lcdi;

    invoke-virtual {v4, v6, v3, v7}, Lcdi;->a(Landroid/view/View;ZLjava/util/Set;)Landroid/view/View;

    move-result-object v4

    .line 1259
    if-eqz v4, :cond_11

    .line 1261
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1262
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1263
    aget v3, v0, v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v3, v5

    .line 1264
    iget v5, p0, Lcyj;->Z:I

    if-le v3, v5, :cond_10

    .line 1265
    iget-object v0, p0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    iget v5, p0, Lcyj;->Z:I

    sub-int/2addr v3, v5

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/browse/ConversationWebView;->scrollBy(II)V

    .line 1268
    :cond_e
    :goto_6
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    goto :goto_4

    :cond_f
    move v4, v2

    .line 1248
    goto :goto_5

    .line 1266
    :cond_10
    aget v3, v0, v1

    iget v5, p0, Lcyj;->aa:I

    if-ge v3, v5, :cond_e

    .line 1267
    iget-object v3, p0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    aget v0, v0, v1

    iget v5, p0, Lcyj;->aa:I

    sub-int/2addr v0, v5

    invoke-virtual {v3, v2, v0}, Lcom/android/mail/browse/ConversationWebView;->scrollBy(II)V

    goto :goto_6

    .line 1270
    :cond_11
    if-nez v0, :cond_2

    .line 1271
    iget-object v0, p0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->getScrollY()I

    move-result v0

    .line 1272
    if-eqz v5, :cond_12

    if-lez v0, :cond_12

    .line 1273
    iget-object v3, p0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v3, v2, v0}, Lcom/android/mail/browse/ConversationWebView;->scrollBy(II)V

    goto/16 :goto_4

    .line 1274
    :cond_12
    if-eqz v3, :cond_2

    .line 1275
    iget-object v3, p0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v3}, Lcom/android/mail/browse/ConversationWebView;->getContentHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v4}, Lcom/android/mail/browse/ConversationWebView;->getScale()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 1276
    iget-object v4, p0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v4}, Lcom/android/mail/browse/ConversationWebView;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    .line 1277
    if-ge v0, v3, :cond_2

    .line 1278
    iget-object v4, p0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    sub-int v0, v3, v0

    .line 1279
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1280
    invoke-virtual {v4, v2, v0}, Lcom/android/mail/browse/ConversationWebView;->scrollBy(II)V

    goto/16 :goto_4

    .line 1282
    :cond_13
    const/4 v3, 0x4

    if-ne p2, v3, :cond_14

    sget v3, Lcaj;->bh:I

    if-eq v6, v3, :cond_14

    .line 1283
    if-eqz v0, :cond_2

    .line 1284
    iget-object v0, p0, Lcyj;->ae:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    goto/16 :goto_4

    .line 1286
    :cond_14
    const/16 v3, 0x42

    if-ne p2, v3, :cond_15

    sget v3, Lcaj;->bh:I

    if-ne v6, v3, :cond_15

    .line 1287
    if-eqz v0, :cond_2

    .line 1288
    iget-object v0, p0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, v2, v2}, Lcom/android/mail/browse/ConversationWebView;->scrollTo(II)V

    .line 1289
    iget-object v0, p0, Lcyj;->ab:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationContainer;->b()V

    goto/16 :goto_4

    :cond_15
    move v1, v2

    .line 1291
    goto/16 :goto_4
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1533
    iget-boolean v0, p0, Lcyj;->an:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcyj;->ab:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationContainer;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1534
    :goto_0
    if-eqz v0, :cond_0

    .line 1535
    iput-boolean v1, p0, Lcyj;->an:Z

    .line 1536
    iget-object v0, p0, Lcyj;->ab:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0, p0}, Lcom/android/mail/browse/ConversationContainer;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1538
    iget-object v0, p0, Lcvq;->m:Lces;

    .line 1540
    if-eqz v0, :cond_0

    .line 1541
    invoke-virtual {p0, v0}, Lcyj;->a(Lces;)V

    .line 1542
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1533
    goto :goto_0
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 1804
    check-cast p2, Ljava/lang/String;

    .line 1805
    iget-object v6, p0, Lcyj;->aL:Ljava/lang/Object;

    monitor-enter v6

    .line 1806
    :try_start_0
    iput-object p2, p0, Lcyj;->aK:Ljava/lang/String;

    .line 1807
    iget-object v0, p0, Lcyj;->aK:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1808
    const-string v0, "oauth2"

    iput-object v0, p0, Lcyj;->aM:Ljava/lang/String;

    .line 1809
    iget-object v0, p0, Lcyj;->aN:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldos;->a(J)J

    move-result-wide v2

    .line 1810
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "gmail_auth"

    const-string v4, "load_oauth_token"

    const/4 v5, 0x0

    .line 1811
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1812
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
    .line 1803
    return-void
.end method

.method public onPause()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 536
    iget-object v0, p0, Lcyj;->i:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_1

    .line 537
    invoke-static {}, Lcpv;->a()Lcpv;

    move-result-object v0

    .line 538
    iget-object v1, p0, Lcyj;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v0, v2, v3}, Lcpv;->c(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 539
    invoke-virtual {p0}, Lcyj;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcoa;->c(Landroid/content/Context;)Lcpf;

    move-result-object v1

    invoke-virtual {p0}, Lcyj;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcpf;->b(Landroid/view/Window;)V

    .line 540
    :cond_0
    iget-object v1, p0, Lcyj;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v0, v2, v3}, Lcpv;->b(J)V

    .line 541
    :cond_1
    iget-object v1, p0, Lcyj;->aZ:Lcgt;

    .line 542
    iget-boolean v0, v1, Lcgt;->p:Z

    if-eqz v0, :cond_3

    .line 543
    iget-object v0, v1, Lcgt;->o:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    if-nez v0, :cond_2

    .line 544
    iget-object v0, v1, Lcgt;->k:Landroid/app/Fragment;

    .line 545
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcaj;->hu:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iput-object v0, v1, Lcgt;->o:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 546
    :cond_2
    iget-object v0, v1, Lcgt;->o:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v4}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(ZZ)V

    .line 547
    iput-boolean v4, v1, Lcgt;->p:Z

    .line 548
    :cond_3
    invoke-virtual {v1}, Lcgt;->c()V

    .line 549
    iget-boolean v0, v1, Lcgt;->q:Z

    if-eqz v0, :cond_4

    .line 550
    iget-object v0, v1, Lcgt;->j:Landroid/os/Handler;

    iget-object v2, v1, Lcgt;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 551
    :cond_4
    iget-object v0, v1, Lcgt;->t:Ldmw;

    if-eqz v0, :cond_5

    .line 552
    iget-object v0, v1, Lcgt;->t:Ldmw;

    .line 553
    const/4 v1, 0x0

    iput-object v1, v0, Ldmw;->a:Ldmx;

    .line 554
    :cond_5
    invoke-super {p0}, Lcvq;->onPause()V

    .line 555
    iget-object v0, p0, Lcyj;->ak:Lcdi;

    if-eqz v0, :cond_7

    .line 556
    iget-object v0, p0, Lcyj;->ak:Lcdi;

    .line 557
    invoke-virtual {v0}, Lcdi;->c()Lcdj;

    move-result-object v0

    .line 558
    if-eqz v0, :cond_7

    .line 560
    iget-object v1, v0, Lcdj;->i:Lcdi;

    .line 562
    iget-object v0, v1, Lcdi;->A:Ljava/util/List;

    if-nez v0, :cond_6

    .line 563
    iget-object v0, v1, Lcdi;->c:Landroid/content/Context;

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 564
    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->I()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcdi;->A:Ljava/util/List;

    .line 565
    :cond_6
    iget-object v0, v1, Lcdi;->A:Ljava/util/List;

    .line 566
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxt;

    .line 567
    invoke-interface {v0}, Lcxt;->a()V

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

    .line 1745
    packed-switch p1, :pswitch_data_0

    .line 1770
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

    .line 1746
    :pswitch_0
    invoke-direct {p0, v5, p2, p3}, Lcyj;->a(Z[Ljava/lang/String;[I)V

    .line 1769
    :cond_0
    :goto_0
    return-void

    .line 1749
    :pswitch_1
    const-string v0, "android.permission.READ_CALENDAR"

    aget-object v2, p2, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.permission.WRITE_CALENDAR"

    aget-object v2, p2, v5

    .line 1750
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1751
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

    .line 1752
    :cond_2
    packed-switch p1, :pswitch_data_1

    .line 1759
    sget-object v0, Lcyj;->M:Ljava/lang/String;

    const-string v2, "Unknown request id: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcnx;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 1761
    :goto_2
    aget v2, p3, v5

    if-nez v2, :cond_4

    .line 1762
    iget-object v2, p0, Lcyj;->aQ:Lcfg;

    if-eqz v2, :cond_3

    .line 1763
    iget-object v2, p0, Lcyj;->aQ:Lcfg;

    invoke-interface {v2, p1}, Lcfg;->a(I)V

    .line 1764
    iput-object v1, p0, Lcyj;->aQ:Lcfg;

    .line 1765
    :cond_3
    if-eqz v0, :cond_0

    .line 1766
    const-string v1, "granted"

    invoke-static {v0, v1}, Lcaz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1753
    :pswitch_2
    const-string v0, "calendar_show_agenda"

    goto :goto_2

    .line 1755
    :pswitch_3
    const-string v0, "calendar_show_new_time_proposal"

    goto :goto_2

    .line 1757
    :pswitch_4
    const-string v0, "calendar_accept_new_time_proposal"

    goto :goto_2

    .line 1767
    :cond_4
    if-eqz v0, :cond_0

    .line 1768
    const-string v1, "denied"

    invoke-static {v0, v1}, Lcaz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1745
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1752
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

    .line 527
    invoke-super {p0}, Lcvq;->onResume()V

    .line 528
    iget-object v0, p0, Lcyj;->aZ:Lcgt;

    .line 529
    iget-boolean v1, v0, Lcgt;->q:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcgt;->r:Z

    if-nez v1, :cond_0

    .line 530
    invoke-virtual {v0}, Lcgt;->e()V

    .line 531
    iput-boolean v2, v0, Lcgt;->q:Z

    .line 532
    :cond_0
    iget-boolean v0, p0, Lcyj;->aP:Z

    if-eqz v0, :cond_1

    .line 533
    iput-boolean v2, p0, Lcyj;->aP:Z

    .line 534
    invoke-virtual {p0}, Lcyj;->L()V

    .line 535
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 590
    invoke-super {p0, p1}, Lcvq;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 591
    const-string v0, "state-impressed-message-visual-elements"

    iget-object v1, p0, Lcyj;->al:Ljava/util/HashSet;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 592
    sget-object v0, Lcyj;->aW:Ljava/lang/String;

    invoke-direct {p0}, Lcyj;->C()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 593
    const-string v0, "attachment_awaiting_permission"

    iget-object v1, p0, Lcyj;->aE:Lcom/android/mail/providers/Attachment;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 594
    const-string v0, "attachment_message_awaiting_permission"

    iget-object v1, p0, Lcyj;->aF:Lcom/android/mail/providers/Message;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 595
    iget-object v0, p0, Lcyj;->aZ:Lcgt;

    .line 596
    iget-object v1, v0, Lcgt;->b:Lcom/android/mail/providers/Message;

    if-eqz v1, :cond_0

    .line 597
    const-string v1, "message"

    iget-object v2, v0, Lcgt;->b:Lcom/android/mail/providers/Message;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 598
    const-string v1, "proposed_start_time"

    iget-wide v2, v0, Lcgt;->e:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 599
    const-string v1, "proposed_end_time"

    iget-wide v2, v0, Lcgt;->f:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 600
    const-string v1, "to_show_proposed_time_fallback"

    iget-boolean v2, v0, Lcgt;->q:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 601
    const-string v1, "existing_rsvp_response"

    iget v2, v0, Lcgt;->d:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 602
    const-string v1, "more_options_array"

    iget-object v2, v0, Lcgt;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 603
    iget-object v1, v0, Lcgt;->g:Ljava/util/Calendar;

    if-eqz v1, :cond_0

    .line 604
    const-string v1, "calendar_in_millis"

    iget-object v0, v0, Lcgt;->g:Ljava/util/Calendar;

    .line 605
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 606
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 607
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 522
    invoke-super {p0}, Lcvq;->onStart()V

    .line 523
    iget-object v0, p0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->onResume()V

    .line 525
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcyj;->aO:Z

    .line 526
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->onPause()V

    .line 572
    :cond_0
    invoke-super {p0}, Lcvq;->onStop()V

    .line 573
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcyj;->aO:Z

    .line 574
    return-void
.end method

.method public q()V
    .locals 5

    .prologue
    .line 1590
    sget-object v0, Lcyj;->O:Ljcl;

    .line 1591
    sget-object v1, Ljhq;->c:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 1592
    const-string v1, "onConversationSeen"

    invoke-interface {v0, v1}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v2

    .line 1593
    invoke-super {p0}, Lcvq;->q()V

    .line 1594
    iget-boolean v0, p0, Lcyj;->w:Z

    if-nez v0, :cond_0

    .line 1595
    iget-object v0, p0, Lcyj;->ab:Lcom/android/mail/browse/ConversationContainer;

    sget v1, Lcaj;->bd:I

    .line 1596
    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcdg;

    .line 1597
    if-eqz v0, :cond_0

    .line 1598
    invoke-interface {v0}, Lcdg;->a()V

    .line 1599
    :cond_0
    invoke-static {}, Lcav;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1600
    invoke-static {}, Ldnv;->a()Ldnt;

    .line 1601
    :cond_1
    sget-object v0, Lcqu;->bP:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1602
    const/4 v0, 0x0

    .line 1604
    iget-object v1, p0, Lcvq;->m:Lces;

    .line 1606
    if-eqz v1, :cond_5

    .line 1607
    invoke-virtual {v1}, Lces;->isLast()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1608
    invoke-virtual {v1}, Lces;->moveToLast()Z

    .line 1609
    :cond_2
    invoke-virtual {v1}, Lces;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v0

    move-object v1, v0

    .line 1610
    :goto_0
    if-eqz v1, :cond_3

    .line 1611
    invoke-virtual {p0}, Lcyj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 1613
    iget-object v3, p0, Lcvq;->g:Lcom/android/mail/providers/Account;

    .line 1614
    invoke-virtual {v0, v3}, Lcom/android/mail/ui/MailActivity;->a(Lcom/android/mail/providers/Account;)Lctk;

    move-result-object v0

    .line 1615
    if-eqz v0, :cond_3

    .line 1616
    const/4 v3, 0x0

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0, v3, v4, v1}, Lctk;->a(ILjava/util/List;Lcom/android/mail/providers/Message;)V

    .line 1617
    :cond_3
    iget-object v0, p0, Lcyj;->ad:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfn;

    .line 1618
    invoke-interface {v0}, Lcfn;->c()V

    goto :goto_1

    .line 1620
    :cond_4
    invoke-interface {v2}, Ljaz;->a()V

    .line 1621
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

    .line 1513
    iget-object v3, p0, Lcyj;->r:Lcom/android/mail/ui/ConversationViewState;

    .line 1514
    iget-object v0, v3, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1515
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1517
    iget-object v5, v3, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    .line 1518
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->d:I

    if-eqz v0, :cond_1

    move v0, v2

    .line 1519
    :goto_0
    if-eqz v0, :cond_0

    move v0, v2

    .line 1523
    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcyj;->g:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcyj;->g:Lcom/android/mail/providers/Account;

    const-wide v2, 0x800000000L

    .line 1524
    invoke-virtual {v0, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1526
    :goto_2
    return v0

    :cond_1
    move v0, v1

    .line 1518
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1522
    goto :goto_1

    .line 1526
    :cond_3
    invoke-super {p0}, Lcvq;->r()Z

    move-result v0

    goto :goto_2
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 1135
    invoke-super {p0}, Lcvq;->s()V

    .line 1137
    iget-object v0, p0, Lcvq;->m:Lces;

    .line 1139
    if-eqz v0, :cond_0

    .line 1140
    invoke-virtual {p0, v0}, Lcyj;->a(Lces;)V

    .line 1141
    :cond_0
    return-void
.end method

.method protected final t()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 1545
    iget-object v0, p0, Lcyj;->b:Lcxq;

    .line 1546
    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    .line 1547
    iget-object v8, p0, Lcvq;->m:Lces;

    .line 1548
    iget-object v3, p0, Lcyj;->l:Ljava/util/Map;

    .line 1549
    iget-object v1, p0, Lcyj;->i:Lcom/android/mail/providers/Conversation;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcyj;->f:Ljava/lang/String;

    move-object v7, v1

    :goto_0
    iget-object v9, p0, Lcyj;->g:Lcom/android/mail/providers/Account;

    iget-object v6, p0, Lcyj;->aK:Ljava/lang/String;

    .line 1551
    if-eqz v8, :cond_4

    .line 1553
    new-instance v4, Lcqr;

    invoke-direct {v4, v0}, Lcqr;-><init>(Landroid/content/Context;)V

    .line 1554
    new-instance v5, Lbzz;

    invoke-direct {v5, v0}, Lbzz;-><init>(Landroid/content/Context;)V

    .line 1555
    invoke-virtual {v8}, Lces;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1556
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "trying to print without a conversation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1549
    :cond_1
    iget-object v1, p0, Lcyj;->i:Lcom/android/mail/providers/Conversation;

    iget-object v2, p0, Lcyj;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/mail/providers/Conversation;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    .line 1557
    :cond_2
    invoke-virtual {v8}, Lces;->b()Lcom/android/mail/providers/Conversation;

    move-result-object v1

    .line 1558
    iget-object v2, v1, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    .line 1559
    iget-object v1, v1, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    iget v1, v1, Lcom/android/mail/providers/ConversationInfo;->b:I

    .line 1560
    invoke-virtual {v4, v2, v1}, Lcqr;->a(Ljava/lang/String;I)V

    .line 1561
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1562
    :cond_3
    invoke-virtual {v8}, Lces;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v2

    .line 1563
    invoke-static/range {v0 .. v5}, Lcqs;->a(Landroid/content/Context;Landroid/content/res/Resources;Lcom/android/mail/providers/Message;Ljava/util/Map;Lcqr;Lbzz;)V

    .line 1564
    invoke-virtual {v8}, Lces;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1565
    invoke-virtual {v4, v10}, Lcqr;->a(Z)Ljava/lang/String;

    move-result-object v1

    .line 1568
    invoke-virtual {v8}, Lces;->b()Lcom/android/mail/providers/Conversation;

    move-result-object v2

    iget-object v3, v2, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    move-object v2, v7

    move v4, v10

    move-object v5, v9

    .line 1569
    invoke-static/range {v0 .. v6}, Lcqs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 1570
    :cond_4
    return-void
.end method

.method protected final u()V
    .locals 3

    .prologue
    .line 1571
    invoke-virtual {p0}, Lcyj;->N()Lcdn;

    move-result-object v0

    .line 1572
    if-eqz v0, :cond_0

    .line 1573
    invoke-virtual {p0}, Lcyj;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcyj;->g:Lcom/android/mail/providers/Account;

    .line 1574
    iget-object v0, v0, Lcdn;->h:Lckq;

    .line 1575
    invoke-static {v1, v2, v0}, Lchy;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;Lckq;)V

    .line 1576
    :cond_0
    return-void
.end method

.method protected final v()V
    .locals 3

    .prologue
    .line 1577
    invoke-virtual {p0}, Lcyj;->N()Lcdn;

    move-result-object v0

    .line 1578
    if-eqz v0, :cond_0

    .line 1579
    invoke-virtual {p0}, Lcyj;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcyj;->g:Lcom/android/mail/providers/Account;

    .line 1580
    iget-object v0, v0, Lcdn;->h:Lckq;

    .line 1581
    invoke-static {v1, v2, v0}, Lchy;->c(Landroid/content/Context;Lcom/android/mail/providers/Account;Lckq;)V

    .line 1582
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 413
    sget-object v0, Lcyj;->O:Ljcl;

    .line 414
    sget-object v1, Ljhq;->c:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 415
    const-string v1, "prepareAnimateClosed"

    invoke-interface {v0, v1}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v0

    .line 416
    iget-object v1, p0, Lcyj;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationWebView;->stopLoading()V

    .line 417
    invoke-virtual {p0}, Lcyj;->M()V

    .line 418
    iget-object v1, p0, Lcyj;->af:Lczq;

    .line 419
    iget-object v2, v1, Lczq;->d:Landroid/os/Handler;

    iget-object v3, v1, Lczq;->j:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 420
    iget-object v2, v1, Lczq;->h:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 421
    const/4 v2, 0x1

    iput-boolean v2, v1, Lczq;->g:Z

    .line 422
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v1

    const-string v2, "ProgressTimerId"

    .line 423
    invoke-virtual {v1, v2, v4, v4}, Lcpi;->a(Ljava/lang/String;Ljava/lang/String;Llex;)V

    .line 424
    iget-object v1, p0, Lcyj;->V:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    .line 425
    iget-object v1, p0, Lcyj;->V:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 426
    :cond_0
    iget-object v1, p0, Lcyj;->ab:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationContainer;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 427
    invoke-interface {v0}, Ljaz;->a()V

    .line 428
    return-void
.end method

.method protected y()I
    .locals 1

    .prologue
    .line 517
    sget v0, Lcal;->D:I

    return v0
.end method

.method protected z()Ldvz;
    .locals 1

    .prologue
    .line 1016
    const/4 v0, 0x0

    return-object v0
.end method
