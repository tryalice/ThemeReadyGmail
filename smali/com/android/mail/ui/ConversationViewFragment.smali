.class public Lcom/android/mail/ui/ConversationViewFragment;
.super Lcye;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lchi;
.implements Lcjk;
.implements Lcjn;
.implements Lcjy;
.implements Lcjz;
.implements Lcka;
.implements Lckt;
.implements Lcld;
.implements Lcls;
.implements Lcmd;
.implements Lcsv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcye;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Landroid/view/View$OnKeyListener;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Lchi;",
        "Lcjk;",
        "Lcjn;",
        "Lcjy;",
        "Lcjz;",
        "Lcka;",
        "Lckt;",
        "Lcld;",
        "Lcls;",
        "Lcmd;",
        "Lcsv;"
    }
.end annotation


# static fields
.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Linf;

.field public static final aJ:Ljava/lang/String;


# instance fields
.field public final F:Lcsu;

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Landroid/view/ViewGroup;

.field public K:Lcom/android/mail/browse/ConversationViewHeader;

.field public L:Landroid/animation/AnimatorSet;

.field public M:I

.field public N:Ldep;

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
            "Lcke;",
            ">;"
        }
    .end annotation
.end field

.field public U:Landroid/view/ViewGroup;

.field public V:Ldbu;

.field public W:Lcom/android/mail/ui/toastbar/ActionableToastBar;

.field public X:Ldlk;

.field public Y:Ldds;

.field public final Z:Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;

.field public final aA:Ljava/lang/Object;

.field public aB:Ljava/lang/String;

.field public aC:Ljava/lang/Long;

.field public aD:Lcjx;

.field public final aE:Landroid/database/DataSetObserver;

.field public final aF:Ljava/lang/Runnable;

.field public final aG:Ljava/lang/Runnable;

.field public aH:Z

.field public aI:Z

.field public aK:Lpt;

.field public aL:Ljava/util/Map;
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

.field public aM:Lclk;

.field public aN:Ldfl;

.field public aO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcwn;",
            ">;"
        }
    .end annotation
.end field

.field public final aP:Ljava/lang/Runnable;

.field public final aQ:Ljava/lang/Runnable;

.field public aa:Lcib;

.field public ab:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lhxk;",
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

.field public ak:Lciz;

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

.field public aq:Z

.field public ar:J

.field public final as:Ljava/util/Map;
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

.field public at:Lcom/android/mail/providers/Attachment;

.field public au:Lcom/android/mail/providers/Message;

.field public av:Z

.field public aw:Z

.field public ax:Z

.field public ay:Lilt;

.field public az:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    .line 204
    sget-object v0, Lcwn;->a:Ljava/lang/String;

    sput-object v0, Lcom/android/mail/ui/ConversationViewFragment;->D:Ljava/lang/String;

    .line 208
    const-string v0, "ConversationViewFragment"

    invoke-static {v0}, Linf;->a(Ljava/lang/String;)Linf;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/ConversationViewFragment;->E:Linf;

    .line 459
    const-class v0, Lcom/android/mail/ui/ConversationViewFragment;

    .line 460
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "webview-y-percent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/ConversationViewFragment;->aJ:Ljava/lang/String;

    .line 459
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 488
    invoke-direct {p0}, Lcye;-><init>()V

    .line 213
    new-instance v0, Lcsu;

    invoke-direct {v0, p0}, Lcsu;-><init>(Lcsv;)V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->F:Lcsu;

    .line 249
    iput v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->I:I

    .line 300
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->T:Ljava/util/Set;

    .line 311
    new-instance v0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;

    .line 12800
    invoke-direct {v0, p0}, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;-><init>(Lcom/android/mail/ui/ConversationViewFragment;)V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->Z:Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;

    .line 319
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->ab:Ljava/util/HashSet;

    .line 344
    iput v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->ai:I

    .line 357
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->ap:Ljava/util/Queue;

    .line 368
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->as:Ljava/util/Map;

    .line 374
    iput-boolean v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->av:Z

    .line 376
    iput-boolean v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->aw:Z

    .line 378
    iput-boolean v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->ax:Z

    .line 390
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->az:Ljava/lang/String;

    .line 392
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->aA:Ljava/lang/Object;

    .line 393
    const-string v0, "gx"

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->aB:Ljava/lang/String;

    .line 409
    new-instance v0, Ldas;

    invoke-direct {v0, p0}, Ldas;-><init>(Lcom/android/mail/ui/ConversationViewFragment;)V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->aE:Landroid/database/DataSetObserver;

    .line 424
    new-instance v0, Ldbf;

    const-string v1, "onProgressDismiss"

    invoke-direct {v0, p0, v1, p0}, Ldbf;-><init>(Lcom/android/mail/ui/ConversationViewFragment;Ljava/lang/String;Landroid/app/Fragment;)V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->aF:Ljava/lang/Runnable;

    .line 438
    new-instance v0, Ldbg;

    const-string v1, "onHeaderAnimated"

    invoke-direct {v0, p0, v1, p0}, Ldbg;-><init>(Lcom/android/mail/ui/ConversationViewFragment;Ljava/lang/String;Landroid/app/Fragment;)V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->aG:Ljava/lang/Runnable;

    .line 452
    iput-boolean v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->aH:Z

    .line 453
    iput-boolean v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->aI:Z

    .line 483
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->aO:Ljava/util/Map;

    .line 1625
    new-instance v0, Ldba;

    invoke-direct {v0, p0}, Ldba;-><init>(Lcom/android/mail/ui/ConversationViewFragment;)V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->aP:Ljava/lang/Runnable;

    .line 1669
    new-instance v0, Ldbc;

    invoke-direct {v0, p0}, Ldbc;-><init>(Lcom/android/mail/ui/ConversationViewFragment;)V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->aQ:Ljava/lang/Runnable;

    .line 488
    return-void
.end method

