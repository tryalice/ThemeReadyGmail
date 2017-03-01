.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ltk;
.implements Lty;


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
            "Lapk;",
            ">;"
        }
    .end annotation
.end field

.field public L:Z

.field public M:I

.field public N:I

.field public O:Lzt;

.field public P:Lzt;

.field public Q:Lzt;

.field public R:Lzt;

.field public S:Lapc;

.field public T:I

.field public U:I

.field public V:Landroid/view/VelocityTracker;

.field public W:I

.field public final aA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laqa;",
            ">;"
        }
    .end annotation
.end field

.field public aB:Ljava/lang/Runnable;

.field public final aD:Larw;

.field public aa:I

.field public ab:I

.field public ac:I

.field public ad:I

.field public ae:Lapl;

.field public final af:I

.field public final ag:I

.field public ah:F

.field public ai:Z

.field public final aj:Lapz;

.field public ak:Lamk;

.field public al:Lamm;

.field public final am:Lapx;

.field public an:Lapn;

.field public ao:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lapn;",
            ">;"
        }
    .end annotation
.end field

.field public ap:Z

.field public aq:Z

.field public ar:Lapd;

.field public as:Z

.field public at:Laqb;

.field public au:Lapb;

.field public final av:[I

.field public aw:Ltl;

.field public final ax:[I

.field public final ay:[I

.field public final az:[I

.field public final j:Laps;

.field public final k:Lapq;

.field public l:Landroid/support/v7/widget/RecyclerView$SavedState;

.field public m:Lajt;

.field public n:Lalj;

.field public final o:Laru;

.field public p:Z

.field public final q:Ljava/lang/Runnable;

.field public final r:Landroid/graphics/Rect;

.field public final s:Landroid/graphics/Rect;

.field public final t:Landroid/graphics/RectF;

.field public u:Laoy;

.field public v:Laph;

.field public w:Lapr;

.field public final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lapg;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lapm;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lapm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xf

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 159
    new-array v0, v2, [I

    const v3, 0x1010436

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->a:[I

    .line 162
    new-array v0, v2, [I

    const v3, 0x10100eb

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->b:[I

    .line 171
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

    .line 178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_2

    move v0, v2

    :goto_1
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    .line 180
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_3

    move v0, v2

    :goto_2
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->e:Z

    .line 186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_4

    move v0, v2

    :goto_3
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    .line 192
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v4, :cond_5

    move v0, v2

    :goto_4
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->g:Z

    .line 202
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v4, :cond_6

    move v0, v2

    :goto_5
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 291
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

    .line 499
    new-instance v0, Laou;

    invoke-direct {v0}, Laou;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->aC:Landroid/view/animation/Interpolator;

    return-void

    :cond_1
    move v0, v1

    .line 171
    goto :goto_0

    :cond_2
    move v0, v1

    .line 178
    goto :goto_1

    :cond_3
    move v0, v1

    .line 180
    goto :goto_2

    :cond_4
    move v0, v1

    .line 186
    goto :goto_3

    :cond_5
    move v0, v1

    .line 192
    goto :goto_4

    :cond_6
    move v0, v1

    .line 202
    goto :goto_5
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 546
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 547
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 550
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 551
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

    .line 554
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 294
    new-instance v0, Laps;

    invoke-direct {v0, p0}, Laps;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laps;

    .line 296
    new-instance v0, Lapq;

    invoke-direct {v0, p0}, Lapq;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lapq;

    .line 313
    new-instance v0, Laru;

    invoke-direct {v0}, Laru;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Laru;

    .line 327
    new-instance v0, Laos;

    invoke-direct {v0, p0}, Laos;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/lang/Runnable;

    .line 347
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    .line 348
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    .line 349
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/graphics/RectF;

    .line 353
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    .line 354
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    .line 362
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 387
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    .line 397
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 406
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 410
    new-instance v0, Lalp;

    invoke-direct {v0}, Lalp;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lapc;

    .line 437
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    .line 438
    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 449
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:F

    .line 450
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ai:Z

    .line 452
    new-instance v0, Lapz;

    invoke-direct {v0, p0}, Lapz;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Lapz;

    .line 455
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_4

    new-instance v0, Lamm;

    invoke-direct {v0}, Lamm;-><init>()V

    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Lamm;

    .line 458
    new-instance v0, Lapx;

    invoke-direct {v0}, Lapx;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    .line 464
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    .line 465
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->aq:Z

    .line 466
    new-instance v0, Lapf;

    invoke-direct {v0, p0}, Lapf;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Lapd;

    .line 468
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->as:Z

    .line 474
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    .line 477
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    .line 478
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    .line 479
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    .line 486
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    .line 489
    new-instance v0, Laot;

    invoke-direct {v0, p0}, Laot;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Ljava/lang/Runnable;

    .line 510
    new-instance v0, Laov;

    invoke-direct {v0, p0}, Laov;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aD:Larw;

    .line 555
    if-eqz p2, :cond_5

    .line 556
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->b:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 557
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 558
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 562
    :goto_1
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 563
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 565
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 566
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 567
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 568
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 569
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    if-ne v0, v4, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 571
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lapc;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ar:Lapd;

    .line 46173
    iput-object v3, v0, Lapc;->l:Lapd;

    .line 4203
    new-instance v0, Lajt;

    new-instance v3, Laox;

    invoke-direct {v3, p0}, Laox;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v3}, Lajt;-><init>(Laju;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajt;

    .line 38555
    new-instance v0, Lalj;

    new-instance v3, Laow;

    invoke-direct {v3, p0}, Laow;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v3}, Lalj;-><init>(Lall;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lalj;

    .line 38664
    invoke-static {p0}, Lue;->c(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 577
    invoke-static {p0, v1}, Lue;->c(Landroid/view/View;I)V

    .line 580
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "accessibility"

    .line 581
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/view/accessibility/AccessibilityManager;

    .line 582
    new-instance v0, Laqb;

    invoke-direct {v0, p0}, Laqb;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 7412
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Laqb;

    .line 7413
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Laqb;

    invoke-static {p0, v0}, Lue;->a(Landroid/view/View;Lrl;)V

    .line 587
    if-eqz p2, :cond_a

    .line 588
    sget-object v0, Lafz;->ai:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 591
    sget v3, Lafz;->ak:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 592
    sget v4, Lafz;->aj:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 594
    if-ne v4, v5, :cond_1

    .line 595
    const/high16 v4, 0x40000

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 597
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 41885
    if-eqz v3, :cond_2

    .line 41886
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 41887
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    .line 10865
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_7

    .line 10866
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

    .line 41891
    :goto_3
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 41893
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 41898
    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Laph;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v6

    .line 41900
    const/4 v4, 0x0

    .line 41902
    :try_start_1
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->i:[Ljava/lang/Class;

    .line 41903
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 41904
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

    .line 41914
    :goto_5
    const/4 v5, 0x1

    :try_start_2
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 41915
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laph;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laph;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_6

    .line 41934
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_3

    .line 601
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->a:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 603
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 604
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 611
    :cond_3
    :goto_6
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 612
    return-void

    .line 455
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 560
    :cond_5
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 569
    goto/16 :goto_2

    .line 10868
    :cond_7
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, v0

    .line 10869
    goto :goto_3

    .line 10871
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

    .line 41895
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

    .line 41905
    :catch_0
    move-exception v0

    .line 41907
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

    .line 41912
    goto :goto_5

    .line 41908
    :catch_1
    move-exception v1

    .line 41909
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 41910
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

    .line 41916
    :catch_2
    move-exception v0

    .line 41917
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

    .line 41919
    :catch_3
    move-exception v0

    .line 41920
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

    .line 41922
    :catch_4
    move-exception v0

    .line 41923
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

    .line 41925
    :catch_5
    move-exception v0

    .line 41926
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

    .line 41928
    :catch_6
    move-exception v0

    .line 41929
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

    .line 607
    :cond_a
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    goto/16 :goto_6
.end method

.method private final A()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3331
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    iget v0, v0, Lapx;->m:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    iget v0, v0, Lapx;->m:I

    .line 3334
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    invoke-virtual {v2}, Lapx;->a()I

    move-result v3

    move v2, v0

    .line 3335
    :goto_1
    if-ge v2, v3, :cond_2

    .line 3336
    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->d(I)Laqa;

    move-result-object v4

    .line 3337
    if-eqz v4, :cond_2

    .line 3340
    iget-object v5, v4, Laqa;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3341
    iget-object v0, v4, Laqa;->a:Landroid/view/View;

    .line 3354
    :goto_2
    return-object v0

    .line 3331
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3335
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3344
    :cond_2
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3345
    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_5

    .line 3346
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->d(I)Laqa;

    move-result-object v2

    .line 3347
    if-nez v2, :cond_3

    move-object v0, v1

    .line 3348
    goto :goto_2

    .line 3350
    :cond_3
    iget-object v3, v2, Laqa;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3351
    iget-object v0, v2, Laqa;->a:Landroid/view/View;

    goto :goto_2

    .line 3345
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 3354
    goto :goto_2
.end method

.method private final B()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v2, -0x1

    const/4 v5, 0x0

    .line 3451
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    invoke-virtual {v1, v4}, Lapx;->a(I)V

    .line 3452
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    iput-boolean v5, v1, Lapx;->j:Z

    .line 3453
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 3454
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Laru;

    invoke-virtual {v1}, Laru;->a()V

    .line 3455
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 3456
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 37760
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ai:Z

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    if-eqz v1, :cond_14

    .line 37761
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 37764
    :goto_0
    if-nez v1, :cond_2

    move-object v3, v0

    .line 37765
    :goto_1
    if-nez v3, :cond_4

    .line 37766
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 37777
    :goto_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    iget-boolean v0, v0, Lapx;->k:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Z

    if-eqz v0, :cond_9

    move v0, v4

    :goto_3
    iput-boolean v0, v1, Lapx;->i:Z

    .line 3459
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->aq:Z

    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    .line 3460
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    iget-boolean v1, v1, Lapx;->l:Z

    iput-boolean v1, v0, Lapx;->h:Z

    .line 3461
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    invoke-virtual {v1}, Laoy;->a()I

    move-result v1

    iput v1, v0, Lapx;->f:I

    .line 3462
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 3464
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    iget-boolean v0, v0, Lapx;->k:Z

    if-eqz v0, :cond_a

    .line 3466
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lalj;

    invoke-virtual {v0}, Lalj;->a()I

    move-result v1

    move v0, v5

    .line 3467
    :goto_4
    if-ge v0, v1, :cond_a

    .line 3468
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Lalj;

    invoke-virtual {v3, v0}, Lalj;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laqa;

    move-result-object v3

    .line 3469
    invoke-virtual {v3}, Laqa;->b()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3}, Laqa;->j()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    .line 16601
    iget-boolean v6, v6, Laoy;->b:Z

    if-eqz v6, :cond_1

    .line 3474
    :cond_0
    invoke-static {v3}, Lapc;->d(Laqa;)I

    .line 3475
    invoke-virtual {v3}, Laqa;->p()Ljava/util/List;

    .line 25760
    new-instance v6, Lape;

    invoke-direct {v6}, Lape;-><init>()V

    .line 29242
    iget-object v7, v3, Laqa;->a:Landroid/view/View;

    .line 29243
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    iput v8, v6, Lape;->a:I

    .line 29244
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    iput v8, v6, Lape;->b:I

    .line 29245
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    iput v8, v6, Lape;->c:I

    .line 29246
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    iput v7, v6, Lape;->d:I

    .line 3476
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->o:Laru;

    invoke-virtual {v7, v3, v6}, Laru;->a(Laqa;Lape;)V

    .line 3477
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    iget-boolean v6, v6, Lapx;->i:Z

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Laqa;->s()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Laqa;->m()Z

    move-result v6

    if-nez v6, :cond_1

    .line 3478
    invoke-virtual {v3}, Laqa;->b()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3}, Laqa;->j()Z

    move-result v6

    if-nez v6, :cond_1

    .line 3479
    invoke-direct {p0, v3}, Landroid/support/v7/widget/RecyclerView;->d(Laqa;)J

    move-result-wide v6

    .line 3487
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->o:Laru;

    invoke-virtual {v8, v6, v7, v3}, Laru;->a(JLaqa;)V

    .line 3467
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 7623
    :cond_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 7624
    if-nez v1, :cond_3

    move-object v3, v0

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Laqa;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_1

    .line 37768
    :cond_4
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    .line 44281
    iget-boolean v0, v0, Laoy;->b:Z

    if-eqz v0, :cond_5

    .line 16986
    iget-wide v0, v3, Laqa;->e:J

    :goto_5
    iput-wide v0, v6, Lapx;->n:J

    .line 37772
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v0, :cond_6

    move v0, v2

    .line 37774
    :goto_6
    iput v0, v1, Lapx;->m:I

    .line 37775
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    iget-object v1, v3, Laqa;->a:Landroid/view/View;

    .line 44680
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    move v9, v0

    move-object v0, v1

    move v1, v9

    .line 44681
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-nez v3, :cond_8

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 44682
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    .line 44683
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    .line 44684
    if-eq v0, v2, :cond_13

    .line 44685
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    :goto_8
    move v1, v0

    move-object v0, v3

    .line 44687
    goto :goto_7

    .line 16986
    :cond_5
    const-wide/16 v0, -0x1

    goto :goto_5

    .line 37773
    :cond_6
    invoke-virtual {v3}, Laqa;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v3, Laqa;->d:I

    goto :goto_6

    .line 37774
    :cond_7
    invoke-virtual {v3}, Laqa;->d()I

    move-result v0

    goto :goto_6

    .line 44688
    :cond_8
    iput v1, v6, Lapx;->o:I

    goto/16 :goto_2

    :cond_9
    move v0, v5

    .line 37777
    goto/16 :goto_3

    .line 3491
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    iget-boolean v0, v0, Lapx;->l:Z

    if-eqz v0, :cond_12

    .line 55372
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lalj;

    invoke-virtual {v0}, Lalj;->b()I

    move-result v1

    move v0, v5

    .line 55373
    :goto_9
    if-ge v0, v1, :cond_c

    .line 55374
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Lalj;

    invoke-virtual {v3, v0}, Lalj;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laqa;

    move-result-object v3

    .line 55379
    invoke-virtual {v3}, Laqa;->b()Z

    move-result v6

    if-nez v6, :cond_b

    .line 30455
    iget v6, v3, Laqa;->d:I

    if-ne v6, v2, :cond_b

    .line 30456
    iget v6, v3, Laqa;->c:I

    iput v6, v3, Laqa;->d:I

    .line 30458
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 55383
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    iget-boolean v0, v0, Lapx;->g:Z

    .line 3500
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    iput-boolean v5, v1, Lapx;->g:Z

    .line 3502
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lapq;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    invoke-virtual {v1, v2, v3}, Laph;->c(Lapq;Lapx;)V

    .line 3503
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    iput-boolean v0, v1, Lapx;->g:Z

    move v1, v5

    .line 3505
    :goto_a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lalj;

    invoke-virtual {v0}, Lalj;->a()I

    move-result v0

    if-ge v1, v0, :cond_11

    .line 3506
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lalj;

    invoke-virtual {v0, v1}, Lalj;->b(I)Landroid/view/View;

    move-result-object v0

    .line 3507
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laqa;

    move-result-object v2

    .line 3508
    invoke-virtual {v2}, Laqa;->b()Z

    move-result v0

    if-nez v0, :cond_d

    .line 3511
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Laru;

    .line 54979
    iget-object v0, v0, Laru;->a:Lqo;

    invoke-virtual {v0, v2}, Lqo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larv;

    .line 54980
    if-eqz v0, :cond_e

    iget v0, v0, Larv;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    move v0, v4

    :goto_b
    if-nez v0, :cond_d

    .line 3512
    invoke-static {v2}, Lapc;->d(Laqa;)I

    .line 3513
    const/16 v0, 0x2000

    .line 3514
    invoke-virtual {v2, v0}, Laqa;->a(I)Z

    move-result v0

    .line 3519
    invoke-virtual {v2}, Laqa;->p()Ljava/util/List;

    .line 4864
    new-instance v3, Lape;

    invoke-direct {v3}, Lape;-><init>()V

    .line 8346
    iget-object v6, v2, Laqa;->a:Landroid/view/View;

    .line 8347
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    iput v7, v3, Lape;->a:I

    .line 8348
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    iput v7, v3, Lape;->b:I

    .line 8349
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v7

    iput v7, v3, Lape;->c:I

    .line 8350
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    iput v6, v3, Lape;->d:I

    .line 3520
    if-eqz v0, :cond_f

    .line 3521
    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laqa;Lape;)V

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

    .line 3523
    :cond_f
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->o:Laru;

    .line 30675
    iget-object v0, v6, Laru;->a:Lqo;

    invoke-virtual {v0, v2}, Lqo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larv;

    .line 30676
    if-nez v0, :cond_10

    .line 30677
    invoke-static {}, Larv;->a()Larv;

    move-result-object v0

    .line 30678
    iget-object v6, v6, Laru;->a:Lqo;

    invoke-virtual {v6, v2, v0}, Lqo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30680
    :cond_10
    iget v2, v0, Larv;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Larv;->a:I

    .line 30681
    iput-object v3, v0, Larv;->b:Lape;

    goto :goto_c

    .line 3528
    :cond_11
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 3532
    :goto_d
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 3533
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 3534
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    const/4 v1, 0x2

    iput v1, v0, Lapx;->e:I

    .line 3535
    return-void

    .line 3530
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

    .line 3542
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 3543
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 3544
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lapx;->a(I)V

    .line 3545
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajt;

    invoke-virtual {v0}, Lajt;->e()V

    .line 3546
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    invoke-virtual {v2}, Laoy;->a()I

    move-result v2

    iput v2, v0, Lapx;->f:I

    .line 3547
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    iput v1, v0, Lapx;->d:I

    .line 3550
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    iput-boolean v1, v0, Lapx;->h:Z

    .line 3551
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lapq;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    invoke-virtual {v0, v2, v3}, Laph;->c(Lapq;Lapx;)V

    .line 3553
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    iput-boolean v1, v0, Lapx;->g:Z

    .line 3554
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 3557
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    iget-boolean v0, v0, Lapx;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lapc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lapx;->k:Z

    .line 3558
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    const/4 v2, 0x4

    iput v2, v0, Lapx;->e:I

    .line 3559
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 3560
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 3561
    return-void

    :cond_0
    move v0, v1

    .line 3557
    goto :goto_0
.end method

.method private final D()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3962
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lalj;

    invoke-virtual {v0}, Lalj;->b()I

    move-result v2

    move v0, v1

    .line 3963
    :goto_0
    if-ge v0, v2, :cond_1

    .line 3964
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Lalj;

    invoke-virtual {v3, v0}, Lalj;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laqa;

    move-result-object v3

    .line 3965
    invoke-virtual {v3}, Laqa;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3966
    invoke-virtual {v3}, Laqa;->a()V

    .line 3963
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3969
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Lapq;

    .line 40640
    iget-object v0, v3, Lapq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 40641
    :goto_1
    if-ge v2, v4, :cond_2

    .line 40642
    iget-object v0, v3, Lapq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqa;

    .line 40643
    invoke-virtual {v0}, Laqa;->a()V

    .line 40641
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 40645
    :cond_2
    iget-object v0, v3, Lapq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 40646
    :goto_2
    if-ge v2, v4, :cond_3

    .line 40647
    iget-object v0, v3, Lapq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqa;

    invoke-virtual {v0}, Laqa;->a()V

    .line 40646
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 40649
    :cond_3
    iget-object v0, v3, Lapq;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 40650
    iget-object v0, v3, Lapq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 40651
    :goto_3
    if-ge v1, v2, :cond_4

    .line 40652
    iget-object v0, v3, Lapq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqa;

    invoke-virtual {v0}, Laqa;->a()V

    .line 40651
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 40655
    :cond_4
    return-void
.end method

.method private final E()Ltl;
    .locals 1

    .prologue
    .line 12324
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Ltl;

    if-nez v0, :cond_0

    .line 12325
    new-instance v0, Ltl;

    invoke-direct {v0, p0}, Ltl;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Ltl;

    .line 12327
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Ltl;

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

    .line 2908
    invoke-static {p1}, Ltf;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2909
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    if-ne v1, v2, :cond_0

    .line 2911
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2912
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 2913
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 2914
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 2916
    :cond_0
    return-void

    .line 2911
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 4511
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapj;

    .line 4512
    iget-object v1, v0, Lapj;->d:Landroid/graphics/Rect;

    .line 4513
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Lapj;->leftMargin:I

    sub-int/2addr v2, v3

    .line 4514
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Lapj;->topMargin:I

    sub-int/2addr v3, v4

    .line 4515
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Lapj;->rightMargin:I

    add-int/2addr v4, v5

    .line 4516
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v5

    iget v0, v0, Lapj;->bottomMargin:I

    add-int/2addr v0, v1

    .line 4513
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 4517
    return-void
.end method

.method private final a([I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x0

    .line 3715
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lalj;

    invoke-virtual {v0}, Lalj;->a()I

    move-result v5

    .line 3716
    if-nez v5, :cond_0

    .line 3717
    aput v1, p1, v4

    .line 3718
    aput v1, p1, v7

    .line 3738
    :goto_0
    return-void

    .line 3721
    :cond_0
    const v2, 0x7fffffff

    .line 3722
    const/high16 v1, -0x80000000

    move v3, v4

    .line 3723
    :goto_1
    if-ge v3, v5, :cond_2

    .line 3724
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lalj;

    invoke-virtual {v0, v3}, Lalj;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laqa;

    move-result-object v0

    .line 3725
    invoke-virtual {v0}, Laqa;->b()Z

    move-result v6

    if-nez v6, :cond_3

    .line 3728
    invoke-virtual {v0}, Laqa;->c()I

    move-result v0

    .line 3729
    if-ge v0, v2, :cond_1

    move v2, v0

    .line 3732
    :cond_1
    if-le v0, v1, :cond_3

    move v1, v2

    .line 3723
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 3736
    :cond_2
    aput v2, p1, v4

    .line 3737
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
    .line 1681
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1682
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1684
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 1685
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    if-eqz v4, :cond_2

    .line 1686
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 1687
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 1688
    const-string v4, "RV Scroll"

    invoke-static {v4}, Lpb;->a(Ljava/lang/String;)V

    .line 1689
    if-eqz p1, :cond_0

    .line 1690
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Lapq;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    invoke-virtual {v2, p1, v3, v4}, Laph;->a(ILapq;Lapx;)I

    move-result v2

    .line 1691
    sub-int v3, p1, v2

    .line 1693
    :cond_0
    if-eqz p2, :cond_1

    .line 1694
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lapq;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    invoke-virtual {v0, p2, v1, v4}, Laph;->b(ILapq;Lapx;)I

    move-result v0

    .line 1695
    sub-int v1, p2, v0

    .line 1697
    :cond_1
    invoke-static {}, Lpb;->a()V

    .line 1698
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 1699
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 1700
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    :cond_2
    move v4, v1

    move v1, v2

    move v2, v0

    .line 1702
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1703
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1706
    :cond_3
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1708
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 1709
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 1710
    if-eqz p3, :cond_4

    .line 1711
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {p3, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1713
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    const/4 v3, 0x0

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 1714
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 1721
    :cond_5
    :goto_0
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 1722
    :cond_6
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 1724
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1725
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1727
    :cond_8
    if-nez v1, :cond_9

    if-eqz v2, :cond_11

    :cond_9
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 1715
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    .line 1716
    if-eqz p3, :cond_e

    .line 1717
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    int-to-float v4, v4

    .line 36568
    const/4 v0, 0x0

    .line 36569
    const/4 v7, 0x0

    cmpg-float v7, v3, v7

    if-gez v7, :cond_f

    .line 36570
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 36571
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->O:Lzt;

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

    invoke-virtual {v7, v8, v6}, Lzt;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 36572
    const/4 v0, 0x1

    .line 36581
    :cond_b
    :goto_2
    const/4 v6, 0x0

    cmpg-float v6, v4, v6

    if-gez v6, :cond_10

    .line 36582
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 36583
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->P:Lzt;

    neg-float v7, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    invoke-virtual {v6, v7, v5}, Lzt;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 36584
    const/4 v0, 0x1

    .line 36593
    :cond_c
    :goto_3
    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_e

    .line 36594
    :cond_d
    invoke-static {p0}, Lue;->b(Landroid/view/View;)V

    .line 36596
    :cond_e
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    goto :goto_0

    .line 36574
    :cond_f
    const/4 v7, 0x0

    cmpl-float v7, v3, v7

    if-lez v7, :cond_b

    .line 36575
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 36576
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lzt;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v3, v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v6, v9

    invoke-virtual {v7, v8, v6}, Lzt;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 36577
    const/4 v0, 0x1

    goto :goto_2

    .line 36586
    :cond_10
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_c

    .line 36587
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 36588
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->R:Lzt;

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

    invoke-virtual {v6, v7, v5}, Lzt;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 36589
    const/4 v0, 0x1

    goto :goto_3

    .line 1727
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

    .line 2377
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2378
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2379
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2380
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2381
    sparse-switch p3, :sswitch_data_0

    .line 2399
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

    .line 2383
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

    .line 2395
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 2383
    goto :goto_0

    .line 2387
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

    .line 2391
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

    .line 2395
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

    .line 2381
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public static b(Laqa;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5144
    iget-object v0, p0, Laqa;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 5145
    iget-object v0, p0, Laqa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 5146
    :goto_0
    if-eqz v0, :cond_3

    .line 5147
    iget-object v2, p0, Laqa;->a:Landroid/view/View;

    if-ne v0, v2, :cond_1

    .line 5160
    :cond_0
    :goto_1
    return-void

    .line 5151
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5152
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 5153
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 5157
    goto :goto_0

    .line 5158
    :cond_3
    iput-object v1, p0, Laqa;->b:Ljava/lang/ref/WeakReference;

    goto :goto_1
.end method

.method public static c(Landroid/view/View;)Laqa;
    .locals 1

    .prologue
    .line 4237
    if-nez p0, :cond_0

    .line 4238
    const/4 v0, 0x0

    .line 4240
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapj;

    iget-object v0, v0, Lapj;->c:Laqa;

    goto :goto_0
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 4259
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laqa;

    move-result-object v0

    .line 4260
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laqa;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final d(Laqa;)J
    .locals 2

    .prologue
    .line 3766
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    .line 40889
    iget-boolean v0, v0, Laoy;->b:Z

    if-eqz v0, :cond_0

    .line 13594
    iget-wide v0, p1, Laqa;->e:J

    :goto_0
    return-wide v0

    :cond_0
    iget v0, p1, Laqa;->c:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method private final d(I)Laqa;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 4342
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v1, :cond_1

    .line 4358
    :cond_0
    :goto_0
    return-object v0

    .line 4345
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lalj;

    invoke-virtual {v1}, Lalj;->b()I

    move-result v3

    .line 4348
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 4349
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lalj;

    invoke-virtual {v0, v2}, Lalj;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laqa;

    move-result-object v0

    .line 4350
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Laqa;->m()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(Laqa;)I

    move-result v4

    if-ne v4, p1, :cond_3

    .line 4351
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lalj;

    iget-object v4, v0, Laqa;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lalj;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4348
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4358
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public static e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 4274
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laqa;

    move-result-object v0

    .line 4275
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laqa;->c()I

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

    .line 2021
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    if-nez v0, :cond_1

    .line 2022
    const-string v0, "RecyclerView"

    const-string v2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39273
    :cond_0
    :goto_0
    return v1

    .line 2026
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    .line 2030
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    invoke-virtual {v0}, Laph;->e()Z

    move-result v0

    .line 2031
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    invoke-virtual {v2}, Laph;->f()Z

    move-result v2

    .line 2033
    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    if-ge v3, v6, :cond_3

    :cond_2
    move p1, v1

    .line 2036
    :cond_3
    if-eqz v2, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    if-ge v3, v6, :cond_5

    :cond_4
    move p2, v1

    .line 2039
    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_0

    .line 2044
    :cond_6
    int-to-float v3, p1

    int-to-float v6, p2

    invoke-virtual {p0, v3, v6}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2045
    if-nez v0, :cond_7

    if-eqz v2, :cond_8

    :cond_7
    move v0, v8

    .line 2046
    :goto_1
    int-to-float v2, p1

    int-to-float v3, p2

    invoke-virtual {p0, v2, v3, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 2048
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ae:Lapl;

    if-eqz v2, :cond_9

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ae:Lapl;

    invoke-virtual {v2, p1, p2}, Lapl;->a(II)Z

    move-result v2

    if-eqz v2, :cond_9

    move v1, v8

    .line 2049
    goto :goto_0

    :cond_8
    move v0, v1

    .line 2045
    goto :goto_1

    .line 2052
    :cond_9
    if-eqz v0, :cond_0

    .line 2053
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    neg-int v0, v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2054
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    neg-int v0, v0

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 2055
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->aj:Lapz;

    .line 39268
    iget-object v0, v9, Lapz;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 39269
    iput v1, v9, Lapz;->b:I

    iput v1, v9, Lapz;->a:I

    .line 39270
    iget-object v0, v9, Lapz;->c:Laav;

    move v6, v4

    move v7, v5

    invoke-virtual/range {v0 .. v7}, Laav;->a(IIIIIII)V

    .line 39272
    invoke-virtual {v9}, Lapz;->a()V

    move v1, v8

    .line 39273
    goto :goto_0
.end method

.method public static g(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 5122
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    move-object p0, v0

    .line 5137
    :goto_0
    return-object p0

    .line 5125
    :cond_0
    instance-of v1, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 5126
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    goto :goto_0

    .line 5128
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 5129
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 5130
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    .line 5131
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5132
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 5133
    if-eqz v1, :cond_2

    move-object p0, v1

    .line 5134
    goto :goto_0

    .line 5130
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move-object p0, v0

    .line 5137
    goto :goto_0
.end method

.method public static p()J
    .locals 2

    .prologue
    .line 5169
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_0

    .line 5170
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 5172
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private final q()V
    .locals 1

    .prologue
    .line 2067
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2068
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 2069
    return-void
.end method

.method private final r()V
    .locals 2

    .prologue
    .line 2075
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Lapz;

    invoke-virtual {v0}, Lapz;->b()V

    .line 2076
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    if-eqz v0, :cond_0

    .line 2077
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    .line 43758
    iget-object v1, v0, Laph;->z:Lapu;

    if-eqz v1, :cond_0

    .line 43759
    iget-object v0, v0, Laph;->z:Lapu;

    invoke-virtual {v0}, Lapu;->b()V

    .line 43761
    :cond_0
    return-void
.end method

.method private final s()V
    .locals 1

    .prologue
    .line 2240
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Lzt;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lzt;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lzt;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lzt;

    .line 2241
    return-void
.end method

.method private final t()V
    .locals 2

    .prologue
    .line 2895
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2896
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2898
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    .line 36599
    const/4 v0, 0x0

    .line 36600
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Lzt;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lzt;

    invoke-virtual {v0}, Lzt;->c()Z

    move-result v0

    .line 36601
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lzt;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lzt;

    invoke-virtual {v1}, Lzt;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 36602
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lzt;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lzt;

    invoke-virtual {v1}, Lzt;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 36603
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Lzt;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Lzt;

    invoke-virtual {v1}, Lzt;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 36604
    :cond_4
    if-eqz v0, :cond_5

    .line 36605
    invoke-static {p0}, Lue;->b(Landroid/view/View;)V

    .line 36607
    :cond_5
    return-void
.end method

.method private final u()V
    .locals 1

    .prologue
    .line 2903
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 2904
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2905
    return-void
.end method

.method private v()Z
    .locals 1

    .prologue
    .line 3143
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
    .line 3202
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lapc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    invoke-virtual {v0}, Laph;->c()Z

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

    .line 3212
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v0, :cond_0

    .line 3215
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajt;

    invoke-virtual {v0}, Lajt;->a()V

    .line 3216
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    invoke-virtual {v0}, Laph;->a()V

    .line 3221
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3222
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajt;

    invoke-virtual {v0}, Lajt;->b()V

    .line 3226
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Z

    if-eqz v0, :cond_5

    :cond_1
    move v0, v2

    .line 3227
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->S:Lapc;

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    iget-boolean v3, v3, Laph;->A:Z

    if-eqz v3, :cond_6

    :cond_2
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    .line 40889
    iget-boolean v3, v3, Laoy;->b:Z

    if-eqz v3, :cond_6

    :cond_3
    move v3, v2

    :goto_2
    iput-boolean v3, v4, Lapx;->k:Z

    .line 3234
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    iget-boolean v4, v4, Lapx;->k:Z

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-nez v0, :cond_7

    .line 3237
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    iput-boolean v2, v3, Lapx;->l:Z

    .line 3238
    return-void

    .line 3224
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajt;

    invoke-virtual {v0}, Lajt;->e()V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 3226
    goto :goto_1

    :cond_6
    move v3, v1

    .line 40889
    goto :goto_2

    :cond_7
    move v2, v1

    .line 3237
    goto :goto_3
.end method

.method private final y()V
    .locals 10

    .prologue
    .line 3266
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    if-nez v0, :cond_0

    .line 3267
    const-string v0, "RecyclerView"

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10435
    :goto_0
    return-void

    .line 3271
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    if-nez v0, :cond_1

    .line 3272
    const-string v0, "RecyclerView"

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3276
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lapx;->j:Z

    .line 3277
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    iget v0, v0, Lapx;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 3278
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 3279
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    invoke-virtual {v0, p0}, Laph;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 3280
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 10352
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lapx;->a(I)V

    .line 10353
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 10354
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 10355
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    const/4 v1, 0x1

    iput v1, v0, Lapx;->e:I

    .line 10356
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    iget-boolean v0, v0, Lapx;->k:Z

    if-eqz v0, :cond_11

    .line 10360
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lalj;

    invoke-virtual {v0}, Lalj;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_10

    .line 10361
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lalj;

    invoke-virtual {v0, v2}, Lalj;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laqa;

    move-result-object v3

    .line 10362
    invoke-virtual {v3}, Laqa;->b()Z

    move-result v0

    if-nez v0, :cond_a

    .line 10365
    invoke-direct {p0, v3}, Landroid/support/v7/widget/RecyclerView;->d(Laqa;)J

    move-result-wide v4

    .line 22368
    new-instance v1, Lape;

    invoke-direct {v1}, Lape;-><init>()V

    .line 25850
    iget-object v0, v3, Laqa;->a:Landroid/view/View;

    .line 25851
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    iput v6, v1, Lape;->a:I

    .line 25852
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    iput v6, v1, Lape;->b:I

    .line 25853
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    iput v6, v1, Lape;->c:I

    .line 25854
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Lape;->d:I

    .line 10368
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Laru;

    .line 48207
    iget-object v0, v0, Laru;->b:Lqv;

    .line 17056
    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lqv;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqa;

    .line 10369
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Laqa;->b()Z

    move-result v6

    if-nez v6, :cond_f

    .line 10380
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->o:Laru;

    invoke-virtual {v6, v0}, Laru;->a(Laqa;)Z

    move-result v6

    .line 10382
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->o:Laru;

    invoke-virtual {v7, v3}, Laru;->a(Laqa;)Z

    move-result v7

    .line 10383
    if-eqz v6, :cond_2

    if-eq v0, v3, :cond_f

    .line 10387
    :cond_2
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->o:Laru;

    .line 51512
    const/4 v9, 0x4

    invoke-virtual {v8, v0, v9}, Laru;->a(Laqa;I)Lape;

    move-result-object v8

    .line 10390
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->o:Laru;

    invoke-virtual {v9, v3, v1}, Laru;->b(Laqa;Lape;)V

    .line 10391
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Laru;

    .line 20451
    const/16 v9, 0x8

    invoke-virtual {v1, v3, v9}, Laru;->a(Laqa;I)Lape;

    move-result-object v1

    .line 10392
    if-nez v8, :cond_b

    .line 58487
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lalj;

    invoke-virtual {v1}, Lalj;->a()I

    move-result v6

    .line 58488
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v6, :cond_9

    .line 58489
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->n:Lalj;

    invoke-virtual {v7, v1}, Lalj;->b(I)Landroid/view/View;

    move-result-object v7

    .line 58490
    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laqa;

    move-result-object v7

    .line 58491
    if-eq v7, v3, :cond_8

    .line 58494
    invoke-direct {p0, v7}, Landroid/support/v7/widget/RecyclerView;->d(Laqa;)J

    move-result-wide v8

    .line 58495
    cmp-long v8, v8, v4

    if-nez v8, :cond_8

    .line 58496
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    .line 30169
    iget-boolean v0, v0, Laoy;->b:Z

    if-eqz v0, :cond_7

    .line 58497
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

    .line 3281
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajt;

    .line 35087
    iget-object v1, v0, Lajt;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, v0, Lajt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    .line 11509
    iget v0, v0, Laph;->J:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    .line 45982
    iget v0, v0, Laph;->K:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 3285
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    invoke-virtual {v0, p0}, Laph;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 3286
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    goto/16 :goto_1

    .line 35087
    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    .line 3289
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    invoke-virtual {v0, p0}, Laph;->b(Landroid/support/v7/widget/RecyclerView;)V

    goto/16 :goto_1

    .line 58501
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

    .line 58488
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 58509
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

    .line 10360
    :cond_a
    :goto_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto/16 :goto_2

    .line 61997
    :cond_b
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Laqa;->a(Z)V

    .line 61998
    if-eqz v6, :cond_c

    .line 61999
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqa;)V

    .line 62001
    :cond_c
    if-eq v0, v3, :cond_e

    .line 62002
    if-eqz v7, :cond_d

    .line 62003
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laqa;)V

    .line 62005
    :cond_d
    iput-object v3, v0, Laqa;->h:Laqa;

    .line 62007
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqa;)V

    .line 62008
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->k:Lapq;

    invoke-virtual {v4, v0}, Lapq;->b(Laqa;)V

    .line 62009
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Laqa;->a(Z)V

    .line 62010
    iput-object v0, v3, Laqa;->i:Laqa;

    .line 62012
    :cond_e
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->S:Lapc;

    invoke-virtual {v4, v0, v3, v8, v1}, Lapc;->a(Laqa;Laqa;Lape;Lape;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 62013
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    goto :goto_5

    .line 10400
    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Laru;

    invoke-virtual {v0, v3, v1}, Laru;->b(Laqa;Lape;)V

    goto :goto_5

    .line 10405
    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Laru;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aD:Larw;

    invoke-virtual {v0, v1}, Laru;->a(Larw;)V

    .line 10408
    :cond_11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lapq;

    invoke-virtual {v0, v1}, Laph;->b(Lapq;)V

    .line 10409
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    iget v1, v1, Lapx;->f:I

    iput v1, v0, Lapx;->c:I

    .line 10410
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    .line 10411
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lapx;->k:Z

    .line 10413
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lapx;->l:Z

    .line 10414
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laph;->A:Z

    .line 10415
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lapq;

    iget-object v0, v0, Lapq;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    .line 10416
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lapq;

    iget-object v0, v0, Lapq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10418
    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    iget-boolean v0, v0, Laph;->G:Z

    if-eqz v0, :cond_13

    .line 10421
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    const/4 v1, 0x0

    iput v1, v0, Laph;->F:I

    .line 10422
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laph;->G:Z

    .line 10423
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lapq;

    invoke-virtual {v0}, Lapq;->b()V

    .line 10426
    :cond_13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    invoke-virtual {v0, v1}, Laph;->a(Lapx;)V

    .line 10427
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 10428
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 10429
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Laru;

    invoke-virtual {v0}, Laru;->a()V

    .line 10430
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 30877
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 30878
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

    .line 10431
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 64958
    :cond_15
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 64959
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_16

    .line 64960
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_18

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 65029
    :cond_16
    :goto_7
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    goto/16 :goto_0

    .line 30878
    :cond_17
    const/4 v0, 0x0

    goto :goto_6

    .line 64968
    :cond_18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 64969
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 64970
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v1, :cond_1a

    .line 64971
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 64983
    :cond_19
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lalj;

    invoke-virtual {v0}, Lalj;->a()I

    move-result v0

    if-nez v0, :cond_1b

    .line 64986
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestFocus()Z

    goto :goto_7

    .line 64989
    :cond_1a
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lalj;

    invoke-virtual {v1, v0}, Lalj;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 64995
    :cond_1b
    const/4 v0, 0x0

    .line 64999
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    iget-wide v2, v1, Lapx;->n:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1c

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    .line 36953
    iget-boolean v1, v1, Laoy;->b:Z

    if-eqz v1, :cond_1c

    .line 65000
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    iget-wide v0, v0, Lapx;->n:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(J)Laqa;

    move-result-object v0

    .line 65002
    :cond_1c
    const/4 v1, 0x0

    .line 65003
    if-eqz v0, :cond_1d

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lalj;

    iget-object v3, v0, Laqa;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Lalj;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, v0, Laqa;->a:Landroid/view/View;

    .line 65004
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 65005
    :cond_1d
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lalj;

    invoke-virtual {v0}, Lalj;->a()I

    move-result v0

    if-lez v0, :cond_1e

    .line 65012
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()Landroid/view/View;

    move-result-object v1

    .line 65020
    :cond_1e
    :goto_8
    if-eqz v1, :cond_16

    .line 65021
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    iget v0, v0, Lapx;->o:I

    int-to-long v2, v0

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_20

    .line 65022
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    iget v0, v0, Lapx;->o:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 65023
    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 65027
    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_7

    .line 65017
    :cond_1f
    iget-object v1, v0, Laqa;->a:Landroid/view/View;

    goto :goto_8

    :cond_20
    move-object v0, v1

    goto :goto_9
.end method

.method private final z()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 3316
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lapx;->n:J

    .line 3317
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    iput v1, v0, Lapx;->m:I

    .line 3318
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    iput v1, v0, Lapx;->o:I

    .line 3319
    return-void
.end method


# virtual methods
.method public final a(J)Laqa;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 4402
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    .line 40889
    iget-boolean v1, v1, Laoy;->b:Z

    if-nez v1, :cond_1

    .line 4417
    :cond_0
    :goto_0
    return-object v0

    .line 4405
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lalj;

    invoke-virtual {v1}, Lalj;->b()I

    move-result v3

    .line 4407
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 4408
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lalj;

    invoke-virtual {v0, v2}, Lalj;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laqa;

    move-result-object v0

    .line 4409
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Laqa;->m()Z

    move-result v4

    if-nez v4, :cond_3

    .line 13594
    iget-wide v4, v0, Laqa;->e:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_3

    .line 4410
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lalj;

    iget-object v4, v0, Laqa;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lalj;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4407
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4417
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public final a(Landroid/view/View;)Laqa;
    .locals 3

    .prologue
    .line 4190
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4191
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 4192
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

    .line 4195
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laqa;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 1011
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lapc;

    if-eqz v0, :cond_0

    .line 1012
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lapc;

    invoke-virtual {v0}, Lapc;->d()V

    .line 1018
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    if-eqz v0, :cond_1

    .line 1019
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lapq;

    invoke-virtual {v0, v1}, Laph;->c(Lapq;)V

    .line 1020
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lapq;

    invoke-virtual {v0, v1}, Laph;->b(Lapq;)V

    .line 1023
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lapq;

    invoke-virtual {v0}, Lapq;->a()V

    .line 1024
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1374
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-ne p1, v0, :cond_1

    .line 39090
    :cond_0
    return-void

    .line 1381
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    .line 1382
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 1383
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 39073
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    if-eqz v0, :cond_3

    .line 39074
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    invoke-virtual {v0, p1}, Laph;->i(I)V

    .line 39079
    :cond_3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 39082
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Lapn;

    if-eqz v0, :cond_4

    .line 39083
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Lapn;

    invoke-virtual {v0, p0, p1}, Lapn;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 39085
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 39086
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 39087
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapn;

    invoke-virtual {v0, p0, p1}, Lapn;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 39086
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1976
    .line 36452
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    if-nez v1, :cond_1

    .line 36453
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36455
    :cond_0
    :goto_0
    return-void

    .line 36457
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v1, :cond_0

    .line 36460
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    invoke-virtual {v1}, Laph;->e()Z

    move-result v1

    if-nez v1, :cond_2

    move p1, v0

    .line 36463
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    invoke-virtual {v1}, Laph;->f()Z

    move-result v1

    if-nez v1, :cond_3

    move p2, v0

    .line 36466
    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_0

    .line 36467
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aj:Lapz;

    .line 8244
    invoke-virtual {v1, p1, p2, v0, v0}, Lapz;->a(IIII)I

    move-result v0

    sget-object v2, Landroid/support/v7/widget/RecyclerView;->aC:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p1, p2, v0, v2}, Lapz;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0
.end method

.method public final a(IIZ)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    .line 4025
    add-int v1, p1, p2

    .line 4026
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lalj;

    invoke-virtual {v0}, Lalj;->b()I

    move-result v2

    .line 4027
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 4028
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Lalj;

    invoke-virtual {v3, v0}, Lalj;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laqa;

    move-result-object v3

    .line 4029
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Laqa;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4030
    iget v4, v3, Laqa;->c:I

    if-lt v4, v1, :cond_1

    .line 4036
    neg-int v4, p2

    invoke-virtual {v3, v4, p3}, Laqa;->a(IZ)V

    .line 4037
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    iput-boolean v6, v3, Lapx;->g:Z

    .line 4027
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4038
    :cond_1
    iget v4, v3, Laqa;->c:I

    if-lt v4, p1, :cond_0

    .line 4043
    add-int/lit8 v4, p1, -0x1

    neg-int v5, p2

    .line 44540
    invoke-virtual {v3, v7}, Laqa;->b(I)V

    .line 44541
    invoke-virtual {v3, v5, p3}, Laqa;->a(IZ)V

    .line 44542
    iput v4, v3, Laqa;->c:I

    .line 44543
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    iput-boolean v6, v3, Lapx;->g:Z

    goto :goto_1

    .line 4049
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lapq;

    .line 9480
    add-int v3, p1, p2

    .line 9481
    iget-object v0, v2, Lapq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 9482
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_5

    .line 9483
    iget-object v0, v2, Lapq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqa;

    .line 9484
    if-eqz v0, :cond_3

    .line 9485
    iget v4, v0, Laqa;->c:I

    if-lt v4, v3, :cond_4

    .line 9491
    neg-int v4, p2

    invoke-virtual {v0, v4, p3}, Laqa;->a(IZ)V

    .line 9482
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 9492
    :cond_4
    iget v4, v0, Laqa;->c:I

    if-lt v4, p1, :cond_3

    .line 9494
    invoke-virtual {v0, v7}, Laqa;->b(I)V

    .line 9495
    invoke-virtual {v2, v1}, Lapq;->b(I)V

    goto :goto_3

    .line 9499
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 4051
    return-void
.end method

.method public a(Laoy;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1001
    .line 36403
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-eqz v1, :cond_1

    .line 36404
    const-string v1, "Do not setLayoutFrozen in layout or scroll"

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 36405
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    .line 36407
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    if-eqz v1, :cond_0

    .line 36408
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 36410
    :cond_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 4429
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    if-eqz v1, :cond_2

    .line 4430
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Laps;

    .line 44407
    iget-object v1, v1, Laoy;->a:Laoz;

    invoke-virtual {v1, v2}, Laoz;->unregisterObserver(Ljava/lang/Object;)V

    .line 44408
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 4436
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajt;

    invoke-virtual {v1}, Lajt;->a()V

    .line 4437
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    .line 4438
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    .line 4439
    if-eqz p1, :cond_3

    .line 4440
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Laps;

    invoke-virtual {p1, v2}, Laoy;->a(Lapa;)V

    .line 4441
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lapq;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    .line 12818
    invoke-virtual {v2}, Lapq;->a()V

    .line 12819
    invoke-virtual {v2}, Lapq;->d()Lapo;

    move-result-object v2

    .line 46344
    if-eqz v1, :cond_4

    .line 15255
    iget v1, v2, Lapo;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lapo;->b:I

    .line 15256
    :cond_4
    iget v1, v2, Lapo;->b:I

    if-nez v1, :cond_5

    move v1, v0

    .line 49628
    :goto_0
    iget-object v0, v2, Lapo;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 49629
    iget-object v0, v2, Lapo;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp;

    .line 49630
    iget-object v0, v0, Lapp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49628
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 49632
    :cond_5
    if-eqz v3, :cond_6

    .line 18643
    iget v0, v2, Lapo;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lapo;->b:I

    .line 18644
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lapx;->g:Z

    .line 4448
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 4449
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1004
    return-void
.end method

.method public final a(Lapb;)V
    .locals 1

    .prologue
    .line 1470
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Lapb;

    if-ne p1, v0, :cond_0

    .line 1475
    :goto_0
    return-void

    .line 1473
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->au:Lapb;

    .line 1474
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Lapb;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Laph;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1153
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    if-ne p1, v0, :cond_0

    .line 1191
    :goto_0
    return-void

    .line 1156
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 1159
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    if-eqz v0, :cond_3

    .line 1161
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lapc;

    if-eqz v0, :cond_1

    .line 1162
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lapc;

    invoke-virtual {v0}, Lapc;->d()V

    .line 1164
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lapq;

    invoke-virtual {v0, v1}, Laph;->c(Lapq;)V

    .line 1165
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lapq;

    invoke-virtual {v0, v1}, Laph;->b(Lapq;)V

    .line 1166
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lapq;

    invoke-virtual {v0}, Lapq;->a()V

    .line 1168
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_2

    .line 1169
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lapq;

    invoke-virtual {v0, p0, v1}, Laph;->b(Landroid/support/v7/widget/RecyclerView;Lapq;)V

    .line 1171
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    invoke-virtual {v0, v2}, Laph;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 1172
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    .line 1177
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lalj;

    .line 34652
    iget-object v0, v2, Lalj;->b:Lalk;

    .line 3833
    :goto_2
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lalk;->a:J

    .line 3834
    iget-object v1, v0, Lalk;->b:Lalk;

    if-eqz v1, :cond_4

    .line 3835
    iget-object v0, v0, Lalk;->b:Lalk;

    goto :goto_2

    .line 1174
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lapq;

    invoke-virtual {v0}, Lapq;->a()V

    goto :goto_1

    .line 3837
    :cond_4
    iget-object v0, v2, Lalj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_5

    .line 34654
    iget-object v3, v2, Lalj;->a:Lall;

    iget-object v0, v2, Lalj;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v3, v0}, Lall;->d(Landroid/view/View;)V

    .line 34655
    iget-object v0, v2, Lalj;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34653
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 34657
    :cond_5
    iget-object v0, v2, Lalj;->a:Lall;

    invoke-interface {v0}, Lall;->b()V

    .line 1178
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    .line 1179
    if-eqz p1, :cond_7

    .line 1180
    iget-object v0, p1, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_6

    .line 1181
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already attached to a RecyclerView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1184
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    invoke-virtual {v0, p0}, Laph;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 1185
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_7

    .line 1186
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    .line 45114
    const/4 v1, 0x1

    iput-boolean v1, v0, Laph;->B:Z

    .line 1189
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lapq;

    invoke-virtual {v0}, Lapq;->b()V

    .line 1190
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto/16 :goto_0
.end method

.method public final a(Lapn;)V
    .locals 1

    .prologue
    .line 1500
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1501
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    .line 1503
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1504
    return-void
.end method

.method public final a(Laqa;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    .line 1268
    iget-object v2, p1, Laqa;->a:Landroid/view/View;

    .line 1269
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    move v0, v1

    .line 1270
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Lapq;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Laqa;

    move-result-object v4

    invoke-virtual {v3, v4}, Lapq;->b(Laqa;)V

    .line 1271
    invoke-virtual {p1}, Laqa;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1273
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lalj;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v5, v3, v1}, Lalj;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 34550
    :goto_1
    return-void

    .line 1269
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1274
    :cond_1
    if-nez v0, :cond_2

    .line 1275
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lalj;

    .line 34549
    invoke-virtual {v0, v2, v5, v1}, Lalj;->a(Landroid/view/View;IZ)V

    goto :goto_1

    .line 1277
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lalj;

    .line 3720
    iget-object v1, v0, Lalj;->a:Lall;

    invoke-interface {v1, v2}, Lall;->a(Landroid/view/View;)I

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
    iget-object v3, v0, Lalj;->b:Lalk;

    invoke-virtual {v3, v1}, Lalk;->a(I)V

    .line 3728
    invoke-virtual {v0, v2}, Lalj;->a(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final a(Laqa;Lape;)V
    .locals 3

    .prologue
    .line 3705
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Laqa;->a(II)V

    .line 3706
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    iget-boolean v0, v0, Lapx;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laqa;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3707
    invoke-virtual {p1}, Laqa;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Laqa;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3708
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Laqa;)J

    move-result-wide v0

    .line 3709
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Laru;

    invoke-virtual {v2, v0, v1, p1}, Laru;->a(JLaqa;)V

    .line 3711
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Laru;

    invoke-virtual {v0, p1, p2}, Laru;->a(Laqa;Lape;)V

    .line 3712
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2542
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2543
    if-nez p1, :cond_0

    .line 2544
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2547
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2549
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    if-lez v0, :cond_2

    .line 2550
    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks might be run during a measure & layout pass where you cannot change the RecyclerView data. Any method call that might change the structure of the RecyclerView or the adapter contents should be postponed to the next frame."

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2556
    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1885
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    if-gtz v0, :cond_0

    .line 1890
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 1892
    :cond_0
    if-nez p1, :cond_1

    .line 1901
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 1903
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    if-ne v0, v2, :cond_3

    .line 1905
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    if-eqz v0, :cond_2

    .line 1907
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 1909
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_3

    .line 1910
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 1913
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 1914
    return-void
.end method

.method public final a(Laqa;I)Z
    .locals 1

    .prologue
    .line 10442
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10443
    iput p2, p1, Laqa;->r:I

    .line 10444
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10445
    const/4 v0, 0x0

    .line 10448
    :goto_0
    return v0

    .line 10447
    :cond_0
    iget-object v0, p1, Laqa;->a:Landroid/view/View;

    invoke-static {v0, p2}, Lue;->c(Landroid/view/View;I)V

    .line 10448
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 4213
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p1

    .line 4214
    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 4215
    check-cast v0, Landroid/view/View;

    .line 4216
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    .line 4218
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

    .line 1615
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v2, :cond_2

    .line 1616
    :cond_0
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Lpb;->a(Ljava/lang/String;)V

    .line 1617
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 1618
    invoke-static {}, Lpb;->a()V

    .line 1650
    :cond_1
    :goto_0
    return-void

    .line 1621
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajt;

    invoke-virtual {v2}, Lajt;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1627
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajt;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lajt;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajt;

    const/16 v3, 0xb

    .line 1628
    invoke-virtual {v2, v3}, Lajt;->a(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1630
    const-string v2, "RV PartialInvalidate"

    invoke-static {v2}, Lpb;->a(Ljava/lang/String;)V

    .line 1631
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 1632
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 1633
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajt;

    invoke-virtual {v2}, Lajt;->b()V

    .line 1634
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-nez v2, :cond_4

    .line 36120
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lalj;

    invoke-virtual {v2}, Lalj;->a()I

    move-result v3

    move v2, v0

    .line 36121
    :goto_1
    if-ge v2, v3, :cond_3

    .line 36122
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->n:Lalj;

    invoke-virtual {v4, v2}, Lalj;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laqa;

    move-result-object v4

    .line 36123
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Laqa;->b()Z

    move-result v5

    if-nez v5, :cond_5

    .line 36126
    invoke-virtual {v4}, Laqa;->s()Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v1

    .line 36130
    :cond_3
    if-eqz v0, :cond_6

    .line 1636
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 1642
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1643
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 1644
    invoke-static {}, Lpb;->a()V

    goto :goto_0

    .line 36121
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1639
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajt;

    invoke-virtual {v0}, Lajt;->c()V

    goto :goto_2

    .line 1645
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajt;

    invoke-virtual {v0}, Lajt;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1646
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Lpb;->a(Ljava/lang/String;)V

    .line 1647
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 1648
    invoke-static {}, Lpb;->a()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 1549
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    if-nez v0, :cond_0

    .line 1554
    :goto_0
    return-void

    .line 1552
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    invoke-virtual {v0, p1}, Laph;->d(I)V

    .line 1553
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 2146
    const/4 v0, 0x0

    .line 2147
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Lzt;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Lzt;

    invoke-virtual {v1}, Lzt;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p1, :cond_0

    .line 2148
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lzt;

    invoke-virtual {v0}, Lzt;->c()Z

    move-result v0

    .line 2150
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lzt;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lzt;

    invoke-virtual {v1}, Lzt;->a()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    .line 2151
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lzt;

    invoke-virtual {v1}, Lzt;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2153
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lzt;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lzt;

    invoke-virtual {v1}, Lzt;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p2, :cond_2

    .line 2154
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lzt;

    invoke-virtual {v1}, Lzt;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2156
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Lzt;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Lzt;

    invoke-virtual {v1}, Lzt;->a()Z

    move-result v1

    if-nez v1, :cond_3

    if-gez p2, :cond_3

    .line 2157
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Lzt;

    invoke-virtual {v1}, Lzt;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2159
    :cond_3
    if-eqz v0, :cond_4

    .line 2160
    invoke-static {p0}, Lue;->b(Landroid/view/View;)V

    .line 2162
    :cond_4
    return-void
.end method

.method public final c(Laqa;)I
    .locals 8

    .prologue
    const/4 v2, -0x1

    .line 10469
    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Laqa;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10471
    invoke-virtual {p1}, Laqa;->l()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v1, v2

    .line 35083
    :cond_1
    :goto_0
    return v1

    .line 10474
    :cond_2
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajt;

    iget v1, p1, Laqa;->c:I

    .line 35051
    iget-object v0, v4, Lajt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 35052
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_1

    .line 35053
    iget-object v0, v4, Lajt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajv;

    .line 35054
    iget v6, v0, Lajv;->a:I

    sparse-switch v6, :sswitch_data_0

    .line 35052
    :cond_3
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 35056
    :sswitch_0
    iget v6, v0, Lajv;->b:I

    if-gt v6, v1, :cond_3

    .line 35057
    iget v0, v0, Lajv;->d:I

    add-int/2addr v1, v0

    goto :goto_2

    .line 35061
    :sswitch_1
    iget v6, v0, Lajv;->b:I

    if-gt v6, v1, :cond_3

    .line 35062
    iget v6, v0, Lajv;->b:I

    iget v7, v0, Lajv;->d:I

    add-int/2addr v6, v7

    .line 35063
    if-le v6, v1, :cond_4

    move v1, v2

    .line 35064
    goto :goto_0

    .line 35066
    :cond_4
    iget v0, v0, Lajv;->d:I

    sub-int/2addr v1, v0

    .line 35067
    goto :goto_2

    .line 35070
    :sswitch_2
    iget v6, v0, Lajv;->b:I

    if-ne v6, v1, :cond_5

    .line 35071
    iget v1, v0, Lajv;->d:I

    goto :goto_2

    .line 35073
    :cond_5
    iget v6, v0, Lajv;->b:I

    if-ge v6, v1, :cond_6

    .line 35074
    add-int/lit8 v1, v1, -0x1

    .line 35076
    :cond_6
    iget v0, v0, Lajv;->d:I

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
    .line 1878
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 1879
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    .line 1880
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 1882
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 4604
    return-void
.end method

.method public final c(II)V
    .locals 3

    .prologue
    .line 3050
    .line 3051
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 3052
    invoke-static {p0}, Lue;->m(Landroid/view/View;)I

    move-result v1

    .line 3050
    invoke-static {p1, v0, v1}, Laph;->a(III)I

    move-result v0

    .line 3054
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 3055
    invoke-static {p0}, Lue;->n(Landroid/view/View;)I

    move-result v2

    .line 3053
    invoke-static {p2, v1, v2}, Laph;->a(III)I

    move-result v1

    .line 3057
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 3058
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 3908
    instance-of v0, p1, Lapj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    check-cast p1, Lapj;

    invoke-virtual {v0, p1}, Laph;->a(Lapj;)Z

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

    .line 1775
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    if-nez v1, :cond_1

    .line 1778
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    invoke-virtual {v1}, Laph;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    invoke-virtual {v0, v1}, Laph;->d(Lapx;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1750
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    if-nez v1, :cond_1

    .line 1753
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    invoke-virtual {v1}, Laph;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    invoke-virtual {v0, v1}, Laph;->b(Lapx;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1798
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    if-nez v1, :cond_1

    .line 1801
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    invoke-virtual {v1}, Laph;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    invoke-virtual {v0, v1}, Laph;->f(Lapx;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1847
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    if-nez v1, :cond_1

    .line 1850
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    invoke-virtual {v1}, Laph;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    invoke-virtual {v0, v1}, Laph;->e(Lapx;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1823
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    if-nez v1, :cond_1

    .line 1826
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    invoke-virtual {v1}, Laph;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    invoke-virtual {v0, v1}, Laph;->c(Lapx;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1870
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    if-nez v1, :cond_1

    .line 1873
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    invoke-virtual {v1}, Laph;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    invoke-virtual {v0, v1}, Laph;->g(Lapx;)I

    move-result v0

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 2187
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lzt;

    if-eqz v0, :cond_0

    .line 2197
    :goto_0
    return-void

    .line 2190
    :cond_0
    new-instance v0, Lzt;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lzt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lzt;

    .line 2191
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_1

    .line 2192
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lzt;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2193
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2192
    invoke-virtual {v0, v1, v2}, Lzt;->a(II)V

    goto :goto_0

    .line 2195
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lzt;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lzt;->a(II)V

    goto :goto_0
.end method

.method public d(II)V
    .locals 0

    .prologue
    .line 4566
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 10518
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()Ltl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ltl;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 10523
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()Ltl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ltl;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 10513
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()Ltl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ltl;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 10507
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()Ltl;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ltl;->a(IIII[I)Z

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
    .line 1256
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 1257
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
    .line 1248
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 1249
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3837
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 3839
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    .line 3840
    :goto_0
    if-ge v3, v4, :cond_0

    .line 3841
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapg;

    invoke-virtual {v0, p1, p0}, Lapg;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 3840
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 3846
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lzt;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lzt;

    invoke-virtual {v0}, Lzt;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 3847
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 3848
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    .line 3849
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3850
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3851
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lzt;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lzt;

    invoke-virtual {v0, p1}, Lzt;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 3852
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3854
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Lzt;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Lzt;

    invoke-virtual {v3}, Lzt;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3855
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 3856
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v3, :cond_1

    .line 3857
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3859
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Lzt;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Lzt;

    invoke-virtual {v3, p1}, Lzt;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    :goto_4
    or-int/2addr v0, v3

    .line 3860
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3862
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lzt;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lzt;

    invoke-virtual {v3}, Lzt;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3863
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 3864
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    .line 3865
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    .line 3866
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3867
    neg-int v3, v3

    int-to-float v3, v3

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3868
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lzt;

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lzt;

    invoke-virtual {v3, p1}, Lzt;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    :goto_6
    or-int/2addr v0, v3

    .line 3869
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3871
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->R:Lzt;

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->R:Lzt;

    invoke-virtual {v3}, Lzt;->a()Z

    move-result v3

    if-nez v3, :cond_5

    .line 3872
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 3873
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3874
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v4, :cond_c

    .line 3875
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

    .line 3879
    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->R:Lzt;

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->R:Lzt;

    invoke-virtual {v4, p1}, Lzt;->a(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr v0, v1

    .line 3880
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3886
    :cond_5
    if-nez v0, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Lapc;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Lapc;

    .line 3887
    invoke-virtual {v1}, Lapc;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3891
    :goto_8
    if-eqz v2, :cond_6

    .line 3892
    invoke-static {p0}, Lue;->b(Landroid/view/View;)V

    .line 3894
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 3848
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 3851
    goto/16 :goto_2

    :cond_9
    move v3, v1

    .line 3859
    goto/16 :goto_4

    :cond_a
    move v3, v1

    .line 3865
    goto/16 :goto_5

    :cond_b
    move v3, v1

    .line 3868
    goto :goto_6

    .line 3877
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
    .line 4445
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 2200
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lzt;

    if-eqz v0, :cond_0

    .line 2210
    :goto_0
    return-void

    .line 2203
    :cond_0
    new-instance v0, Lzt;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lzt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lzt;

    .line 2204
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_1

    .line 2205
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lzt;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2206
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2205
    invoke-virtual {v0, v1, v2}, Lzt;->a(II)V

    goto :goto_0

    .line 2208
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lzt;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lzt;->a(II)V

    goto :goto_0
.end method

.method public final e(II)V
    .locals 2

    .prologue
    .line 4569
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 4572
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    .line 4573
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    .line 4574
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 4577
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 4581
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Lapn;

    if-eqz v0, :cond_0

    .line 4582
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Lapn;

    invoke-virtual {v0, p0, p1, p2}, Lapn;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 4584
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4585
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 4586
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapn;

    invoke-virtual {v0, p0, p1, p2}, Lapn;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 4585
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4589
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 4590
    return-void
.end method

.method public final f(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 4520
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapj;

    .line 4521
    iget-boolean v1, v0, Lapj;->e:Z

    if-nez v1, :cond_0

    .line 4522
    iget-object v0, v0, Lapj;->d:Landroid/graphics/Rect;

    .line 4541
    :goto_0
    return-object v0

    .line 4525
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    .line 45813
    iget-boolean v1, v1, Lapx;->h:Z

    if-eqz v1, :cond_2

    .line 13992
    iget-object v1, v0, Lapj;->c:Laqa;

    invoke-virtual {v1}, Laqa;->s()Z

    move-result v1

    if-nez v1, :cond_1

    .line 48434
    iget-object v1, v0, Lapj;->c:Laqa;

    invoke-virtual {v1}, Laqa;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4527
    :cond_1
    iget-object v0, v0, Lapj;->d:Landroid/graphics/Rect;

    goto :goto_0

    .line 4529
    :cond_2
    iget-object v2, v0, Lapj;->d:Landroid/graphics/Rect;

    .line 4530
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4531
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    .line 4532
    :goto_1
    if-ge v3, v5, :cond_3

    .line 4533
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4534
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapg;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v6, p1}, Lapg;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 4535
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 4536
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 4537
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 4538
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 4532
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 4540
    :cond_3
    iput-boolean v4, v0, Lapj;->e:Z

    move-object v0, v2

    .line 4541
    goto :goto_0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 2213
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lzt;

    if-eqz v0, :cond_0

    .line 2224
    :goto_0
    return-void

    .line 2216
    :cond_0
    new-instance v0, Lzt;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lzt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lzt;

    .line 2217
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_1

    .line 2218
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lzt;

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
    invoke-virtual {v0, v1, v2}, Lzt;->a(II)V

    goto :goto_0

    .line 2221
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lzt;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lzt;->a(II)V

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

    .line 2275
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    if-eqz v0, :cond_4

    .line 2280
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_4

    move v0, v1

    .line 2282
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    .line 2283
    if-eqz v0, :cond_f

    if-eq p2, v8, :cond_0

    if-ne p2, v1, :cond_f

    .line 2288
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    invoke-virtual {v0}, Laph;->f()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2289
    if-ne p2, v8, :cond_5

    const/16 v0, 0x82

    .line 2291
    :goto_1
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 2292
    if-nez v4, :cond_6

    move v4, v1

    .line 2293
    :goto_2
    sget-boolean v7, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v7, :cond_1

    move p2, v0

    .line 2298
    :cond_1
    :goto_3
    if-nez v4, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    invoke-virtual {v0}, Laph;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2299
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    .line 42094
    iget-object v0, v0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lue;->f(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_7

    move v4, v1

    .line 2300
    :goto_4
    if-ne p2, v8, :cond_8

    move v0, v1

    :goto_5
    xor-int/2addr v0, v4

    if-eqz v0, :cond_9

    const/16 v0, 0x42

    .line 2302
    :goto_6
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 2303
    if-nez v4, :cond_a

    move v4, v1

    .line 2304
    :goto_7
    sget-boolean v7, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v7, :cond_2

    move p2, v0

    .line 2309
    :cond_2
    if-eqz v4, :cond_c

    .line 2310
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 2311
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 2312
    if-nez v0, :cond_b

    .line 2314
    const/4 v0, 0x0

    .line 5760
    :cond_3
    :goto_8
    return-object v0

    :cond_4
    move v0, v2

    .line 2280
    goto :goto_0

    :cond_5
    move v0, v3

    .line 2289
    goto :goto_1

    :cond_6
    move v4, v2

    .line 2292
    goto :goto_2

    :cond_7
    move v4, v2

    .line 42094
    goto :goto_4

    :cond_8
    move v0, v2

    .line 2300
    goto :goto_5

    :cond_9
    move v0, v5

    goto :goto_6

    :cond_a
    move v4, v2

    .line 2303
    goto :goto_7

    .line 2316
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 2317
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->k:Lapq;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    invoke-virtual {v0, p1, p2, v4, v7}, Laph;->a(Landroid/view/View;ILapq;Lapx;)Landroid/view/View;

    .line 2318
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 2320
    :cond_c
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 5740
    :goto_9
    if-eqz v0, :cond_d

    if-ne v0, p0, :cond_11

    :cond_d
    move v1, v2

    .line 5760
    :cond_e
    :goto_a
    if-nez v1, :cond_3

    .line 2336
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_8

    .line 2322
    :cond_f
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 2323
    if-nez v4, :cond_18

    if-eqz v0, :cond_18

    .line 2324
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 2325
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 2326
    if-nez v0, :cond_10

    .line 2328
    const/4 v0, 0x0

    goto :goto_8

    .line 2330
    :cond_10
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 2331
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->k:Lapq;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    invoke-virtual {v0, p1, p2, v4, v6}, Laph;->a(Landroid/view/View;ILapq;Lapx;)Landroid/view/View;

    move-result-object v0

    .line 2332
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    goto :goto_9

    .line 5743
    :cond_11
    if-eqz p1, :cond_e

    .line 5747
    if-eq p2, v8, :cond_12

    if-ne p2, v1, :cond_17

    .line 5748
    :cond_12
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    .line 45486
    iget-object v4, v4, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Lue;->f(Landroid/view/View;)I

    move-result v4

    if-ne v4, v1, :cond_15

    move v4, v1

    .line 5749
    :goto_b
    if-ne p2, v8, :cond_13

    move v2, v1

    :cond_13
    xor-int/2addr v2, v4

    if-eqz v2, :cond_14

    const/16 v5, 0x42

    .line 5751
    :cond_14
    invoke-direct {p0, p1, v0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_e

    .line 5754
    if-ne p2, v8, :cond_16

    .line 5755
    const/16 v1, 0x82

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_a

    :cond_15
    move v4, v2

    .line 45486
    goto :goto_b

    .line 5757
    :cond_16
    invoke-direct {p0, p1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_a

    .line 5760
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
    .line 2227
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Lzt;

    if-eqz v0, :cond_0

    .line 2237
    :goto_0
    return-void

    .line 2230
    :cond_0
    new-instance v0, Lzt;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lzt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Lzt;

    .line 2231
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_1

    .line 2232
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Lzt;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2233
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2232
    invoke-virtual {v0, v1, v2}, Lzt;->a(II)V

    goto :goto_0

    .line 2235
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Lzt;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lzt;->a(II)V

    goto :goto_0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3913
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    if-nez v0, :cond_0

    .line 3914
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3916
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    invoke-virtual {v0}, Laph;->b()Lapj;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3921
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    if-nez v0, :cond_0

    .line 3922
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3924
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Laph;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lapj;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3929
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    if-nez v0, :cond_0

    .line 3930
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3932
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    invoke-virtual {v0, p1}, Laph;->a(Landroid/view/ViewGroup$LayoutParams;)Lapj;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 1093
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    if-eqz v0, :cond_0

    .line 1094
    const/4 v0, -0x1

    .line 1096
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
    .line 12294
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Lapb;

    if-nez v0, :cond_0

    .line 12295
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    .line 12297
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Lapb;

    invoke-interface {v0, p1, p2}, Lapb;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method public getClipToPadding()Z
    .locals 1

    .prologue
    .line 940
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    return v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 3092
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 3093
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 6786
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laqa;

    .line 6791
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 6792
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6793
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 6794
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapk;

    invoke-interface {v0, p1}, Lapk;->a(Landroid/view/View;)V

    .line 6793
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 6797
    :cond_0
    return-void
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 10501
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()Ltl;

    move-result-object v0

    invoke-virtual {v0}, Ltl;->a()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 3096
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 3097
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    if-gtz v0, :cond_3

    .line 3102
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 37577
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 37578
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 37579
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37580
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 37581
    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 37582
    invoke-static {v1, v0}, Lwy;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 37583
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13844
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 13845
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqa;

    .line 13846
    iget-object v2, v0, Laqa;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_1

    invoke-virtual {v0}, Laqa;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 13849
    iget v2, v0, Laqa;->r:I

    .line 13850
    if-eq v2, v4, :cond_1

    .line 13852
    iget-object v3, v0, Laqa;->a:Landroid/view/View;

    invoke-static {v3, v2}, Lue;->c(Landroid/view/View;I)V

    .line 13853
    iput v4, v0, Laqa;->r:I

    .line 13844
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 13857
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13858
    :cond_3
    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .prologue
    .line 2513
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 10486
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()Ltl;

    move-result-object v0

    .line 34541
    iget-boolean v0, v0, Ltl;->c:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 3109
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
    .line 3195
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_0

    .line 3196
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lue;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 3197
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Z

    .line 3199
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 3827
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lalj;

    invoke-virtual {v0}, Lalj;->b()I

    move-result v3

    move v2, v1

    .line 3828
    :goto_0
    if-ge v2, v3, :cond_0

    .line 3829
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lalj;

    invoke-virtual {v0, v2}, Lalj;->c(I)Landroid/view/View;

    move-result-object v0

    .line 3830
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapj;

    iput-boolean v4, v0, Lapj;->e:Z

    .line 3828
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 3832
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lapq;

    .line 40658
    iget-object v0, v2, Lapq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 40659
    :goto_1
    if-ge v1, v3, :cond_2

    .line 40660
    iget-object v0, v2, Lapq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqa;

    .line 40661
    iget-object v0, v0, Laqa;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapj;

    .line 40662
    if-eqz v0, :cond_1

    .line 40663
    iput-boolean v4, v0, Lapj;->e:Z

    .line 40659
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 40666
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v0, 0x0

    .line 4123
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lalj;

    invoke-virtual {v1}, Lalj;->b()I

    move-result v2

    move v1, v0

    .line 4124
    :goto_0
    if-ge v1, v2, :cond_1

    .line 4125
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Lalj;

    invoke-virtual {v3, v1}, Lalj;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laqa;

    move-result-object v3

    .line 4126
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Laqa;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4127
    invoke-virtual {v3, v5}, Laqa;->b(I)V

    .line 4124
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4130
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 4131
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lapq;

    .line 40624
    iget-object v1, v2, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    if-eqz v1, :cond_3

    iget-object v1, v2, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    .line 9817
    iget-boolean v1, v1, Laoy;->b:Z

    if-eqz v1, :cond_3

    .line 40625
    iget-object v1, v2, Lapq;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    .line 40626
    :goto_1
    if-ge v1, v3, :cond_4

    .line 40627
    iget-object v0, v2, Lapq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqa;

    .line 40628
    if-eqz v0, :cond_2

    .line 40629
    invoke-virtual {v0, v5}, Laqa;->b(I)V

    .line 40630
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Laqa;->a(Ljava/lang/Object;)V

    .line 40626
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 40635
    :cond_3
    invoke-virtual {v2}, Lapq;->c()V

    .line 40637
    :cond_4
    return-void
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 4642
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajt;

    .line 4643
    invoke-virtual {v0}, Lajt;->d()Z

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
    .line 4876
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lalj;

    invoke-virtual {v0}, Lalj;->a()I

    move-result v1

    .line 4877
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 4878
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lalj;

    invoke-virtual {v2, v0}, Lalj;->b(I)Landroid/view/View;

    move-result-object v2

    .line 4879
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Laqa;

    move-result-object v3

    .line 4880
    if-eqz v3, :cond_1

    iget-object v4, v3, Laqa;->i:Laqa;

    if-eqz v4, :cond_1

    .line 4881
    iget-object v3, v3, Laqa;->i:Laqa;

    iget-object v3, v3, Laqa;->a:Landroid/view/View;

    .line 4882
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 4883
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 4884
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 4885
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-eq v2, v5, :cond_1

    .line 4887
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 4888
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    .line 4886
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 4877
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4892
    :cond_2
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2454
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2455
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 2456
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 2457
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    .line 2458
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    if-eqz v0, :cond_0

    .line 2459
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    .line 41722
    iput-boolean v1, v0, Laph;->B:Z

    .line 41723
    :cond_0
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->as:Z

    .line 2463
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_2

    .line 2465
    sget-object v0, Lamk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamk;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lamk;

    .line 2466
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lamk;

    if-nez v0, :cond_1

    .line 2467
    new-instance v0, Lamk;

    invoke-direct {v0}, Lamk;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lamk;

    .line 6973
    sget-object v0, Lue;->a:Lur;

    invoke-interface {v0, p0}, Lur;->K(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    .line 2472
    const/high16 v1, 0x42700000    # 60.0f

    .line 2473
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    .line 2474
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    .line 2475
    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_4

    .line 2479
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lamk;

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float v0, v2, v0

    float-to-long v2, v0

    iput-wide v2, v1, Lamk;->d:J

    .line 2480
    sget-object v0, Lamk;->a:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lamk;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2482
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lamk;

    .line 38011
    iget-object v0, v0, Lamk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38012
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 2457
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 2488
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2489
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lapc;

    if-eqz v0, :cond_0

    .line 2490
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lapc;

    invoke-virtual {v0}, Lapc;->d()V

    .line 2492
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 2493
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 2494
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    if-eqz v0, :cond_1

    .line 2495
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lapq;

    invoke-virtual {v0, p0, v1}, Laph;->b(Landroid/support/v7/widget/RecyclerView;Lapq;)V

    .line 2497
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2498
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3718
    :cond_2
    sget-object v0, Larv;->d:Lre;

    invoke-interface {v0}, Lre;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3719
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_3

    .line 2503
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lamk;

    .line 38015
    iget-object v0, v0, Lamk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38019
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lamk;

    .line 2506
    :cond_3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 3898
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 3900
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 3901
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 3902
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapg;

    invoke-virtual {v0, p1, p0}, Lapg;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 3901
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3904
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 2920
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    if-nez v0, :cond_1

    .line 2951
    :cond_0
    :goto_0
    return v7

    .line 2923
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    .line 2926
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2927
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 2929
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    invoke-virtual {v0}, Laph;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2932
    const/16 v0, 0x9

    .line 2933
    invoke-static {p1, v0}, Ltf;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    neg-float v0, v0

    .line 2937
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    invoke-virtual {v2}, Laph;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2938
    const/16 v2, 0xa

    .line 2939
    invoke-static {p1, v2}, Ltf;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 2944
    :goto_2
    cmpl-float v3, v0, v1

    if-nez v3, :cond_2

    cmpl-float v3, v2, v1

    if-eqz v3, :cond_0

    .line 37422
    :cond_2
    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ah:F

    const/4 v4, 0x1

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    .line 37423
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 37424
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x101004d

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 37427
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 37426
    invoke-virtual {v3, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ah:F

    .line 37432
    :cond_3
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ah:F

    .line 2946
    :cond_4
    mul-float/2addr v2, v1

    float-to-int v2, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v2, v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_5
    move v0, v1

    .line 2935
    goto :goto_1

    :cond_6
    move v2, v1

    .line 2941
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

    .line 2637
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-eqz v0, :cond_1

    move v2, v3

    .line 2736
    :cond_0
    :goto_0
    return v2

    .line 37052
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 37053
    if-eq v5, v9, :cond_2

    if-nez v5, :cond_3

    .line 37054
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    .line 37057
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    .line 37058
    :goto_1
    if-ge v4, v6, :cond_5

    .line 37059
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapm;

    .line 37060
    invoke-interface {v0, p0, p1}, Lapm;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eq v5, v9, :cond_4

    .line 37061
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    move v0, v2

    .line 37065
    :goto_2
    if-eqz v0, :cond_6

    .line 2643
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    goto :goto_0

    .line 37058
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_5
    move v0, v3

    .line 37065
    goto :goto_2

    .line 2647
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    if-nez v0, :cond_7

    move v2, v3

    .line 2648
    goto :goto_0

    .line 2651
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    invoke-virtual {v0}, Laph;->e()Z

    move-result v0

    .line 2652
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    invoke-virtual {v4}, Laph;->f()Z

    move-result v4

    .line 2654
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    if-nez v5, :cond_8

    .line 2655
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    .line 2657
    :cond_8
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2659
    invoke-static {p1}, Ltf;->a(Landroid/view/MotionEvent;)I

    move-result v5

    .line 2660
    invoke-static {p1}, Ltf;->b(Landroid/view/MotionEvent;)I

    move-result v6

    .line 2662
    packed-switch v5, :pswitch_data_0

    .line 2736
    :cond_9
    :goto_3
    :pswitch_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-eq v0, v2, :cond_0

    move v2, v3

    goto :goto_0

    .line 2664
    :pswitch_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-eqz v1, :cond_a

    .line 2665
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    .line 2667
    :cond_a
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 2668
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 2669
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 2671
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_b

    .line 2672
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2673
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2677
    :cond_b
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aput v3, v5, v2

    aput v3, v1, v3

    .line 2680
    if-eqz v0, :cond_12

    move v0, v2

    .line 2683
    :goto_4
    if-eqz v4, :cond_c

    .line 2684
    or-int/lit8 v0, v0, 0x2

    .line 2686
    :cond_c
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 2690
    :pswitch_2
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 2691
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 2692
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    goto :goto_3

    .line 2696
    :pswitch_3
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    .line 2697
    if-gez v5, :cond_d

    .line 2698
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

    .line 2700
    goto/16 :goto_0

    .line 2703
    :cond_d
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v6, v8

    float-to-int v6, v6

    .line 2704
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    add-float/2addr v5, v8

    float-to-int v5, v5

    .line 2705
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-eq v7, v2, :cond_9

    .line 2706
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    sub-int/2addr v6, v7

    .line 2707
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    sub-int/2addr v5, v7

    .line 2709
    if-eqz v0, :cond_11

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-le v0, v7, :cond_11

    .line 2710
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-gez v6, :cond_f

    move v0, v1

    :goto_5
    mul-int/2addr v0, v8

    add-int/2addr v0, v7

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    move v0, v2

    .line 2713
    :goto_6
    if-eqz v4, :cond_e

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-le v4, v6, :cond_e

    .line 2714
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-gez v5, :cond_10

    :goto_7
    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    move v0, v2

    .line 2717
    :cond_e
    if-eqz v0, :cond_9

    .line 2718
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto/16 :goto_3

    :cond_f
    move v0, v2

    .line 2710
    goto :goto_5

    :cond_10
    move v1, v2

    .line 2714
    goto :goto_7

    .line 2724
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 2728
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2729
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    goto/16 :goto_3

    .line 2733
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    goto/16 :goto_3

    :cond_11
    move v0, v3

    goto :goto_6

    :cond_12
    move v0, v3

    goto/16 :goto_4

    .line 2662
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
    .line 3811
    const-string v0, "RV OnLayout"

    invoke-static {v0}, Lpb;->a(Ljava/lang/String;)V

    .line 3812
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 3813
    invoke-static {}, Lpb;->a()V

    .line 3814
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    .line 3815
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2973
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    if-nez v2, :cond_1

    .line 2974
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 3042
    :cond_0
    :goto_0
    return-void

    .line 2977
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    iget-boolean v2, v2, Laph;->C:Z

    if-eqz v2, :cond_4

    .line 2978
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 2979
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 2980
    if-ne v2, v4, :cond_2

    if-ne v3, v4, :cond_2

    move v0, v1

    .line 2982
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    invoke-virtual {v2, p1, p2}, Laph;->g(II)V

    .line 2983
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    if-eqz v0, :cond_0

    .line 2986
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    iget v0, v0, Lapx;->e:I

    if-ne v0, v1, :cond_3

    .line 2987
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 2991
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    invoke-virtual {v0, p1, p2}, Laph;->e(II)V

    .line 2992
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    iput-boolean v1, v0, Lapx;->j:Z

    .line 2993
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 2996
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    invoke-virtual {v0, p1, p2}, Laph;->f(II)V

    .line 3000
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    invoke-virtual {v0}, Laph;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3001
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    .line 3002
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3003
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 3001
    invoke-virtual {v0, v2, v3}, Laph;->e(II)V

    .line 3004
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    iput-boolean v1, v0, Lapx;->j:Z

    .line 3005
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 3007
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    invoke-virtual {v0, p1, p2}, Laph;->f(II)V

    goto :goto_0

    .line 3010
    :cond_4
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    if-eqz v2, :cond_5

    .line 3011
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    invoke-virtual {v0, p1, p2}, Laph;->g(II)V

    goto :goto_0

    .line 3015
    :cond_5
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    if-eqz v2, :cond_6

    .line 3016
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 3017
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 3018
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 3019
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 3021
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    iget-boolean v2, v2, Lapx;->l:Z

    if-eqz v2, :cond_7

    .line 3022
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    iput-boolean v1, v2, Lapx;->h:Z

    .line 3028
    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    .line 3029
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 3032
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    if-eqz v1, :cond_8

    .line 3033
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    invoke-virtual {v2}, Laoy;->a()I

    move-result v2

    iput v2, v1, Lapx;->f:I

    .line 3037
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 3038
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    invoke-virtual {v1, p1, p2}, Laph;->g(II)V

    .line 3039
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 3040
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    iput-boolean v0, v1, Lapx;->h:Z

    goto/16 :goto_0

    .line 3025
    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajt;

    invoke-virtual {v1}, Lajt;->e()V

    .line 3026
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    iput-boolean v0, v1, Lapx;->h:Z

    goto :goto_1

    .line 3035
    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    iput v0, v1, Lapx;->f:I

    goto :goto_2
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 2444
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2447
    const/4 v0, 0x0

    .line 2449
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
    .line 1231
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    if-nez v0, :cond_1

    .line 1232
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1241
    :cond_0
    :goto_0
    return-void

    .line 1236
    :cond_1
    check-cast p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 1237
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 34537
    iget-object v0, v0, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1238
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 1239
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Laph;->a(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1217
    new-instance v0, Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1218
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$SavedState;

    if-eqz v1, :cond_0

    .line 1219
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 45656
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    .line 1226
    :goto_0
    return-object v0

    .line 1220
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    if-eqz v1, :cond_1

    .line 1221
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    invoke-virtual {v1}, Laph;->d()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    goto :goto_0

    .line 1223
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 3062
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 3063
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 3064
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 3067
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

    .line 2751
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-eqz v0, :cond_1

    .line 2891
    :cond_0
    :goto_0
    return v3

    .line 37069
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 37070
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    if-eqz v2, :cond_2

    .line 37071
    if-nez v0, :cond_3

    .line 37073
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    .line 37086
    :cond_2
    if-eqz v0, :cond_7

    .line 37087
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    .line 37088
    :goto_1
    if-ge v2, v5, :cond_7

    .line 37089
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapm;

    .line 37090
    invoke-interface {v0, p0, p1}, Lapm;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 37091
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    move v0, v4

    .line 37096
    :goto_2
    if-eqz v0, :cond_8

    .line 2755
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    move v3, v4

    .line 2756
    goto :goto_0

    .line 37075
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    invoke-interface {v2, p1}, Lapm;->a(Landroid/view/MotionEvent;)V

    .line 37076
    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    if-ne v0, v4, :cond_5

    .line 37078
    :cond_4
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    :cond_5
    move v0, v4

    .line 37080
    goto :goto_2

    .line 37088
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_7
    move v0, v3

    .line 37096
    goto :goto_2

    .line 2759
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    if-eqz v0, :cond_0

    .line 2763
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    invoke-virtual {v0}, Laph;->e()Z

    move-result v5

    .line 2764
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    invoke-virtual {v0}, Laph;->f()Z

    move-result v6

    .line 2766
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    if-nez v0, :cond_9

    .line 2767
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    .line 2771
    :cond_9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    .line 2772
    invoke-static {p1}, Ltf;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2773
    invoke-static {p1}, Ltf;->b(Landroid/view/MotionEvent;)I

    move-result v2

    .line 2775
    if-nez v0, :cond_a

    .line 2776
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aput v3, v9, v4

    aput v3, v8, v3

    .line 2778
    :cond_a
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v8, v8, v3

    int-to-float v8, v8

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v9, v9, v4

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2780
    packed-switch v0, :pswitch_data_0

    .line 2886
    :cond_b
    :goto_3
    :pswitch_0
    if-nez v3, :cond_c

    .line 2887
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2889
    :cond_c
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    move v3, v4

    .line 2891
    goto/16 :goto_0

    .line 2782
    :pswitch_1
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 2783
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 2784
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 2787
    if-eqz v5, :cond_1e

    move v0, v4

    .line 2790
    :goto_4
    if-eqz v6, :cond_d

    .line 2791
    or-int/lit8 v0, v0, 0x2

    .line 2793
    :cond_d
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 2797
    :pswitch_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 2798
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 2799
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    goto :goto_3

    .line 2803
    :pswitch_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2804
    if-gez v0, :cond_e

    .line 2805
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

    .line 2810
    :cond_e
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v10

    float-to-int v8, v1

    .line 2811
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v9, v0

    .line 2812
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    sub-int v1, v0, v8

    .line 2813
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    sub-int/2addr v0, v9

    .line 2815
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    invoke-virtual {p0, v1, v0, v2, v10}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2816
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    aget v2, v2, v3

    sub-int/2addr v1, v2

    .line 2817
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    aget v2, v2, v4

    sub-int/2addr v0, v2

    .line 2818
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v2, v2, v3

    int-to-float v2, v2

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v10, v10, v4

    int-to-float v10, v10

    invoke-virtual {v7, v2, v10}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2820
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v10, v2, v3

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v11, v11, v3

    add-int/2addr v10, v11

    aput v10, v2, v3

    .line 2821
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v10, v2, v4

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v11, v11, v4

    add-int/2addr v10, v11

    aput v10, v2, v4

    .line 2824
    :cond_f
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-eq v2, v4, :cond_11

    .line 2826
    if-eqz v5, :cond_1d

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v10, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-le v2, v10, :cond_1d

    .line 2827
    if-lez v1, :cond_14

    .line 2828
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    sub-int/2addr v1, v2

    :goto_5
    move v2, v4

    .line 2834
    :goto_6
    if-eqz v6, :cond_10

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-le v10, v11, :cond_10

    .line 2835
    if-lez v0, :cond_15

    .line 2836
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    sub-int/2addr v0, v2

    :goto_7
    move v2, v4

    .line 2842
    :cond_10
    if-eqz v2, :cond_11

    .line 2843
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2847
    :cond_11
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-ne v2, v4, :cond_b

    .line 2848
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v2, v2, v3

    sub-int v2, v8, v2

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 2849
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v2, v2, v4

    sub-int v2, v9, v2

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 2851
    if-eqz v5, :cond_16

    move v5, v1

    :goto_8
    if-eqz v6, :cond_17

    move v2, v0

    :goto_9
    invoke-direct {p0, v5, v2, v7}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 2855
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2857
    :cond_12
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lamk;

    if-eqz v2, :cond_b

    if-nez v1, :cond_13

    if-eqz v0, :cond_b

    .line 2858
    :cond_13
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lamk;

    invoke-virtual {v2, p0, v1, v0}, Lamk;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto/16 :goto_3

    .line 2830
    :cond_14
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    add-int/2addr v1, v2

    goto :goto_5

    .line 2838
    :cond_15
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    add-int/2addr v0, v2

    goto :goto_7

    :cond_16
    move v5, v3

    .line 2851
    goto :goto_8

    :cond_17
    move v2, v3

    goto :goto_9

    .line 2864
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 2868
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2870
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    int-to-float v8, v8

    invoke-virtual {v0, v2, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2871
    if-eqz v5, :cond_1b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 2872
    invoke-static {v0, v2}, Lua;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    move v2, v0

    .line 2873
    :goto_a
    if-eqz v6, :cond_1c

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 2874
    invoke-static {v0, v5}, Lua;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    .line 2875
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

    .line 2876
    :cond_19
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2878
    :cond_1a
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    move v3, v4

    .line 2879
    goto/16 :goto_3

    :cond_1b
    move v2, v1

    .line 2872
    goto :goto_a

    :cond_1c
    move v0, v1

    .line 2874
    goto :goto_b

    .line 2882
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    goto/16 :goto_3

    :cond_1d
    move v2, v3

    goto/16 :goto_6

    :cond_1e
    move v0, v3

    goto/16 :goto_4

    .line 2780
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
    .line 3748
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laqa;

    move-result-object v0

    .line 3749
    if-eqz v0, :cond_0

    .line 3750
    invoke-virtual {v0}, Laqa;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3751
    invoke-virtual {v0}, Laqa;->i()V

    .line 3757
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)V

    .line 3758
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 3759
    return-void

    .line 3752
    :cond_1
    invoke-virtual {v0}, Laqa;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3753
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

    .line 2404
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    .line 12391
    invoke-virtual {v0}, Laph;->o()Z

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

    .line 2405
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2410
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2411
    instance-of v3, v0, Lapj;

    if-eqz v3, :cond_1

    .line 2413
    check-cast v0, Lapj;

    .line 2414
    iget-boolean v3, v0, Lapj;->e:Z

    if-nez v3, :cond_1

    .line 2415
    iget-object v0, v0, Lapj;->d:Landroid/graphics/Rect;

    .line 2416
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 2417
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 2418
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 2419
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 2423
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2424
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2425
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {p0, p1, v3, v0}, Landroid/support/v7/widget/RecyclerView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 2427
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2428
    return-void

    :cond_3
    move v0, v2

    .line 12391
    goto :goto_0

    :cond_4
    move v0, v2

    .line 2425
    goto :goto_1
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 13

    .prologue
    .line 2432
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    .line 43415
    invoke-virtual {v3}, Laph;->q()I

    move-result v4

    .line 43416
    invoke-virtual {v3}, Laph;->r()I

    move-result v5

    .line 11509
    iget v0, v3, Laph;->J:I

    invoke-virtual {v3}, Laph;->s()I

    move-result v1

    sub-int v6, v0, v1

    .line 45982
    iget v0, v3, Laph;->K:I

    invoke-virtual {v3}, Laph;->t()I

    move-result v1

    sub-int v7, v0, v1

    .line 43419
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int v8, v0, v1

    .line 43420
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v9, v0, v1

    .line 43421
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int v10, v8, v0

    .line 43422
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int v11, v9, v0

    .line 43424
    const/4 v0, 0x0

    sub-int v1, v8, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 43425
    const/4 v0, 0x0

    sub-int v2, v9, v5

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 43426
    const/4 v0, 0x0

    sub-int v12, v10, v6

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 43427
    const/4 v12, 0x0

    sub-int v7, v11, v7

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 14414
    iget-object v3, v3, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Lue;->f(Landroid/view/View;)I

    move-result v3

    const/4 v11, 0x1

    if-ne v3, v11, :cond_2

    .line 43434
    if-eqz v0, :cond_1

    :goto_0
    move v1, v0

    .line 43443
    :goto_1
    if-eqz v2, :cond_4

    move v0, v2

    .line 43446
    :goto_2
    if-nez v1, :cond_0

    if-eqz v0, :cond_6

    .line 43447
    :cond_0
    if-eqz p3, :cond_5

    .line 43448
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 43452
    :goto_3
    const/4 v0, 0x1

    .line 43454
    :goto_4
    return v0

    .line 43434
    :cond_1
    sub-int v0, v10, v6

    .line 43435
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 43437
    :cond_2
    if-eqz v1, :cond_3

    move v0, v1

    :goto_5
    move v1, v0

    .line 43438
    goto :goto_1

    .line 43437
    :cond_3
    sub-int v1, v8, v4

    .line 43438
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_5

    .line 43443
    :cond_4
    sub-int v0, v9, v5

    .line 43444
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    .line 43450
    :cond_5
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    goto :goto_3

    .line 43454
    :cond_6
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .prologue
    .line 2741
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2742
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 2743
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapm;

    .line 2744
    invoke-interface {v0, p1}, Lapm;->a(Z)V

    .line 2742
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2746
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2747
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 3819
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    .line 3820
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3824
    :goto_0
    return-void

    .line 3822
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    goto :goto_0
.end method

.method public scrollBy(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1591
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    if-nez v1, :cond_1

    .line 1592
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1604
    :cond_0
    :goto_0
    return-void

    .line 1596
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v1, :cond_0

    .line 1599
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    invoke-virtual {v1}, Laph;->e()Z

    move-result v1

    .line 1600
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    invoke-virtual {v2}, Laph;->f()Z

    move-result v2

    .line 1601
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    .line 1602
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
    .line 1585
    const-string v0, "RecyclerView"

    const-string v1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1587
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3171
    .line 37619
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37621
    if-eqz p1, :cond_3

    .line 3766
    sget-object v1, Lwy;->a:Lxd;

    invoke-interface {v1, p1}, Lxd;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v1

    .line 37624
    :goto_0
    if-nez v1, :cond_2

    .line 37627
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 37628
    const/4 v0, 0x1

    .line 37630
    :cond_0
    if-eqz v0, :cond_1

    .line 3175
    :goto_2
    return-void

    .line 3174
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
    .line 916
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eq p1, v0, :cond_0

    .line 917
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 919
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 920
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 921
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v0, :cond_1

    .line 922
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 924
    :cond_1
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 10481
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()Ltl;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltl;->a(Z)V

    .line 10482
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 10491
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()Ltl;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltl;->a(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 10496
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()Ltl;

    move-result-object v0

    invoke-virtual {v0}, Ltl;->b()V

    .line 10497
    return-void
.end method
