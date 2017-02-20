.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ltf;
.implements Ltp;


# static fields
.field public static final a:[I

.field public static final aC:Landroid/view/animation/Interpolator;

.field public static final b:[I

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z

.field public static final g:Z

.field public static final h:Z

.field public static final i:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:Z

.field public final J:Landroid/view/accessibility/AccessibilityManager;

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lapb;",
            ">;"
        }
    .end annotation
.end field

.field public L:Z

.field public M:I

.field public N:I

.field public O:Lzk;

.field public P:Lzk;

.field public Q:Lzk;

.field public R:Lzk;

.field public S:Laot;

.field public T:I

.field public U:I

.field public V:Landroid/view/VelocityTracker;

.field public W:I

.field public final aA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lapr;",
            ">;"
        }
    .end annotation
.end field

.field public aB:Ljava/lang/Runnable;

.field public final aD:Larn;

.field public aa:I

.field public ab:I

.field public ac:I

.field public ad:I

.field public ae:Lapc;

.field public final af:I

.field public final ag:I

.field public ah:F

.field public ai:Z

.field public final aj:Lapq;

.field public ak:Lamb;

.field public al:Lamd;

.field public final am:Lapo;

.field public an:Lape;

.field public ao:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lape;",
            ">;"
        }
    .end annotation
.end field

.field public ap:Z

.field public aq:Z

.field public ar:Laou;

.field public as:Z

.field public at:Laps;

.field public au:Laos;