.method private final E()Landroid/animation/Animator;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1170
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->J:Landroid/view/ViewGroup;

    .line 1171
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0227 # @color/list_background_color

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1170
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 1175
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1176
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->K:Lcom/android/mail/browse/ConversationViewHeader;

    if-eqz v0, :cond_0

    .line 1177
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->K:Lcom/android/mail/browse/ConversationViewHeader;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->setVisibility(I)V

    .line 1179
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->J:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 1180
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->J:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1183
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->J:Landroid/view/ViewGroup;

    invoke-static {v0}, Ldpw;->c(Landroid/view/View;)V

    .line 1185
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->J:Landroid/view/ViewGroup;

    const-string v1, "alpha"

    new-array v2, v3, [F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v4

    .line 1186
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1187
    const-wide/16 v2, 0x5d

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1188
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1189
    new-instance v1, Ldav;

    invoke-direct {v1, p0}, Ldav;-><init>(Lcom/android/mail/ui/ConversationViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1223
    :cond_1
    :goto_0
    return-object v0

    .line 1201
    :cond_2
    const/4 v0, 0x0

    .line 1204
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->K:Lcom/android/mail/browse/ConversationViewHeader;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->K:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationViewHeader;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 1205
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->K:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationViewHeader;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1209
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->K:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationViewHeader;->getAlpha()F

    move-result v1

    .line 1211
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->K:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-static {v0}, Ldpw;->c(Landroid/view/View;)V

    .line 1212
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->K:Lcom/android/mail/browse/ConversationViewHeader;

    const-string v2, "alpha"

    new-array v3, v3, [F

    aput v5, v3, v4

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1213
    const/high16 v2, 0x428c0000    # 70.0f

    mul-float/2addr v1, v2

    float-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1216
    new-instance v1, Ldaw;

    invoke-direct {v1, p0}, Ldaw;-><init>(Lcom/android/mail/ui/ConversationViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0
.end method

.method private final F()V
    .locals 2

    .prologue
    .line 1234
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 1235
    if-eqz v0, :cond_0

    .line 1236
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ldax;

    invoke-direct {v1, p0}, Ldax;-><init>(Lcom/android/mail/ui/ConversationViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1250
    :cond_0
    return-void
.end method

.method private final G()F
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1424
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    if-nez v1, :cond_1

    .line 1442
    :cond_0
    :goto_0
    return v0

    .line 1429
    :cond_1
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationWebView;->getScrollY()I

    move-result v1

    .line 1430
    iget-object v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v2}, Lcom/android/mail/browse/ConversationWebView;->getHeight()I

    move-result v2

    .line 1431
    iget-object v3, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v3}, Lcom/android/mail/browse/ConversationWebView;->getContentHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v4}, Lcom/android/mail/browse/ConversationWebView;->getScale()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 1433
    if-eqz v3, :cond_0

    if-le v3, v2, :cond_0

    .line 1435
    add-int v0, v1, v2

    if-lt v0, v3, :cond_2

    .line 1438
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 1440
    :cond_2
    int-to-float v0, v1

    int-to-float v1, v3

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method private final H()V
    .locals 2

    .prologue
    .line 1446
    iget v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->ai:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1447
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->e()Ldaq;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->aE:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Ldaq;->n(Landroid/database/DataSetObserver;)V

    .line 1449
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->ai:I

    .line 1450
    return-void
.end method

.method private I()Lcig;
    .locals 3

    .prologue
    .line 2086
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lcib;

    invoke-virtual {v0}, Lcib;->getCount()I

    move-result v0

    .line 2087
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    .line 2088
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lcib;

    invoke-virtual {v0, v1}, Lcib;->a(I)Lchs;

    move-result-object v0

    .line 2089
    instance-of v2, v0, Lcig;

    if-eqz v2, :cond_0

    .line 2090
    check-cast v0, Lcig;

    .line 2094
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 2092
    goto :goto_0

    .line 2093
    :cond_1
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v1, "No message header found"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2094
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final J()V
    .locals 2

    .prologue
    .line 2483
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->g:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Lcom/android/mail/ui/ConversationViewFragment;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    .line 2484
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 2486
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 2487
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 2488
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 2489
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 2490
    if-eqz v0, :cond_0

    .line 2491
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 2492
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 2496
    :goto_0
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 2497
    return-void

    .line 2494
    :cond_0
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    goto :goto_0
.end method

.method private final a(Lchs;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2213
    invoke-virtual {p1}, Lchs;->a()I

    move-result v1

    .line 2215
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    .line 10537
    iget-object v0, v0, Lcom/android/mail/browse/ConversationContainer;->p:Ldmn;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 20077
    iget-object v0, v0, Ldmn;->a:Ljava/util/Map;

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

    .line 2216
    iget-object v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lcib;

    iget-object v3, p0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    const/4 v4, 0x1

    invoke-virtual {v2, p1, v0, v3, v4}, Lcib;->a(Lchs;Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 2218
    if-nez v0, :cond_0

    .line 2219
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    .line 30541
    iget-object v3, v0, Lcom/android/mail/browse/ConversationContainer;->p:Ldmn;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Ldmn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

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

    .line 2223
    invoke-virtual {p1, v0}, Lchs;->a(I)Z

    .line 50129
    iput-boolean v5, p1, Lchs;->c:Z

    .line 50130
    return v0

    .line 20081
    :cond_1
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lcom/android/mail/ui/MailActivity;Lcyd;)Lcom/android/mail/browse/ConversationItemView;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 968
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->J:Landroid/view/ViewGroup;

    sget v1, Lcfd;->u:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 970
    invoke-virtual {p2}, Lcyd;->c()Ldhr;

    move-result-object v5

    .line 971
    if-nez v0, :cond_0

    .line 972
    new-instance v0, Lcom/android/mail/browse/ConversationItemView;

    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->g:Lcom/android/mail/providers/Account;

    invoke-interface {v5}, Ldhr;->C()Lckg;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/android/mail/browse/ConversationItemView;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lckg;)V

    .line 973
    invoke-virtual {v0, v3}, Lcom/android/mail/browse/ConversationItemView;->setAlpha(F)V

    .line 974
    sget v1, Lcfd;->u:I

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationItemView;->setId(I)V

    .line 975
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->J:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 983
    :goto_0
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->n()Lcom/android/mail/providers/Folder;

    move-result-object v4

    const/4 v6, 0x1

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/browse/ConversationItemView;->a(Lcom/android/mail/providers/Conversation;Lczz;Lcom/android/mail/ui/ConversationCheckedSet;Lcom/android/mail/providers/Folder;Ldhr;Z)V

    .line 986
    return-object v0

    .line 977
    :cond_0
    check-cast v0, Lcom/android/mail/browse/ConversationItemView;

    .line 978
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationItemView;->k()V

    .line 979
    invoke-virtual {v0, v3}, Lcom/android/mail/browse/ConversationItemView;->setAlpha(F)V

    .line 980
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationItemView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/android/mail/browse/ConversationWebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2277
    invoke-virtual {p0, p1}, Lcom/android/mail/browse/ConversationWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcpb;ZZ)V
    .locals 8

    .prologue
    .line 2108
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->E:Linf;

    .line 10134
    sget-object v1, Lisc;->d:Lisc;

    invoke-virtual {v0, v1}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v1, "renderMessage"

    invoke-interface {v0, v1}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v7

    .line 2109
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lcib;

    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 2113
    invoke-virtual {v0, p1}, Lcom/android/mail/ui/ConversationViewState;->a(Lcpb;)Z

    move-result v5

    .line 20825
    new-instance v0, Lcig;

    iget-object v2, v1, Lcib;->d:Lcet;

    const/4 v6, 0x0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lcig;-><init>(Lcib;Lcet;Lcpb;ZZLdve;)V

    invoke-virtual {v1, v0}, Lcib;->a(Lchs;)I

    move-result v1

    .line 2115
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lcib;

    invoke-virtual {v0, v1}, Lcib;->a(I)Lchs;

    move-result-object v0

    check-cast v0, Lcig;

    .line 2117
    iget-object v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lcib;

    .line 30831
    new-instance v3, Lcif;

    iget-object v4, v2, Lcib;->v:Lcjk;

    .line 40549
    invoke-direct {v3, v2, v4, v0}, Lcif;-><init>(Lcib;Lcjk;Lcig;)V

    invoke-virtual {v2, v3}, Lcib;->a(Lchs;)I

    move-result v0

    .line 2122
    invoke-virtual {p0, v1}, Lcom/android/mail/ui/ConversationViewFragment;->e(I)I

    move-result v1

    .line 2123
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/ConversationViewFragment;->e(I)I

    move-result v2

    .line 2128
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationWebView;->c(I)I

    move-result v3

    .line 2129
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationWebView;->c(I)I

    move-result v5

    .line 2131
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->Y:Ldds;

    iget-object v4, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    .line 2132
    invoke-virtual {v4, v1}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v1

    add-int v4, v1, v3

    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    .line 2133
    invoke-virtual {v1, v2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v1

    add-int/2addr v5, v1

    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    iget v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->ah:I

    .line 2134
    invoke-virtual {v1, v2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 2131
    invoke-virtual/range {v0 .. v6}, Ldds;->a(Lddt;ZZIII)V

    .line 2135
    invoke-interface {v7}, Lilt;->a()V

    .line 2136
    return-void
.end method

.method private final a(Ldbq;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2420
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->W:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->X:Ldlk;

    .line 13176
    iget-object v2, p1, Ldbq;->c:Lcom/android/mail/ui/ConversationViewFragment;

    invoke-virtual {v2}, Lcom/android/mail/ui/ConversationViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcfi;->s:I

    iget v6, p1, Ldbq;->a:I

    new-array v7, v4, [Ljava/lang/Object;

    iget v8, p1, Ldbq;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcfk;->gc:I

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldlk;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 2422
    return-void
.end method

.method private final a(Ljava/lang/Runnable;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 787
    if-eqz p2, :cond_2

    .line 789
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->K:Lcom/android/mail/browse/ConversationViewHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->setAlpha(F)V

    .line 790
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->K:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationViewHeader;->setVisibility(I)V

    .line 791
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->K:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationViewHeader;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 792
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-boolean v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->G:Z

    if-eqz v0, :cond_1

    .line 793
    const-wide/16 v0, 0x4b

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldbi;

    const-string v2, "CVF temporaryConversationHeader"

    invoke-direct {v1, p0, v2, p1}, Ldbi;-><init>(Lcom/android/mail/ui/ConversationViewFragment;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 795
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 814
    :cond_0
    :goto_1
    return-void

    .line 794
    :cond_1
    const-wide/16 v0, 0x46

    goto :goto_0

    .line 808
    :cond_2
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->K:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationViewHeader;->setVisibility(I)V

    .line 809
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->b:Lczz;

    invoke-interface {v0}, Lczz;->x()Lczm;

    move-result-object v0

    invoke-interface {v0}, Lczm;->s()V

    .line 810
    if-eqz p1, :cond_0

    .line 811
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method

.method private final a(Z[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 3957
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aget-object v1, p2, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3958
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

    .line 3961
    :cond_1
    aget v0, p3, v4

    if-nez v0, :cond_5

    .line 3962
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->at:Lcom/android/mail/providers/Attachment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->au:Lcom/android/mail/providers/Message;

    if-nez v0, :cond_3

    .line 3964
    :cond_2
    sget-object v0, Lcrw;->a:Ljava/lang/String;

    const-string v1, "attachment %s or message %s missing in onRequestPermissionResult"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/mail/ui/ConversationViewFragment;->at:Lcom/android/mail/providers/Attachment;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/android/mail/ui/ConversationViewFragment;->au:Lcom/android/mail/providers/Message;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3973
    :cond_3
    new-instance v0, Lcfv;

    .line 3974
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcfv;-><init>(Landroid/content/Context;Lcgc;)V

    .line 3975
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 10070
    iput-object v1, v0, Lcfv;->h:Landroid/app/FragmentManager;

    .line 10071
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->at:Lcom/android/mail/providers/Attachment;

    .line 20082
    iput-object v1, v0, Lcfv;->c:Lcom/android/mail/providers/Attachment;

    .line 20083
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->au:Lcom/android/mail/providers/Message;

    .line 30078
    iput-object v1, v0, Lcfv;->b:Lcom/android/mail/providers/Message;

    .line 30079
    invoke-virtual {v0}, Lcfv;->b()Ljava/lang/String;

    move-result-object v2

    .line 3979
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->at:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v0

    .line 3980
    invoke-static {v0}, Ldps;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3981
    if-eqz p1, :cond_4

    .line 3983
    const-string v0, "storage_attachment_eas"

    .line 3984
    :goto_1
    const-string v1, "granted"

    .line 3981
    invoke-static {v0, v1}, Lcft;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3986
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "attachment"

    iget-object v4, p0, Lcom/android/mail/ui/ConversationViewFragment;->at:Lcom/android/mail/providers/Attachment;

    iget v4, v4, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v4, v4

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3997
    :goto_2
    return-void

    .line 3984
    :cond_4
    const-string v0, "storage_attachment"

    goto :goto_1

    .line 3989
    :cond_5
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcfk;->fD:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 3990
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3991
    if-eqz p1, :cond_6

    .line 3993
    const-string v0, "storage_attachment_eas"

    .line 3994
    :goto_3
    const-string v1, "denied"

    .line 3991
    invoke-static {v0, v1}, Lcft;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 3994
    :cond_6
    const-string v0, "storage_attachment"

    goto :goto_3
.end method

.method public static a(Lcom/android/mail/providers/Account;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2477
    .line 11092
    iget-object v1, p0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 20439
    iget v2, v1, Lcom/android/mail/providers/Settings;->k:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 20440
    iget v1, v1, Lcom/android/mail/providers/Settings;->k:I

    .line 20441
    :goto_0
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    move v1, v0

    .line 20440
    goto :goto_0
.end method

.method public static a([I[I)[Lcgp;
    .locals 6

    .prologue
    .line 2432
    array-length v1, p0

    .line 2433
    new-array v2, v1, [Lcgp;

    .line 2434
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2435
    new-instance v3, Lcgp;

    aget v4, p0, v0

    aget v5, p1, v0

    invoke-direct {v3, v4, v5}, Lcgp;-><init>(II)V

    aput-object v3, v2, v0

    .line 2434
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2437
    :cond_0
    return-object v2
.end method

.method private final b(Lcwb;)Lcom/android/emailcommon/mail/Address;
    .locals 1

    .prologue
    .line 2452
    invoke-static {}, Lcwd;->a()Z

    .line 2455
    invoke-static {p1}, Lcwd;->a(Lcwb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/ConversationViewFragment;->b(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    return-object v0
.end method

.method private final b(Lcpb;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3551
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lcib;

    invoke-virtual {v0}, Lcib;->b()Lcic;

    move-result-object v4

    .line 3553
    if-eqz v4, :cond_5

    .line 3554
    iget-object v5, p0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    .line 10156
    iget v3, v4, Lchs;->d:I

    .line 20810
    iget v6, v5, Lcom/android/mail/browse/ConversationContainer;->k:I

    .line 20811
    iput v1, v5, Lcom/android/mail/browse/ConversationContainer;->k:I

    .line 20812
    iget-object v0, v5, Lcom/android/mail/browse/ConversationContainer;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgq;

    .line 20813
    if-eqz v0, :cond_3

    .line 20814
    invoke-virtual {v5}, Lcom/android/mail/browse/ConversationContainer;->getHeight()I

    move-result v7

    .line 20815
    iget-object v8, v0, Lcgq;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v5, v3, v0, v7, v8}, Lcom/android/mail/browse/ConversationContainer;->a(ILcgq;II)V

    .line 20816
    const-string v0, "ConvLayout"

    const-string v3, "footer scrolled off. container height=%s, measuredHeight=%s"

    new-array v8, v12, [Ljava/lang/Object;

    .line 20817
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v1

    invoke-virtual {v5}, Lcom/android/mail/browse/ConversationContainer;->getMeasuredHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v2

    .line 20816
    invoke-static {v0, v3, v8}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20832
    :cond_0
    iput v6, v5, Lcom/android/mail/browse/ConversationContainer;->k:I

    .line 3559
    :goto_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->Y:Ldds;

    invoke-virtual {v0}, Ldds;->d()V

    .line 3566
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->v()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcpb;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    move v0, v2

    .line 3563
    :goto_1
    invoke-direct {p0, p1, v2, v0}, Lcom/android/mail/ui/ConversationViewFragment;->a(Lcpb;ZZ)V

    .line 3567
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->Y:Ldds;

    invoke-virtual {v0}, Ldds;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->ae:Ljava/lang/String;

    .line 3569
    if-eqz v4, :cond_2

    .line 3570
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationViewFragment;->I()Lcig;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcic;->a(Lcig;)V

    .line 30133
    iput-boolean v2, v4, Lchs;->c:Z

    .line 30134
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lcib;

    invoke-virtual {v0, v4}, Lcib;->a(Lchs;)I

    .line 3575
    :cond_2
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->q:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v0, p1, v2}, Lcom/android/mail/ui/ConversationViewState;->a(Lcpb;I)V

    .line 3577
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->q:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v0, p1, v1}, Lcom/android/mail/ui/ConversationViewState;->a(Lcpb;Z)V

    .line 3581
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    .line 40787
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/mail/browse/ConversationContainer;->e:[Lcgp;

    .line 40788
    const-string v0, "appendMessageHtml()"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/android/mail/ui/ConversationViewFragment;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3583
    return-void

    .line 20819
    :cond_3
    const-string v0, "ConvLayout"

    const-string v7, "footer not found with adapterIndex=%s"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v1

    invoke-static {v0, v7, v8}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20820
    iget-object v0, v5, Lcom/android/mail/browse/ConversationContainer;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v7

    move v3, v1

    :goto_2
    if-ge v3, v7, :cond_4

    .line 20821
    iget-object v0, v5, Lcom/android/mail/browse/ConversationContainer;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    .line 20822
    iget-object v0, v5, Lcom/android/mail/browse/ConversationContainer;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgq;

    .line 20823
    const-string v9, "ConvLayout"

    const-string v10, "OverlayView: adapterIndex=%s, itemType=%s, view=%s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    .line 20824
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v1

    iget v8, v0, Lcgq;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v2

    iget-object v0, v0, Lcgq;->a:Landroid/view/View;

    aput-object v0, v11, v12

    .line 20823
    invoke-static {v9, v10, v11}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20820
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 20826
    :cond_4
    iget-object v0, v5, Lcom/android/mail/browse/ConversationContainer;->d:Lcib;

    invoke-virtual {v0}, Lcib;->getCount()I

    move-result v3

    move v0, v1

    :goto_3
    if-ge v0, v3, :cond_0

    .line 20827
    iget-object v7, v5, Lcom/android/mail/browse/ConversationContainer;->d:Lcib;

    invoke-virtual {v7, v0}, Lcib;->a(I)Lchs;

    move-result-object v7

    .line 20828
    const-string v8, "ConvLayout"

    const-string v9, "adapter item: index=%s, item=%s"

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    aput-object v7, v10, v2

    invoke-static {v8, v9, v10}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20826
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3556
    :cond_5
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v3, "footer item not found"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 3566
    goto/16 :goto_1
.end method

.method private final c(Lcjl;)V
    .locals 3

    .prologue
    .line 3586
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcjl;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3596
    :cond_0
    return-void

    .line 3589
    :cond_1
    const/4 v0, -0x1

    .line 3590
    :cond_2
    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcjl;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3591
    invoke-virtual {p1}, Lcjl;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationMessage;->q()Ljava/lang/Integer;

    move-result-object v1

    .line 3592
    if-eqz v1, :cond_2

    .line 3593
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto :goto_0
.end method

.method private final c(Lcpb;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 3773
    invoke-virtual {p1}, Lcpb;->b()Lcwb;

    move-result-object v1

    .line 3774
    if-eqz v1, :cond_0

    .line 3775
    invoke-direct {p0, v1}, Lcom/android/mail/ui/ConversationViewFragment;->b(Lcwb;)Lcom/android/emailcommon/mail/Address;

    move-result-object v1

    .line 3776
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->g:Lcom/android/mail/providers/Account;

    .line 10159
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

.method private final d(Lcjl;)Lcpb;
    .locals 3

    .prologue
    .line 3928
    invoke-static {}, Lcwd;->a()Z

    .line 3934
    new-instance v0, Lcpb;

    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->g:Lcom/android/mail/providers/Account;

    invoke-virtual {p1}, Lcjl;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcpb;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 1574
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1579
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->aG:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/ConversationViewFragment;->a(Ljava/lang/Runnable;)V

    .line 1583
    :goto_0
    return-void

    .line 1581
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->C()V

    goto :goto_0
.end method

.method public final A_()V
    .locals 1

    .prologue
    .line 3905
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->aD:Lcjx;

    .line 3906
    return-void
.end method

.method public B()Z
    .locals 1

    .prologue
    .line 1586
    const/4 v0, 0x1

    return v0
.end method

.method public C()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 1800
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->E:Linf;

    .line 10139
    sget-object v1, Lisc;->c:Lisc;

    invoke-virtual {v0, v1}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v1, "loadContent"

    invoke-interface {v0, v1}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v0

    .line 1801
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->an:I

    .line 1802
    iput-boolean v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->ao:Z

    .line 1806
    invoke-static {}, Lcwd;->a()Z

    .line 1816
    iput v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->am:I

    .line 1820
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    .line 1821
    const/16 v2, 0x9

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 40390
    iget-object v4, p0, Lcye;->c:Lcyj;

    .line 1820
    invoke-virtual {v1, v2, v3, v4}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 1826
    invoke-interface {v0}, Lilt;->a()V

    .line 1827
    return-void
.end method

.method public D()V
    .locals 2

    .prologue
    .line 11830
    invoke-static {}, Lcwd;->a()Z

    .line 11836
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 1846
    return-void
.end method

.method public final a(Ljava/lang/String;)Lcom/android/mail/browse/ConversationMessage;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2501
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->aL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2502
    if-nez v0, :cond_0

    move-object v0, v1

    .line 2510
    :goto_0
    return-object v0

    .line 10373
    :cond_0
    iget-object v2, p0, Lcye;->l:Lcjl;

    .line 2506
    if-nez v2, :cond_1

    move-object v0, v1

    .line 2507
    goto :goto_0

    .line 2509
    :cond_1
    invoke-static {v0}, Ldds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2510
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcjl;->a(J)Lcom/android/mail/browse/ConversationMessage;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcjl;Z)Ljava/lang/String;
    .locals 16

    .prologue
    .line 1912
    const/4 v6, -0x1

    .line 1914
    sget-object v1, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v2, "IN renderMessageBodies, fragment=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1915
    const/4 v5, 0x0

    .line 1927
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    .line 10787
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/mail/browse/ConversationContainer;->e:[Lcgp;

    .line 10788
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lcib;

    invoke-virtual {v1}, Lcib;->a()V

    .line 1933
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/mail/ui/ConversationViewFragment;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 1934
    new-instance v1, Lcom/android/mail/ui/ConversationViewState;

    invoke-direct {v1, v12}, Lcom/android/mail/ui/ConversationViewState;-><init>(Lcom/android/mail/ui/ConversationViewState;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 1940
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lcib;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->i:Lcpa;

    .line 20813
    new-instance v3, Lcid;

    invoke-direct {v3, v1, v2}, Lcid;-><init>(Lcib;Lcpa;)V

    invoke-virtual {v1, v3}, Lcib;->a(Lchs;)I

    move-result v1

    .line 1942
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationViewFragment;->e(I)I

    move-result v2

    .line 1943
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->b:Lczz;

    .line 1944
    invoke-interface {v1}, Lczz;->z()Ldla;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lcib;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    .line 1945
    invoke-virtual {v1, v3, v4}, Ldla;->a(Lcib;Lcom/android/mail/providers/Conversation;)Lcie;

    move-result-object v3

    .line 1946
    const/4 v1, 0x0

    .line 1947
    if-eqz v3, :cond_0

    .line 1948
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lcib;

    invoke-virtual {v1, v3}, Lcib;->a(Lchs;)I

    move-result v1

    .line 1949
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationViewFragment;->e(I)I

    move-result v1

    .line 1952
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->Y:Ldds;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    .line 30229
    iget v4, v4, Lcom/android/mail/browse/ConversationWebView;->i:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/android/mail/ui/ConversationViewFragment;->ag:I

    .line 1953
    invoke-virtual {v7, v8}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v8, v2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    .line 1954
    invoke-virtual {v8, v1}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v1

    .line 1952
    invoke-virtual {v3, v4, v7, v2, v1}, Ldds;->a(IIII)V

    .line 1956
    const/4 v3, -0x1

    .line 1957
    const/4 v2, 0x0

    .line 1959
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/ui/ConversationViewFragment;->v()Z

    move-result v4

    .line 1963
    const/4 v1, 0x0

    move v8, v3

    move v3, v4

    move-object v15, v2

    move v2, v1

    move v1, v5

    move v5, v6

    move-object v6, v15

    .line 1964
    :goto_0
    add-int/lit8 v10, v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcjl;->moveToPosition(I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 1966
    invoke-direct/range {p0 .. p1}, Lcom/android/mail/ui/ConversationViewFragment;->d(Lcjl;)Lcpb;

    move-result-object v7

    .line 1968
    if-nez v4, :cond_1

    .line 1970
    invoke-virtual {v7}, Lcpb;->k()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1971
    invoke-virtual {v12, v7}, Lcom/android/mail/ui/ConversationViewState;->a(Lcpb;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    const/4 v5, 0x1

    .line 1972
    :goto_1
    or-int v9, v1, v5

    .line 40107
    iget-object v1, v12, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-virtual {v7}, Lcpb;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    .line 40108
    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 1976
    :goto_2
    if-eqz v1, :cond_5

    .line 1977
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v11}, Ldby;->a(I)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcjl;->isLast()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 1980
    const/4 v1, 0x1

    move v11, v1

    .line 2004
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 2005
    invoke-virtual {v12, v7}, Lcom/android/mail/ui/ConversationViewState;->a(Lcpb;)Z

    move-result v13

    .line 2004
    invoke-virtual {v1, v7, v13}, Lcom/android/mail/ui/ConversationViewState;->b(Lcpb;Z)V

    .line 2006
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->q:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v1, v7, v11}, Lcom/android/mail/ui/ConversationViewState;->a(Lcpb;I)V

    .line 2007
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 2008
    invoke-virtual {v12, v7}, Lcom/android/mail/ui/ConversationViewState;->b(Lcpb;)I

    move-result v13

    .line 2007
    invoke-virtual {v1, v7, v13}, Lcom/android/mail/ui/ConversationViewState;->b(Lcpb;I)V

    .line 2014
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/mail/ui/ConversationViewFragment;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 2016
    invoke-virtual {v7}, Lcpb;->m()Z

    move-result v1

    if-nez v1, :cond_b

    .line 4534
    iget-object v1, v12, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-virtual {v7}, Lcpb;->a()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    .line 4535
    if-eqz v1, :cond_a

    iget-boolean v1, v1, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->a:Z

    if-nez v1, :cond_a

    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_b

    const/4 v1, 0x1

    .line 2014
    :goto_5
    invoke-virtual {v13, v7, v1}, Lcom/android/mail/ui/ConversationViewState;->a(Lcpb;Z)V

    .line 2023
    invoke-static {v11}, Ldby;->a(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2026
    if-gez v8, :cond_17

    move v1, v10

    .line 2034
    :goto_6
    invoke-static {}, Lcwd;->a()Z

    .line 2035
    invoke-virtual {v7}, Lcpb;->b()Lcwb;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/android/mail/ui/ConversationViewFragment;->b(Lcwb;)Lcom/android/emailcommon/mail/Address;

    move v3, v5

    move-object v6, v7

    move v8, v1

    move v1, v9

    move v5, v10

    goto/16 :goto_0

    .line 1971
    :cond_2
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 40108
    :cond_3
    iget-object v1, v1, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->b:Ljava/lang/Integer;

    goto :goto_2

    .line 1982
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1983
    invoke-static {v1}, Ldby;->a(I)Z

    move-result v11

    if-eqz v11, :cond_18

    .line 1984
    invoke-virtual {v7}, Lcpb;->n()Z

    move-result v11

    or-int/2addr v2, v11

    move v11, v1

    goto :goto_3

    .line 1989
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/ui/ConversationViewFragment;->n()Lcom/android/mail/providers/Folder;

    move-result-object v1

    .line 1990
    invoke-virtual {v7}, Lcpb;->l()Z

    move-result v11

    if-nez v11, :cond_7

    .line 1991
    invoke-virtual {v7}, Lcpb;->m()Z

    move-result v11

    if-nez v11, :cond_7

    .line 1992
    invoke-virtual/range {p1 .. p1}, Lcjl;->isLast()Z

    move-result v11

    if-nez v11, :cond_7

    if-eqz v1, :cond_8

    .line 50842
    const/16 v11, 0x10

    invoke-virtual {v1, v11}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v11

    if-nez v11, :cond_6

    .line 60849
    const/16 v11, 0x8

    invoke-virtual {v1, v11}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1995
    :cond_6
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/android/mail/ui/ConversationViewFragment;->c(Lcpb;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1996
    :cond_7
    const/4 v1, 0x1

    move v11, v1

    goto/16 :goto_3

    .line 1997
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcjl;->isFirst()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1998
    const/4 v1, 0x2

    move v11, v1

    goto/16 :goto_3

    .line 2000
    :cond_9
    const/4 v1, 0x3

    .line 2001
    invoke-virtual {v7}, Lcpb;->n()Z

    move-result v11

    or-int/2addr v2, v11

    move v11, v1

    goto/16 :goto_3

    .line 4535
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 2041
    :cond_c
    if-ltz v8, :cond_d

    .line 2042
    sub-int v1, v10, v8

    const/4 v13, 0x1

    if-ne v1, v13, :cond_e

    .line 2044
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v1, v3}, Lcom/android/mail/ui/ConversationViewFragment;->a(Lcpb;ZZ)V

    .line 44615
    :goto_7
    const/4 v2, 0x0

    .line 2052
    const/4 v6, 0x0

    .line 2053
    const/4 v8, -0x1

    .line 54517
    :cond_d
    const/4 v1, 0x1

    if-ne v11, v1, :cond_10

    const/4 v1, 0x1

    .line 2056
    :goto_8
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v1, v5}, Lcom/android/mail/ui/ConversationViewFragment;->a(Lcpb;ZZ)V

    move v1, v9

    move v5, v10

    .line 2060
    goto/16 :goto_0

    .line 2049
    :cond_e
    add-int/lit8 v1, v10, -0x1

    .line 16562
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lcib;

    .line 25311
    new-instance v13, Lcih;

    .line 35095
    invoke-direct {v13, v6, v8, v1, v2}, Lcih;-><init>(Lcib;IIZ)V

    invoke-virtual {v6, v13}, Lcib;->a(Lchs;)I

    move-result v1

    .line 16563
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationViewFragment;->e(I)I

    move-result v1

    .line 16564
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->Y:Ldds;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v6, v1}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v1

    .line 44610
    iget-boolean v6, v2, Ldds;->p:Z

    if-nez v6, :cond_f

    .line 44611
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "must call startConversation first"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44614
    :cond_f
    sget-object v6, Ldds;->e:Ljava/lang/String;

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

    invoke-virtual {v2, v6, v13}, Ldds;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 54517
    :cond_10
    const/4 v1, 0x0

    goto :goto_8

    .line 2062
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/android/mail/ui/ConversationViewFragment;->I()Lcig;

    move-result-object v2

    .line 1008
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lcib;

    .line 9745
    new-instance v4, Lcic;

    invoke-direct {v4, v3, v2}, Lcic;-><init>(Lcib;Lcig;)V

    invoke-virtual {v3, v4}, Lcib;->a(Lchs;)I

    move-result v2

    .line 1009
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/ConversationViewFragment;->e(I)I

    move-result v2

    .line 2064
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v3}, Lcom/android/mail/browse/ConversationWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    if-nez v1, :cond_12

    const/4 v1, 0x1

    :goto_9
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 19750
    move-object/from16 v0, p0

    iget-object v1, v0, Lcye;->g:Lcom/android/mail/providers/Account;

    iget v1, v1, Lcom/android/mail/providers/Account;->H:I

    if-lez v1, :cond_13

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcye;->t:Z

    if-nez v1, :cond_13

    const/4 v9, 0x1

    .line 2069
    :goto_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->Y:Ldds;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v3, v2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    if-nez v4, :cond_14

    .line 2070
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/ui/ConversationViewFragment;->f:Ljava/lang/String;

    :goto_b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    .line 29157
    iget v5, v5, Lcom/android/mail/browse/ConversationWebView;->i:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/android/mail/ui/ConversationViewFragment;->ag:I

    invoke-virtual {v6, v7}, Lcom/android/mail/browse/ConversationWebView;->a(I)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/mail/ui/ConversationViewFragment;->g:Lcom/android/mail/providers/Account;

    .line 50020
    iget-object v7, v7, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 59367
    iget v8, v7, Lcom/android/mail/providers/Settings;->k:I

    const/4 v10, -0x1

    if-eq v8, v10, :cond_15

    .line 59368
    iget v7, v7, Lcom/android/mail/providers/Settings;->k:I

    .line 59369
    :goto_c
    if-nez v7, :cond_16

    const/4 v8, 0x1

    :goto_d
    move/from16 v7, p2

    move v10, v9

    .line 2069
    invoke-virtual/range {v1 .. v10}, Ldds;->a(ILjava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 2064
    :cond_12
    const/4 v1, 0x0

    goto :goto_9

    .line 19750
    :cond_13
    const/4 v9, 0x0

    goto :goto_a

    .line 2070
    :cond_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/mail/ui/ConversationViewFragment;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/android/mail/providers/Conversation;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    .line 59368
    :cond_15
    const/4 v7, 0x0

    goto :goto_c

    .line 59369
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

.method public final a(Lcom/android/mail/providers/Message;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2386
    invoke-static {p1}, Ldds;->a(Lddt;)Ljava/lang/String;

    move-result-object v0

    .line 2387
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->as:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 3154
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "gmail_auth"

    const-string v4, "inline_images_load_requests"

    .line 10363
    iget-object v2, p0, Lcye;->m:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/mail/ui/ConversationViewFragment;->g:Lcom/android/mail/providers/Account;

    invoke-static {v2, v3}, Lcfs;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mail/ui/ConversationViewFragment;->aB:Ljava/lang/String;

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

    .line 3154
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 3158
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v1, "IN CVF.shouldInterceptRequest after intercepting the last image request, totalTimeToSendRequests=%s when authentication=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3160
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/android/mail/ui/ConversationViewFragment;->aB:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 3158
    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3161
    return-void
.end method

.method public final a(Landroid/animation/AnimatorSet;)V
    .locals 2

    .prologue
    .line 1143
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->w()V

    .line 1144
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationViewFragment;->E()Landroid/animation/Animator;

    move-result-object v0

    .line 1145
    if-eqz v0, :cond_0

    .line 1146
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1148
    :cond_0
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 1150
    invoke-static {}, Ldpv;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1151
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 1153
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 712
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 713
    invoke-static {p1}, Lhxn;->a(Landroid/view/View;)Lhxk;

    move-result-object v0

    .line 716
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->ab:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 717
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->ab:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 718
    new-instance v0, Lcsi;

    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->b:Lczz;

    iget-object v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->ab:Ljava/util/HashSet;

    invoke-direct {v0, v1, p1, v2}, Lcsi;-><init>(Lczz;Landroid/view/View;Ljava/util/HashSet;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 722
    :cond_0
    return-void
.end method

.method public final a(Lcig;I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2316
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    .line 10787
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/mail/browse/ConversationContainer;->e:[Lcgp;

    .line 10788
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, p2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v0

    .line 2320
    const-string v1, "ConvLayout"

    const-string v2, "setting HTML spacer h=%dwebPx (%dscreenPx)"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 2321
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 2320
    invoke-static {v1, v2, v3}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2322
    const-string v1, "setMessageHeaderSpacerHeight(\'%s\', %d)"

    new-array v2, v7, [Ljava/lang/Object;

    .line 20410
    iget-object v3, p1, Lcig;->h:Lcpb;

    invoke-static {v3}, Ldds;->a(Lddt;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    .line 2322
    invoke-virtual {p0, v1, v2}, Lcom/android/mail/ui/ConversationViewFragment;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2324
    return-void
.end method

.method public final a(Lcig;ZI)V
    .locals 2

    .prologue
    .line 3723
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1}, Lcig;->e()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->I:I

    .line 3724
    return-void

    .line 3723
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(Lcih;)V
    .locals 17

    .prologue
    .line 2408
    .line 10373
    move-object/from16 v0, p0

    iget-object v10, v0, Lcye;->l:Lcjl;

    .line 2409
    if-eqz v10, :cond_0

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->ac:Z

    if-nez v1, :cond_1

    .line 2416
    :cond_0
    :goto_0
    return-void

    .line 22140
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 22142
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->Y:Ldds;

    invoke-virtual {v1}, Ldds;->d()V

    .line 22144
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->g:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->g:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v1, v1, Lcom/android/mail/providers/Settings;->t:I

    if-nez v1, :cond_4

    const/4 v1, 0x1

    move v8, v1

    .line 30689
    :goto_1
    move-object/from16 v0, p1

    iget v1, v0, Lcih;->g:I

    .line 40693
    move-object/from16 v0, p1

    iget v12, v0, Lcih;->h:I

    move v9, v1

    :goto_2
    if-gt v9, v12, :cond_7

    .line 22148
    invoke-virtual {v10, v9}, Lcjl;->moveToPosition(I)Z

    .line 22150
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/android/mail/ui/ConversationViewFragment;->d(Lcjl;)Lcpb;

    move-result-object v2

    .line 22152
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lcib;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lcib;

    .line 50797
    iget-object v4, v1, Lcib;->d:Lcet;

    const/4 v5, 0x0

    if-nez v8, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 22158
    invoke-virtual {v1, v2}, Lcom/android/mail/ui/ConversationViewState;->a(Lcpb;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    const/4 v1, 0x1

    .line 22153
    :goto_3
    invoke-static {v3, v4, v2, v5, v1}, Lcib;->a(Lcib;Lcet;Lcpb;ZZ)Lcig;

    move-result-object v13

    .line 22160
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lcib;

    .line 22161
    move-object/from16 v0, p0

    invoke-static {v1, v0, v13}, Lcib;->a(Lcib;Lcjk;Lcig;)Lcif;

    move-result-object v14

    .line 22163
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/android/mail/ui/ConversationViewFragment;->a(Lchs;)I

    move-result v5

    .line 22164
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/android/mail/ui/ConversationViewFragment;->a(Lchs;)I

    move-result v6

    .line 22167
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v1, v5}, Lcom/android/mail/browse/ConversationWebView;->c(I)I

    move-result v7

    .line 22168
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v1, v6}, Lcom/android/mail/browse/ConversationWebView;->c(I)I

    move-result v15

    .line 22170
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->Y:Ldds;

    const/4 v3, 0x0

    if-nez v8, :cond_3

    .line 22171
    invoke-virtual {v2}, Lcpb;->k()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_3
    const/4 v4, 0x1

    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    move-object/from16 v16, v0

    .line 22172
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v5

    add-int/2addr v5, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    .line 22173
    invoke-virtual {v7, v6}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v6

    add-int/2addr v6, v15

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/android/mail/ui/ConversationViewFragment;->ah:I

    .line 22174
    invoke-virtual {v7, v15}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v7

    .line 22170
    invoke-virtual/range {v1 .. v7}, Ldds;->a(Lddt;ZZIII)V

    .line 22175
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22176
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22178
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->q:Lcom/android/mail/ui/ConversationViewState;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/android/mail/ui/ConversationViewState;->a(Lcpb;I)V

    .line 22147
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto/16 :goto_2

    .line 22144
    :cond_4
    const/4 v1, 0x0

    move v8, v1

    goto/16 :goto_1

    .line 22158
    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 22171
    :cond_6
    const/4 v4, 0x0

    goto :goto_4

    .line 22181
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lcib;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v11}, Lcib;->a(Lcih;Ljava/util/Collection;)V

    .line 22182
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lcib;

    invoke-virtual {v1}, Lcib;->notifyDataSetChanged()V

    .line 22184
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->Y:Ldds;

    invoke-virtual {v1}, Ldds;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->ae:Ljava/lang/String;

    .line 2414
    const-string v1, "replaceSuperCollapsedBlock(%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 60689
    move-object/from16 v0, p1

    iget v4, v0, Lcih;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/ConversationViewFragment;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2415
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationContainer;->b()V

    goto/16 :goto_0
.end method

.method public final a(Lcjl;)V
    .locals 7

    .prologue
    .line 1853
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->E:Linf;

    .line 10134
    sget-object v1, Lisc;->d:Lisc;

    invoke-virtual {v0, v1}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v1, "renderConversation"

    invoke-interface {v0, v1}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v6

    .line 1854
    iget-boolean v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->aj:Z

    invoke-virtual {p0, p1, v0}, Lcom/android/mail/ui/ConversationViewFragment;->a(Lcjl;Z)Ljava/lang/String;

    move-result-object v2

    .line 1875
    iget-boolean v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->aq:Z

    if-eqz v0, :cond_0

    .line 1876
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationViewFragment;->G()F

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->al:F

    .line 1879
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationContainer;->setVisibility(I)V

    .line 1880
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->ar:J

    .line 1881
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1882
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->E:Linf;

    .line 20134
    sget-object v1, Lisc;->d:Lisc;

    invoke-virtual {v0, v1}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v1, "webViewLoadTime"

    invoke-interface {v0, v1}, Lilw;->b(Ljava/lang/String;)Lili;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->ay:Lilt;

    .line 1884
    :cond_1
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->f:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/mail/browse/ConversationWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1886
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->aq:Z

    .line 1887
    invoke-interface {v6}, Lilt;->a()V

    .line 1889
    invoke-static {}, Lcwd;->a()Z

    .line 1893
    return-void
.end method

.method public final a(Lcjl;Lcjl;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcjl;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v12, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3199
    iget-boolean v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->ao:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcwd;->a()Z

    .line 3200
    :cond_0
    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lcjl;->isClosed()Z

    move-result v0

    if-nez v0, :cond_f

    .line 23455
    invoke-static {}, Lcwd;->a()Z

    invoke-static {v2}, Ljbw;->b(Z)V

    .line 23457
    new-instance v3, Ldbq;

    invoke-direct {v3, p0}, Ldbq;-><init>(Lcom/android/mail/ui/ConversationViewFragment;)V

    .line 23459
    const/4 v0, -0x1

    .line 23460
    :cond_1
    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcjl;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 23461
    new-instance v4, Lcpb;

    iget-object v5, p0, Lcom/android/mail/ui/ConversationViewFragment;->g:Lcom/android/mail/providers/Account;

    .line 23462
    invoke-virtual {p1}, Lcjl;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcpb;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V

    .line 23463
    iget-object v5, p0, Lcom/android/mail/ui/ConversationViewFragment;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 30180
    iget-object v5, v5, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-virtual {v4}, Lcpb;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 23464
    sget-object v5, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v6, "conversation diff: found new msg: %s"

    new-array v7, v2, [Ljava/lang/Object;

    .line 23467
    invoke-virtual {v4}, Lcpb;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    .line 23464
    invoke-static {v5, v6, v7}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23471
    invoke-direct {p0, v4}, Lcom/android/mail/ui/ConversationViewFragment;->c(Lcpb;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 23472
    sget-object v5, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v6, "found message from self: %s"

    new-array v7, v2, [Ljava/lang/Object;

    .line 23475
    invoke-virtual {v4}, Lcpb;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v1

    .line 23472
    invoke-static {v5, v6, v7}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23476
    iget v4, v3, Ldbq;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Ldbq;->b:I

    goto :goto_0

    .line 23480
    :cond_2
    iget v4, v3, Ldbq;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Ldbq;->a:I

    goto :goto_0

    .line 3207
    :cond_3
    iget v0, v3, Ldbq;->a:I

    if-lez v0, :cond_4

    .line 3211
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v4, "CONV RENDER: conversation updated, holding cursor for new incoming message (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v4, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3213
    invoke-direct {p0, v3}, Lcom/android/mail/ui/ConversationViewFragment;->a(Ldbq;)V

    .line 3289
    :goto_1
    return-void

    .line 40123
    :cond_4
    invoke-virtual {p2, v1}, Lcjl;->a(I)I

    move-result v4

    .line 50123
    invoke-virtual {p1, v1}, Lcjl;->a(I)I

    move-result v0

    if-eq v0, v4, :cond_8

    move v0, v2

    .line 3220
    :goto_2
    if-nez v0, :cond_d

    .line 63490
    invoke-static {}, Lcwd;->a()Z

    invoke-static {v2}, Ljbw;->b(Z)V

    .line 63492
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 63493
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 63499
    :goto_3
    invoke-virtual {p1, v0}, Lcjl;->moveToPosition(I)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p2, v0}, Lcjl;->moveToPosition(I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 63500
    invoke-virtual {p1}, Lcjl;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v5

    .line 63504
    invoke-virtual {p2}, Lcjl;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v6

    .line 63509
    invoke-virtual {v5, v6}, Lcom/android/mail/browse/ConversationMessage;->a(Lcom/android/mail/providers/Message;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 63510
    new-instance v7, Lcpb;

    iget-object v8, p0, Lcom/android/mail/ui/ConversationViewFragment;->g:Lcom/android/mail/providers/Account;

    invoke-direct {v7, v8, v5}, Lcpb;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V

    .line 63512
    iget-object v8, p0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lcib;

    invoke-virtual {v8, v7, v4}, Lcib;->a(Lcpb;Ljava/util/List;)V

    .line 63513
    sget-object v7, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v8, "msg #%d (%d): detected field(s) change. sendingState=%s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    .line 63514
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

    .line 63513
    invoke-static {v7, v8, v9}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 63518
    :cond_5
    iget-object v7, v5, Lcom/android/mail/browse/ConversationMessage;->r:Ljava/lang/String;

    iget-object v8, v6, Lcom/android/mail/browse/ConversationMessage;->r:Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v5, Lcom/android/mail/browse/ConversationMessage;->s:Ljava/lang/String;

    iget-object v6, v6, Lcom/android/mail/browse/ConversationMessage;->s:Ljava/lang/String;

    .line 63519
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 63521
    :cond_6
    invoke-static {v5}, Ldds;->a(Lddt;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63522
    sget-object v6, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v7, "msg #%d (%d): detected body change"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    iget-wide v10, v5, Lcom/android/mail/browse/ConversationMessage;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v2

    invoke-static {v6, v7, v8}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 63525
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 63526
    goto :goto_3

    :cond_8
    move v0, v1

    .line 50123
    goto/16 :goto_2

    .line 63528
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 63530
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0, v4}, Lcom/android/mail/browse/ConversationContainer;->a(Ljava/util/List;)V

    move v0, v2

    .line 63534
    :goto_4
    iget-object v4, p0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lcib;

    invoke-virtual {v4}, Lcib;->c()Lcic;

    move-result-object v4

    .line 63535
    if-eqz v4, :cond_a

    .line 4597
    iput-boolean v2, v4, Lchs;->c:Z

    .line 63538
    :cond_a
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    .line 63539
    const-string v0, "replaceMessageBodies([\'%s\'])"

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "\',\'"

    .line 63540
    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    .line 63539
    invoke-virtual {p0, v0, v4}, Lcom/android/mail/ui/ConversationViewFragment;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 3222
    :cond_b
    if-eqz v0, :cond_c

    .line 3223
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v3, "CONV RENDER: processed update(s) in place (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 3225
    :cond_c
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v3, "CONV RENDER: uninteresting update, ignoring this conversation update (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 3229
    :cond_d
    iget v0, v3, Ldbq;->b:I

    if-ne v0, v2, :cond_e

    .line 3232
    invoke-virtual {p1, v2}, Lcjl;->a(I)I

    move-result v0

    if-ne v0, v4, :cond_e

    .line 3234
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v3, "CONV RENDER: update is a single new message from self (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3236
    invoke-virtual {p1}, Lcjl;->moveToLast()Z

    .line 3238
    invoke-virtual {p1}, Lcjl;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v0

    .line 18544
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lctm;->a(Landroid/content/Context;)Lctm;

    move-result-object v1

    .line 3242
    iget-object v2, p0, Lcye;->g:Lcom/android/mail/providers/Account;

    .line 35510
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lctm;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/mail/browse/ConversationMessage;->F:Z

    .line 3243
    invoke-static {}, Lcwd;->a()Z

    .line 3244
    new-instance v0, Lcpb;

    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->g:Lcom/android/mail/providers/Account;

    .line 3252
    invoke-virtual {p1}, Lcjl;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcpb;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V

    .line 3254
    invoke-direct {p0, v0}, Lcom/android/mail/ui/ConversationViewFragment;->b(Lcpb;)V

    goto/16 :goto_1

    .line 3266
    :cond_e
    invoke-direct {p0, p2}, Lcom/android/mail/ui/ConversationViewFragment;->c(Lcjl;)V

    .line 3270
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v3, "CONV RENDER: conversation updated, but not due to incoming message. rendering. (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3281
    :goto_5
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/ConversationViewFragment;->b(Lcjl;)V

    goto/16 :goto_1

    .line 3278
    :cond_f
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v3, "CONV RENDER: initial render. (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_5

    :cond_10
    move v0, v1

    goto/16 :goto_4
.end method

.method public final a(Lcjx;Lcom/android/mail/providers/Event;I)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 3859
    sget-object v0, Lcrw;->a:Ljava/lang/String;

    const-string v1, "CVF.requestCalendarPermission"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3860
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3862
    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    .line 3863
    const-string v0, "android.permission.WRITE_CALENDAR"

    .line 3867
    :goto_0
    invoke-static {v1}, Lctm;->a(Landroid/content/Context;)Lctm;

    move-result-object v2

    invoke-virtual {v2, v0}, Lctm;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3868
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/ConversationViewFragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3869
    packed-switch p3, :pswitch_data_0

    .line 3887
    :goto_1
    sget v0, Lcfk;->dy:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-wide v4, p2, Lcom/android/mail/providers/Event;->g:J

    iget-boolean v3, p2, Lcom/android/mail/providers/Event;->i:Z

    .line 3890
    invoke-static {v1, v4, v5, v3}, Lclj;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 3888
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3887
    invoke-static {v0}, Lctb;->a(Ljava/lang/String;)Lctb;

    move-result-object v0

    .line 3894
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->b:Lczz;

    invoke-interface {v1}, Lczz;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "permanent-permission-denial-dialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 3901
    :goto_2
    return-void

    .line 3865
    :cond_0
    const-string v0, "android.permission.READ_CALENDAR"

    goto :goto_0

    .line 3871
    :pswitch_0
    const-string v0, "calendar_show_agenda"

    const-string v2, "permanent_denial"

    invoke-static {v0, v2}, Lcft;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3876
    :pswitch_1
    const-string v0, "calendar_show_new_time_proposal"

    const-string v2, "permanent_denial"

    invoke-static {v0, v2}, Lcft;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3881
    :pswitch_2
    const-string v0, "calendar_accept_new_time_proposal"

    const-string v2, "permanent_denial"

    invoke-static {v0, v2}, Lcft;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3897
    :cond_1
    iput-object p1, p0, Lcom/android/mail/ui/ConversationViewFragment;->aD:Lcjx;

    .line 3898
    invoke-static {v1}, Lctm;->a(Landroid/content/Context;)Lctm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lctm;->f(Ljava/lang/String;)V

    .line 3899
    new-array v1, v3, [Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {p0, v1, p3}, Lcom/android/mail/ui/ConversationViewFragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_2

    .line 3869
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcke;)V
    .locals 1

    .prologue
    .line 2645
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->T:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2646
    return-void
.end method

.method public final varargs a(Lcom/android/mail/browse/ConversationWebView;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2258
    if-eqz p1, :cond_0

    .line 10113
    iget-boolean v0, p1, Lcom/android/mail/browse/ConversationWebView;->e:Z

    if-eqz v0, :cond_1

    .line 2259
    :cond_0
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v1, "ConversationView: JS not executed because WebView is destroyed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2278
    :goto_0
    return-void

    .line 2262
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2263
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2264
    :cond_2
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v1, "ConversationView: JS not executed because fragment is detached"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 2267
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2268
    const-string v2, "javascript:"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2269
    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2271
    :cond_4
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v2, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2272
    const-string v2, ";"

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 2273
    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2275
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20000
    new-instance v2, Ldar;

    invoke-direct {v2, p1, v1}, Ldar;-><init>(Lcom/android/mail/browse/ConversationWebView;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 513
    .line 21092
    iget-object v0, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 30439
    iget v3, v0, Lcom/android/mail/providers/Settings;->k:I

    if-eq v3, v5, :cond_1

    .line 30440
    iget v0, v0, Lcom/android/mail/providers/Settings;->k:I

    .line 30441
    :goto_0
    if-nez v0, :cond_2

    move v0, v1

    .line 21092
    :goto_1
    iget-object v3, p2, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 30439
    iget v4, v3, Lcom/android/mail/providers/Settings;->k:I

    if-eq v4, v5, :cond_3

    .line 30440
    iget v3, v3, Lcom/android/mail/providers/Settings;->k:I

    .line 30441
    :goto_2
    if-nez v3, :cond_4

    :goto_3
    if-eq v0, v1, :cond_5

    .line 514
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationViewFragment;->J()V

    .line 40373
    iget-object v0, p0, Lcye;->l:Lcjl;

    .line 516
    if-eqz v0, :cond_0

    .line 517
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/ConversationViewFragment;->a(Lcjl;)V

    .line 529
    :cond_0
    :goto_4
    return-void

    :cond_1
    move v0, v2

    .line 30440
    goto :goto_0

    :cond_2
    move v0, v2

    .line 30441
    goto :goto_1

    :cond_3
    move v3, v2

    .line 30440
    goto :goto_2

    :cond_4
    move v1, v2

    .line 30441
    goto :goto_3

    .line 528
    :cond_5
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lcib;

    invoke-virtual {v0}, Lcib;->notifyDataSetChanged()V

    goto :goto_4
.end method

.method public final a(Lcom/android/mail/providers/Message;I)V
    .locals 3

    .prologue
    .line 2670
    instance-of v0, p1, Lcom/android/mail/browse/ConversationMessage;

    const-string v1, "\'message\' is expected to be instance of ConversationMessage"

    invoke-static {v0, v1}, Ljbw;->a(ZLjava/lang/Object;)V

    .line 2674
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->q:Lcom/android/mail/ui/ConversationViewState;

    new-instance v1, Lcpb;

    iget-object v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->g:Lcom/android/mail/providers/Account;

    check-cast p1, Lcom/android/mail/browse/ConversationMessage;

    invoke-direct {v1, v2, p1}, Lcpb;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V

    invoke-virtual {v0, v1, p2}, Lcom/android/mail/ui/ConversationViewState;->b(Lcpb;I)V

    .line 2679
    return-void
.end method

.method public final a(Lcpa;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3668
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    sget v1, Lcfd;->aP:I

    .line 3669
    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationViewHeader;

    .line 10072
    iget-object v1, p1, Lcpa;->b:Lcom/android/mail/providers/Conversation;

    iput-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    .line 3672
    iput-object p1, p0, Lcom/android/mail/ui/ConversationViewFragment;->i:Lcpa;

    .line 3673
    if-eqz v0, :cond_0

    .line 20183
    iput-object p1, v0, Lcom/android/mail/browse/ConversationViewHeader;->h:Lcpa;

    .line 20184
    iget-object v1, v0, Lcom/android/mail/browse/ConversationViewHeader;->h:Lcpa;

    invoke-virtual {v1}, Lcpa;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->a(Ljava/lang/String;)V

    .line 30072
    iget-object v1, p1, Lcpa;->b:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->a(Lcom/android/mail/providers/Conversation;)V

    .line 20187
    iget-object v1, v0, Lcom/android/mail/browse/ConversationViewHeader;->h:Lcpa;

    invoke-virtual {v1}, Lcpa;->b()Z

    move-result v1

    .line 40124
    invoke-virtual {v0, v1, v3}, Lcom/android/mail/browse/ConversationViewHeader;->a(ZZ)V

    .line 20188
    iget-object v1, v0, Lcom/android/mail/browse/ConversationViewHeader;->g:Lcid;

    if-eqz v1, :cond_0

    .line 20189
    iget-object v1, v0, Lcom/android/mail/browse/ConversationViewHeader;->g:Lcid;

    .line 50234
    iput-object p1, v1, Lcid;->g:Lcpa;

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

    invoke-static {v1, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60171
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationViewHeader;->getHeight()I

    move-result v1

    .line 20191
    :goto_0
    iget-object v2, v0, Lcom/android/mail/browse/ConversationViewHeader;->g:Lcid;

    invoke-virtual {v2, v1}, Lcid;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationViewHeader;->d:Lcii;

    if-eqz v2, :cond_0

    .line 20192
    iget-object v0, v0, Lcom/android/mail/browse/ConversationViewHeader;->d:Lcii;

    invoke-interface {v0, v1}, Lcii;->d(I)V

    .line 20195
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    sget v1, Lcfd;->aY:I

    .line 3677
    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lchz;

    .line 3678
    if-eqz v0, :cond_1

    .line 4536
    iget-object v1, p1, Lcpa;->b:Lcom/android/mail/providers/Conversation;

    invoke-interface {v0, v1}, Lchz;->a(Lcom/android/mail/providers/Conversation;)V

    .line 3681
    :cond_1
    return-void

    .line 60173
    :cond_2
    invoke-static {v0, v1}, Ldpw;->a(Landroid/view/View;Landroid/view/ViewGroup;)I

    move-result v1

    goto :goto_0
.end method

.method public final a(Lcpb;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 2344
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->q:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v0, p1, v2}, Lcom/android/mail/ui/ConversationViewState;->b(Lcpb;Z)V

    .line 2345
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 2346
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    const-string v1, "unblockImages([\'%s\'])"

    new-array v2, v2, [Ljava/lang/Object;

    .line 10090
    iget-object v3, p1, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    invoke-static {v3}, Ldds;->a(Lddt;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 2346
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/mail/ui/ConversationViewFragment;->a(Lcom/android/mail/browse/ConversationWebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2350
    return-void
.end method

.method public final a(Lcwb;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 2354
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 2356
    if-nez p1, :cond_0

    .line 2377
    :goto_0
    return-void

    .line 20373
    :cond_0
    iget-object v1, p0, Lcye;->l:Lcjl;

    .line 2362
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2364
    const/4 v0, -0x1

    .line 2365
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcjl;->moveToPosition(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2367
    invoke-direct {p0, v1}, Lcom/android/mail/ui/ConversationViewFragment;->d(Lcjl;)Lcpb;

    move-result-object v3

    .line 2368
    invoke-virtual {v3}, Lcpb;->b()Lcwb;

    move-result-object v4

    invoke-static {p1, v4}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 30317
    invoke-static {}, Lcwd;->a()Z

    .line 30321
    iget-object v4, v3, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    iput-boolean v5, v4, Lcom/android/mail/browse/ConversationMessage;->F:Z

    .line 30323
    iget-object v4, p0, Lcom/android/mail/ui/ConversationViewFragment;->q:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v4, v3, v5}, Lcom/android/mail/ui/ConversationViewState;->b(Lcpb;Z)V

    .line 40090
    iget-object v3, v3, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    invoke-static {v3}, Ldds;->a(Lddt;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2376
    :cond_2
    const-string v0, "unblockImages([\'%s\'])"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v3, "\',\'"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/android/mail/ui/ConversationViewFragment;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcyd;Landroid/animation/AnimatorSet;Ljava/lang/Runnable;)V
    .locals 15

    .prologue
    .line 994
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->w()V

    .line 1005
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Lcom/android/mail/ui/MailActivity;

    .line 1007
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1009
    new-instance v6, Lyq;

    invoke-direct {v6}, Lyq;-><init>()V

    .line 1012
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getView()Landroid/view/View;

    move-result-object v7

    .line 1013
    iget-object v3, p0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcyd;->a(Lcom/android/mail/providers/Conversation;)[I

    move-result-object v8

    .line 1016
    const/4 v3, 0x0

    aget v3, v8, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    .line 1017
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    aput v9, v8, v4

    aput v9, v8, v3

    .line 1025
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationViewFragment;->F()V

    .line 1027
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationViewFragment;->E()Landroid/animation/Animator;

    move-result-object v9

    .line 1031
    if-eqz v2, :cond_7

    .line 1033
    move-object/from16 v0, p1

    invoke-direct {p0, v2, v0}, Lcom/android/mail/ui/ConversationViewFragment;->a(Lcom/android/mail/ui/MailActivity;Lcyd;)Lcom/android/mail/browse/ConversationItemView;

    move-result-object v3

    .line 1035
    invoke-static {v3}, Ldpw;->c(Landroid/view/View;)V

    .line 1036
    const-string v4, "alpha"

    const/4 v10, 0x1

    new-array v10, v10, [F

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    aput v12, v10, v11

    invoke-static {v3, v4, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v10, 0x8c

    .line 1037
    invoke-virtual {v4, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 1038
    const-wide/16 v10, 0x5d

    invoke-virtual {v4, v10, v11}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 1039
    new-instance v10, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1050
    :goto_1
    const-string v10, "top"

    const/4 v11, 0x2

    new-array v11, v11, [I

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/android/mail/ui/ConversationViewFragment;->J:Landroid/view/ViewGroup;

    .line 1051
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getTop()I

    move-result v13

    aput v13, v11, v12

    const/4 v12, 0x1

    const/4 v13, 0x0

    aget v13, v8, v13

    aput v13, v11, v12

    .line 1050
    invoke-static {v7, v10, v11}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v12, 0x118

    .line 1052
    invoke-virtual {v10, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 1053
    invoke-virtual {v10, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1058
    const-string v11, "bottom"

    const/4 v12, 0x2

    new-array v12, v12, [I

    const/4 v13, 0x0

    iget-object v14, p0, Lcom/android/mail/ui/ConversationViewFragment;->J:Landroid/view/ViewGroup;

    .line 1059
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getBottom()I

    move-result v14

    aput v14, v12, v13

    const/4 v13, 0x1

    const/4 v14, 0x1

    aget v8, v8, v14

    aput v8, v12, v13

    .line 1058
    invoke-static {v7, v11, v12}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v12, 0x118

    .line 1060
    invoke-virtual {v8, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 1061
    invoke-virtual {v8, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1064
    invoke-virtual {v5, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    .line 1065
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    .line 1067
    if-eqz v4, :cond_1

    .line 1068
    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1070
    :cond_1
    if-eqz v9, :cond_2

    .line 1071
    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1076
    :cond_2
    invoke-static {}, Ldpv;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1077
    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v7, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 1078
    const-string v4, "translationZ"

    const/4 v8, 0x1

    new-array v8, v8, [F

    const/4 v9, 0x0

    const/4 v10, 0x0

    aput v10, v8, v9

    .line 1079
    invoke-static {v7, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v8, 0x8c

    .line 1080
    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 1082
    const-wide/16 v8, 0x8c

    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 1084
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1085
    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1089
    :cond_3
    new-instance v4, Ldau;

    move-object/from16 v0, p3

    invoke-direct {v4, v0, v2, v3}, Ldau;-><init>(Ljava/lang/Runnable;Lcom/android/mail/ui/MailActivity;Lcom/android/mail/browse/ConversationItemView;)V

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1099
    if-eqz v2, :cond_4

    .line 10501
    iget-object v3, v2, Lcom/android/mail/ui/MailActivity;->t:Lczc;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ldac;->i(Z)V

    .line 1106
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/animation/AnimatorSet;->start()V

    .line 1107
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 1109
    if-eqz v2, :cond_5

    .line 20843
    iget-object v2, v2, Lcom/android/mail/ui/MailActivity;->D:Ldfa;

    .line 1111
    if-eqz v2, :cond_5

    .line 1112
    iget-object v3, p0, Lcom/android/mail/ui/ConversationViewFragment;->g:Lcom/android/mail/providers/Account;

    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->n()Lcom/android/mail/providers/Folder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v2, v3, v4, v5}, Ldfa;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;)V

    .line 1116
    :cond_5
    return-void

    .line 1018
    :cond_6
    const/4 v3, 0x0

    aget v3, v8, v3

    const/4 v4, -0x2

    if-ne v3, v4, :cond_0

    .line 1020
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    aput v9, v8, v4

    aput v9, v8, v3

    goto/16 :goto_0

    .line 1042
    :cond_7
    const/4 v3, 0x0

    .line 1043
    const/4 v4, 0x0

    goto/16 :goto_1
.end method

.method public final a(Lhxm;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 733
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->b:Lczz;

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 734
    new-instance v1, Lhxk;

    invoke-direct {v1, p1}, Lhxk;-><init>(Lhxm;)V

    invoke-virtual {v0, v1, p2}, Lcom/android/mail/ui/MailActivity;->a(Lhxk;Landroid/view/View;)V

    .line 736
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 10

    .prologue
    .line 746
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 749
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->K:Lcom/android/mail/browse/ConversationViewHeader;

    if-nez v0, :cond_0

    .line 750
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 752
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 753
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 754
    new-instance v3, Lcid;

    iget-object v4, p0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lcib;

    iget-object v5, p0, Lcom/android/mail/ui/ConversationViewFragment;->i:Lcpa;

    invoke-direct {v3, v4, v5}, Lcid;-><init>(Lcib;Lcpa;)V

    .line 758
    invoke-virtual {v3, v1, v2, v0}, Lcid;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationViewHeader;

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->K:Lcom/android/mail/browse/ConversationViewHeader;

    .line 759
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->K:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0, v3}, Lcom/android/mail/browse/ConversationViewHeader;->a(Lcid;)V

    .line 760
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->J:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->K:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 763
    :cond_0
    iget-boolean v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->G:Z

    if-eqz v0, :cond_2

    .line 764
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->J:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 765
    iget-boolean v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->H:Z

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/ConversationViewFragment;->a(Ljava/lang/Runnable;Z)V

    .line 766
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->V:Ldbu;

    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->b()Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->n()Lcom/android/mail/providers/Folder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldbu;->a(ZLcom/android/mail/providers/Folder;)V

    .line 30955
    :cond_1
    :goto_0
    return-void

    .line 10822
    :cond_2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->L:Landroid/animation/AnimatorSet;

    .line 10823
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 20496
    iget-object v3, v0, Lcom/android/mail/ui/MailActivity;->t:Lczc;

    check-cast v3, Ldes;

    .line 10828
    invoke-virtual {v3}, Ldes;->q()Lcyd;

    move-result-object v1

    .line 10829
    if-nez v1, :cond_3

    .line 10830
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10834
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->J:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10835
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/ConversationViewFragment;->a(Ljava/lang/Runnable;Z)V

    .line 10836
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->V:Ldbu;

    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->b()Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->n()Lcom/android/mail/providers/Folder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldbu;->a(ZLcom/android/mail/providers/Folder;)V

    goto :goto_0

    .line 10840
    :cond_3
    iget-object v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v1, v2}, Lcyd;->a(Lcom/android/mail/providers/Conversation;)[I

    move-result-object v6

    .line 10844
    invoke-direct {p0, v0, v1}, Lcom/android/mail/ui/ConversationViewFragment;->a(Lcom/android/mail/ui/MailActivity;Lcyd;)Lcom/android/mail/browse/ConversationItemView;

    move-result-object v4

    .line 10845
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, Lcom/android/mail/browse/ConversationItemView;->setAlpha(F)V

    .line 10850
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->J:Landroid/view/ViewGroup;

    .line 10851
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0227 # @color/list_background_color

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 10850
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 10852
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->K:Lcom/android/mail/browse/ConversationViewHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->setAlpha(F)V

    .line 10853
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->K:Lcom/android/mail/browse/ConversationViewHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->setVisibility(I)V

    .line 10854
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->J:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10857
    invoke-static {v4}, Ldpw;->c(Landroid/view/View;)V

    .line 10858
    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 10859
    invoke-virtual {v4}, Lcom/android/mail/browse/ConversationItemView;->getAlpha()F

    move-result v5

    aput v5, v1, v2

    const/4 v2, 0x1

    const/4 v5, 0x0

    aput v5, v1, v2

    .line 10858
    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v8, 0x8c

    .line 10860
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 10861
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10862
    new-instance v0, Ldbj;

    invoke-direct {v0, v4}, Ldbj;-><init>(Lcom/android/mail/browse/ConversationItemView;)V

    invoke-virtual {v7, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10872
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationViewFragment;->F()V

    .line 10876
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

    .line 10877
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getTop()I

    move-result v8

    aput v8, v2, v5

    .line 10876
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v8, 0x118

    .line 10878
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 10879
    new-instance v0, Ldbk;

    const-string v2, "CVF top"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ldbk;-><init>(Lcom/android/mail/ui/ConversationViewFragment;Ljava/lang/String;Ldes;Lcom/android/mail/browse/ConversationItemView;Ljava/lang/Runnable;)V

    invoke-virtual {v8, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10911
    new-instance v0, Lyq;

    invoke-direct {v0}, Lyq;-><init>()V

    .line 10912
    invoke-virtual {v8, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10916
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

    .line 10917
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getBottom()I

    move-result v6

    aput v6, v4, v5

    .line 10916
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v4, 0x118

    .line 10918
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 10919
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10922
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->K:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-static {v0}, Ldpw;->c(Landroid/view/View;)V

    .line 10923
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->K:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationViewHeader;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 10924
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x46

    .line 10925
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x46

    .line 10926
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Ldbl;

    const-string v4, "CVF fadeInConversationHeader"

    invoke-direct {v2, p0, v4}, Ldbl;-><init>(Lcom/android/mail/ui/ConversationViewFragment;Ljava/lang/String;)V

    .line 10927
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10935
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->L:Landroid/animation/AnimatorSet;

    new-instance v2, Ldil;

    const-string v4, "CVF openConversation"

    invoke-direct {v2, v4}, Ldil;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10937
    invoke-static {}, Ldpv;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10940
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->J:Landroid/view/ViewGroup;

    const-string v2, "translationZ"

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/high16 v6, 0x41200000    # 10.0f

    aput v6, v4, v5

    .line 10941
    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x46

    .line 10942
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 10944
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10947
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

    .line 10953
    :goto_1
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->L:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 30906
    iget-object v0, v3, Ldes;->I:Ldig;

    .line 40199
    iget v0, v0, Ldig;->c:I

    invoke-static {v0}, Ldig;->b(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 30907
    sget-object v0, Ldes;->b:Ljava/lang/String;

    const-string v1, "OPC.animateConversationListAway: Tried fading out list when not in conversation mode"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 10950
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
    invoke-virtual {v3}, Ldes;->q()Lcyd;

    move-result-object v0

    .line 30913
    if-eqz v0, :cond_1

    .line 30916
    invoke-virtual {v0}, Lcyd;->getView()Landroid/view/View;

    move-result-object v0

    .line 30917
    if-eqz v0, :cond_1

    .line 30920
    new-instance v1, Lyp;

    invoke-direct {v1}, Lyp;-><init>()V

    .line 30921
    invoke-static {v0}, Ldpw;->c(Landroid/view/View;)V

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

    iput-object v1, v3, Ldes;->aE:Landroid/animation/AnimatorSet;

    .line 30943
    iget-object v1, v3, Ldes;->aE:Landroid/animation/AnimatorSet;

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
    iget-object v1, v3, Ldes;->aE:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x8c

    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 30946
    iget-object v1, v3, Ldes;->aE:Landroid/animation/AnimatorSet;

    new-instance v2, Ldey;

    const-string v4, "OnePaneController fadeOutConversationList"

    invoke-direct {v2, v4, v0}, Ldey;-><init>(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30954
    iget-object v0, v3, Ldes;->aE:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2282
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/mail/ui/ConversationViewFragment;->a(Lcom/android/mail/browse/ConversationWebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2283
    return-void
.end method

.method public final a(ZLcom/android/mail/providers/Attachment;Lcom/android/mail/providers/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3834
    sget-object v0, Lcrw;->a:Ljava/lang/String;

    const-string v1, "CVF.requestSavePermission"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3835
    iput-object p2, p0, Lcom/android/mail/ui/ConversationViewFragment;->at:Lcom/android/mail/providers/Attachment;

    .line 3836
    iput-object p3, p0, Lcom/android/mail/ui/ConversationViewFragment;->au:Lcom/android/mail/providers/Message;

    .line 3837
    if-eqz p1, :cond_0

    .line 3840
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3841
    const-string v1, "com.google.android.gm.exchange"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3842
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/mail/ui/ConversationViewFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3851
    :goto_0
    return-void

    .line 3843
    :catch_0
    move-exception v0

    .line 3844
    sget-object v1, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v2, "Can\'t open Exchange to request storage permission."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3845
    throw v0

    .line 3848
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
    .line 2658
    instance-of v0, p1, Lcom/android/mail/browse/ConversationMessage;

    const-string v1, "\'message\' is expected to be instance of ConversationMessage"

    invoke-static {v0, v1}, Ljbw;->a(ZLjava/lang/Object;)V

    .line 2662
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->q:Lcom/android/mail/ui/ConversationViewState;

    new-instance v1, Lcpb;

    iget-object v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->g:Lcom/android/mail/providers/Account;

    check-cast p1, Lcom/android/mail/browse/ConversationMessage;

    invoke-direct {v1, v2, p1}, Lcpb;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationViewState;->b(Lcpb;)I

    move-result v0

    return v0
.end method

.method protected final b(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2447
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->k:Ljava/util/Map;

    invoke-static {v0, p1}, Ldps;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 2301
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v0

    .line 2302
    const-string v1, "setConversationFooterSpacerHeight(%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/android/mail/ui/ConversationViewFragment;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2303
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 726
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->b:Lczz;

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 727
    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/android/mail/ui/MailActivity;->a(Landroid/view/View;I)V

    .line 728
    return-void
.end method

.method public final b(Lcig;I)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 2328
    iget-object v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    .line 10787
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/android/mail/browse/ConversationContainer;->e:[Lcgp;

    .line 10788
    iget-object v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v2, p2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v2

    .line 2332
    const-string v3, "ConvLayout"

    const-string v4, "setting HTML spacer expanded=%s h=%dwebPx (%dscreenPx)"

    new-array v5, v8, [Ljava/lang/Object;

    .line 20479
    iget-boolean v6, p1, Lcig;->i:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 2332
    invoke-static {v3, v4, v5}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2334
    const-string v3, "setMessageBodyVisible(\'%s\', %s, %d)"

    new-array v4, v8, [Ljava/lang/Object;

    .line 30410
    iget-object v5, p1, Lcig;->h:Lcpb;

    invoke-static {v5}, Ldds;->a(Lddt;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 40479
    iget-boolean v5, p1, Lcig;->i:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 2334
    invoke-virtual {p0, v3, v4}, Lcom/android/mail/ui/ConversationViewFragment;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2337
    iget-object v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 50410
    iget-object v3, p1, Lcig;->h:Lcpb;

    .line 60479
    iget-boolean v4, p1, Lcig;->i:Z

    if-eqz v4, :cond_0

    .line 2337
    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/android/mail/ui/ConversationViewState;->a(Lcpb;I)V

    .line 2340
    return-void

    :cond_0
    move v0, v1

    .line 60479
    goto :goto_0
.end method

.method public final declared-synchronized b(Lcjl;)V
    .locals 2

    .prologue
    .line 3292
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->an:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->an:I

    .line 3293
    iget v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->an:I

    iget v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->am:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v0, v1, :cond_0

    .line 3307
    :goto_0
    monitor-exit p0

    return-void

    .line 3296
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->ao:Z

    .line 3301
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationContainer;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 3302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->ad:Z

    .line 3303
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0, p0}, Lcom/android/mail/browse/ConversationContainer;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3292
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3305
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/ConversationViewFragment;->a(Lcjl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final b(Lcke;)V
    .locals 1

    .prologue
    .line 2650
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->T:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2651
    return-void
.end method

.method public b_(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2307
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->b:Lczz;

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 2308
    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/android/mail/ui/MailActivity;->a(Landroid/view/View;I)V

    .line 2309
    return-void
.end method

.method public final c(I)V
    .locals 4

    .prologue
    .line 2291
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v0

    .line 2292
    const-string v1, "setConversationPromotionSpacerHeight(%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/android/mail/ui/ConversationViewFragment;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2293
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 2392
    const/4 v0, 0x0

    return v0
.end method

.method public final d(I)V
    .locals 5

    .prologue
    .line 2245
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v0

    .line 2246
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    const-string v2, "setConversationHeaderSpacerHeight(%d)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/mail/ui/ConversationViewFragment;->a(Lcom/android/mail/browse/ConversationWebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2247
    return-void
.end method

.method public final e(I)I
    .locals 1

    .prologue
    .line 2197
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lcib;

    invoke-virtual {v0, p1}, Lcib;->a(I)Lchs;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mail/ui/ConversationViewFragment;->a(Lchs;)I

    move-result v0

    return v0
.end method

.method public final f(I)V
    .locals 2

    .prologue
    .line 2236
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    sget v1, Lcfd;->aP:I

    .line 2237
    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationViewHeader;

    .line 2238
    if-eqz v0, :cond_0

    .line 2239
    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ConversationViewHeader;->setVisibility(I)V

    .line 2241
    :cond_0
    return-void
.end method

.method protected final g()V
    .locals 8

    .prologue
    const-wide/16 v2, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1454
    invoke-super {p0}, Lcye;->g()V

    .line 1456
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lczz;

    .line 1457
    if-nez v0, :cond_1

    .line 1458
    sget-object v4, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v5, "ignoring markUnread for conv=%s"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    if-nez v0, :cond_0

    move-wide v0, v2

    .line 1459
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    .line 1458
    invoke-static {v4, v5, v6}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1481
    :goto_1
    return-void

    .line 1459
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v0, v0, Lcom/android/mail/providers/Conversation;->b:J

    goto :goto_0

    .line 1463
    :cond_1
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->q:Lcom/android/mail/ui/ConversationViewState;

    if-nez v1, :cond_3

    .line 1464
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v1, "ignoring markUnread for conv with no view state (%d)"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    if-nez v5, :cond_2

    .line 1465
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v7

    .line 1464
    invoke-static {v0, v1, v4}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 1465
    :cond_2
    iget-object v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v2, Lcom/android/mail/providers/Conversation;->b:J

    goto :goto_2

    .line 1469
    :cond_3
    invoke-static {}, Lcwd;->a()Z

    .line 1473
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1474
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

    .line 1475
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1477
    :cond_4
    invoke-interface {v0}, Lczz;->r()Ldaq;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    iget-object v3, p0, Lcom/android/mail/ui/ConversationViewFragment;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 10156
    iget-object v3, v3, Lcom/android/mail/ui/ConversationViewState;->b:[B

    .line 1478
    invoke-interface {v0, v1, v2, v3}, Ldaq;->a(Lcom/android/mail/providers/Conversation;Ljava/util/Set;[B)V

    goto :goto_1
.end method

.method public final h()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1485
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->b()Z

    move-result v6

    .line 1486
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v4, "ConversationViewFragment#onUserVisibleHintChanged(), userVisible = %b"

    new-array v5, v2, [Ljava/lang/Object;

    .line 1487
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v1

    .line 1486
    invoke-static {v0, v4, v5}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1489
    if-nez v6, :cond_2

    .line 1490
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->V:Ldbu;

    .line 10127
    invoke-virtual {v0, v3}, Ldbu;->a(Ljava/lang/Runnable;)V

    .line 1519
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    if-eqz v0, :cond_1

    .line 1520
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    .line 40151
    iput-boolean v6, v0, Lcom/android/mail/browse/ConversationWebView;->g:Z

    .line 40152
    :cond_1
    return-void

    .line 1491
    :cond_2
    iget-boolean v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->ac:Z

    if-eqz v0, :cond_0

    .line 1494
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->b:Lczz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->b:Lczz;

    .line 1495
    invoke-interface {v0}, Lczz;->r()Ldaq;

    move-result-object v0

    invoke-interface {v0}, Ldaq;->ab()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v2

    .line 20373
    :goto_1
    iget-object v4, p0, Lcye;->l:Lcjl;

    if-eqz v4, :cond_5

    .line 1498
    sget-object v4, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v5, "Fragment is now user-visible, onConversationSeen: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v4, v5, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1499
    if-nez v0, :cond_9

    .line 1500
    const-string v0, "preloaded"

    .line 1502
    :goto_2
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->p()V

    move-object v2, v0

    .line 1511
    :goto_3
    if-eqz v2, :cond_0

    .line 1514
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "pager_swipe"

    .line 1515
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->o()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 1514
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1495
    goto :goto_1

    .line 31849
    :cond_5
    iget v4, p0, Lcom/android/mail/ui/ConversationViewFragment;->ai:I

    if-eqz v4, :cond_7

    move v4, v2

    :goto_4
    if-eqz v4, :cond_8

    .line 1504
    sget-object v4, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v5, "Fragment is now user-visible, showing conversation: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v4, v5, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1505
    if-nez v0, :cond_6

    .line 1506
    const-string v3, "load_deferred"

    .line 1508
    :cond_6
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->z()V

    move-object v2, v3

    goto :goto_3

    :cond_7
    move v4, v1

    .line 31849
    goto :goto_4

    :cond_8
    move-object v2, v3

    goto :goto_3

    :cond_9
    move-object v0, v3

    goto :goto_2
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 22

    .prologue
    .line 533
    sget-object v2, Lcom/android/mail/ui/ConversationViewFragment;->E:Linf;

    .line 10134
    sget-object v3, Lisc;->d:Lisc;

    invoke-virtual {v2, v3}, Linf;->a(Lisc;)Lilw;

    move-result-object v2

    const-string v3, "onActivityCreated"

    invoke-interface {v2, v3}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v21

    .line 534
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

    invoke-static {v2, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 535
    invoke-super/range {p0 .. p1}, Lcye;->onActivityCreated(Landroid/os/Bundle;)V

    .line 537
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->b:Lczz;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->b:Lczz;

    invoke-interface {v2}, Lczz;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 539
    :cond_0
    const-string v2, "cancelled"

    const/4 v3, 0x1

    move-object/from16 v0, v21

    invoke-interface {v0, v2, v3}, Lilt;->a(Ljava/lang/String;Z)Lilt;

    .line 540
    invoke-interface/range {v21 .. v21}, Lilt;->a()V

    .line 645
    :goto_0
    return-void

    .line 544
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/ui/ConversationViewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 545
    new-instance v3, Ldds;

    invoke-direct {v3, v2}, Ldds;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->Y:Ldds;

    .line 547
    new-instance v16, Lcet;

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Lcet;-><init>(Landroid/content/Context;)V

    .line 549
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->b:Lczz;

    invoke-interface {v2}, Lczz;->w()Ldep;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->N:Ldep;

    .line 551
    new-instance v2, Lcib;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->b:Lczz;

    .line 554
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/ui/ConversationViewFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/ui/ConversationViewFragment;->b:Lczz;

    .line 557
    invoke-interface {v4}, Lczz;->a()Lcgf;

    move-result-object v8

    .line 558
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/ui/ConversationViewFragment;->k()Lczx;

    move-result-object v9

    .line 562
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/ui/ConversationViewFragment;->e()Ldaq;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/mail/ui/ConversationViewFragment;->k:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->aK:Lpt;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->aM:Lclk;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/ui/ConversationViewFragment;->b:Lczz;

    .line 569
    invoke-interface {v4}, Lczz;->I()Ldpy;

    move-result-object v20

    move-object/from16 v4, p0

    move-object/from16 v6, p0

    move-object/from16 v7, p0

    move-object/from16 v10, p0

    move-object/from16 v11, p0

    move-object/from16 v12, p0

    move-object/from16 v14, p0

    move-object/from16 v18, p0

    invoke-direct/range {v2 .. v20}, Lcib;-><init>(Lczz;Lcgk;Landroid/app/LoaderManager;Lcjz;Lcjn;Lcgf;Lcer;Lcii;Lcia;Lchi;Ldaq;Lckt;Ljava/util/Map;Lcet;Lpt;Landroid/view/View$OnKeyListener;Lclk;Ldpy;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lcib;

    .line 570
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lcib;

    .line 20153
    move-object/from16 v0, p0

    iput-object v0, v2, Lcib;->v:Lcjk;

    .line 571
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lcib;

    .line 30158
    move-object/from16 v0, p0

    iput-object v0, v2, Lcib;->w:Lcjy;

    .line 572
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lcib;

    .line 40163
    move-object/from16 v0, p0

    iput-object v0, v2, Lcib;->x:Lcmd;

    .line 573
    sget-object v2, Lctv;->aM:Lctx;

    invoke-virtual {v2}, Lctx;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 574
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lcib;

    .line 50168
    move-object/from16 v0, p0

    iput-object v0, v2, Lcib;->y:Lcls;

    .line 575
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lcib;

    .line 60172
    move-object/from16 v0, p0

    iput-object v0, v2, Lcib;->z:Lcka;

    .line 577
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lcib;

    invoke-virtual {v2, v3}, Lcom/android/mail/browse/ConversationContainer;->a(Lcib;)V

    .line 579
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/ui/ConversationViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 580
    invoke-static {v2}, Ldps;->a(Landroid/content/res/Resources;)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->G:Z

    .line 581
    sget v3, Lcez;->c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->H:Z

    .line 582
    sget v3, Lcfe;->s:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->af:I

    .line 584
    sget v3, Lcfb;->x:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->ag:I

    .line 586
    sget v3, Lcfb;->S:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->ah:I

    .line 588
    sget v3, Lcfb;->z:I

    .line 589
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->M:I

    .line 591
    new-instance v2, Lqo;

    invoke-direct {v2}, Lqo;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->aL:Ljava/util/Map;

    .line 594
    sget-object v4, Lciw;->a:Lciv;

    .line 595
    new-instance v5, Lclb;

    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/ui/ConversationViewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/mail/ui/ConversationViewFragment;->g:Lcom/android/mail/providers/Account;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    if-eqz v2, :cond_5

    .line 597
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v2, Lcom/android/mail/providers/Conversation;->b:J

    .line 596
    :goto_1
    invoke-interface {v4, v7, v2, v3}, Lciv;->a(Lcom/android/mail/providers/Account;J)Lciu;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lclb;-><init>(Landroid/app/Activity;Lciu;)V

    .line 14577
    move-object/from16 v0, p0

    iput-object v0, v5, Lclb;->e:Lcld;

    .line 599
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v2, v5}, Lcom/android/mail/browse/ConversationWebView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 602
    invoke-direct/range {p0 .. p0}, Lcom/android/mail/ui/ConversationViewFragment;->J()V

    .line 604
    invoke-static {}, Lcwd;->a()Z

    .line 605
    new-instance v2, Lcpa;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->g:Lcom/android/mail/providers/Account;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcpa;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->i:Lcpa;

    .line 34841
    move-object/from16 v0, p0

    iget-object v2, v0, Lcye;->o:Landroid/os/Handler;

    new-instance v3, Ldbh;

    const-string v4, "showConversation"

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v3, v0, v4, v1}, Ldbh;-><init>(Lcom/android/mail/ui/ConversationViewFragment;Ljava/lang/String;Landroid/app/Fragment;)V

    .line 25152
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25159
    sget-object v2, Lctv;->ae:Lctx;

    invoke-virtual {v2}, Lctx;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 623
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->g:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->F:Landroid/net/Uri;

    invoke-static {v2}, Ldps;->b(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 624
    invoke-static {}, Lcwj;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->aC:Ljava/lang/Long;

    .line 626
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/ui/ConversationViewFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    const/16 v3, 0xc

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v4, v0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 631
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

    .line 632
    invoke-static {v2}, Ldps;->b(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 634
    new-instance v2, Ldbr;

    .line 44827
    move-object/from16 v0, p0

    iget-object v3, v0, Lcye;->m:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    iget-object v4, v4, Lcom/android/mail/providers/Conversation;->v:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/mail/ui/ConversationViewFragment;->g:Lcom/android/mail/providers/Account;

    iget-object v5, v5, Lcom/android/mail/providers/Account;->E:Landroid/net/Uri;

    invoke-direct {v2, v3, v4, v5}, Ldbr;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    .line 635
    invoke-virtual {v2, v3}, Ldbr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 639
    :cond_4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 640
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->b:Lczz;

    invoke-interface {v3}, Lczz;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 641
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->P:I

    .line 642
    iget v2, v2, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->b:Lczz;

    invoke-interface {v3}, Lczz;->e()Labz;

    move-result-object v3

    invoke-virtual {v3}, Labz;->h()I

    move-result v3

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->Q:I

    .line 644
    invoke-interface/range {v21 .. v21}, Lilt;->a()V

    goto/16 :goto_0

    .line 597
    :cond_5
    const-wide/16 v2, -0x1

    goto/16 :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 18

    .prologue
    .line 3910
    invoke-super/range {p0 .. p3}, Lcye;->onActivityResult(IILandroid/content/Intent;)V

    .line 3911
    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_1

    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_1

    if-eqz p3, :cond_1

    .line 3914
    const/4 v2, 0x1

    const-string v3, "permissions"

    .line 3916
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "grantResults"

    .line 3917
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v4

    .line 3914
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/android/mail/ui/ConversationViewFragment;->a(Z[Ljava/lang/String;[I)V

    .line 10888
    :cond_0
    :goto_0
    return-void

    .line 3918
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

    .line 3921
    :cond_2
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/mail/ui/ConversationViewFragment;->aM:Lclk;

    .line 10801
    invoke-virtual {v12}, Lclk;->i()Z

    move-result v2

    if-nez v2, :cond_0

    .line 10804
    sget-object v2, Lctv;->aN:Lctx;

    invoke-virtual {v2}, Lctx;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    move/from16 v0, p1

    if-ne v0, v2, :cond_3

    .line 10806
    packed-switch p2, :pswitch_data_0

    .line 10825
    :pswitch_0
    invoke-virtual {v12}, Lclk;->h()Lcln;

    move-result-object v2

    iget-object v3, v12, Lclk;->b:Lcom/android/mail/providers/Message;

    iget-object v3, v3, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    iget-object v4, v12, Lclk;->l:Lcmd;

    iget-object v5, v12, Lclk;->b:Lcom/android/mail/providers/Message;

    .line 10826
    invoke-interface {v4, v5}, Lcmd;->b(Lcom/android/mail/providers/Message;)I

    move-result v4

    .line 10825
    invoke-virtual {v2, v3, v4}, Lcln;->a(Landroid/net/Uri;I)V

    goto :goto_0

    .line 10808
    :pswitch_1
    const-string v2, "start_millis"

    const-wide/16 v4, 0x0

    .line 10809
    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v12, Lclk;->e:J

    .line 10810
    const-string v2, "end_millis"

    const-wide/16 v4, 0x0

    .line 10811
    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v12, Lclk;->f:J

    .line 10812
    invoke-virtual {v12}, Lclk;->f()V

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
    iget-object v3, v12, Lclk;->k:Landroid/app/Fragment;

    invoke-virtual {v3}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcfi;->w:I

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    .line 10819
    iget-object v3, v12, Lclk;->k:Landroid/app/Fragment;

    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 20891
    iget-boolean v2, v12, Lclk;->q:Z

    if-nez v2, :cond_0

    .line 20892
    const/4 v2, 0x1

    iput-boolean v2, v12, Lclk;->p:Z

    .line 20893
    iget-object v2, v12, Lclk;->j:Landroid/os/Handler;

    iget-object v3, v12, Lclk;->t:Ljava/lang/Runnable;

    const-wide/16 v4, 0x5dc

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20894
    const/4 v2, 0x1

    iput-boolean v2, v12, Lclk;->q:Z

    goto/16 :goto_0

    .line 10829
    :cond_3
    sget-object v2, Lctv;->aN:Lctx;

    invoke-virtual {v2}, Lctx;->a()Z

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
    iput-object v2, v12, Lclk;->c:Lcom/android/mail/providers/Message;

    .line 10840
    :cond_4
    iget-object v2, v12, Lclk;->b:Lcom/android/mail/providers/Message;

    if-eqz v2, :cond_6

    .line 10842
    iget-object v2, v12, Lclk;->b:Lcom/android/mail/providers/Message;

    iget-object v7, v2, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    .line 10843
    iget-object v2, v12, Lclk;->l:Lcmd;

    iget-object v3, v12, Lclk;->b:Lcom/android/mail/providers/Message;

    invoke-interface {v2, v3}, Lcmd;->b(Lcom/android/mail/providers/Message;)I

    move-result v6

    .line 10844
    iget-wide v4, v12, Lclk;->e:J

    .line 10845
    iget-wide v2, v12, Lclk;->f:J

    move-wide v8, v2

    move-wide v10, v4

    move v3, v6

    move-object v5, v7

    .line 10853
    :goto_1
    invoke-virtual {v12}, Lclk;->h()Lcln;

    move-result-object v2

    iget-object v4, v12, Lclk;->c:Lcom/android/mail/providers/Message;

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

    .line 30078
    new-instance v6, Landroid/content/ContentValues;

    const/4 v13, 0x5

    invoke-direct {v6, v13}, Landroid/content/ContentValues;-><init>(I)V

    .line 30079
    sget-object v13, Lcln;->a:Ljava/lang/String;

    const-string v14, "SENDING PROPOSE TIME COMMAND, VALUE=%s"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v13, v14, v15}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30080
    const-string v13, "respond"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30081
    const-string v3, "proposedStartTime"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30082
    const-string v3, "proposedEndTime"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30083
    const-string v3, "meetingRequestComment"

    invoke-virtual {v6, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30084
    const-string v3, "meetingRequestCommentHtml"

    invoke-virtual {v6, v3, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30085
    if-eqz v4, :cond_5

    .line 30086
    const-string v3, "rsvpDraftMessageId"

    .line 30087
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 30086
    invoke-virtual {v6, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30089
    :cond_5
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcln;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10848
    :cond_6
    iget-object v2, v12, Lclk;->c:Lcom/android/mail/providers/Message;

    iget-object v7, v2, Lcom/android/mail/providers/Message;->au:Landroid/net/Uri;

    .line 10849
    iget-object v2, v12, Lclk;->c:Lcom/android/mail/providers/Message;

    iget v6, v2, Lcom/android/mail/providers/Message;->av:I

    .line 10850
    iget-object v2, v12, Lclk;->c:Lcom/android/mail/providers/Message;

    iget-wide v4, v2, Lcom/android/mail/providers/Message;->aw:J

    .line 10851
    iget-object v2, v12, Lclk;->c:Lcom/android/mail/providers/Message;

    iget-wide v2, v2, Lcom/android/mail/providers/Message;->ax:J

    move-wide v8, v2

    move-wide v10, v4

    move v3, v6

    move-object v5, v7

    goto :goto_1

    .line 10855
    :cond_7
    iget-object v4, v12, Lclk;->c:Lcom/android/mail/providers/Message;

    iget-object v4, v4, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    goto :goto_2

    .line 10862
    :cond_8
    sget-object v2, Lctv;->g:Lctx;

    invoke-virtual {v2}, Lctx;->a()Z

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
    iput-object v2, v12, Lclk;->c:Lcom/android/mail/providers/Message;

    .line 10871
    :cond_9
    iget-object v2, v12, Lclk;->b:Lcom/android/mail/providers/Message;

    if-eqz v2, :cond_b

    .line 10873
    iget-object v2, v12, Lclk;->b:Lcom/android/mail/providers/Message;

    iget-object v5, v2, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    .line 10874
    iget-object v2, v12, Lclk;->l:Lcmd;

    iget-object v3, v12, Lclk;->b:Lcom/android/mail/providers/Message;

    invoke-interface {v2, v3}, Lcmd;->b(Lcom/android/mail/providers/Message;)I

    move-result v2

    move v3, v2

    .line 10880
    :goto_3
    invoke-virtual {v12}, Lclk;->h()Lcln;

    move-result-object v2

    iget-object v4, v12, Lclk;->c:Lcom/android/mail/providers/Message;

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

    .line 40049
    new-instance v6, Landroid/content/ContentValues;

    const/4 v9, 0x3

    invoke-direct {v6, v9}, Landroid/content/ContentValues;-><init>(I)V

    .line 40050
    sget-object v9, Lcln;->a:Ljava/lang/String;

    const-string v10, "SENDING RSVP COMMENT COMMAND, VALUE=%s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 40051
    const-string v9, "respond"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40052
    const-string v3, "meetingRequestComment"

    invoke-virtual {v6, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40053
    const-string v3, "meetingRequestCommentHtml"

    invoke-virtual {v6, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40054
    if-eqz v4, :cond_a

    .line 40055
    const-string v3, "rsvpDraftMessageId"

    .line 40056
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 40055
    invoke-virtual {v6, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40058
    :cond_a
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcln;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10877
    :cond_b
    iget-object v2, v12, Lclk;->c:Lcom/android/mail/providers/Message;

    iget-object v5, v2, Lcom/android/mail/providers/Message;->au:Landroid/net/Uri;

    .line 10878
    iget-object v2, v12, Lclk;->c:Lcom/android/mail/providers/Message;

    iget v2, v2, Lcom/android/mail/providers/Message;->av:I

    move v3, v2

    goto :goto_3

    .line 10882
    :cond_c
    iget-object v4, v12, Lclk;->c:Lcom/android/mail/providers/Message;

    iget-object v4, v4, Lcom/android/mail/providers/Message;->f:Landroid/net/Uri;

    goto :goto_4

    .line 3923
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

    .line 649
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->E:Linf;

    .line 10134
    sget-object v1, Lisc;->d:Lisc;

    invoke-virtual {v0, v1}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v1, "onCreate"

    invoke-interface {v0, v1}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v1

    .line 650
    invoke-super {p0, p1}, Lcye;->onCreate(Landroid/os/Bundle;)V

    .line 652
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->x()Ldbm;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->j:Lcyk;

    .line 653
    new-instance v0, Lclk;

    .line 20402
    iget-object v2, p0, Lcye;->g:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lcom/android/mail/ui/ConversationViewFragment;->k:Ljava/util/Map;

    invoke-direct {v0, p0, p0, v2, v3}, Lclk;-><init>(Landroid/app/Fragment;Lcmd;Lcom/android/mail/providers/Account;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->aM:Lclk;

    .line 656
    if-eqz p1, :cond_5

    .line 657
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->aJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->al:F

    .line 658
    const-string v0, "attachment_awaiting_permission"

    .line 659
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Attachment;

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->at:Lcom/android/mail/providers/Attachment;

    .line 660
    const-string v0, "attachment_message_awaiting_permission"

    .line 661
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Message;

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->au:Lcom/android/mail/providers/Message;

    .line 663
    iget-object v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->aM:Lclk;

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

    iput-object v0, v2, Lclk;->b:Lcom/android/mail/providers/Message;

    .line 30987
    const-string v0, "proposed_start_time"

    .line 30988
    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v2, Lclk;->e:J

    .line 30989
    const-string v0, "proposed_end_time"

    .line 30990
    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v2, Lclk;->f:J

    .line 30991
    const-string v0, "calendar_in_millis"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30992
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, v2, Lclk;->g:Ljava/util/Calendar;

    .line 30993
    iget-object v0, v2, Lclk;->g:Ljava/util/Calendar;

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

    iput-boolean v0, v2, Lclk;->p:Z

    .line 30998
    const-string v0, "existing_rsvp_response"

    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lclk;->d:I

    .line 30999
    const-string v0, "more_options_array"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lclk;->r:Ljava/util/ArrayList;

    .line 31000
    iget-object v0, v2, Lclk;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 31001
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lclk;->r:Ljava/util/ArrayList;

    .line 40688
    :cond_1
    iget-object v0, v2, Lclk;->k:Landroid/app/Fragment;

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
    new-instance v3, Lawa;

    invoke-direct {v3, v2}, Lawa;-><init>(Lawe;)V

    .line 40692
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lawa;->a(Z)V

    .line 40693
    invoke-virtual {v3, v0}, Lawa;->a(Landroid/app/DialogFragment;)V

    .line 40697
    instance-of v3, v0, Lawb;

    if-eqz v3, :cond_6

    .line 40698
    check-cast v0, Lawb;

    .line 50031
    iput-object v2, v0, Lavm;->a:Lavl;

    .line 60032
    :cond_2
    :goto_0
    iget-object v0, v2, Lclk;->k:Landroid/app/Fragment;

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
    new-instance v3, Laxp;

    invoke-direct {v3, v2}, Laxp;-><init>(Laxu;)V

    .line 40711
    invoke-virtual {v3, v0}, Laxp;->a(Landroid/app/DialogFragment;)V

    .line 40715
    instance-of v3, v0, Laxq;

    if-eqz v3, :cond_7

    .line 40716
    check-cast v0, Laxq;

    .line 4495
    iput-object v2, v0, Lavm;->a:Lavl;

    .line 14496
    :cond_3
    :goto_1
    iget-object v0, v2, Lclk;->k:Landroid/app/Fragment;

    .line 40726
    invoke-virtual {v0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v3, "MoreOptionsDialog"

    .line 40727
    invoke-virtual {v0, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldmy;

    .line 40728
    if-eqz v0, :cond_4

    .line 40729
    iput-object v0, v2, Lclk;->s:Ldmy;

    .line 40730
    invoke-virtual {v2}, Lclk;->b()Ldmz;

    move-result-object v2

    .line 24503
    iput-object v2, v0, Ldmy;->a:Ldmz;

    .line 31004
    :cond_4
    const-string v0, "state-impressed-message-visual-elements"

    .line 666
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->ab:Ljava/util/HashSet;

    .line 669
    :cond_5
    invoke-static {}, Lpt;->a()Lpt;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->aK:Lpt;

    .line 671
    invoke-interface {v1}, Lilt;->a()V

    .line 673
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v1, "Application ready"

    .line 34811
    invoke-virtual {v0, v1, v9, v9}, Lcsk;->b(Ljava/lang/String;Ljava/lang/String;Lkoz;)V

    .line 34812
    return-void

    .line 40700
    :cond_6
    instance-of v3, v0, Lawg;

    if-eqz v3, :cond_2

    .line 40702
    check-cast v0, Lawg;

    .line 60031
    iput-object v2, v0, Lavm;->a:Lavl;

    goto :goto_0

    .line 40718
    :cond_7
    instance-of v3, v0, Laxv;

    if-eqz v3, :cond_3

    .line 40720
    check-cast v0, Laxv;

    .line 14495
    iput-object v2, v0, Lavm;->a:Lavl;

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
    .line 4043
    new-instance v0, Ldft;

    .line 10363
    iget-object v1, p0, Lcye;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->g:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->F:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Ldft;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1256
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->E:Linf;

    .line 10134
    sget-object v3, Lisc;->d:Lisc;

    invoke-virtual {v0, v3}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v3, "onCreateView"

    invoke-interface {v0, v3}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v3

    .line 1257
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->E:Linf;

    .line 20139
    sget-object v4, Lisc;->c:Lisc;

    invoke-virtual {v0, v4}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v4, "inflateRootView"

    invoke-interface {v0, v4}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v0

    .line 31342
    sget v4, Lcff;->D:I

    invoke-virtual {p1, v4, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 1259
    invoke-interface {v0}, Lilt;->a()V

    .line 1261
    sget v0, Lcfd;->aN:I

    .line 1262
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationContainer;

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    .line 1263
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    sget v5, Lcfd;->bc:I

    .line 1264
    invoke-virtual {v0, v5}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->U:Landroid/view/ViewGroup;

    .line 1265
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->U:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1266
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->U:Landroid/view/ViewGroup;

    .line 41346
    sget v5, Lcff;->C:I

    invoke-virtual {p1, v5, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1268
    sget v0, Lcfd;->v:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->J:Landroid/view/ViewGroup;

    .line 1269
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->y()V

    .line 1271
    new-instance v0, Ldbu;

    .line 50377
    iget-object v5, p0, Lcye;->o:Landroid/os/Handler;

    invoke-direct {v0, p0, v5}, Ldbu;-><init>(Landroid/app/Fragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->V:Ldbu;

    .line 1272
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->V:Ldbu;

    invoke-virtual {v0, v4}, Ldbu;->a(Landroid/view/View;)V

    .line 1274
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    sget v5, Lcfd;->bd:I

    .line 1275
    invoke-virtual {v0, v5}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationWebView;

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    .line 1277
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    iget-object v5, p0, Lcom/android/mail/ui/ConversationViewFragment;->Z:Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;

    const-string v6, "mail"

    invoke-virtual {v0, v5, v6}, Lcom/android/mail/browse/ConversationWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1278
    invoke-static {}, Ldpv;->a()Z

    move-result v5

    .line 1295
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->b()Z

    move-result v6

    .line 1296
    iget-object v7, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    if-nez v5, :cond_1

    move v0, v1

    .line 60136
    :goto_0
    iput-boolean v0, v7, Lcom/android/mail/browse/ConversationWebView;->f:Z

    .line 1297
    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->aj:Z

    .line 1298
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    .line 4615
    iput-boolean v6, v0, Lcom/android/mail/browse/ConversationWebView;->g:Z

    .line 1299
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    iget-object v5, p0, Lcom/android/mail/ui/ConversationViewFragment;->j:Lcyk;

    invoke-virtual {v0, v5}, Lcom/android/mail/browse/ConversationWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1300
    new-instance v0, Lday;

    invoke-direct {v0, p0}, Lday;-><init>(Lcom/android/mail/ui/ConversationViewFragment;)V

    .line 1315
    iget-object v5, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v5, v0}, Lcom/android/mail/browse/ConversationWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 1317
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    .line 1319
    sget v0, Lcfd;->eJ:I

    .line 1320
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ScrollIndicatorsView;

    .line 1321
    iget-object v6, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    .line 14509
    iput-object v6, v0, Lcom/android/mail/browse/ScrollIndicatorsView;->a:Lckh;

    .line 14510
    iget-object v6, v0, Lcom/android/mail/browse/ScrollIndicatorsView;->a:Lckh;

    invoke-interface {v6, v0}, Lckh;->a(Lcki;)V

    .line 1323
    invoke-virtual {v5, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1325
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v5}, Ldmj;->a(Landroid/content/res/Resources;Landroid/webkit/WebSettings;)V

    .line 1327
    invoke-static {}, Ldpv;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1328
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iget-object v5, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, v5, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 1331
    :cond_0
    iput-boolean v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->ac:Z

    .line 1332
    iput-boolean v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->aq:Z

    .line 1334
    invoke-interface {v3}, Lilt;->a()V

    .line 1335
    return-object v4

    :cond_1
    move v0, v2

    .line 1296
    goto :goto_0

    :cond_2
    move v0, v2

    .line 1297
    goto :goto_1
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1393
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->E:Linf;

    .line 10139
    sget-object v1, Lisc;->c:Lisc;

    invoke-virtual {v0, v1}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v1, "onDestroyView"

    invoke-interface {v0, v1}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v0

    .line 1394
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    .line 20870
    invoke-virtual {v1, v2}, Lcom/android/mail/browse/ConversationContainer;->a(Lcib;)V

    .line 1396
    iput-object v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->aa:Lcib;

    .line 1399
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationViewFragment;->H()V

    .line 1400
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->ac:Z

    .line 1401
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->aN:Ldfl;

    if-eqz v1, :cond_0

    .line 1402
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->aN:Ldfl;

    invoke-virtual {v1}, Ldfl;->a()V

    .line 1404
    :cond_0
    invoke-super {p0}, Lcye;->onDestroyView()V

    .line 1405
    invoke-interface {v0}, Lilt;->a()V

    .line 1406
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 12

    .prologue
    const/16 v11, 0x32

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2542
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2543
    iput-object p1, p0, Lcom/android/mail/ui/ConversationViewFragment;->O:Landroid/view/View;

    .line 2546
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->O:Landroid/view/View;

    if-eqz v0, :cond_15

    .line 2547
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v6

    .line 2548
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->O:Landroid/view/View;

    invoke-static {v0}, Ldpw;->a(Landroid/view/View;)Z

    move-result v3

    .line 2549
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 2550
    :goto_0
    invoke-static {p2, v3}, Ldnx;->a(IZ)Z

    move-result v7

    .line 2551
    invoke-static {p2, v3}, Ldnx;->b(IZ)Z

    move-result v8

    .line 2552
    const/16 v3, 0x13

    if-ne p2, v3, :cond_4

    move v5, v1

    .line 2553
    :goto_1
    const/16 v3, 0x14

    if-ne p2, v3, :cond_5

    move v3, v1

    .line 2558
    :goto_2
    iget-object v4, p0, Lcom/android/mail/ui/ConversationViewFragment;->N:Ldep;

    invoke-interface {v4}, Ldep;->v_()Z

    move-result v9

    .line 12533
    if-eqz v9, :cond_6

    if-eqz v7, :cond_6

    sget v4, Lcfd;->bc:I

    if-eq v6, v4, :cond_1

    sget v4, Lcfd;->hc:I

    if-eq v6, v4, :cond_1

    sget v4, Lcfd;->fI:I

    if-eq v6, v4, :cond_1

    sget v4, Lcfd;->dm:I

    if-eq v6, v4, :cond_1

    sget v4, Lcfd;->es:I

    if-ne v6, v4, :cond_6

    :cond_1
    move v4, v1

    .line 2560
    :goto_3
    iget-object v10, p0, Lcom/android/mail/ui/ConversationViewFragment;->N:Ldep;

    invoke-interface {v10, p3, v4}, Ldep;->a(Landroid/view/KeyEvent;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2614
    :cond_2
    :goto_4
    return v1

    :cond_3
    move v0, v2

    .line 2549
    goto :goto_0

    :cond_4
    move v5, v2

    .line 2552
    goto :goto_1

    :cond_5
    move v3, v2

    .line 2553
    goto :goto_2

    :cond_6
    move v4, v2

    .line 12533
    goto :goto_3

    .line 2565
    :cond_7
    if-nez v7, :cond_8

    if-eqz v8, :cond_c

    .line 22519
    :cond_8
    if-eqz v9, :cond_f

    sget v4, Lcfd;->bc:I

    if-eq v6, v4, :cond_b

    sget v4, Lcfd;->hc:I

    if-eq v6, v4, :cond_b

    sget v4, Lcfd;->fI:I

    if-eq v6, v4, :cond_b

    sget v4, Lcfd;->dm:I

    if-eq v6, v4, :cond_b

    sget v4, Lcfd;->dH:I

    if-ne v6, v4, :cond_9

    if-nez v8, :cond_b

    :cond_9
    sget v4, Lcfd;->es:I

    if-ne v6, v4, :cond_a

    if-nez v7, :cond_b

    :cond_a
    sget v4, Lcfd;->ca:I

    if-ne v6, v4, :cond_f

    if-eqz v8, :cond_f

    :cond_b
    move v4, v1

    :goto_5
    if-nez v4, :cond_2

    .line 2568
    :cond_c
    if-nez v5, :cond_d

    if-eqz v3, :cond_13

    .line 2570
    :cond_d
    sget v4, Lcfd;->bc:I

    if-eq v6, v4, :cond_2

    .line 2576
    iget-object v4, p0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    iget-object v6, p0, Lcom/android/mail/ui/ConversationViewFragment;->O:Landroid/view/View;

    .line 30856
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 30857
    iget-object v8, v4, Lcom/android/mail/browse/ConversationContainer;->p:Ldmn;

    new-instance v9, Lcgl;

    invoke-direct {v9, v7}, Lcgl;-><init>(Ljava/util/Set;)V

    invoke-virtual {v8, v9}, Ldmn;->a(Ldmo;)V

    .line 30863
    iget-object v4, v4, Lcom/android/mail/browse/ConversationContainer;->d:Lcib;

    invoke-virtual {v4, v6, v3, v7}, Lcib;->a(Landroid/view/View;ZLjava/util/Set;)Landroid/view/View;

    move-result-object v4

    .line 2578
    if-eqz v4, :cond_11

    .line 42619
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 42620
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 42621
    aget v3, v0, v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v3, v5

    .line 42622
    iget v5, p0, Lcom/android/mail/ui/ConversationViewFragment;->P:I

    if-le v3, v5, :cond_10

    .line 42623
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    iget v5, p0, Lcom/android/mail/ui/ConversationViewFragment;->P:I

    sub-int/2addr v3, v5

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/browse/ConversationWebView;->scrollBy(II)V

    .line 42627
    :cond_e
    :goto_6
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    goto :goto_4

    :cond_f
    move v4, v2

    .line 22519
    goto :goto_5

    .line 42624
    :cond_10
    aget v3, v0, v1

    iget v5, p0, Lcom/android/mail/ui/ConversationViewFragment;->Q:I

    if-ge v3, v5, :cond_e

    .line 42625
    iget-object v3, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    aget v0, v0, v1

    iget v5, p0, Lcom/android/mail/ui/ConversationViewFragment;->Q:I

    sub-int/2addr v0, v5

    invoke-virtual {v3, v2, v0}, Lcom/android/mail/browse/ConversationWebView;->scrollBy(II)V

    goto :goto_6

    .line 2580
    :cond_11
    if-nez v0, :cond_2

    .line 2582
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->getScrollY()I

    move-result v0

    .line 2583
    if-eqz v5, :cond_12

    if-lez v0, :cond_12

    .line 2584
    iget-object v3, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    .line 2585
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    neg-int v0, v0

    .line 2584
    invoke-virtual {v3, v2, v0}, Lcom/android/mail/browse/ConversationWebView;->scrollBy(II)V

    goto/16 :goto_4

    .line 2586
    :cond_12
    if-eqz v3, :cond_2

    .line 2587
    iget-object v3, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v3}, Lcom/android/mail/browse/ConversationWebView;->getContentHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    .line 2588
    invoke-virtual {v4}, Lcom/android/mail/browse/ConversationWebView;->getScale()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 2589
    iget-object v4, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v4}, Lcom/android/mail/browse/ConversationWebView;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    .line 2590
    if-ge v0, v3, :cond_2

    .line 2591
    iget-object v4, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    sub-int v0, v3, v0

    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Lcom/android/mail/browse/ConversationWebView;->scrollBy(II)V

    goto/16 :goto_4

    .line 2600
    :cond_13
    const/4 v3, 0x4

    if-ne p2, v3, :cond_14

    sget v3, Lcfd;->bc:I

    if-eq v6, v3, :cond_14

    .line 2601
    if-eqz v0, :cond_2

    .line 2602
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->U:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    goto/16 :goto_4

    .line 2605
    :cond_14
    const/16 v3, 0x42

    if-ne p2, v3, :cond_15

    sget v3, Lcfd;->bc:I

    if-ne v6, v3, :cond_15

    .line 2607
    if-eqz v0, :cond_2

    .line 2608
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, v2, v2}, Lcom/android/mail/browse/ConversationWebView;->scrollTo(II)V

    .line 2609
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationContainer;->b()V

    goto/16 :goto_4

    :cond_15
    move v1, v2

    .line 2614
    goto/16 :goto_4
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3709
    iget-boolean v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->ad:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    .line 3710
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationContainer;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3711
    :goto_0
    if-eqz v0, :cond_0

    .line 3712
    iput-boolean v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->ad:Z

    .line 3713
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0, p0}, Lcom/android/mail/browse/ConversationContainer;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10373
    iget-object v0, p0, Lcye;->l:Lcjl;

    .line 3715
    if-eqz v0, :cond_0

    .line 3716
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/ConversationViewFragment;->a(Lcjl;)V

    .line 3719
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 3710
    goto :goto_0
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 194
    check-cast p2, Ljava/lang/String;

    .line 14054
    iget-object v6, p0, Lcom/android/mail/ui/ConversationViewFragment;->aA:Ljava/lang/Object;

    monitor-enter v6

    .line 14055
    :try_start_0
    iput-object p2, p0, Lcom/android/mail/ui/ConversationViewFragment;->az:Ljava/lang/String;

    .line 14056
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->az:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 14057
    const-string v0, "oauth2"

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->aB:Ljava/lang/String;

    .line 14060
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->aC:Ljava/lang/Long;

    .line 14061
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 14060
    invoke-static {v0, v1}, Ldos;->a(J)J

    move-result-wide v2

    .line 14062
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "gmail_auth"

    const-string v4, "load_oauth_token"

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 14065
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
    .line 4071
    return-void
.end method

.method public onPause()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1376
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_0

    .line 1377
    invoke-static {}, Lcsw;->a()Lcsw;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v1, Lcom/android/mail/providers/Conversation;->b:J

    .line 10142
    invoke-virtual {v0, v2, v3, v4}, Lcsw;->a(JLkoz;)V

    .line 10143
    :cond_0
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->aM:Lclk;

    .line 20906
    iget-object v0, v1, Lclk;->o:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    if-nez v0, :cond_1

    .line 20907
    iget-object v0, v1, Lclk;->k:Landroid/app/Fragment;

    .line 20908
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcfd;->gR:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iput-object v0, v1, Lclk;->o:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 20910
    :cond_1
    iget-object v0, v1, Lclk;->o:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(ZZ)V

    .line 20911
    invoke-virtual {v1}, Lclk;->c()V

    .line 20912
    iget-boolean v0, v1, Lclk;->p:Z

    if-eqz v0, :cond_2

    .line 20913
    iget-object v0, v1, Lclk;->j:Landroid/os/Handler;

    iget-object v2, v1, Lclk;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20915
    :cond_2
    iget-object v0, v1, Lclk;->s:Ldmy;

    if-eqz v0, :cond_3

    .line 20918
    iget-object v0, v1, Lclk;->s:Ldmy;

    .line 30039
    iput-object v4, v0, Ldmy;->a:Ldmz;

    .line 20920
    :cond_3
    invoke-super {p0}, Lcye;->onPause()V

    .line 1381
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 3940
    packed-switch p1, :pswitch_data_0

    .line 3951
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

    .line 3942
    :pswitch_0
    invoke-direct {p0, v5, p2, p3}, Lcom/android/mail/ui/ConversationViewFragment;->a(Z[Ljava/lang/String;[I)V

    .line 14035
    :cond_0
    :goto_0
    return-void

    .line 14001
    :pswitch_1
    const-string v0, "android.permission.READ_CALENDAR"

    aget-object v2, p2, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.permission.WRITE_CALENDAR"

    aget-object v2, p2, v5

    .line 14002
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14003
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

    .line 14006
    :cond_2
    packed-switch p1, :pswitch_data_1

    .line 14017
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v2, "Unknown request id: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcrw;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 14022
    :goto_2
    aget v2, p3, v5

    if-nez v2, :cond_4

    .line 14023
    iget-object v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->aD:Lcjx;

    if-eqz v2, :cond_3

    .line 14024
    iget-object v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->aD:Lcjx;

    invoke-interface {v2, p1}, Lcjx;->a(I)V

    .line 14025
    iput-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->aD:Lcjx;

    .line 14027
    :cond_3
    if-eqz v0, :cond_0

    .line 14028
    const-string v1, "granted"

    invoke-static {v0, v1}, Lcft;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14008
    :pswitch_2
    const-string v0, "calendar_show_agenda"

    goto :goto_2

    .line 14011
    :pswitch_3
    const-string v0, "calendar_show_new_time_proposal"

    goto :goto_2

    .line 14014
    :pswitch_4
    const-string v0, "calendar_accept_new_time_proposal"

    goto :goto_2

    .line 14031
    :cond_4
    if-eqz v0, :cond_0

    .line 14032
    const-string v1, "denied"

    invoke-static {v0, v1}, Lcft;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3940
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 14006
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
    .line 1370
    invoke-super {p0}, Lcye;->onResume()V

    .line 1371
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->aM:Lclk;

    .line 10899
    iget-boolean v1, v0, Lclk;->p:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lclk;->q:Z

    if-nez v1, :cond_0

    .line 10900
    invoke-virtual {v0}, Lclk;->e()V

    .line 10901
    const/4 v1, 0x0

    iput-boolean v1, v0, Lclk;->p:Z

    .line 10903
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1410
    invoke-super {p0, p1}, Lcye;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1412
    const-string v0, "state-impressed-message-visual-elements"

    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->ab:Ljava/util/HashSet;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1414
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->aJ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/mail/ui/ConversationViewFragment;->G()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1415
    const-string v0, "attachment_awaiting_permission"

    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->at:Lcom/android/mail/providers/Attachment;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1416
    const-string v0, "attachment_message_awaiting_permission"

    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->au:Lcom/android/mail/providers/Message;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1419
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->aM:Lclk;

    .line 10961
    iget-object v1, v0, Lclk;->b:Lcom/android/mail/providers/Message;

    if-eqz v1, :cond_0

    .line 10964
    const-string v1, "message"

    iget-object v2, v0, Lclk;->b:Lcom/android/mail/providers/Message;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10965
    const-string v1, "proposed_start_time"

    iget-wide v2, v0, Lclk;->e:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 10966
    const-string v1, "proposed_end_time"

    iget-wide v2, v0, Lclk;->f:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 10967
    const-string v1, "to_show_proposed_time_fallback"

    iget-boolean v2, v0, Lclk;->p:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10969
    const-string v1, "existing_rsvp_response"

    iget v2, v0, Lclk;->d:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10970
    const-string v1, "more_options_array"

    iget-object v2, v0, Lclk;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 10971
    iget-object v1, v0, Lclk;->g:Ljava/util/Calendar;

    if-eqz v1, :cond_0

    .line 10974
    const-string v1, "calendar_in_millis"

    iget-object v0, v0, Lclk;->g:Ljava/util/Calendar;

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
    .line 1362
    invoke-super {p0}, Lcye;->onStart()V

    .line 1363
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    if-eqz v0, :cond_0

    .line 1364
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->onResume()V

    .line 1366
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 1385
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    if-eqz v0, :cond_0

    .line 1386
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->onPause()V

    .line 1388
    :cond_0
    invoke-super {p0}, Lcye;->onStop()V

    .line 1389
    return-void
.end method

.method public p()V
    .locals 3

    .prologue
    .line 3786
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->E:Linf;

    .line 10139
    sget-object v1, Lisc;->c:Lisc;

    invoke-virtual {v0, v1}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v1, "onConversationSeen"

    invoke-interface {v0, v1}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v1

    .line 3787
    invoke-super {p0}, Lcye;->p()V

    .line 3789
    iget-boolean v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->v:Z

    if-nez v0, :cond_0

    .line 3790
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    sget v2, Lcfd;->aY:I

    .line 3791
    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lchz;

    .line 3792
    if-eqz v0, :cond_0

    .line 3793
    invoke-interface {v0}, Lchz;->a()V

    .line 3797
    :cond_0
    invoke-static {}, Lcfp;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3798
    invoke-static {}, Ldnw;->a()Ldnu;

    .line 3804
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

    check-cast v0, Lcke;

    .line 3826
    invoke-interface {v0}, Lcke;->c()V

    goto :goto_0

    .line 3828
    :cond_2
    invoke-interface {v1}, Lilt;->a()V

    .line 3829
    return-void
.end method

.method public final q()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3698
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

    .line 3702
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

    .line 3702
    :cond_3
    invoke-super {p0}, Lcye;->q()Z

    move-result v0

    goto :goto_2
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 2399
    invoke-super {p0}, Lcye;->r()V

    .line 10373
    iget-object v0, p0, Lcye;->l:Lcjl;

    .line 2401
    if-eqz v0, :cond_0

    .line 2402
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/ConversationViewFragment;->a(Lcjl;)V

    .line 2404
    :cond_0
    return-void
.end method

.method protected final s()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 3736
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->b:Lczz;

    invoke-interface {v0}, Lczz;->g()Landroid/app/Activity;

    move-result-object v0

    .line 10373
    iget-object v8, p0, Lcye;->l:Lcjl;

    iget-object v3, p0, Lcom/android/mail/ui/ConversationViewFragment;->k:Ljava/util/Map;

    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    if-nez v1, :cond_0

    .line 3737
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->f:Ljava/lang/String;

    move-object v7, v1

    .line 3738
    :goto_0
    iget-object v9, p0, Lcom/android/mail/ui/ConversationViewFragment;->g:Lcom/android/mail/providers/Account;

    iget-object v6, p0, Lcom/android/mail/ui/ConversationViewFragment;->az:Ljava/lang/String;

    .line 20080
    if-eqz v8, :cond_3

    .line 30141
    new-instance v4, Lcts;

    invoke-direct {v4, v0}, Lcts;-><init>(Landroid/content/Context;)V

    .line 30142
    new-instance v5, Lcet;

    invoke-direct {v5, v0}, Lcet;-><init>(Landroid/content/Context;)V

    .line 30144
    invoke-virtual {v8}, Lcjl;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 30145
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "trying to print without a conversation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3738
    :cond_0
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->h:Lcom/android/mail/providers/Conversation;

    iget-object v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/mail/providers/Conversation;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    .line 30148
    :cond_1
    invoke-virtual {v8}, Lcjl;->b()Lcom/android/mail/providers/Conversation;

    move-result-object v1

    .line 30149
    iget-object v2, v1, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    .line 41080
    iget-object v1, v1, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    iget v1, v1, Lcom/android/mail/providers/ConversationInfo;->b:I

    invoke-virtual {v4, v2, v1}, Lcts;->a(Ljava/lang/String;I)V

    .line 30152
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 30154
    :cond_2
    invoke-virtual {v8}, Lcjl;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v2

    .line 30155
    invoke-static/range {v0 .. v5}, Lctt;->a(Landroid/content/Context;Landroid/content/res/Resources;Lcom/android/mail/providers/Message;Ljava/util/Map;Lcts;Lcet;)V

    .line 30156
    invoke-virtual {v8}, Lcjl;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 30159
    invoke-virtual {v4, v10}, Lcts;->a(Z)Ljava/lang/String;

    move-result-object v1

    .line 20084
    invoke-virtual {v8}, Lcjl;->b()Lcom/android/mail/providers/Conversation;

    move-result-object v2

    iget-object v3, v2, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    move-object v2, v7

    move v4, v10

    move-object v5, v9

    invoke-static/range {v0 .. v6}, Lctt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 20086
    :cond_3
    return-void
.end method

.method protected final t()V
    .locals 3

    .prologue
    .line 3744
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationViewFragment;->I()Lcig;

    move-result-object v0

    .line 3745
    if-eqz v0, :cond_0

    .line 10410
    iget-object v0, v0, Lcig;->h:Lcpb;

    .line 20090
    iget-object v0, v0, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 3749
    if-eqz v0, :cond_0

    .line 3750
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->g:Lcom/android/mail/providers/Account;

    invoke-static {v1, v2, v0}, Lcmk;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)V

    .line 3753
    :cond_0
    return-void
.end method

.method protected final u()V
    .locals 3

    .prologue
    .line 3757
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationViewFragment;->I()Lcig;

    move-result-object v0

    .line 3758
    if-eqz v0, :cond_0

    .line 10410
    iget-object v0, v0, Lcig;->h:Lcpb;

    .line 20090
    iget-object v0, v0, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 3762
    if-eqz v0, :cond_0

    .line 3763
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->g:Lcom/android/mail/providers/Account;

    invoke-static {v1, v2, v0}, Lcmk;->c(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)V

    .line 3766
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1120
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->stopLoading()V

    .line 1123
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->D()V

    .line 1127
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->V:Ldbu;

    .line 10168
    iget-object v1, v0, Ldbu;->d:Landroid/os/Handler;

    iget-object v2, v0, Ldbu;->j:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10169
    iget-object v1, v0, Ldbu;->h:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10175
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldbu;->g:Z

    .line 10177
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v1, "ProgressTimerId"

    .line 20155
    invoke-virtual {v0, v1, v3, v3}, Lcsk;->a(Ljava/lang/String;Ljava/lang/String;Lkoz;)V

    .line 20156
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->L:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 1131
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->L:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1137
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationContainer;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1138
    return-void
.end method

.method public x()Ldbm;
    .locals 2

    .prologue
    .line 698
    new-instance v0, Ldbm;

    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->g:Lcom/android/mail/providers/Account;

    invoke-direct {v0, p0, v1}, Ldbm;-><init>(Lcom/android/mail/ui/ConversationViewFragment;Lcom/android/mail/providers/Account;)V

    return-object v0
.end method

.method public y()V
    .locals 2

    .prologue
    .line 1350
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    sget v1, Lcfd;->dF:I

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->W:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 1352
    new-instance v0, Ldaz;

    invoke-direct {v0, p0}, Ldaz;-><init>(Lcom/android/mail/ui/ConversationViewFragment;)V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->X:Ldlk;

    .line 1358
    return-void
.end method

.method public final z()V
    .locals 0

    .prologue
    .line 1569
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationViewFragment;->H()V

    .line 1570
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->A()V

    .line 1571
    return-void
.end method

.method public final z_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2633
    sget-object v0, Lctv;->aM:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->b:Lczz;

    if-eqz v0, :cond_0

    .line 2634
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->b:Lczz;

    invoke-interface {v0}, Lczz;->n()Lczc;

    move-result-object v0

    new-instance v1, Lcom/android/mail/ui/toastbar/ToastBarOperation;

    sget v2, Lcfd;->dQ:I

    invoke-direct {v1, v3, v2, v3}, Lcom/android/mail/ui/toastbar/ToastBarOperation;-><init>(III)V

    invoke-interface {v0, v1}, Lczc;->a(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 2640
    :cond_0
    return-void
.end method