.field public final av:[I

.field public aw:Ltg;

.field public final ax:[I

.field public final ay:[I

.field public final az:[I

.field public final j:Lapj;

.field public final k:Laph;

.field public l:Landroid/support/v7/widget/RecyclerView$SavedState;

.field public m:Lajk;

.field public n:Lala;

.field public final o:Larl;

.field public p:Z

.field public final q:Ljava/lang/Runnable;

.field public final r:Landroid/graphics/Rect;

.field public final s:Landroid/graphics/Rect;

.field public final t:Landroid/graphics/RectF;

.field public u:Laop;

.field public v:Laoy;

.field public w:Lapi;

.field public final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laox;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lapd;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lapd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xf

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 157
    new-array v0, v2, [I

    const v3, 0x1010436

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->a:[I

    .line 160
    new-array v0, v2, [I

    const v3, 0x10100eb

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->b:[I

    .line 169
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_2

    move v0, v2

    :goto_1
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    .line 178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_3

    move v0, v2

    :goto_2
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->e:Z

    .line 184
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_4

    move v0, v2

    :goto_3
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    .line 190
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v4, :cond_5

    move v0, v2

    :goto_4
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->g:Z

    .line 200
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v4, :cond_6

    move v0, v2

    :goto_5
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 289
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v0, v1

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->i:[Ljava/lang/Class;

    .line 497
    new-instance v0, Laol;

    invoke-direct {v0}, Laol;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->aC:Landroid/view/animation/Interpolator;

    return-void

    :cond_1
    move v0, v1

    .line 169
    goto :goto_0

    :cond_2
    move v0, v1

    .line 176
    goto :goto_1

    :cond_3
    move v0, v1

    .line 178
    goto :goto_2

    :cond_4
    move v0, v1

    .line 184
    goto :goto_3

    :cond_5
    move v0, v1

    .line 190
    goto :goto_4

    :cond_6
    move v0, v1

    .line 200
    goto :goto_5
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 544
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 545
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 548
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 549
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/16 v6, 0x2e

    const/4 v5, -0x1

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 552
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 292
    new-instance v0, Lapj;

    invoke-direct {v0, p0}, Lapj;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lapj;

    .line 294
    new-instance v0, Laph;

    invoke-direct {v0, p0}, Laph;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Laph;

    .line 311
    new-instance v0, Larl;

    invoke-direct {v0}, Larl;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Larl;

    .line 325
    new-instance v0, Laoj;

    invoke-direct {v0, p0}, Laoj;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/lang/Runnable;

    .line 345
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    .line 346
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    .line 347
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/graphics/RectF;

    .line 351
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    .line 352
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    .line 360
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 385
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    .line 395
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 404
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 408
    new-instance v0, Lalg;

    invoke-direct {v0}, Lalg;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Laot;

    .line 435
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    .line 436
    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 447
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:F

    .line 448
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ai:Z

    .line 450
    new-instance v0, Lapq;

    invoke-direct {v0, p0}, Lapq;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Lapq;

    .line 453
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_4

    new-instance v0, Lamd;

    invoke-direct {v0}, Lamd;-><init>()V

    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Lamd;

    .line 456
    new-instance v0, Lapo;

    invoke-direct {v0}, Lapo;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    .line 462
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    .line 463
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->aq:Z

    .line 464
    new-instance v0, Laow;

    invoke-direct {v0, p0}, Laow;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Laou;

    .line 466
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->as:Z

    .line 472
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    .line 475
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    .line 476
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    .line 477
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    .line 484
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    .line 487
    new-instance v0, Laok;

    invoke-direct {v0, p0}, Laok;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Ljava/lang/Runnable;

    .line 508
    new-instance v0, Laom;

    invoke-direct {v0, p0}, Laom;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aD:Larn;

    .line 553
    if-eqz p2, :cond_5

    .line 554
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->b:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 555
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 556
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 560
    :goto_1
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 561
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 563
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 564
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 565
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 566
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 567
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    if-ne v0, v4, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 569
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Laot;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ar:Laou;

    .line 46157
    iput-object v3, v0, Laot;->l:Laou;

    .line 4189
    new-instance v0, Lajk;

    new-instance v3, Laoo;

    invoke-direct {v3, p0}, Laoo;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v3}, Lajk;-><init>(Lajl;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajk;

    .line 38553
    new-instance v0, Lala;

    new-instance v3, Laon;

    invoke-direct {v3, p0}, Laon;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v3}, Lala;-><init>(Lalc;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lala;

    .line 38650
    invoke-static {p0}, Ltv;->c(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 575
    invoke-static {p0, v1}, Ltv;->c(Landroid/view/View;I)V

    .line 578
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "accessibility"

    .line 579
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/view/accessibility/AccessibilityManager;

    .line 580
    new-instance v0, Laps;

    invoke-direct {v0, p0}, Laps;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 7410
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Laps;

    .line 7411
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Laps;

    invoke-static {p0, v0}, Ltv;->a(Landroid/view/View;Lrg;)V

    .line 585
    if-eqz p2, :cond_a

    .line 586
    sget-object v0, Lafq;->ai:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 589
    sget v3, Lafq;->ak:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 590
    sget v4, Lafq;->aj:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 592
    if-ne v4, v5, :cond_1

    .line 593
    const/high16 v4, 0x40000

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 595
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 41883
    if-eqz v3, :cond_2

    .line 41884
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 41885
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    .line 10863
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_7

    .line 10864
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 41889
    :goto_3
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 41891
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 41896
    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Laoy;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v6

    .line 41898
    const/4 v4, 0x0

    .line 41900
    :try_start_1
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->i:[Ljava/lang/Class;

    .line 41901
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 41902
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v0, v7

    const/4 v7, 0x1

    aput-object p2, v0, v7

    const/4 v7, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v7

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v7
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6

    move-object v4, v5

    .line 41912
    :goto_5
    const/4 v5, 0x1

    :try_start_2
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 41913
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoy;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laoy;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_6

    .line 41932
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_3

    .line 599
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->a:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 601
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 602
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 609
    :cond_3
    :goto_6
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 610
    return-void

    .line 453
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 558
    :cond_5
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 567
    goto/16 :goto_2

    .line 10866
    :cond_7
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, v0

    .line 10867
    goto :goto_3

    .line 10869
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_3

    .line 41893
    :cond_9
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v0

    goto/16 :goto_4

    .line 41903
    :catch_0
    move-exception v0

    .line 41905
    const/4 v5, 0x0

    :try_start_4
    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v0

    move-object v9, v4

    move-object v4, v0

    move-object v0, v9

    .line 41910
    goto :goto_5

    .line 41906
    :catch_1
    move-exception v1

    .line 41907
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 41908
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Error creating LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_6

    .line 41914
    :catch_2
    move-exception v0

    .line 41915
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 41917
    :catch_3
    move-exception v0

    .line 41918
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 41920
    :catch_4
    move-exception v0

    .line 41921
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 41923
    :catch_5
    move-exception v0

    .line 41924
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 41926
    :catch_6
    move-exception v0

    .line 41927
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 605
    :cond_a
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    goto/16 :goto_6
.end method

.method private final A()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3315
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    iget v0, v0, Lapo;->m:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    iget v0, v0, Lapo;->m:I

    .line 3318
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    invoke-virtual {v2}, Lapo;->a()I

    move-result v3

    move v2, v0

    .line 3319
    :goto_1
    if-ge v2, v3, :cond_2

    .line 3320
    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->d(I)Lapr;

    move-result-object v4

    .line 3321
    if-eqz v4, :cond_2

    .line 3324
    iget-object v5, v4, Lapr;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3325
    iget-object v0, v4, Lapr;->a:Landroid/view/View;

    .line 3338
    :goto_2
    return-object v0

    .line 3315
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3319
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3328
    :cond_2
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3329
    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_5

    .line 3330
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->d(I)Lapr;

    move-result-object v2

    .line 3331
    if-nez v2, :cond_3

    move-object v0, v1

    .line 3332
    goto :goto_2

    .line 3334
    :cond_3
    iget-object v3, v2, Lapr;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3335
    iget-object v0, v2, Lapr;->a:Landroid/view/View;

    goto :goto_2

    .line 3329
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 3338
    goto :goto_2
.end method

.method private final B()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v2, -0x1

    const/4 v5, 0x0

    .line 3435
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    invoke-virtual {v1, v4}, Lapo;->a(I)V

    .line 3436
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    iput-boolean v5, v1, Lapo;->j:Z

    .line 3437
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 3438
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Larl;

    invoke-virtual {v1}, Larl;->a()V

    .line 3439
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 3440
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 37744
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ai:Z

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laop;

    if-eqz v1, :cond_14

    .line 37745
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 37748
    :goto_0
    if-nez v1, :cond_2

    move-object v3, v0

    .line 37749
    :goto_1
    if-nez v3, :cond_4

    .line 37750
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 37761
    :goto_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    iget-boolean v0, v0, Lapo;->k:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Z

    if-eqz v0, :cond_9

    move v0, v4

    :goto_3
    iput-boolean v0, v1, Lapo;->i:Z

    .line 3443
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->aq:Z

    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    .line 3444
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    iget-boolean v1, v1, Lapo;->l:Z

    iput-boolean v1, v0, Lapo;->h:Z

    .line 3445
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laop;

    invoke-virtual {v1}, Laop;->a()I

    move-result v1

    iput v1, v0, Lapo;->f:I

    .line 3446
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 3448
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    iget-boolean v0, v0, Lapo;->k:Z

    if-eqz v0, :cond_a

    .line 3450
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lala;

    invoke-virtual {v0}, Lala;->a()I

    move-result v1

    move v0, v5

    .line 3451
    :goto_4
    if-ge v0, v1, :cond_a

    .line 3452
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Lala;

    invoke-virtual {v3, v0}, Lala;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapr;

    move-result-object v3

    .line 3453
    invoke-virtual {v3}, Lapr;->b()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3}, Lapr;->j()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->u:Laop;

    .line 16585
    iget-boolean v6, v6, Laop;->b:Z

    if-eqz v6, :cond_1

    .line 3458
    :cond_0
    invoke-static {v3}, Laot;->d(Lapr;)I

    .line 3459
    invoke-virtual {v3}, Lapr;->p()Ljava/util/List;

    .line 25744
    new-instance v6, Laov;

    invoke-direct {v6}, Laov;-><init>()V

    .line 29226
    iget-object v7, v3, Lapr;->a:Landroid/view/View;

    .line 29227
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    iput v8, v6, Laov;->a:I

    .line 29228
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    iput v8, v6, Laov;->b:I

    .line 29229
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    iput v8, v6, Laov;->c:I

    .line 29230
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    iput v7, v6, Laov;->d:I

    .line 3460
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->o:Larl;

    invoke-virtual {v7, v3, v6}, Larl;->a(Lapr;Laov;)V

    .line 3461
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    iget-boolean v6, v6, Lapo;->i:Z

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lapr;->s()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lapr;->m()Z

    move-result v6

    if-nez v6, :cond_1

    .line 3462
    invoke-virtual {v3}, Lapr;->b()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3}, Lapr;->j()Z

    move-result v6

    if-nez v6, :cond_1

    .line 3463
    invoke-direct {p0, v3}, Landroid/support/v7/widget/RecyclerView;->d(Lapr;)J

    move-result-wide v6

    .line 3471
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->o:Larl;

    invoke-virtual {v8, v6, v7, v3}, Larl;->a(JLapr;)V

    .line 3451
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 7607
    :cond_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 7608
    if-nez v1, :cond_3

    move-object v3, v0

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lapr;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_1

    .line 37752
    :cond_4
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laop;

    .line 44265
    iget-boolean v0, v0, Laop;->b:Z

    if-eqz v0, :cond_5

    .line 16970
    iget-wide v0, v3, Lapr;->e:J

    :goto_5
    iput-wide v0, v6, Lapo;->n:J

    .line 37756
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v0, :cond_6

    move v0, v2

    .line 37758
    :goto_6
    iput v0, v1, Lapo;->m:I

    .line 37759
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    iget-object v1, v3, Lapr;->a:Landroid/view/View;

    .line 44664
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    move v9, v0

    move-object v0, v1

    move v1, v9

    .line 44665
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-nez v3, :cond_8

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 44666
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    .line 44667
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    .line 44668
    if-eq v0, v2, :cond_13

    .line 44669
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    :goto_8
    move v1, v0

    move-object v0, v3

    .line 44671
    goto :goto_7

    .line 16970
    :cond_5
    const-wide/16 v0, -0x1

    goto :goto_5

    .line 37757
    :cond_6
    invoke-virtual {v3}, Lapr;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v3, Lapr;->d:I

    goto :goto_6

    .line 37758
    :cond_7
    invoke-virtual {v3}, Lapr;->d()I

    move-result v0

    goto :goto_6

    .line 44672
    :cond_8
    iput v1, v6, Lapo;->o:I

    goto/16 :goto_2

    :cond_9
    move v0, v5

    .line 37761
    goto/16 :goto_3

    .line 3475
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    iget-boolean v0, v0, Lapo;->l:Z

    if-eqz v0, :cond_12

    .line 55356
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lala;

    invoke-virtual {v0}, Lala;->b()I

    move-result v1

    move v0, v5

    .line 55357
    :goto_9
    if-ge v0, v1, :cond_c

    .line 55358
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Lala;

    invoke-virtual {v3, v0}, Lala;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapr;

    move-result-object v3

    .line 55363
    invoke-virtual {v3}, Lapr;->b()Z

    move-result v6

    if-nez v6, :cond_b

    .line 30439
    iget v6, v3, Lapr;->d:I

    if-ne v6, v2, :cond_b

    .line 30440
    iget v6, v3, Lapr;->c:I

    iput v6, v3, Lapr;->d:I

    .line 30442
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 55367
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    iget-boolean v0, v0, Lapo;->g:Z

    .line 3484
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    iput-boolean v5, v1, Lapo;->g:Z

    .line 3486
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Laph;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    invoke-virtual {v1, v2, v3}, Laoy;->c(Laph;Lapo;)V

    .line 3487
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    iput-boolean v0, v1, Lapo;->g:Z

    move v1, v5

    .line 3489
    :goto_a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lala;

    invoke-virtual {v0}, Lala;->a()I

    move-result v0

    if-ge v1, v0, :cond_11

    .line 3490
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lala;

    invoke-virtual {v0, v1}, Lala;->b(I)Landroid/view/View;

    move-result-object v0

    .line 3491
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapr;

    move-result-object v2

    .line 3492
    invoke-virtual {v2}, Lapr;->b()Z

    move-result v0

    if-nez v0, :cond_d

    .line 3495
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Larl;

    .line 54979
    iget-object v0, v0, Larl;->a:Lqj;

    invoke-virtual {v0, v2}, Lqj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larm;

    .line 54980
    if-eqz v0, :cond_e

    iget v0, v0, Larm;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    move v0, v4

    :goto_b
    if-nez v0, :cond_d

    .line 3496
    invoke-static {v2}, Laot;->d(Lapr;)I

    .line 3497
    const/16 v0, 0x2000

    .line 3498
    invoke-virtual {v2, v0}, Lapr;->a(I)Z

    move-result v0

    .line 3503
    invoke-virtual {v2}, Lapr;->p()Ljava/util/List;

    .line 4848
    new-instance v3, Laov;

    invoke-direct {v3}, Laov;-><init>()V

    .line 8330
    iget-object v6, v2, Lapr;->a:Landroid/view/View;

    .line 8331
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    iput v7, v3, Laov;->a:I

    .line 8332
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    iput v7, v3, Laov;->b:I

    .line 8333
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v7

    iput v7, v3, Laov;->c:I

    .line 8334
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    iput v6, v3, Laov;->d:I

    .line 3504
    if-eqz v0, :cond_f

    .line 3505
    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lapr;Laov;)V

    .line 30682
    :cond_d
    :goto_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_e
    move v0, v5

    .line 54980
    goto :goto_b

    .line 3507
    :cond_f
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->o:Larl;

    .line 30675
    iget-object v0, v6, Larl;->a:Lqj;

    invoke-virtual {v0, v2}, Lqj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larm;

    .line 30676
    if-nez v0, :cond_10

    .line 30677
    invoke-static {}, Larm;->a()Larm;

    move-result-object v0

    .line 30678
    iget-object v6, v6, Larl;->a:Lqj;

    invoke-virtual {v6, v2, v0}, Lqj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30680
    :cond_10
    iget v2, v0, Larm;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Larm;->a:I

    .line 30681
    iput-object v3, v0, Larm;->b:Laov;

    goto :goto_c

    .line 3512
    :cond_11
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 3516
    :goto_d
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 3517
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 3518
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    const/4 v1, 0x2

    iput v1, v0, Lapo;->e:I

    .line 3519
    return-void

    .line 3514
    :cond_12
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    goto :goto_d

    :cond_13
    move v0, v1

    goto/16 :goto_8

    :cond_14
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private final C()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3526
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 3527
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 3528
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lapo;->a(I)V

    .line 3529
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajk;

    invoke-virtual {v0}, Lajk;->e()V

    .line 3530
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Laop;

    invoke-virtual {v2}, Laop;->a()I

    move-result v2

    iput v2, v0, Lapo;->f:I

    .line 3531
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    iput v1, v0, Lapo;->d:I

    .line 3534
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    iput-boolean v1, v0, Lapo;->h:Z

    .line 3535
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Laph;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    invoke-virtual {v0, v2, v3}, Laoy;->c(Laph;Lapo;)V

    .line 3537
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    iput-boolean v1, v0, Lapo;->g:Z

    .line 3538
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 3541
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    iget-boolean v0, v0, Lapo;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Laot;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lapo;->k:Z

    .line 3542
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    const/4 v2, 0x4

    iput v2, v0, Lapo;->e:I

    .line 3543
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 3544
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 3545
    return-void

    :cond_0
    move v0, v1

    .line 3541
    goto :goto_0
.end method

.method private final D()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3946
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lala;

    invoke-virtual {v0}, Lala;->b()I

    move-result v2

    move v0, v1

    .line 3947
    :goto_0
    if-ge v0, v2, :cond_1

    .line 3948
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Lala;

    invoke-virtual {v3, v0}, Lala;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapr;

    move-result-object v3

    .line 3949
    invoke-virtual {v3}, Lapr;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3950
    invoke-virtual {v3}, Lapr;->a()V

    .line 3947
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3953
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Laph;

    .line 40624
    iget-object v0, v3, Laph;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 40625
    :goto_1
    if-ge v2, v4, :cond_2

    .line 40626
    iget-object v0, v3, Laph;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapr;

    .line 40627
    invoke-virtual {v0}, Lapr;->a()V

    .line 40625
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 40629
    :cond_2
    iget-object v0, v3, Laph;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 40630
    :goto_2
    if-ge v2, v4, :cond_3

    .line 40631
    iget-object v0, v3, Laph;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapr;

    invoke-virtual {v0}, Lapr;->a()V

    .line 40630
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 40633
    :cond_3
    iget-object v0, v3, Laph;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 40634
    iget-object v0, v3, Laph;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 40635
    :goto_3
    if-ge v1, v2, :cond_4

    .line 40636
    iget-object v0, v3, Laph;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapr;

    invoke-virtual {v0}, Lapr;->a()V

    .line 40635
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 40639
    :cond_4
    return-void
.end method

.method private final E()Ltg;
    .locals 1

    .prologue
    .line 12308
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Ltg;

    if-nez v0, :cond_0

    .line 12309
    new-instance v0, Ltg;

    invoke-direct {v0, p0}, Ltg;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Ltg;

    .line 12311
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Ltg;

    return-object v0
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 151
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 151
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 151
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 2894
    invoke-static {p1}, Lta;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2895
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    if-ne v1, v2, :cond_0

    .line 2897
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2898
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 2899
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 2900
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 2902
    :cond_0
    return-void

    .line 2897
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 4495
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapa;

    .line 4496
    iget-object v1, v0, Lapa;->d:Landroid/graphics/Rect;

    .line 4497
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Lapa;->leftMargin:I

    sub-int/2addr v2, v3

    .line 4498
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Lapa;->topMargin:I

    sub-int/2addr v3, v4

    .line 4499
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Lapa;->rightMargin:I

    add-int/2addr v4, v5

    .line 4500
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v5

    iget v0, v0, Lapa;->bottomMargin:I

    add-int/2addr v0, v1

    .line 4497
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 4501
    return-void
.end method

.method private final a([I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x0

    .line 3699
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lala;

    invoke-virtual {v0}, Lala;->a()I

    move-result v5

    .line 3700
    if-nez v5, :cond_0

    .line 3701
    aput v1, p1, v4

    .line 3702
    aput v1, p1, v7

    .line 3722
    :goto_0
    return-void

    .line 3705
    :cond_0
    const v2, 0x7fffffff

    .line 3706
    const/high16 v1, -0x80000000

    move v3, v4

    .line 3707
    :goto_1
    if-ge v3, v5, :cond_2

    .line 3708
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lala;

    invoke-virtual {v0, v3}, Lala;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapr;

    move-result-object v0

    .line 3709
    invoke-virtual {v0}, Lapr;->b()Z

    move-result v6

    if-nez v6, :cond_3

    .line 3712
    invoke-virtual {v0}, Lapr;->c()I

    move-result v0

    .line 3713
    if-ge v0, v2, :cond_1

    move v2, v0

    .line 3716
    :cond_1
    if-le v0, v1, :cond_3

    move v1, v2

    .line 3707
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 3720
    :cond_2
    aput v2, p1, v4

    .line 3721
    aput v1, p1, v7

    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_2
.end method

.method private final a(IILandroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    .line 1667
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1668
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1670
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 1671
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->u:Laop;

    if-eqz v4, :cond_2

    .line 1672
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 1673
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 1674
    const-string v4, "RV Scroll"

    invoke-static {v4}, Low;->a(Ljava/lang/String;)V

    .line 1675
    if-eqz p1, :cond_0

    .line 1676
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Laph;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    invoke-virtual {v2, p1, v3, v4}, Laoy;->a(ILaph;Lapo;)I

    move-result v2

    .line 1677
    sub-int v3, p1, v2

    .line 1679
    :cond_0
    if-eqz p2, :cond_1

    .line 1680
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Laph;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    invoke-virtual {v0, p2, v1, v4}, Laoy;->b(ILaph;Lapo;)I

    move-result v0

    .line 1681
    sub-int v1, p2, v0

    .line 1683
    :cond_1
    invoke-static {}, Low;->a()V

    .line 1684
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 1685
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 1686
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    :cond_2
    move v4, v1

    move v1, v2

    move v2, v0

    .line 1688
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1689
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1692
    :cond_3
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1694
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 1695
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 1696
    if-eqz p3, :cond_4

    .line 1697
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {p3, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1699
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    const/4 v3, 0x0

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 1700
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 1707
    :cond_5
    :goto_0
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 1708
    :cond_6
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 1710
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1711
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1713
    :cond_8
    if-nez v1, :cond_9

    if-eqz v2, :cond_11

    :cond_9
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 1701
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    .line 1702
    if-eqz p3, :cond_e

    .line 1703
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    int-to-float v4, v4

    .line 36554
    const/4 v0, 0x0

    .line 36555
    const/4 v7, 0x0

    cmpg-float v7, v3, v7

    if-gez v7, :cond_f

    .line 36556
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 36557
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->O:Lzk;

    neg-float v8, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v6, v10

    sub-float v6, v9, v6

    invoke-virtual {v7, v8, v6}, Lzk;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 36558
    const/4 v0, 0x1

    .line 36567
    :cond_b
    :goto_2
    const/4 v6, 0x0

    cmpg-float v6, v4, v6

    if-gez v6, :cond_10

    .line 36568
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 36569
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->P:Lzk;

    neg-float v7, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    invoke-virtual {v6, v7, v5}, Lzk;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 36570
    const/4 v0, 0x1

    .line 36579
    :cond_c
    :goto_3
    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_e

    .line 36580
    :cond_d
    invoke-static {p0}, Ltv;->b(Landroid/view/View;)V

    .line 36582
    :cond_e
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    goto :goto_0

    .line 36560
    :cond_f
    const/4 v7, 0x0

    cmpl-float v7, v3, v7

    if-lez v7, :cond_b

    .line 36561
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 36562
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lzk;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v3, v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v6, v9

    invoke-virtual {v7, v8, v6}, Lzk;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 36563
    const/4 v0, 0x1

    goto :goto_2

    .line 36572
    :cond_10
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_c

    .line 36573
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 36574
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->R:Lzk;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v4, v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v5, v9

    sub-float v5, v8, v5

    invoke-virtual {v6, v7, v5}, Lzk;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 36575
    const/4 v0, 0x1

    goto :goto_3

    .line 1713
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method private final a(Landroid/view/View;Landroid/view/View;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2363
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2364
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2365
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2366
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2367
    sparse-switch p3, :sswitch_data_0

    .line 2385
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "direction must be absolute. received:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2369
    :sswitch_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-gt v2, v3, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-lt v2, v3, :cond_2

    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-le v2, v3, :cond_2

    .line 2381
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 2369
    goto :goto_0

    .line 2373
    :sswitch_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-lt v2, v3, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-gt v2, v3, :cond_4

    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-lt v2, v3, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    .line 2377
    :sswitch_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-gt v2, v3, :cond_5

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-lt v2, v3, :cond_6

    :cond_5
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gt v2, v3, :cond_1

    :cond_6
    move v0, v1

    goto :goto_0

    .line 2381
    :sswitch_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-lt v2, v3, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gt v2, v3, :cond_8

    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-lt v2, v3, :cond_1

    :cond_8
    move v0, v1

    goto :goto_0

    .line 2367
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public static b(Lapr;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5128
    iget-object v0, p0, Lapr;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 5129
    iget-object v0, p0, Lapr;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 5130
    :goto_0
    if-eqz v0, :cond_3

    .line 5131
    iget-object v2, p0, Lapr;->a:Landroid/view/View;

    if-ne v0, v2, :cond_1

    .line 5144
    :cond_0
    :goto_1
    return-void

    .line 5135
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5136
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 5137
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 5141
    goto :goto_0

    .line 5142
    :cond_3
    iput-object v1, p0, Lapr;->b:Ljava/lang/ref/WeakReference;

    goto :goto_1
.end method

.method public static c(Landroid/view/View;)Lapr;
    .locals 1

    .prologue
    .line 4221
    if-nez p0, :cond_0

    .line 4222
    const/4 v0, 0x0

    .line 4224
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapa;

    iget-object v0, v0, Lapa;->c:Lapr;

    goto :goto_0
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 4243
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapr;

    move-result-object v0

    .line 4244
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapr;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final d(Lapr;)J
    .locals 2

    .prologue
    .line 3750
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laop;

    .line 40873
    iget-boolean v0, v0, Laop;->b:Z

    if-eqz v0, :cond_0

    .line 13578
    iget-wide v0, p1, Lapr;->e:J

    :goto_0
    return-wide v0

    :cond_0
    iget v0, p1, Lapr;->c:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method private final d(I)Lapr;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 4326
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v1, :cond_1

    .line 4342
    :cond_0
    :goto_0
    return-object v0

    .line 4329
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lala;

    invoke-virtual {v1}, Lala;->b()I

    move-result v3

    .line 4332
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 4333
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lala;

    invoke-virtual {v0, v2}, Lala;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapr;

    move-result-object v0

    .line 4334
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lapr;->m()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(Lapr;)I

    move-result v4

    if-ne v4, p1, :cond_3

    .line 4335
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lala;

    iget-object v4, v0, Lapr;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lala;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4332
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4342
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public static e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 4258
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapr;

    move-result-object v0

    .line 4259
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapr;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final f(II)Z
    .locals 10

    .prologue
    const v5, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 2007
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    if-nez v0, :cond_1

    .line 2008
    const-string v0, "RecyclerView"

    const-string v2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39257
    :cond_0
    :goto_0
    return v1

    .line 2012
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    .line 2016
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    invoke-virtual {v0}, Laoy;->e()Z

    move-result v0

    .line 2017
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    invoke-virtual {v2}, Laoy;->f()Z

    move-result v2

    .line 2019
    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    if-ge v3, v6, :cond_3

    :cond_2
    move p1, v1

    .line 2022
    :cond_3
    if-eqz v2, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    if-ge v3, v6, :cond_5

    :cond_4
    move p2, v1

    .line 2025
    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_0

    .line 2030
    :cond_6
    int-to-float v3, p1

    int-to-float v6, p2

    invoke-virtual {p0, v3, v6}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2031
    if-nez v0, :cond_7

    if-eqz v2, :cond_8

    :cond_7
    move v0, v8

    .line 2032
    :goto_1
    int-to-float v2, p1

    int-to-float v3, p2

    invoke-virtual {p0, v2, v3, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 2034
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ae:Lapc;

    if-eqz v2, :cond_9

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ae:Lapc;

    invoke-virtual {v2, p1, p2}, Lapc;->a(II)Z

    move-result v2

    if-eqz v2, :cond_9

    move v1, v8

    .line 2035
    goto :goto_0

    :cond_8
    move v0, v1

    .line 2031
    goto :goto_1

    .line 2038
    :cond_9
    if-eqz v0, :cond_0

    .line 2039
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    neg-int v0, v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2040
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    neg-int v0, v0

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 2041
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->aj:Lapq;

    .line 39252
    iget-object v0, v9, Lapq;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 39253
    iput v1, v9, Lapq;->b:I

    iput v1, v9, Lapq;->a:I

    .line 39254
    iget-object v0, v9, Lapq;->c:Laam;

    move v6, v4

    move v7, v5

    invoke-virtual/range {v0 .. v7}, Laam;->a(IIIIIII)V

    .line 39256
    invoke-virtual {v9}, Lapq;->a()V

    move v1, v8

    .line 39257
    goto :goto_0
.end method

.method public static g(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 5106
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    move-object p0, v0

    .line 5121
    :goto_0
    return-object p0

    .line 5109
    :cond_0
    instance-of v1, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 5110
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    goto :goto_0

    .line 5112
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 5113
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 5114
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    .line 5115
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5116
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 5117
    if-eqz v1, :cond_2

    move-object p0, v1

    .line 5118
    goto :goto_0

    .line 5114
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move-object p0, v0

    .line 5121
    goto :goto_0
.end method

.method public static p()J
    .locals 2

    .prologue
    .line 5153
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_0

    .line 5154
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 5156
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private final q()V
    .locals 1

    .prologue
    .line 2053
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2054
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 2055
    return-void
.end method

.method private final r()V
    .locals 2

    .prologue
    .line 2061
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Lapq;

    invoke-virtual {v0}, Lapq;->b()V

    .line 2062
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    if-eqz v0, :cond_0

    .line 2063
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    .line 43742
    iget-object v1, v0, Laoy;->z:Lapl;

    if-eqz v1, :cond_0

    .line 43743
    iget-object v0, v0, Laoy;->z:Lapl;

    invoke-virtual {v0}, Lapl;->b()V

    .line 43745
    :cond_0
    return-void
.end method

.method private final s()V
    .locals 1

    .prologue
    .line 2226
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Lzk;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lzk;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lzk;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lzk;

    .line 2227
    return-void
.end method

.method private final t()V
    .locals 2

    .prologue
    .line 2881
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2882
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2884
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    .line 36585
    const/4 v0, 0x0

    .line 36586
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Lzk;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lzk;

    invoke-virtual {v0}, Lzk;->c()Z

    move-result v0

    .line 36587
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lzk;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lzk;

    invoke-virtual {v1}, Lzk;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 36588
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lzk;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lzk;

    invoke-virtual {v1}, Lzk;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 36589
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Lzk;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Lzk;

    invoke-virtual {v1}, Lzk;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 36590
    :cond_4
    if-eqz v0, :cond_5

    .line 36591
    invoke-static {p0}, Ltv;->b(Landroid/view/View;)V

    .line 36593
    :cond_5
    return-void
.end method

.method private final u()V
    .locals 1

    .prologue
    .line 2889
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 2890
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2891
    return-void
.end method

.method private v()Z
    .locals 1

    .prologue
    .line 3127
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final w()Z
    .locals 1

    .prologue
    .line 3186
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Laot;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    invoke-virtual {v0}, Laoy;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final x()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3196
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v0, :cond_0

    .line 3199
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajk;

    invoke-virtual {v0}, Lajk;->a()V

    .line 3200
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    invoke-virtual {v0}, Laoy;->a()V

    .line 3205
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3206
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajk;

    invoke-virtual {v0}, Lajk;->b()V

    .line 3210
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Z

    if-eqz v0, :cond_5

    :cond_1
    move v0, v2

    .line 3211
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->S:Laot;

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    iget-boolean v3, v3, Laoy;->A:Z

    if-eqz v3, :cond_6

    :cond_2
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Laop;

    .line 40873
    iget-boolean v3, v3, Laop;->b:Z

    if-eqz v3, :cond_6

    :cond_3
    move v3, v2

    :goto_2
    iput-boolean v3, v4, Lapo;->k:Z

    .line 3218
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    iget-boolean v4, v4, Lapo;->k:Z

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-nez v0, :cond_7

    .line 3221
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    iput-boolean v2, v3, Lapo;->l:Z

    .line 3222
    return-void

    .line 3208
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajk;

    invoke-virtual {v0}, Lajk;->e()V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 3210
    goto :goto_1

    :cond_6
    move v3, v1

    .line 40873
    goto :goto_2

    :cond_7
    move v2, v1

    .line 3221
    goto :goto_3
.end method

.method private final y()V
    .locals 10

    .prologue
    .line 3250
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laop;

    if-nez v0, :cond_0

    .line 3251
    const-string v0, "RecyclerView"

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10419
    :goto_0
    return-void

    .line 3255
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    if-nez v0, :cond_1

    .line 3256
    const-string v0, "RecyclerView"

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3260
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lapo;->j:Z

    .line 3261
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    iget v0, v0, Lapo;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 3262
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 3263
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    invoke-virtual {v0, p0}, Laoy;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 3264
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 10336
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lapo;->a(I)V

    .line 10337
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 10338
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 10339
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    const/4 v1, 0x1

    iput v1, v0, Lapo;->e:I

    .line 10340
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    iget-boolean v0, v0, Lapo;->k:Z

    if-eqz v0, :cond_11

    .line 10344
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lala;

    invoke-virtual {v0}, Lala;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_10

    .line 10345
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lala;

    invoke-virtual {v0, v2}, Lala;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapr;

    move-result-object v3

    .line 10346
    invoke-virtual {v3}, Lapr;->b()Z

    move-result v0

    if-nez v0, :cond_a

    .line 10349
    invoke-direct {p0, v3}, Landroid/support/v7/widget/RecyclerView;->d(Lapr;)J

    move-result-wide v4

    .line 22352
    new-instance v1, Laov;

    invoke-direct {v1}, Laov;-><init>()V

    .line 25834
    iget-object v0, v3, Lapr;->a:Landroid/view/View;

    .line 25835
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    iput v6, v1, Laov;->a:I

    .line 25836
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    iput v6, v1, Laov;->b:I

    .line 25837
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    iput v6, v1, Laov;->c:I

    .line 25838
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Laov;->d:I

    .line 10352
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Larl;

    .line 48207
    iget-object v0, v0, Larl;->b:Lqq;

    .line 17056
    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lqq;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapr;

    .line 10353
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lapr;->b()Z

    move-result v6

    if-nez v6, :cond_f

    .line 10364
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->o:Larl;

    invoke-virtual {v6, v0}, Larl;->a(Lapr;)Z

    move-result v6

    .line 10366
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->o:Larl;

    invoke-virtual {v7, v3}, Larl;->a(Lapr;)Z

    move-result v7

    .line 10367
    if-eqz v6, :cond_2

    if-eq v0, v3, :cond_f

    .line 10371
    :cond_2
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->o:Larl;

    .line 51512
    const/4 v9, 0x4

    invoke-virtual {v8, v0, v9}, Larl;->a(Lapr;I)Laov;

    move-result-object v8

    .line 10374
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->o:Larl;

    invoke-virtual {v9, v3, v1}, Larl;->b(Lapr;Laov;)V

    .line 10375
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Larl;

    .line 20451
    const/16 v9, 0x8

    invoke-virtual {v1, v3, v9}, Larl;->a(Lapr;I)Laov;

    move-result-object v1

    .line 10376
    if-nez v8, :cond_b

    .line 58471
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lala;

    invoke-virtual {v1}, Lala;->a()I

    move-result v6

    .line 58472
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v6, :cond_9

    .line 58473
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->n:Lala;

    invoke-virtual {v7, v1}, Lala;->b(I)Landroid/view/View;

    move-result-object v7

    .line 58474
    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapr;

    move-result-object v7

    .line 58475
    if-eq v7, v3, :cond_8

    .line 58478
    invoke-direct {p0, v7}, Landroid/support/v7/widget/RecyclerView;->d(Lapr;)J

    move-result-wide v8

    .line 58479
    cmp-long v8, v8, v4

    if-nez v8, :cond_8

    .line 58480
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laop;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laop;

    .line 30153
    iget-boolean v0, v0, Laop;->b:Z

    if-eqz v0, :cond_7

    .line 58481
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3265
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajk;

    .line 35087
    iget-object v1, v0, Lajk;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, v0, Lajk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    .line 11493
    iget v0, v0, Laoy;->J:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    .line 45966
    iget v0, v0, Laoy;->K:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 3269
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    invoke-virtual {v0, p0}, Laoy;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 3270
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    goto/16 :goto_1

    .line 35087
    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    .line 3273
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    invoke-virtual {v0, p0}, Laoy;->b(Landroid/support/v7/widget/RecyclerView;)V

    goto/16 :goto_1

    .line 58485
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58472
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 58493
    :cond_9
    const-string v1, "RecyclerView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " cannot be found but it is necessary for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10344
    :cond_a
    :goto_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto/16 :goto_2

    .line 61981
    :cond_b
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lapr;->a(Z)V

    .line 61982
    if-eqz v6, :cond_c

    .line 61983
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lapr;)V

    .line 61985
    :cond_c
    if-eq v0, v3, :cond_e

    .line 61986
    if-eqz v7, :cond_d

    .line 61987
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lapr;)V

    .line 61989
    :cond_d
    iput-object v3, v0, Lapr;->h:Lapr;

    .line 61991
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lapr;)V

    .line 61992
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->k:Laph;

    invoke-virtual {v4, v0}, Laph;->b(Lapr;)V

    .line 61993
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lapr;->a(Z)V

    .line 61994
    iput-object v0, v3, Lapr;->i:Lapr;

    .line 61996
    :cond_e
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->S:Laot;

    invoke-virtual {v4, v0, v3, v8, v1}, Laot;->a(Lapr;Lapr;Laov;Laov;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 61997
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    goto :goto_5

    .line 10384
    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Larl;

    invoke-virtual {v0, v3, v1}, Larl;->b(Lapr;Laov;)V

    goto :goto_5

    .line 10389
    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Larl;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aD:Larn;

    invoke-virtual {v0, v1}, Larl;->a(Larn;)V

    .line 10392
    :cond_11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Laph;

    invoke-virtual {v0, v1}, Laoy;->b(Laph;)V

    .line 10393
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    iget v1, v1, Lapo;->f:I

    iput v1, v0, Lapo;->c:I

    .line 10394
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    .line 10395
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lapo;->k:Z

    .line 10397
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lapo;->l:Z

    .line 10398
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laoy;->A:Z

    .line 10399
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Laph;

    iget-object v0, v0, Laph;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    .line 10400
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Laph;

    iget-object v0, v0, Laph;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10402
    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    iget-boolean v0, v0, Laoy;->G:Z

    if-eqz v0, :cond_13

    .line 10405
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    const/4 v1, 0x0

    iput v1, v0, Laoy;->F:I

    .line 10406
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laoy;->G:Z

    .line 10407
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Laph;

    invoke-virtual {v0}, Laph;->b()V

    .line 10410
    :cond_13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    invoke-virtual {v0, v1}, Laoy;->a(Lapo;)V

    .line 10411
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 10412
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 10413
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Larl;

    invoke-virtual {v0}, Larl;->a()V

    .line 10414
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 30861
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 30862
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ne v2, v0, :cond_14

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    const/4 v2, 0x1

    aget v0, v0, v2

    if-eq v0, v1, :cond_17

    :cond_14
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_15

    .line 10415
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 64942
    :cond_15
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laop;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 64943
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_16

    .line 64944
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_18

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 65013
    :cond_16
    :goto_7
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    goto/16 :goto_0

    .line 30862
    :cond_17
    const/4 v0, 0x0

    goto :goto_6

    .line 64952
    :cond_18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 64953
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 64954
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v1, :cond_1a

    .line 64955
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 64967
    :cond_19
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lala;

    invoke-virtual {v0}, Lala;->a()I

    move-result v0

    if-nez v0, :cond_1b

    .line 64970
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestFocus()Z

    goto :goto_7

    .line 64973
    :cond_1a
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lala;

    invoke-virtual {v1, v0}, Lala;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 64979
    :cond_1b
    const/4 v0, 0x0

    .line 64983
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    iget-wide v2, v1, Lapo;->n:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1c

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laop;

    .line 36937
    iget-boolean v1, v1, Laop;->b:Z

    if-eqz v1, :cond_1c

    .line 64984
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    iget-wide v0, v0, Lapo;->n:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(J)Lapr;

    move-result-object v0

    .line 64986
    :cond_1c
    const/4 v1, 0x0

    .line 64987
    if-eqz v0, :cond_1d

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lala;

    iget-object v3, v0, Lapr;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Lala;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, v0, Lapr;->a:Landroid/view/View;

    .line 64988
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 64989
    :cond_1d
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lala;

    invoke-virtual {v0}, Lala;->a()I

    move-result v0

    if-lez v0, :cond_1e

    .line 64996
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()Landroid/view/View;

    move-result-object v1

    .line 65004
    :cond_1e
    :goto_8
    if-eqz v1, :cond_16

    .line 65005
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    iget v0, v0, Lapo;->o:I

    int-to-long v2, v0

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_20

    .line 65006
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    iget v0, v0, Lapo;->o:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 65007
    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 65011
    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_7

    .line 65001
    :cond_1f
    iget-object v1, v0, Lapr;->a:Landroid/view/View;

    goto :goto_8

    :cond_20
    move-object v0, v1

    goto :goto_9
.end method

.method private final z()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 3300
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lapo;->n:J

    .line 3301
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    iput v1, v0, Lapo;->m:I

    .line 3302
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    iput v1, v0, Lapo;->o:I

    .line 3303
    return-void
.end method


# virtual methods
.method public final a(J)Lapr;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 4386
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laop;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laop;

    .line 40873
    iget-boolean v1, v1, Laop;->b:Z

    if-nez v1, :cond_1

    .line 4401
    :cond_0
    :goto_0
    return-object v0

    .line 4389
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lala;

    invoke-virtual {v1}, Lala;->b()I

    move-result v3

    .line 4391
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 4392
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lala;

    invoke-virtual {v0, v2}, Lala;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapr;

    move-result-object v0

    .line 4393
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lapr;->m()Z

    move-result v4

    if-nez v4, :cond_3

    .line 13578
    iget-wide v4, v0, Lapr;->e:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_3

    .line 4394
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lala;

    iget-object v4, v0, Lapr;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lala;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4391
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4401
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public final a(Landroid/view/View;)Lapr;
    .locals 3

    .prologue
    .line 4174
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4175
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 4176
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a direct child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4179
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapr;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 997
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Laot;

    if-eqz v0, :cond_0

    .line 998
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Laot;

    invoke-virtual {v0}, Laot;->d()V

    .line 1004
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    if-eqz v0, :cond_1

    .line 1005
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Laph;

    invoke-virtual {v0, v1}, Laoy;->c(Laph;)V

    .line 1006
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Laph;

    invoke-virtual {v0, v1}, Laoy;->b(Laph;)V

    .line 1009
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Laph;

    invoke-virtual {v0}, Laph;->a()V

    .line 1010
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1360
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-ne p1, v0, :cond_1

    .line 39074
    :cond_0
    return-void

    .line 1367
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    .line 1368
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 1369
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 39057
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    if-eqz v0, :cond_3

    .line 39058
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    invoke-virtual {v0, p1}, Laoy;->i(I)V

    .line 39063
    :cond_3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 39066
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Lape;

    if-eqz v0, :cond_4

    .line 39067
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Lape;

    invoke-virtual {v0, p0, p1}, Lape;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 39069
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 39070
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 39071
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lape;

    invoke-virtual {v0, p0, p1}, Lape;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 39070
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1962
    .line 36438
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    if-nez v1, :cond_1

    .line 36439
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36441
    :cond_0
    :goto_0
    return-void

    .line 36443
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v1, :cond_0

    .line 36446
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    invoke-virtual {v1}, Laoy;->e()Z

    move-result v1

    if-nez v1, :cond_2

    move p1, v0

    .line 36449
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    invoke-virtual {v1}, Laoy;->f()Z

    move-result v1

    if-nez v1, :cond_3

    move p2, v0

    .line 36452
    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_0

    .line 36453
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aj:Lapq;

    .line 8228
    invoke-virtual {v1, p1, p2, v0, v0}, Lapq;->a(IIII)I

    move-result v0

    sget-object v2, Landroid/support/v7/widget/RecyclerView;->aC:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p1, p2, v0, v2}, Lapq;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0
.end method

.method public final a(IIZ)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    .line 4009
    add-int v1, p1, p2

    .line 4010
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lala;

    invoke-virtual {v0}, Lala;->b()I

    move-result v2

    .line 4011
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 4012
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Lala;

    invoke-virtual {v3, v0}, Lala;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapr;

    move-result-object v3

    .line 4013
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lapr;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4014
    iget v4, v3, Lapr;->c:I

    if-lt v4, v1, :cond_1

    .line 4020
    neg-int v4, p2

    invoke-virtual {v3, v4, p3}, Lapr;->a(IZ)V

    .line 4021
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    iput-boolean v6, v3, Lapo;->g:Z

    .line 4011
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4022
    :cond_1
    iget v4, v3, Lapr;->c:I

    if-lt v4, p1, :cond_0

    .line 4027
    add-int/lit8 v4, p1, -0x1

    neg-int v5, p2

    .line 44524
    invoke-virtual {v3, v7}, Lapr;->b(I)V

    .line 44525
    invoke-virtual {v3, v5, p3}, Lapr;->a(IZ)V

    .line 44526
    iput v4, v3, Lapr;->c:I

    .line 44527
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    iput-boolean v6, v3, Lapo;->g:Z

    goto :goto_1

    .line 4033
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Laph;

    .line 9464
    add-int v3, p1, p2

    .line 9465
    iget-object v0, v2, Laph;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 9466
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_5

    .line 9467
    iget-object v0, v2, Laph;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapr;

    .line 9468
    if-eqz v0, :cond_3

    .line 9469
    iget v4, v0, Lapr;->c:I

    if-lt v4, v3, :cond_4

    .line 9475
    neg-int v4, p2

    invoke-virtual {v0, v4, p3}, Lapr;->a(IZ)V

    .line 9466
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 9476
    :cond_4
    iget v4, v0, Lapr;->c:I

    if-lt v4, p1, :cond_3

    .line 9478
    invoke-virtual {v0, v7}, Lapr;->b(I)V

    .line 9479
    invoke-virtual {v2, v1}, Laph;->b(I)V

    goto :goto_3

    .line 9483
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 4035
    return-void
.end method

.method public a(Laop;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 987
    .line 36389
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-eqz v1, :cond_1

    .line 36390
    const-string v1, "Do not setLayoutFrozen in layout or scroll"

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 36391
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    .line 36393
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laop;

    if-eqz v1, :cond_0

    .line 36394
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 36396
    :cond_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 4415
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laop;

    if-eqz v1, :cond_2

    .line 4416
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laop;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Lapj;

    .line 44391
    iget-object v1, v1, Laop;->a:Laoq;

    invoke-virtual {v1, v2}, Laoq;->unregisterObserver(Ljava/lang/Object;)V

    .line 44392
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 4422
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajk;

    invoke-virtual {v1}, Lajk;->a()V

    .line 4423
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laop;

    .line 4424
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laop;

    .line 4425
    if-eqz p1, :cond_3

    .line 4426
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Lapj;

    invoke-virtual {p1, v2}, Laop;->a(Laor;)V

    .line 4427
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Laph;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Laop;

    .line 12802
    invoke-virtual {v2}, Laph;->a()V

    .line 12803
    invoke-virtual {v2}, Laph;->d()Lapf;

    move-result-object v2

    .line 46328
    if-eqz v1, :cond_4

    .line 15239
    iget v1, v2, Lapf;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lapf;->b:I

    .line 15240
    :cond_4
    iget v1, v2, Lapf;->b:I

    if-nez v1, :cond_5

    move v1, v0

    .line 49612
    :goto_0
    iget-object v0, v2, Lapf;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 49613
    iget-object v0, v2, Lapf;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapg;

    .line 49614
    iget-object v0, v0, Lapg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49612
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 49616
    :cond_5
    if-eqz v3, :cond_6

    .line 18627
    iget v0, v2, Lapf;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lapf;->b:I

    .line 18628
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lapo;->g:Z

    .line 4434
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 4435
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 990
    return-void
.end method

.method public final a(Laos;)V
    .locals 1

    .prologue
    .line 1456
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Laos;

    if-ne p1, v0, :cond_0

    .line 1461
    :goto_0
    return-void

    .line 1459
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->au:Laos;

    .line 1460
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Laos;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Laoy;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1139
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    if-ne p1, v0, :cond_0

    .line 1177
    :goto_0
    return-void

    .line 1142
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 1145
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    if-eqz v0, :cond_3

    .line 1147
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Laot;

    if-eqz v0, :cond_1

    .line 1148
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Laot;

    invoke-virtual {v0}, Laot;->d()V

    .line 1150
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Laph;

    invoke-virtual {v0, v1}, Laoy;->c(Laph;)V

    .line 1151
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Laph;

    invoke-virtual {v0, v1}, Laoy;->b(Laph;)V

    .line 1152
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Laph;

    invoke-virtual {v0}, Laph;->a()V

    .line 1154
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_2

    .line 1155
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Laph;

    invoke-virtual {v0, p0, v1}, Laoy;->b(Landroid/support/v7/widget/RecyclerView;Laph;)V

    .line 1157
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    invoke-virtual {v0, v2}, Laoy;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 1158
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    .line 1163
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lala;

    .line 34652
    iget-object v0, v2, Lala;->b:Lalb;

    .line 3833
    :goto_2
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lalb;->a:J

    .line 3834
    iget-object v1, v0, Lalb;->b:Lalb;

    if-eqz v1, :cond_4

    .line 3835
    iget-object v0, v0, Lalb;->b:Lalb;

    goto :goto_2

    .line 1160
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Laph;

    invoke-virtual {v0}, Laph;->a()V

    goto :goto_1

    .line 3837
    :cond_4
    iget-object v0, v2, Lala;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_5

    .line 34654
    iget-object v3, v2, Lala;->a:Lalc;

    iget-object v0, v2, Lala;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v3, v0}, Lalc;->d(Landroid/view/View;)V

    .line 34655
    iget-object v0, v2, Lala;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34653
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 34657
    :cond_5
    iget-object v0, v2, Lala;->a:Lalc;

    invoke-interface {v0}, Lalc;->b()V

    .line 1164
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    .line 1165
    if-eqz p1, :cond_7

    .line 1166
    iget-object v0, p1, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_6

    .line 1167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already attached to a RecyclerView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1170
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    invoke-virtual {v0, p0}, Laoy;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 1171
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_7

    .line 1172
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    .line 45098
    const/4 v1, 0x1

    iput-boolean v1, v0, Laoy;->B:Z

    .line 1175
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Laph;

    invoke-virtual {v0}, Laph;->b()V

    .line 1176
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto/16 :goto_0
.end method

.method public final a(Lape;)V
    .locals 1

    .prologue
    .line 1486
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1487
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    .line 1489
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1490
    return-void
.end method

.method public final a(Lapr;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    .line 1254
    iget-object v2, p1, Lapr;->a:Landroid/view/View;

    .line 1255
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    move v0, v1

    .line 1256
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Laph;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lapr;

    move-result-object v4

    invoke-virtual {v3, v4}, Laph;->b(Lapr;)V

    .line 1257
    invoke-virtual {p1}, Lapr;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1259
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lala;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v5, v3, v1}, Lala;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 34550
    :goto_1
    return-void

    .line 1255
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1260
    :cond_1
    if-nez v0, :cond_2

    .line 1261
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lala;

    .line 34549
    invoke-virtual {v0, v2, v5, v1}, Lala;->a(Landroid/view/View;IZ)V

    goto :goto_1

    .line 1263
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lala;

    .line 3720
    iget-object v1, v0, Lala;->a:Lalc;

    invoke-interface {v1, v2}, Lalc;->a(Landroid/view/View;)I

    move-result v1

    .line 3721
    if-gez v1, :cond_3

    .line 3722
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "view is not a child, cannot hide "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3727
    :cond_3
    iget-object v3, v0, Lala;->b:Lalb;

    invoke-virtual {v3, v1}, Lalb;->a(I)V

    .line 3728
    invoke-virtual {v0, v2}, Lala;->a(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final a(Lapr;Laov;)V
    .locals 3

    .prologue
    .line 3689
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Lapr;->a(II)V

    .line 3690
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    iget-boolean v0, v0, Lapo;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lapr;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3691
    invoke-virtual {p1}, Lapr;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lapr;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3692
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Lapr;)J

    move-result-wide v0

    .line 3693
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Larl;

    invoke-virtual {v2, v0, v1, p1}, Larl;->a(JLapr;)V

    .line 3695
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Larl;

    invoke-virtual {v0, p1, p2}, Larl;->a(Lapr;Laov;)V

    .line 3696
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2528
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2529
    if-nez p1, :cond_0

    .line 2530
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2533
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2535
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    if-lez v0, :cond_2

    .line 2536
    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks might be run during a measure & layout pass where you cannot change the RecyclerView data. Any method call that might change the structure of the RecyclerView or the adapter contents should be postponed to the next frame."

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2542
    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1871
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    if-gtz v0, :cond_0

    .line 1876
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 1878
    :cond_0
    if-nez p1, :cond_1

    .line 1887
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 1889
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    if-ne v0, v2, :cond_3

    .line 1891
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laop;

    if-eqz v0, :cond_2

    .line 1893
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 1895
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_3

    .line 1896
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 1899
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 1900
    return-void
.end method

.method public final a(Lapr;I)Z
    .locals 1

    .prologue
    .line 10426
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10427
    iput p2, p1, Lapr;->r:I

    .line 10428
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10429
    const/4 v0, 0x0

    .line 10432
    :goto_0
    return v0

    .line 10431
    :cond_0
    iget-object v0, p1, Lapr;->a:Landroid/view/View;

    invoke-static {v0, p2}, Ltv;->c(Landroid/view/View;I)V

    .line 10432
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 4197
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p1

    .line 4198
    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 4199
    check-cast v0, Landroid/view/View;

    .line 4200
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    .line 4202
    :cond_0
    if-ne v0, p0, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1601
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v2, :cond_2

    .line 1602
    :cond_0
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Low;->a(Ljava/lang/String;)V

    .line 1603
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 1604
    invoke-static {}, Low;->a()V

    .line 1636
    :cond_1
    :goto_0
    return-void

    .line 1607
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajk;

    invoke-virtual {v2}, Lajk;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1613
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajk;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lajk;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajk;

    const/16 v3, 0xb

    .line 1614
    invoke-virtual {v2, v3}, Lajk;->a(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1616
    const-string v2, "RV PartialInvalidate"

    invoke-static {v2}, Low;->a(Ljava/lang/String;)V

    .line 1617
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 1618
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 1619
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajk;

    invoke-virtual {v2}, Lajk;->b()V

    .line 1620
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-nez v2, :cond_4

    .line 36106
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lala;

    invoke-virtual {v2}, Lala;->a()I

    move-result v3

    move v2, v0

    .line 36107
    :goto_1
    if-ge v2, v3, :cond_3

    .line 36108
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->n:Lala;

    invoke-virtual {v4, v2}, Lala;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapr;

    move-result-object v4

    .line 36109
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lapr;->b()Z

    move-result v5

    if-nez v5, :cond_5

    .line 36112
    invoke-virtual {v4}, Lapr;->s()Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v1

    .line 36116
    :cond_3
    if-eqz v0, :cond_6

    .line 1622
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 1628
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1629
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 1630
    invoke-static {}, Low;->a()V

    goto :goto_0

    .line 36107
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1625
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajk;

    invoke-virtual {v0}, Lajk;->c()V

    goto :goto_2

    .line 1631
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajk;

    invoke-virtual {v0}, Lajk;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1632
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Low;->a(Ljava/lang/String;)V

    .line 1633
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 1634
    invoke-static {}, Low;->a()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 1535
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    if-nez v0, :cond_0

    .line 1540
    :goto_0
    return-void

    .line 1538
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    invoke-virtual {v0, p1}, Laoy;->d(I)V

    .line 1539
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 2132
    const/4 v0, 0x0

    .line 2133
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Lzk;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Lzk;

    invoke-virtual {v1}, Lzk;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p1, :cond_0

    .line 2134
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lzk;

    invoke-virtual {v0}, Lzk;->c()Z

    move-result v0

    .line 2136
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lzk;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lzk;

    invoke-virtual {v1}, Lzk;->a()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    .line 2137
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lzk;

    invoke-virtual {v1}, Lzk;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2139
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lzk;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lzk;

    invoke-virtual {v1}, Lzk;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p2, :cond_2

    .line 2140
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lzk;

    invoke-virtual {v1}, Lzk;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2142
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Lzk;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Lzk;

    invoke-virtual {v1}, Lzk;->a()Z

    move-result v1

    if-nez v1, :cond_3

    if-gez p2, :cond_3

    .line 2143
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Lzk;

    invoke-virtual {v1}, Lzk;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2145
    :cond_3
    if-eqz v0, :cond_4

    .line 2146
    invoke-static {p0}, Ltv;->b(Landroid/view/View;)V

    .line 2148
    :cond_4
    return-void
.end method

.method public final c(Lapr;)I
    .locals 8

    .prologue
    const/4 v2, -0x1

    .line 10453
    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Lapr;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10455
    invoke-virtual {p1}, Lapr;->l()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v1, v2

    .line 35083
    :cond_1
    :goto_0
    return v1

    .line 10458
    :cond_2
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajk;

    iget v1, p1, Lapr;->c:I

    .line 35051
    iget-object v0, v4, Lajk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 35052
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_1

    .line 35053
    iget-object v0, v4, Lajk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajm;

    .line 35054
    iget v6, v0, Lajm;->a:I

    sparse-switch v6, :sswitch_data_0

    .line 35052
    :cond_3
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 35056
    :sswitch_0
    iget v6, v0, Lajm;->b:I

    if-gt v6, v1, :cond_3

    .line 35057
    iget v0, v0, Lajm;->d:I

    add-int/2addr v1, v0

    goto :goto_2

    .line 35061
    :sswitch_1
    iget v6, v0, Lajm;->b:I

    if-gt v6, v1, :cond_3

    .line 35062
    iget v6, v0, Lajm;->b:I

    iget v7, v0, Lajm;->d:I

    add-int/2addr v6, v7

    .line 35063
    if-le v6, v1, :cond_4

    move v1, v2

    .line 35064
    goto :goto_0

    .line 35066
    :cond_4
    iget v0, v0, Lajm;->d:I

    sub-int/2addr v1, v0

    .line 35067
    goto :goto_2

    .line 35070
    :sswitch_2
    iget v6, v0, Lajm;->b:I

    if-ne v6, v1, :cond_5

    .line 35071
    iget v1, v0, Lajm;->d:I

    goto :goto_2

    .line 35073
    :cond_5
    iget v6, v0, Lajm;->b:I

    if-ge v6, v1, :cond_6

    .line 35074
    add-int/lit8 v1, v1, -0x1

    .line 35076
    :cond_6
    iget v0, v0, Lajm;->d:I

    if-gt v0, v1, :cond_3

    .line 35077
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 35054
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1864
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 1865
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    .line 1866
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 1868
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 4588
    return-void
.end method

.method public final c(II)V
    .locals 3

    .prologue
    .line 3034
    .line 3035
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 3036
    invoke-static {p0}, Ltv;->m(Landroid/view/View;)I

    move-result v1

    .line 3034
    invoke-static {p1, v0, v1}, Laoy;->a(III)I

    move-result v0

    .line 3038
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 3039
    invoke-static {p0}, Ltv;->n(Landroid/view/View;)I

    move-result v2

    .line 3037
    invoke-static {p2, v1, v2}, Laoy;->a(III)I

    move-result v1

    .line 3041
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 3042
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 3892
    instance-of v0, p1, Lapa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    check-cast p1, Lapa;

    invoke-virtual {v0, p1}, Laoy;->a(Lapa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1761
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    if-nez v1, :cond_1

    .line 1764
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    invoke-virtual {v1}, Laoy;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    invoke-virtual {v0, v1}, Laoy;->d(Lapo;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1736
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    if-nez v1, :cond_1

    .line 1739
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    invoke-virtual {v1}, Laoy;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    invoke-virtual {v0, v1}, Laoy;->b(Lapo;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1784
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    if-nez v1, :cond_1

    .line 1787
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    invoke-virtual {v1}, Laoy;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    invoke-virtual {v0, v1}, Laoy;->f(Lapo;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1833
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    if-nez v1, :cond_1

    .line 1836
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    invoke-virtual {v1}, Laoy;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    invoke-virtual {v0, v1}, Laoy;->e(Lapo;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1809
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    if-nez v1, :cond_1

    .line 1812
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    invoke-virtual {v1}, Laoy;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    invoke-virtual {v0, v1}, Laoy;->c(Lapo;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1856
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    if-nez v1, :cond_1

    .line 1859
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    invoke-virtual {v1}, Laoy;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    invoke-virtual {v0, v1}, Laoy;->g(Lapo;)I

    move-result v0

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 2173
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lzk;

    if-eqz v0, :cond_0

    .line 2183
    :goto_0
    return-void

    .line 2176
    :cond_0
    new-instance v0, Lzk;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lzk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lzk;

    .line 2177
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_1

    .line 2178
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lzk;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2179
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2178
    invoke-virtual {v0, v1, v2}, Lzk;->a(II)V

    goto :goto_0

    .line 2181
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lzk;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lzk;->a(II)V

    goto :goto_0
.end method

.method public d(II)V
    .locals 0

    .prologue
    .line 4550
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 10502
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()Ltg;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ltg;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 10507
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()Ltg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ltg;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 10497
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()Ltg;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ltg;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 10491
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()Ltg;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ltg;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1242
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 1243
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1234
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 1235
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3821
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 3823
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    .line 3824
    :goto_0
    if-ge v3, v4, :cond_0

    .line 3825
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laox;

    invoke-virtual {v0, p1, p0}, Laox;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 3824
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 3830
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lzk;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lzk;

    invoke-virtual {v0}, Lzk;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 3831
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 3832
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    .line 3833
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3834
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3835
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lzk;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lzk;

    invoke-virtual {v0, p1}, Lzk;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 3836
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3838
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Lzk;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Lzk;

    invoke-virtual {v3}, Lzk;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3839
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 3840
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v3, :cond_1

    .line 3841
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3843
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Lzk;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Lzk;

    invoke-virtual {v3, p1}, Lzk;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    :goto_4
    or-int/2addr v0, v3

    .line 3844
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3846
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lzk;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lzk;

    invoke-virtual {v3}, Lzk;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3847
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 3848
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    .line 3849
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    .line 3850
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3851
    neg-int v3, v3

    int-to-float v3, v3

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3852
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lzk;

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lzk;

    invoke-virtual {v3, p1}, Lzk;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    :goto_6
    or-int/2addr v0, v3

    .line 3853
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3855
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->R:Lzk;

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->R:Lzk;

    invoke-virtual {v3}, Lzk;->a()Z

    move-result v3

    if-nez v3, :cond_5

    .line 3856
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 3857
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3858
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v4, :cond_c

    .line 3859
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3863
    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->R:Lzk;

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->R:Lzk;

    invoke-virtual {v4, p1}, Lzk;->a(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr v0, v1

    .line 3864
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3870
    :cond_5
    if-nez v0, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Laot;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Laot;

    .line 3871
    invoke-virtual {v1}, Laot;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3875
    :goto_8
    if-eqz v2, :cond_6

    .line 3876
    invoke-static {p0}, Ltv;->b(Landroid/view/View;)V

    .line 3878
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 3832
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 3835
    goto/16 :goto_2

    :cond_9
    move v3, v1

    .line 3843
    goto/16 :goto_4

    :cond_a
    move v3, v1

    .line 3849
    goto/16 :goto_5

    :cond_b
    move v3, v1

    .line 3852
    goto :goto_6

    .line 3861
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_d
    move v2, v0

    goto :goto_8

    :cond_e
    move v0, v1

    goto/16 :goto_3
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .prologue
    .line 4429
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 2186
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lzk;

    if-eqz v0, :cond_0

    .line 2196
    :goto_0
    return-void

    .line 2189
    :cond_0
    new-instance v0, Lzk;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lzk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lzk;

    .line 2190
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_1

    .line 2191
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lzk;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2192
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2191
    invoke-virtual {v0, v1, v2}, Lzk;->a(II)V

    goto :goto_0

    .line 2194
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lzk;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lzk;->a(II)V

    goto :goto_0
.end method

.method public final e(II)V
    .locals 2

    .prologue
    .line 4553
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 4556
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    .line 4557
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    .line 4558
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 4561
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 4565
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Lape;

    if-eqz v0, :cond_0

    .line 4566
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Lape;

    invoke-virtual {v0, p0, p1, p2}, Lape;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 4568
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4569
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 4570
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lape;

    invoke-virtual {v0, p0, p1, p2}, Lape;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 4569
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4573
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 4574
    return-void
.end method

.method public final f(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 4504
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapa;

    .line 4505
    iget-boolean v1, v0, Lapa;->e:Z

    if-nez v1, :cond_0

    .line 4506
    iget-object v0, v0, Lapa;->d:Landroid/graphics/Rect;

    .line 4525
    :goto_0
    return-object v0

    .line 4509
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    .line 45797
    iget-boolean v1, v1, Lapo;->h:Z

    if-eqz v1, :cond_2

    .line 13976
    iget-object v1, v0, Lapa;->c:Lapr;

    invoke-virtual {v1}, Lapr;->s()Z

    move-result v1

    if-nez v1, :cond_1

    .line 48418
    iget-object v1, v0, Lapa;->c:Lapr;

    invoke-virtual {v1}, Lapr;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4511
    :cond_1
    iget-object v0, v0, Lapa;->d:Landroid/graphics/Rect;

    goto :goto_0

    .line 4513
    :cond_2
    iget-object v2, v0, Lapa;->d:Landroid/graphics/Rect;

    .line 4514
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4515
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    .line 4516
    :goto_1
    if-ge v3, v5, :cond_3

    .line 4517
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4518
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laox;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v6, p1}, Laox;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 4519
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 4520
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 4521
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 4522
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 4516
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 4524
    :cond_3
    iput-boolean v4, v0, Lapa;->e:Z

    move-object v0, v2

    .line 4525
    goto :goto_0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 2199
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lzk;

    if-eqz v0, :cond_0

    .line 2210
    :goto_0
    return-void

    .line 2202
    :cond_0
    new-instance v0, Lzk;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lzk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lzk;

    .line 2203
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_1

    .line 2204
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lzk;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2205
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2204
    invoke-virtual {v0, v1, v2}, Lzk;->a(II)V

    goto :goto_0

    .line 2207
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lzk;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lzk;->a(II)V

    goto :goto_0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v3, 0x21

    const/16 v5, 0x11

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2261
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laop;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    if-eqz v0, :cond_4

    .line 2266
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_4

    move v0, v1

    .line 2268
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    .line 2269
    if-eqz v0, :cond_f

    if-eq p2, v8, :cond_0

    if-ne p2, v1, :cond_f

    .line 2274
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    invoke-virtual {v0}, Laoy;->f()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2275
    if-ne p2, v8, :cond_5

    const/16 v0, 0x82

    .line 2277
    :goto_1
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 2278
    if-nez v4, :cond_6

    move v4, v1

    .line 2279
    :goto_2
    sget-boolean v7, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v7, :cond_1

    move p2, v0

    .line 2284
    :cond_1
    :goto_3
    if-nez v4, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    invoke-virtual {v0}, Laoy;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2285
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    .line 42078
    iget-object v0, v0, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Ltv;->f(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_7

    move v4, v1

    .line 2286
    :goto_4
    if-ne p2, v8, :cond_8

    move v0, v1

    :goto_5
    xor-int/2addr v0, v4

    if-eqz v0, :cond_9

    const/16 v0, 0x42

    .line 2288
    :goto_6
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 2289
    if-nez v4, :cond_a

    move v4, v1

    .line 2290
    :goto_7
    sget-boolean v7, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v7, :cond_2

    move p2, v0

    .line 2295
    :cond_2
    if-eqz v4, :cond_c

    .line 2296
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 2297
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 2298
    if-nez v0, :cond_b

    .line 2300
    const/4 v0, 0x0

    .line 5746
    :cond_3
    :goto_8
    return-object v0

    :cond_4
    move v0, v2

    .line 2266
    goto :goto_0

    :cond_5
    move v0, v3

    .line 2275
    goto :goto_1

    :cond_6
    move v4, v2

    .line 2278
    goto :goto_2

    :cond_7
    move v4, v2

    .line 42078
    goto :goto_4

    :cond_8
    move v0, v2

    .line 2286
    goto :goto_5

    :cond_9
    move v0, v5

    goto :goto_6

    :cond_a
    move v4, v2

    .line 2289
    goto :goto_7

    .line 2302
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 2303
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->k:Laph;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    invoke-virtual {v0, p1, p2, v4, v7}, Laoy;->a(Landroid/view/View;ILaph;Lapo;)Landroid/view/View;

    .line 2304
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 2306
    :cond_c
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 5726
    :goto_9
    if-eqz v0, :cond_d

    if-ne v0, p0, :cond_11

    :cond_d
    move v1, v2

    .line 5746
    :cond_e
    :goto_a
    if-nez v1, :cond_3

    .line 2322
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_8

    .line 2308
    :cond_f
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 2309
    if-nez v4, :cond_18

    if-eqz v0, :cond_18

    .line 2310
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 2311
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 2312
    if-nez v0, :cond_10

    .line 2314
    const/4 v0, 0x0

    goto :goto_8

    .line 2316
    :cond_10
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 2317
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->k:Laph;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    invoke-virtual {v0, p1, p2, v4, v6}, Laoy;->a(Landroid/view/View;ILaph;Lapo;)Landroid/view/View;

    move-result-object v0

    .line 2318
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    goto :goto_9

    .line 5729
    :cond_11
    if-eqz p1, :cond_e

    .line 5733
    if-eq p2, v8, :cond_12

    if-ne p2, v1, :cond_17

    .line 5734
    :cond_12
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    .line 45470
    iget-object v4, v4, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Ltv;->f(Landroid/view/View;)I

    move-result v4

    if-ne v4, v1, :cond_15

    move v4, v1

    .line 5735
    :goto_b
    if-ne p2, v8, :cond_13

    move v2, v1

    :cond_13
    xor-int/2addr v2, v4

    if-eqz v2, :cond_14

    const/16 v5, 0x42

    .line 5737
    :cond_14
    invoke-direct {p0, p1, v0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_e

    .line 5740
    if-ne p2, v8, :cond_16

    .line 5741
    const/16 v1, 0x82

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_a

    :cond_15
    move v4, v2

    .line 45470
    goto :goto_b

    .line 5743
    :cond_16
    invoke-direct {p0, p1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_a

    .line 5746
    :cond_17
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_a

    :cond_18
    move-object v0, v4

    goto :goto_9

    :cond_19
    move v4, v2

    goto/16 :goto_3
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 2213
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Lzk;

    if-eqz v0, :cond_0

    .line 2223
    :goto_0
    return-void

    .line 2216
    :cond_0
    new-instance v0, Lzk;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lzk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Lzk;

    .line 2217
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_1

    .line 2218
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Lzk;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2219
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2218
    invoke-virtual {v0, v1, v2}, Lzk;->a(II)V

    goto :goto_0

    .line 2221
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Lzk;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lzk;->a(II)V

    goto :goto_0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3897
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    if-nez v0, :cond_0

    .line 3898
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3900
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    invoke-virtual {v0}, Laoy;->b()Lapa;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3905
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    if-nez v0, :cond_0

    .line 3906
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3908
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Laoy;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lapa;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3913
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    if-nez v0, :cond_0

    .line 3914
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3916
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    invoke-virtual {v0, p1}, Laoy;->a(Landroid/view/ViewGroup$LayoutParams;)Lapa;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 1079
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    if-eqz v0, :cond_0

    .line 1080
    const/4 v0, -0x1

    .line 1082
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    goto :goto_0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 12278
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Laos;

    if-nez v0, :cond_0

    .line 12279
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    .line 12281
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Laos;

    invoke-interface {v0, p1, p2}, Laos;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method public getClipToPadding()Z
    .locals 1

    .prologue
    .line 926
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    return v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 3076
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 3077
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 6770
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapr;

    .line 6775
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 6776
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6777
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 6778
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapb;

    invoke-interface {v0, p1}, Lapb;->a(Landroid/view/View;)V

    .line 6777
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 6781
    :cond_0
    return-void
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 10485
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()Ltg;

    move-result-object v0

    invoke-virtual {v0}, Ltg;->a()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 3080
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 3081
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    if-gtz v0, :cond_3

    .line 3086
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 37561
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 37562
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 37563
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37564
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 37565
    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 37566
    invoke-static {v1, v0}, Lwp;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 37567
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13828
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 13829
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapr;

    .line 13830
    iget-object v2, v0, Lapr;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_1

    invoke-virtual {v0}, Lapr;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 13833
    iget v2, v0, Lapr;->r:I

    .line 13834
    if-eq v2, v4, :cond_1

    .line 13836
    iget-object v3, v0, Lapr;->a:Landroid/view/View;

    invoke-static {v3, v2}, Ltv;->c(Landroid/view/View;I)V

    .line 13837
    iput v4, v0, Lapr;->r:I

    .line 13828
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 13841
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13842
    :cond_3
    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .prologue
    .line 2499
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 10470
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()Ltg;

    move-result-object v0

    .line 34541
    iget-boolean v0, v0, Ltg;->c:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 3093
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 3179
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_0

    .line 3180
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Ltv;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 3181
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Z

    .line 3183
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 3811
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lala;

    invoke-virtual {v0}, Lala;->b()I

    move-result v3

    move v2, v1

    .line 3812
    :goto_0
    if-ge v2, v3, :cond_0

    .line 3813
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lala;

    invoke-virtual {v0, v2}, Lala;->c(I)Landroid/view/View;

    move-result-object v0

    .line 3814
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapa;

    iput-boolean v4, v0, Lapa;->e:Z

    .line 3812
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 3816
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Laph;

    .line 40642
    iget-object v0, v2, Laph;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 40643
    :goto_1
    if-ge v1, v3, :cond_2

    .line 40644
    iget-object v0, v2, Laph;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapr;

    .line 40645
    iget-object v0, v0, Lapr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapa;

    .line 40646
    if-eqz v0, :cond_1

    .line 40647
    iput-boolean v4, v0, Lapa;->e:Z

    .line 40643
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 40650
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v0, 0x0

    .line 4107
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lala;

    invoke-virtual {v1}, Lala;->b()I

    move-result v2

    move v1, v0

    .line 4108
    :goto_0
    if-ge v1, v2, :cond_1

    .line 4109
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Lala;

    invoke-virtual {v3, v1}, Lala;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapr;

    move-result-object v3

    .line 4110
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lapr;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4111
    invoke-virtual {v3, v5}, Lapr;->b(I)V

    .line 4108
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4114
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 4115
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Laph;

    .line 40608
    iget-object v1, v2, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Laop;

    if-eqz v1, :cond_3

    iget-object v1, v2, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Laop;

    .line 9801
    iget-boolean v1, v1, Laop;->b:Z

    if-eqz v1, :cond_3

    .line 40609
    iget-object v1, v2, Laph;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    .line 40610
    :goto_1
    if-ge v1, v3, :cond_4

    .line 40611
    iget-object v0, v2, Laph;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapr;

    .line 40612
    if-eqz v0, :cond_2

    .line 40613
    invoke-virtual {v0, v5}, Lapr;->b(I)V

    .line 40614
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lapr;->a(Ljava/lang/Object;)V

    .line 40610
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 40619
    :cond_3
    invoke-virtual {v2}, Laph;->c()V

    .line 40621
    :cond_4
    return-void
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 4626
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajk;

    .line 4627
    invoke-virtual {v0}, Lajk;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()V
    .locals 7

    .prologue
    .line 4860
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lala;

    invoke-virtual {v0}, Lala;->a()I

    move-result v1

    .line 4861
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 4862
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lala;

    invoke-virtual {v2, v0}, Lala;->b(I)Landroid/view/View;

    move-result-object v2

    .line 4863
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lapr;

    move-result-object v3

    .line 4864
    if-eqz v3, :cond_1

    iget-object v4, v3, Lapr;->i:Lapr;

    if-eqz v4, :cond_1

    .line 4865
    iget-object v3, v3, Lapr;->i:Lapr;

    iget-object v3, v3, Lapr;->a:Landroid/view/View;

    .line 4866
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 4867
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 4868
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 4869
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-eq v2, v5, :cond_1

    .line 4871
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 4872
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    .line 4870
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 4861
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4876
    :cond_2
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2440
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2441
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 2442
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 2443
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    .line 2444
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    if-eqz v0, :cond_0

    .line 2445
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    .line 41706
    iput-boolean v1, v0, Laoy;->B:Z

    .line 41707
    :cond_0
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->as:Z

    .line 2449
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_2

    .line 2451
    sget-object v0, Lamb;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamb;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lamb;

    .line 2452
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lamb;

    if-nez v0, :cond_1

    .line 2453
    new-instance v0, Lamb;

    invoke-direct {v0}, Lamb;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lamb;

    .line 6973
    sget-object v0, Ltv;->a:Lui;

    invoke-interface {v0, p0}, Lui;->K(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    .line 2458
    const/high16 v1, 0x42700000    # 60.0f

    .line 2459
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    .line 2460
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    .line 2461
    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_4

    .line 2465
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lamb;

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float v0, v2, v0

    float-to-long v2, v0

    iput-wide v2, v1, Lamb;->d:J

    .line 2466
    sget-object v0, Lamb;->a:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lamb;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2468
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lamb;

    .line 38011
    iget-object v0, v0, Lamb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38012
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 2443
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 2474
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2475
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Laot;

    if-eqz v0, :cond_0

    .line 2476
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Laot;

    invoke-virtual {v0}, Laot;->d()V

    .line 2478
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 2479
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 2480
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    if-eqz v0, :cond_1

    .line 2481
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Laph;

    invoke-virtual {v0, p0, v1}, Laoy;->b(Landroid/support/v7/widget/RecyclerView;Laph;)V

    .line 2483
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2484
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3718
    :cond_2
    sget-object v0, Larm;->d:Lqz;

    invoke-interface {v0}, Lqz;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3719
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_3

    .line 2489
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lamb;

    .line 38015
    iget-object v0, v0, Lamb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38019
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lamb;

    .line 2492
    :cond_3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 3882
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 3884
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 3885
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 3886
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laox;

    invoke-virtual {v0, p1, p0}, Laox;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 3885
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3888
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 2906
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    if-nez v0, :cond_1

    .line 2937
    :cond_0
    :goto_0
    return v7

    .line 2909
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    .line 2912
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2913
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 2915
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    invoke-virtual {v0}, Laoy;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2918
    const/16 v0, 0x9

    .line 2919
    invoke-static {p1, v0}, Lta;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    neg-float v0, v0

    .line 2923
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    invoke-virtual {v2}, Laoy;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2924
    const/16 v2, 0xa

    .line 2925
    invoke-static {p1, v2}, Lta;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 2930
    :goto_2
    cmpl-float v3, v0, v1

    if-nez v3, :cond_2

    cmpl-float v3, v2, v1

    if-eqz v3, :cond_0

    .line 37408
    :cond_2
    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ah:F

    const/4 v4, 0x1

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    .line 37409
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 37410
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x101004d

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 37413
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 37412
    invoke-virtual {v3, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ah:F

    .line 37418
    :cond_3
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ah:F

    .line 2932
    :cond_4
    mul-float/2addr v2, v1

    float-to-int v2, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v2, v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_5
    move v0, v1

    .line 2921
    goto :goto_1

    :cond_6
    move v2, v1

    .line 2927
    goto :goto_2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v1, -0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2623
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-eqz v0, :cond_1

    move v2, v3

    .line 2722
    :cond_0
    :goto_0
    return v2

    .line 37038
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 37039
    if-eq v5, v9, :cond_2

    if-nez v5, :cond_3

    .line 37040
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapd;

    .line 37043
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    .line 37044
    :goto_1
    if-ge v4, v6, :cond_5

    .line 37045
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapd;

    .line 37046
    invoke-interface {v0, p0, p1}, Lapd;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eq v5, v9, :cond_4

    .line 37047
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapd;

    move v0, v2

    .line 37051
    :goto_2
    if-eqz v0, :cond_6

    .line 2629
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    goto :goto_0

    .line 37044
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_5
    move v0, v3

    .line 37051
    goto :goto_2

    .line 2633
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    if-nez v0, :cond_7

    move v2, v3

    .line 2634
    goto :goto_0

    .line 2637
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    invoke-virtual {v0}, Laoy;->e()Z

    move-result v0

    .line 2638
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    invoke-virtual {v4}, Laoy;->f()Z

    move-result v4

    .line 2640
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    if-nez v5, :cond_8

    .line 2641
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    .line 2643
    :cond_8
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2645
    invoke-static {p1}, Lta;->a(Landroid/view/MotionEvent;)I

    move-result v5

    .line 2646
    invoke-static {p1}, Lta;->b(Landroid/view/MotionEvent;)I

    move-result v6

    .line 2648
    packed-switch v5, :pswitch_data_0

    .line 2722
    :cond_9
    :goto_3
    :pswitch_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-eq v0, v2, :cond_0

    move v2, v3

    goto :goto_0

    .line 2650
    :pswitch_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-eqz v1, :cond_a

    .line 2651
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    .line 2653
    :cond_a
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 2654
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 2655
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 2657
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_b

    .line 2658
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2659
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2663
    :cond_b
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aput v3, v5, v2

    aput v3, v1, v3

    .line 2666
    if-eqz v0, :cond_12

    move v0, v2

    .line 2669
    :goto_4
    if-eqz v4, :cond_c

    .line 2670
    or-int/lit8 v0, v0, 0x2

    .line 2672
    :cond_c
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 2676
    :pswitch_2
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 2677
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 2678
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    goto :goto_3

    .line 2682
    :pswitch_3
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    .line 2683
    if-gez v5, :cond_d

    .line 2684
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    .line 2686
    goto/16 :goto_0

    .line 2689
    :cond_d
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v6, v8

    float-to-int v6, v6

    .line 2690
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    add-float/2addr v5, v8

    float-to-int v5, v5

    .line 2691
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-eq v7, v2, :cond_9

    .line 2692
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    sub-int/2addr v6, v7

    .line 2693
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    sub-int/2addr v5, v7

    .line 2695
    if-eqz v0, :cond_11

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-le v0, v7, :cond_11

    .line 2696
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-gez v6, :cond_f

    move v0, v1

    :goto_5
    mul-int/2addr v0, v8

    add-int/2addr v0, v7

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    move v0, v2

    .line 2699
    :goto_6
    if-eqz v4, :cond_e

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-le v4, v6, :cond_e

    .line 2700
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-gez v5, :cond_10

    :goto_7
    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    move v0, v2

    .line 2703
    :cond_e
    if-eqz v0, :cond_9

    .line 2704
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto/16 :goto_3

    :cond_f
    move v0, v2

    .line 2696
    goto :goto_5

    :cond_10
    move v1, v2

    .line 2700
    goto :goto_7

    .line 2710
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 2714
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2715
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    goto/16 :goto_3

    .line 2719
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    goto/16 :goto_3

    :cond_11
    move v0, v3

    goto :goto_6

    :cond_12
    move v0, v3

    goto/16 :goto_4

    .line 2648
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 3795
    const-string v0, "RV OnLayout"

    invoke-static {v0}, Low;->a(Ljava/lang/String;)V

    .line 3796
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 3797
    invoke-static {}, Low;->a()V

    .line 3798
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    .line 3799
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2959
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    if-nez v2, :cond_1

    .line 2960
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 3026
    :cond_0
    :goto_0
    return-void

    .line 2963
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    iget-boolean v2, v2, Laoy;->C:Z

    if-eqz v2, :cond_4

    .line 2964
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 2965
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 2966
    if-ne v2, v4, :cond_2

    if-ne v3, v4, :cond_2

    move v0, v1

    .line 2968
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    invoke-virtual {v2, p1, p2}, Laoy;->g(II)V

    .line 2969
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laop;

    if-eqz v0, :cond_0

    .line 2972
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    iget v0, v0, Lapo;->e:I

    if-ne v0, v1, :cond_3

    .line 2973
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 2977
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    invoke-virtual {v0, p1, p2}, Laoy;->e(II)V

    .line 2978
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    iput-boolean v1, v0, Lapo;->j:Z

    .line 2979
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 2982
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    invoke-virtual {v0, p1, p2}, Laoy;->f(II)V

    .line 2986
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    invoke-virtual {v0}, Laoy;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2987
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    .line 2988
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 2989
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 2987
    invoke-virtual {v0, v2, v3}, Laoy;->e(II)V

    .line 2990
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    iput-boolean v1, v0, Lapo;->j:Z

    .line 2991
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 2993
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    invoke-virtual {v0, p1, p2}, Laoy;->f(II)V

    goto :goto_0

    .line 2996
    :cond_4
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    if-eqz v2, :cond_5

    .line 2997
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    invoke-virtual {v0, p1, p2}, Laoy;->g(II)V

    goto :goto_0

    .line 3001
    :cond_5
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    if-eqz v2, :cond_6

    .line 3002
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 3003
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 3005
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    iget-boolean v2, v2, Lapo;->l:Z

    if-eqz v2, :cond_7

    .line 3006
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    iput-boolean v1, v2, Lapo;->h:Z

    .line 3012
    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    .line 3013
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 3016
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laop;

    if-eqz v1, :cond_8

    .line 3017
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Laop;

    invoke-virtual {v2}, Laop;->a()I

    move-result v2

    iput v2, v1, Lapo;->f:I

    .line 3021
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 3022
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    invoke-virtual {v1, p1, p2}, Laoy;->g(II)V

    .line 3023
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 3024
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    iput-boolean v0, v1, Lapo;->h:Z

    goto/16 :goto_0

    .line 3009
    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajk;

    invoke-virtual {v1}, Lajk;->e()V

    .line 3010
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    iput-boolean v0, v1, Lapo;->h:Z

    goto :goto_1

    .line 3019
    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    iput v0, v1, Lapo;->f:I

    goto :goto_2
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 2430
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2433
    const/4 v0, 0x0

    .line 2435
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 1217
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    if-nez v0, :cond_1

    .line 1218
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1227
    :cond_0
    :goto_0
    return-void

    .line 1222
    :cond_1
    check-cast p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 1223
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 34537
    iget-object v0, v0, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1224
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 1225
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Laoy;->a(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1203
    new-instance v0, Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1204
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$SavedState;

    if-eqz v1, :cond_0

    .line 1205
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 45640
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    .line 1212
    :goto_0
    return-object v0

    .line 1206
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    if-eqz v1, :cond_1

    .line 1207
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    invoke-virtual {v1}, Laoy;->d()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    goto :goto_0

    .line 1209
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 3046
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 3047
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 3048
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 3051
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2737
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-eqz v0, :cond_1

    .line 2877
    :cond_0
    :goto_0
    return v3

    .line 37055
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 37056
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapd;

    if-eqz v2, :cond_2

    .line 37057
    if-nez v0, :cond_3

    .line 37059
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapd;

    .line 37072
    :cond_2
    if-eqz v0, :cond_7

    .line 37073
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    .line 37074
    :goto_1
    if-ge v2, v5, :cond_7

    .line 37075
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapd;

    .line 37076
    invoke-interface {v0, p0, p1}, Lapd;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 37077
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapd;

    move v0, v4

    .line 37082
    :goto_2
    if-eqz v0, :cond_8

    .line 2741
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    move v3, v4

    .line 2742
    goto :goto_0

    .line 37061
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapd;

    invoke-interface {v2, p1}, Lapd;->a(Landroid/view/MotionEvent;)V

    .line 37062
    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    if-ne v0, v4, :cond_5

    .line 37064
    :cond_4
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapd;

    :cond_5
    move v0, v4

    .line 37066
    goto :goto_2

    .line 37074
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_7
    move v0, v3

    .line 37082
    goto :goto_2

    .line 2745
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    if-eqz v0, :cond_0

    .line 2749
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    invoke-virtual {v0}, Laoy;->e()Z

    move-result v5

    .line 2750
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    invoke-virtual {v0}, Laoy;->f()Z

    move-result v6

    .line 2752
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    if-nez v0, :cond_9

    .line 2753
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    .line 2757
    :cond_9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    .line 2758
    invoke-static {p1}, Lta;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2759
    invoke-static {p1}, Lta;->b(Landroid/view/MotionEvent;)I

    move-result v2

    .line 2761
    if-nez v0, :cond_a

    .line 2762
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aput v3, v9, v4

    aput v3, v8, v3

    .line 2764
    :cond_a
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v8, v8, v3

    int-to-float v8, v8

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v9, v9, v4

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2766
    packed-switch v0, :pswitch_data_0

    .line 2872
    :cond_b
    :goto_3
    :pswitch_0
    if-nez v3, :cond_c

    .line 2873
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2875
    :cond_c
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    move v3, v4

    .line 2877
    goto/16 :goto_0

    .line 2768
    :pswitch_1
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 2769
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 2770
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 2773
    if-eqz v5, :cond_1e

    move v0, v4

    .line 2776
    :goto_4
    if-eqz v6, :cond_d

    .line 2777
    or-int/lit8 v0, v0, 0x2

    .line 2779
    :cond_d
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 2783
    :pswitch_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 2784
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 2785
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    goto :goto_3

    .line 2789
    :pswitch_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2790
    if-gez v0, :cond_e

    .line 2791
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2796
    :cond_e
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v10

    float-to-int v8, v1

    .line 2797
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v9, v0

    .line 2798
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    sub-int v1, v0, v8

    .line 2799
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    sub-int/2addr v0, v9

    .line 2801
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    invoke-virtual {p0, v1, v0, v2, v10}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2802
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    aget v2, v2, v3

    sub-int/2addr v1, v2

    .line 2803
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    aget v2, v2, v4

    sub-int/2addr v0, v2

    .line 2804
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v2, v2, v3

    int-to-float v2, v2

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v10, v10, v4

    int-to-float v10, v10

    invoke-virtual {v7, v2, v10}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2806
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v10, v2, v3

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v11, v11, v3

    add-int/2addr v10, v11

    aput v10, v2, v3

    .line 2807
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v10, v2, v4

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v11, v11, v4

    add-int/2addr v10, v11

    aput v10, v2, v4

    .line 2810
    :cond_f
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-eq v2, v4, :cond_11

    .line 2812
    if-eqz v5, :cond_1d

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v10, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-le v2, v10, :cond_1d

    .line 2813
    if-lez v1, :cond_14

    .line 2814
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    sub-int/2addr v1, v2

    :goto_5
    move v2, v4

    .line 2820
    :goto_6
    if-eqz v6, :cond_10

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-le v10, v11, :cond_10

    .line 2821
    if-lez v0, :cond_15

    .line 2822
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    sub-int/2addr v0, v2

    :goto_7
    move v2, v4

    .line 2828
    :cond_10
    if-eqz v2, :cond_11

    .line 2829
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2833
    :cond_11
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-ne v2, v4, :cond_b

    .line 2834
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v2, v2, v3

    sub-int v2, v8, v2

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 2835
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v2, v2, v4

    sub-int v2, v9, v2

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 2837
    if-eqz v5, :cond_16

    move v5, v1

    :goto_8
    if-eqz v6, :cond_17

    move v2, v0

    :goto_9
    invoke-direct {p0, v5, v2, v7}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 2841
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2843
    :cond_12
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lamb;

    if-eqz v2, :cond_b

    if-nez v1, :cond_13

    if-eqz v0, :cond_b

    .line 2844
    :cond_13
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lamb;

    invoke-virtual {v2, p0, v1, v0}, Lamb;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto/16 :goto_3

    .line 2816
    :cond_14
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    add-int/2addr v1, v2

    goto :goto_5

    .line 2824
    :cond_15
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    add-int/2addr v0, v2

    goto :goto_7

    :cond_16
    move v5, v3

    .line 2837
    goto :goto_8

    :cond_17
    move v2, v3

    goto :goto_9

    .line 2850
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 2854
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2856
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    int-to-float v8, v8

    invoke-virtual {v0, v2, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2857
    if-eqz v5, :cond_1b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 2858
    invoke-static {v0, v2}, Ltr;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    move v2, v0

    .line 2859
    :goto_a
    if-eqz v6, :cond_1c

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 2860
    invoke-static {v0, v5}, Ltr;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    .line 2861
    :goto_b
    cmpl-float v5, v2, v1

    if-nez v5, :cond_18

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_19

    :cond_18
    float-to-int v1, v2

    float-to-int v0, v0

    invoke-direct {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->f(II)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 2862
    :cond_19
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2864
    :cond_1a
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    move v3, v4

    .line 2865
    goto/16 :goto_3

    :cond_1b
    move v2, v1

    .line 2858
    goto :goto_a

    :cond_1c
    move v0, v1

    .line 2860
    goto :goto_b

    .line 2868
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    goto/16 :goto_3

    :cond_1d
    move v2, v3

    goto/16 :goto_6

    :cond_1e
    move v0, v3

    goto/16 :goto_4

    .line 2766
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 3732
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapr;

    move-result-object v0

    .line 3733
    if-eqz v0, :cond_0

    .line 3734
    invoke-virtual {v0}, Lapr;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3735
    invoke-virtual {v0}, Lapr;->i()V

    .line 3741
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)V

    .line 3742
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 3743
    return-void

    .line 3736
    :cond_1
    invoke-virtual {v0}, Lapr;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3737
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2390
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    .line 12375
    invoke-virtual {v0}, Laoy;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 2391
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2396
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2397
    instance-of v3, v0, Lapa;

    if-eqz v3, :cond_1

    .line 2399
    check-cast v0, Lapa;

    .line 2400
    iget-boolean v3, v0, Lapa;->e:Z

    if-nez v3, :cond_1

    .line 2401
    iget-object v0, v0, Lapa;->d:Landroid/graphics/Rect;

    .line 2402
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 2403
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 2404
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 2405
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 2409
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2410
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2411
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {p0, p1, v3, v0}, Landroid/support/v7/widget/RecyclerView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 2413
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2414
    return-void

    :cond_3
    move v0, v2

    .line 12375
    goto :goto_0

    :cond_4
    move v0, v2

    .line 2411
    goto :goto_1
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 13

    .prologue
    .line 2418
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    .line 43399
    invoke-virtual {v3}, Laoy;->q()I

    move-result v4

    .line 43400
    invoke-virtual {v3}, Laoy;->r()I

    move-result v5

    .line 11493
    iget v0, v3, Laoy;->J:I

    invoke-virtual {v3}, Laoy;->s()I

    move-result v1

    sub-int v6, v0, v1

    .line 45966
    iget v0, v3, Laoy;->K:I

    invoke-virtual {v3}, Laoy;->t()I

    move-result v1

    sub-int v7, v0, v1

    .line 43403
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int v8, v0, v1

    .line 43404
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v9, v0, v1

    .line 43405
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int v10, v8, v0

    .line 43406
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int v11, v9, v0

    .line 43408
    const/4 v0, 0x0

    sub-int v1, v8, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 43409
    const/4 v0, 0x0

    sub-int v2, v9, v5

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 43410
    const/4 v0, 0x0

    sub-int v12, v10, v6

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 43411
    const/4 v12, 0x0

    sub-int v7, v11, v7

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 14398
    iget-object v3, v3, Laoy;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Ltv;->f(Landroid/view/View;)I

    move-result v3

    const/4 v11, 0x1

    if-ne v3, v11, :cond_2

    .line 43418
    if-eqz v0, :cond_1

    :goto_0
    move v1, v0

    .line 43427
    :goto_1
    if-eqz v2, :cond_4

    move v0, v2

    .line 43430
    :goto_2
    if-nez v1, :cond_0

    if-eqz v0, :cond_6

    .line 43431
    :cond_0
    if-eqz p3, :cond_5

    .line 43432
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 43436
    :goto_3
    const/4 v0, 0x1

    .line 43438
    :goto_4
    return v0

    .line 43418
    :cond_1
    sub-int v0, v10, v6

    .line 43419
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 43421
    :cond_2
    if-eqz v1, :cond_3

    move v0, v1

    :goto_5
    move v1, v0

    .line 43422
    goto :goto_1

    .line 43421
    :cond_3
    sub-int v1, v8, v4

    .line 43422
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_5

    .line 43427
    :cond_4
    sub-int v0, v9, v5

    .line 43428
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    .line 43434
    :cond_5
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    goto :goto_3

    .line 43438
    :cond_6
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .prologue
    .line 2727
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2728
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 2729
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapd;

    .line 2730
    invoke-interface {v0, p1}, Lapd;->a(Z)V

    .line 2728
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2732
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2733
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 3803
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    .line 3804
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3808
    :goto_0
    return-void

    .line 3806
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    goto :goto_0
.end method

.method public scrollBy(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1577
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    if-nez v1, :cond_1

    .line 1578
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1590
    :cond_0
    :goto_0
    return-void

    .line 1582
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v1, :cond_0

    .line 1585
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    invoke-virtual {v1}, Laoy;->e()Z

    move-result v1

    .line 1586
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    invoke-virtual {v2}, Laoy;->f()Z

    move-result v2

    .line 1587
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    .line 1588
    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    if-eqz v2, :cond_4

    :goto_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move p1, v0

    goto :goto_1

    :cond_4
    move p2, v0

    goto :goto_2
.end method

.method public scrollTo(II)V
    .locals 2

    .prologue
    .line 1571
    const-string v0, "RecyclerView"

    const-string v1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1573
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3155
    .line 37603
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37605
    if-eqz p1, :cond_3

    .line 3766
    sget-object v1, Lwp;->a:Lwu;

    invoke-interface {v1, p1}, Lwu;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v1

    .line 37608
    :goto_0
    if-nez v1, :cond_2

    .line 37611
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 37612
    const/4 v0, 0x1

    .line 37614
    :cond_0
    if-eqz v0, :cond_1

    .line 3159
    :goto_2
    return-void

    .line 3158
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .prologue
    .line 902
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eq p1, v0, :cond_0

    .line 903
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 905
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 906
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 907
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v0, :cond_1

    .line 908
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 910
    :cond_1
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 10465
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()Ltg;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltg;->a(Z)V

    .line 10466
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 10475
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()Ltg;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltg;->a(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 10480
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()Ltg;

    move-result-object v0

    invoke-virtual {v0}, Ltg;->b()V

    .line 10481
    return-void
.end method
