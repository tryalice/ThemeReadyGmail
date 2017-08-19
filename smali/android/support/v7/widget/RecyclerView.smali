.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ltc;


# static fields
.field public static final a:[I

.field public static final aE:Landroid/view/animation/Interpolator;

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

.field public D:Z

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Z

.field public final K:Landroid/view/accessibility/AccessibilityManager;

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lall;",
            ">;"
        }
    .end annotation
.end field

.field public M:Z

.field public N:I

.field public O:I

.field public P:Landroid/widget/EdgeEffect;

.field public Q:Landroid/widget/EdgeEffect;

.field public R:Landroid/widget/EdgeEffect;

.field public S:Landroid/widget/EdgeEffect;

.field public T:Lalb;

.field public U:I

.field public V:I

.field public W:Landroid/view/VelocityTracker;

.field public final aA:[I

.field public final aB:[I

.field public final aC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lamb;",
            ">;"
        }
    .end annotation
.end field

.field public aD:Ljava/lang/Runnable;

.field public final aF:Laod;

.field public aa:I

.field public ab:I

.field public ac:I

.field public ad:I

.field public ae:I

.field public af:Lalm;

.field public final ag:I

.field public final ah:I

.field public ai:F

.field public aj:F

.field public ak:Z

.field public final al:Lama;

.field public am:Laij;

.field public an:Lail;

.field public final ao:Laly;

.field public ap:Lalo;

.field public aq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lalo;",
            ">;"
        }
    .end annotation
.end field

.field public ar:Z

.field public as:Z

.field public at:Lalc;

.field public au:Z

.field public av:Lamc;

.field public aw:Lala;

.field public final ax:[I

.field public ay:Ltd;

.field public final az:[I

.field public final j:Lalt;

.field public final k:Lalr;

.field public l:Landroid/support/v7/widget/RecyclerView$SavedState;

.field public m:Lafq;

.field public n:Lahg;

.field public final o:Laob;

.field public p:Z

.field public final q:Ljava/lang/Runnable;

.field public final r:Landroid/graphics/Rect;

.field public final s:Landroid/graphics/Rect;

.field public final t:Landroid/graphics/RectF;

.field public u:Lakx;

.field public v:Lalg;

.field public w:Lals;

.field public final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lalf;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laln;",
            ">;"
        }
    .end annotation
.end field

.field public z:Laln;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1838
    new-array v0, v2, [I

    const v3, 0x1010436

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->a:[I

    .line 1839
    new-array v0, v2, [I

    const v3, 0x10100eb

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->b:[I

    .line 1840
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

    .line 1841
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_2

    move v0, v2

    :goto_1
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    .line 1842
    sput-boolean v2, Landroid/support/v7/widget/RecyclerView;->e:Z

    .line 1843
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_3

    move v0, v2

    :goto_2
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    .line 1844
    sput-boolean v1, Landroid/support/v7/widget/RecyclerView;->g:Z

    .line 1845
    sput-boolean v1, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 1846
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

    .line 1847
    new-instance v0, Lakt;

    invoke-direct {v0}, Lakt;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->aE:Landroid/view/animation/Interpolator;

    return-void

    :cond_1
    move v0, v1

    .line 1840
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1841
    goto :goto_1

    :cond_3
    move v0, v1

    .line 1843
    goto :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    .prologue
    .line 5
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v3, Lalt;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lalt;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->j:Lalt;

    .line 7
    new-instance v3, Lalr;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lalr;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->k:Lalr;

    .line 8
    new-instance v3, Laob;

    invoke-direct {v3}, Laob;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->o:Laob;

    .line 9
    new-instance v3, Lakr;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lakr;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/lang/Runnable;

    .line 10
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    .line 11
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    .line 12
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/graphics/RectF;

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    .line 15
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 16
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->M:Z

    .line 17
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 18
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->O:I

    .line 19
    new-instance v3, Lahm;

    invoke-direct {v3}, Lahm;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->T:Lalb;

    .line 20
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 21
    const/4 v3, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 22
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->ai:F

    .line 23
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->aj:F

    .line 24
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->ak:Z

    .line 25
    new-instance v3, Lama;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lama;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->al:Lama;

    .line 26
    sget-boolean v3, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v3, :cond_3

    new-instance v3, Lail;

    invoke-direct {v3}, Lail;-><init>()V

    :goto_0
    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->an:Lail;

    .line 27
    new-instance v3, Laly;

    invoke-direct {v3}, Laly;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    .line 28
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->ar:Z

    .line 29
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->as:Z

    .line 30
    new-instance v3, Lale;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lale;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->at:Lalc;

    .line 31
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->au:Z

    .line 32
    const/4 v3, 0x2

    new-array v3, v3, [I

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    .line 33
    const/4 v3, 0x2

    new-array v3, v3, [I

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->az:[I

    .line 34
    const/4 v3, 0x2

    new-array v3, v3, [I

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->aA:[I

    .line 35
    const/4 v3, 0x2

    new-array v3, v3, [I

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->aB:[I

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->aC:Ljava/util/List;

    .line 37
    new-instance v3, Laks;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Laks;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->aD:Ljava/lang/Runnable;

    .line 38
    new-instance v3, Laku;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Laku;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->aF:Laod;

    .line 39
    if-eqz p2, :cond_4

    .line 40
    sget-object v3, Landroid/support/v7/widget/RecyclerView;->b:[I

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 41
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 42
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    :goto_1
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 46
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 47
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v7/widget/RecyclerView;->ae:I

    .line 50
    move-object/from16 v0, p1

    invoke-static {v3, v0}, Ltw;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v7/widget/RecyclerView;->ai:F

    .line 52
    move-object/from16 v0, p1

    invoke-static {v3, v0}, Ltw;->b(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v7/widget/RecyclerView;->aj:F

    .line 53
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 54
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 56
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->T:Lalb;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->at:Lalc;

    .line 57
    iput-object v4, v3, Lalb;->m:Lalc;

    .line 59
    new-instance v3, Lafq;

    new-instance v4, Lakw;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lakw;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v3, v4}, Lafq;-><init>(Lafr;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->m:Lafq;

    .line 61
    new-instance v3, Lahg;

    new-instance v4, Lakv;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lakv;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v3, v4}, Lahg;-><init>(Lahi;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->n:Lahg;

    .line 63
    sget-object v3, Ltk;->a:Ltv;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ltv;->d(Landroid/view/View;)I

    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Ltk;->a(Landroid/view/View;I)V

    .line 66
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "accessibility"

    .line 67
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/view/accessibility/AccessibilityManager;

    .line 68
    new-instance v3, Lamc;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lamc;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 69
    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->av:Lamc;

    .line 70
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->av:Lamc;

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Ltk;->a(Landroid/view/View;Lsg;)V

    .line 71
    const/4 v12, 0x1

    .line 72
    if-eqz p2, :cond_c

    .line 73
    sget-object v3, Lacm;->a:[I

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 74
    sget v3, Lacm;->h:I

    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 75
    sget v3, Lacm;->b:I

    const/4 v4, -0x1

    invoke-virtual {v13, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 76
    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 77
    const/high16 v3, 0x40000

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 78
    :cond_1
    sget v3, Lacm;->c:I

    const/4 v4, 0x0

    invoke-virtual {v13, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->C:Z

    .line 79
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v3, :cond_7

    .line 80
    sget v3, Lacm;->f:I

    .line 81
    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    .line 82
    sget v3, Lacm;->g:I

    .line 83
    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 84
    sget v3, Lacm;->d:I

    .line 85
    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/StateListDrawable;

    .line 86
    sget v3, Lacm;->e:I

    .line 87
    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 89
    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    if-nez v8, :cond_6

    .line 90
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Trying to set fast scroller without both required drawables."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 26
    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 44
    :cond_4
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->p:Z

    goto/16 :goto_1

    .line 55
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 92
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 93
    new-instance v3, Lahz;

    sget v9, Lack;->a:I

    .line 94
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sget v10, Lack;->c:I

    .line 95
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    sget v11, Lack;->b:I

    .line 96
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v11}, Lahz;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 97
    :cond_7
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    if-eqz v14, :cond_8

    .line 100
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 103
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_9

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 109
    :goto_3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 110
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 113
    :goto_4
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v5, Lalg;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v7

    .line 114
    const/4 v5, 0x0

    .line 115
    :try_start_1
    sget-object v3, Landroid/support/v7/widget/RecyclerView;->i:[Ljava/lang/Class;

    .line 116
    invoke-virtual {v7, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 117
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v3, v8

    const/4 v8, 0x1

    aput-object p2, v3, v8

    const/4 v8, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v8

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v8
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6

    move-object v5, v6

    .line 125
    :goto_5
    const/4 v6, 0x1

    :try_start_2
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 126
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalg;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lalg;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_6

    .line 138
    :cond_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_d

    .line 139
    sget-object v3, Landroid/support/v7/widget/RecyclerView;->a:[I

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 140
    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 141
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 144
    :goto_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 145
    return-void

    .line 105
    :cond_9
    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v4, v3

    .line 106
    goto :goto_3

    .line 107
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto/16 :goto_3

    .line 111
    :cond_b
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v3

    goto/16 :goto_4

    .line 119
    :catch_0
    move-exception v3

    .line 120
    const/4 v6, 0x0

    :try_start_4
    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v3

    move-object v15, v5

    move-object v5, v3

    move-object v3, v15

    .line 121
    goto :goto_5

    .line 122
    :catch_1
    move-exception v5

    .line 123
    :try_start_5
    invoke-virtual {v5, v3}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 124
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": Error creating LayoutManager "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_6

    .line 128
    :catch_2
    move-exception v3

    .line 129
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": Unable to find LayoutManager "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 130
    :catch_3
    move-exception v3

    .line 131
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 132
    :catch_4
    move-exception v3

    .line 133
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 134
    :catch_5
    move-exception v3

    .line 135
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": Cannot access non-public constructor "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 136
    :catch_6
    move-exception v3

    .line 137
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": Class is not a LayoutManager "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 143
    :cond_c
    const/high16 v3, 0x40000

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    :cond_d
    move v3, v12

    goto/16 :goto_6
.end method

.method private final A()V
    .locals 10

    .prologue
    .line 1108
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    if-nez v0, :cond_0

    .line 1109
    const-string v0, "RecyclerView"

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1259
    :goto_0
    return-void

    .line 1111
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    if-nez v0, :cond_1

    .line 1112
    const-string v0, "RecyclerView"

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1114
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laly;->j:Z

    .line 1115
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    iget v0, v0, Laly;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1116
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 1117
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    invoke-virtual {v0, p0}, Lalg;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 1118
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    .line 1130
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Laly;->a(I)V

    .line 1131
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 1132
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 1133
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    const/4 v1, 0x1

    iput v1, v0, Laly;->e:I

    .line 1134
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    iget-boolean v0, v0, Laly;->k:Z

    if-eqz v0, :cond_11

    .line 1135
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahg;

    invoke-virtual {v0}, Lahg;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_10

    .line 1136
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahg;

    invoke-virtual {v0, v2}, Lahg;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lamb;

    move-result-object v3

    .line 1137
    invoke-virtual {v3}, Lamb;->b()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1138
    invoke-direct {p0, v3}, Landroid/support/v7/widget/RecyclerView;->d(Lamb;)J

    move-result-wide v4

    .line 1141
    new-instance v1, Lald;

    invoke-direct {v1}, Lald;-><init>()V

    .line 1144
    iget-object v0, v3, Lamb;->a:Landroid/view/View;

    .line 1145
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    iput v6, v1, Lald;->a:I

    .line 1146
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    iput v6, v1, Lald;->b:I

    .line 1147
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    iput v6, v1, Lald;->c:I

    .line 1148
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Lald;->d:I

    .line 1151
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Laob;

    .line 1152
    iget-object v0, v0, Laob;->b:Lrp;

    .line 1153
    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lrp;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1154
    check-cast v0, Lamb;

    .line 1156
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lamb;->b()Z

    move-result v6

    if-nez v6, :cond_f

    .line 1157
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->o:Laob;

    invoke-virtual {v6, v0}, Laob;->a(Lamb;)Z

    move-result v6

    .line 1158
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->o:Laob;

    invoke-virtual {v7, v3}, Laob;->a(Lamb;)Z

    move-result v7

    .line 1159
    if-eqz v6, :cond_2

    if-eq v0, v3, :cond_f

    .line 1160
    :cond_2
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->o:Laob;

    .line 1161
    const/4 v9, 0x4

    invoke-virtual {v8, v0, v9}, Laob;->a(Lamb;I)Lald;

    move-result-object v8

    .line 1163
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->o:Laob;

    invoke-virtual {v9, v3, v1}, Laob;->b(Lamb;Lald;)V

    .line 1164
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Laob;

    .line 1165
    const/16 v9, 0x8

    invoke-virtual {v1, v3, v9}, Laob;->a(Lamb;I)Lald;

    move-result-object v1

    .line 1167
    if-nez v8, :cond_b

    .line 1169
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahg;

    invoke-virtual {v1}, Lahg;->a()I

    move-result v6

    .line 1170
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v6, :cond_9

    .line 1171
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahg;

    invoke-virtual {v7, v1}, Lahg;->b(I)Landroid/view/View;

    move-result-object v7

    .line 1172
    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lamb;

    move-result-object v7

    .line 1173
    if-eq v7, v3, :cond_8

    .line 1174
    invoke-direct {p0, v7}, Landroid/support/v7/widget/RecyclerView;->d(Lamb;)J

    move-result-wide v8

    .line 1175
    cmp-long v8, v8, v4

    if-nez v8, :cond_8

    .line 1176
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    .line 1177
    iget-boolean v0, v0, Lakx;->b:Z

    .line 1178
    if-eqz v0, :cond_7

    .line 1179
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

    .line 1180
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1119
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lafq;

    .line 1120
    iget-object v1, v0, Lafq;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, v0, Lafq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 1121
    :goto_4
    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    .line 1122
    iget v0, v0, Lalg;->N:I

    .line 1123
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    .line 1124
    iget v0, v0, Lalg;->O:I

    .line 1125
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 1126
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    invoke-virtual {v0, p0}, Lalg;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 1127
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    goto/16 :goto_1

    .line 1120
    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    .line 1128
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    invoke-virtual {v0, p0}, Lalg;->b(Landroid/support/v7/widget/RecyclerView;)V

    goto/16 :goto_1

    .line 1181
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

    .line 1182
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1183
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 1184
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

    .line 1185
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1186
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1204
    :cond_a
    :goto_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto/16 :goto_2

    .line 1189
    :cond_b
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lamb;->a(Z)V

    .line 1190
    if-eqz v6, :cond_c

    .line 1191
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lamb;)V

    .line 1192
    :cond_c
    if-eq v0, v3, :cond_e

    .line 1193
    if-eqz v7, :cond_d

    .line 1194
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lamb;)V

    .line 1195
    :cond_d
    iput-object v3, v0, Lamb;->h:Lamb;

    .line 1196
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lamb;)V

    .line 1197
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->k:Lalr;

    invoke-virtual {v4, v0}, Lalr;->b(Lamb;)V

    .line 1198
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lamb;->a(Z)V

    .line 1199
    iput-object v0, v3, Lamb;->i:Lamb;

    .line 1200
    :cond_e
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->T:Lalb;

    invoke-virtual {v4, v0, v3, v8, v1}, Lalb;->a(Lamb;Lamb;Lald;Lald;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1201
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    goto :goto_5

    .line 1203
    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Laob;

    invoke-virtual {v0, v3, v1}, Laob;->b(Lamb;Lald;)V

    goto :goto_5

    .line 1205
    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Laob;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aF:Laod;

    invoke-virtual {v0, v1}, Laob;->a(Laod;)V

    .line 1206
    :cond_11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lalr;

    invoke-virtual {v0, v1}, Lalg;->a(Lalr;)V

    .line 1207
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    iget v1, v1, Laly;->f:I

    iput v1, v0, Laly;->c:I

    .line 1208
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    .line 1209
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laly;->k:Z

    .line 1210
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laly;->l:Z

    .line 1211
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lalg;->E:Z

    .line 1212
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lalr;

    iget-object v0, v0, Lalr;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    .line 1213
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lalr;

    iget-object v0, v0, Lalr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1214
    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    iget-boolean v0, v0, Lalg;->K:Z

    if-eqz v0, :cond_13

    .line 1215
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    const/4 v1, 0x0

    iput v1, v0, Lalg;->J:I

    .line 1216
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lalg;->K:Z

    .line 1217
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lalr;

    invoke-virtual {v0}, Lalr;->b()V

    .line 1218
    :cond_13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    invoke-virtual {v0, v1}, Lalg;->a(Laly;)V

    .line 1220
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1221
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1222
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Laob;

    invoke-virtual {v0}, Laob;->a()V

    .line 1223
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 1224
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 1225
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ne v2, v0, :cond_14

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v2, 0x1

    aget v0, v0, v2

    if-eq v0, v1, :cond_17

    :cond_14
    const/4 v0, 0x1

    .line 1226
    :goto_6
    if-eqz v0, :cond_15

    .line 1227
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 1229
    :cond_15
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1230
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_16

    .line 1231
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_18

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1258
    :cond_16
    :goto_7
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    goto/16 :goto_0

    .line 1225
    :cond_17
    const/4 v0, 0x0

    goto :goto_6

    .line 1233
    :cond_18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1234
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 1235
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v1, :cond_1a

    .line 1236
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 1237
    :cond_19
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahg;

    invoke-virtual {v0}, Lahg;->a()I

    move-result v0

    if-nez v0, :cond_1b

    .line 1238
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestFocus()Z

    goto :goto_7

    .line 1240
    :cond_1a
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahg;

    invoke-virtual {v1, v0}, Lahg;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1241
    :cond_1b
    const/4 v0, 0x0

    .line 1242
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    iget-wide v2, v1, Laly;->n:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1c

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    .line 1243
    iget-boolean v1, v1, Lakx;->b:Z

    .line 1244
    if-eqz v1, :cond_1c

    .line 1245
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    iget-wide v0, v0, Laly;->n:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(J)Lamb;

    move-result-object v0

    .line 1246
    :cond_1c
    const/4 v1, 0x0

    .line 1247
    if-eqz v0, :cond_1d

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahg;

    iget-object v3, v0, Lamb;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Lahg;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, v0, Lamb;->a:Landroid/view/View;

    .line 1248
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 1249
    :cond_1d
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahg;

    invoke-virtual {v0}, Lahg;->a()I

    move-result v0

    if-lez v0, :cond_1e

    .line 1250
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()Landroid/view/View;

    move-result-object v1

    .line 1252
    :cond_1e
    :goto_8
    if-eqz v1, :cond_16

    .line 1253
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    iget v0, v0, Laly;->o:I

    int-to-long v2, v0

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_20

    .line 1254
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    iget v0, v0, Laly;->o:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1255
    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 1257
    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_7

    .line 1251
    :cond_1f
    iget-object v1, v0, Lamb;->a:Landroid/view/View;

    goto :goto_8

    :cond_20
    move-object v0, v1

    goto :goto_9
.end method

.method private final B()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 1260
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Laly;->n:J

    .line 1261
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    iput v1, v0, Laly;->m:I

    .line 1262
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    iput v1, v0, Laly;->o:I

    .line 1263
    return-void
.end method

.method private final C()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1264
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    iget v0, v0, Laly;->m:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    iget v0, v0, Laly;->m:I

    .line 1265
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    invoke-virtual {v2}, Laly;->a()I

    move-result v3

    move v2, v0

    .line 1266
    :goto_1
    if-ge v2, v3, :cond_2

    .line 1267
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->c(I)Lamb;

    move-result-object v4

    .line 1268
    if-eqz v4, :cond_2

    .line 1269
    iget-object v5, v4, Lamb;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1270
    iget-object v0, v4, Lamb;->a:Landroid/view/View;

    .line 1280
    :goto_2
    return-object v0

    .line 1264
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1271
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1272
    :cond_2
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1273
    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_5

    .line 1274
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(I)Lamb;

    move-result-object v2

    .line 1275
    if-nez v2, :cond_3

    move-object v0, v1

    .line 1276
    goto :goto_2

    .line 1277
    :cond_3
    iget-object v3, v2, Lamb;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1278
    iget-object v0, v2, Lamb;->a:Landroid/view/View;

    goto :goto_2

    .line 1279
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 1280
    goto :goto_2
.end method

.method private final D()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1293
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    invoke-virtual {v1, v4}, Laly;->a(I)V

    .line 1294
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laly;)V

    .line 1295
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    iput-boolean v5, v1, Laly;->j:Z

    .line 1296
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 1297
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Laob;

    invoke-virtual {v1}, Laob;->a()V

    .line 1298
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 1299
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 1302
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ak:Z

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    if-eqz v1, :cond_14

    .line 1303
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 1304
    :goto_0
    if-nez v1, :cond_2

    move-object v3, v0

    .line 1308
    :goto_1
    if-nez v3, :cond_4

    .line 1309
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 1328
    :goto_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    iget-boolean v0, v0, Laly;->k:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Z

    if-eqz v0, :cond_9

    move v0, v4

    :goto_3
    iput-boolean v0, v1, Laly;->i:Z

    .line 1329
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->as:Z

    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->ar:Z

    .line 1330
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    iget-boolean v1, v1, Laly;->l:Z

    iput-boolean v1, v0, Laly;->h:Z

    .line 1331
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    invoke-virtual {v1}, Lakx;->a()I

    move-result v1

    iput v1, v0, Laly;->f:I

    .line 1332
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 1333
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    iget-boolean v0, v0, Laly;->k:Z

    if-eqz v0, :cond_a

    .line 1334
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahg;

    invoke-virtual {v0}, Lahg;->a()I

    move-result v1

    move v0, v5

    .line 1335
    :goto_4
    if-ge v0, v1, :cond_a

    .line 1336
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahg;

    invoke-virtual {v3, v0}, Lahg;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lamb;

    move-result-object v3

    .line 1337
    invoke-virtual {v3}, Lamb;->b()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3}, Lamb;->j()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    .line 1338
    iget-boolean v6, v6, Lakx;->b:Z

    .line 1339
    if-eqz v6, :cond_1

    .line 1341
    :cond_0
    invoke-static {v3}, Lalb;->d(Lamb;)I

    .line 1342
    invoke-virtual {v3}, Lamb;->p()Ljava/util/List;

    .line 1344
    new-instance v6, Lald;

    invoke-direct {v6}, Lald;-><init>()V

    .line 1347
    iget-object v7, v3, Lamb;->a:Landroid/view/View;

    .line 1348
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    iput v8, v6, Lald;->a:I

    .line 1349
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    iput v8, v6, Lald;->b:I

    .line 1350
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    iput v8, v6, Lald;->c:I

    .line 1351
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    iput v7, v6, Lald;->d:I

    .line 1354
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->o:Laob;

    invoke-virtual {v7, v3, v6}, Laob;->a(Lamb;Lald;)V

    .line 1355
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    iget-boolean v6, v6, Laly;->i:Z

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lamb;->s()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lamb;->m()Z

    move-result v6

    if-nez v6, :cond_1

    .line 1356
    invoke-virtual {v3}, Lamb;->b()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3}, Lamb;->j()Z

    move-result v6

    if-nez v6, :cond_1

    .line 1357
    invoke-direct {p0, v3}, Landroid/support/v7/widget/RecyclerView;->d(Lamb;)J

    move-result-wide v6

    .line 1358
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->o:Laob;

    invoke-virtual {v8, v6, v7, v3}, Laob;->a(JLamb;)V

    .line 1359
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1305
    :cond_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 1306
    if-nez v1, :cond_3

    move-object v3, v0

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lamb;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_1

    .line 1310
    :cond_4
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    .line 1311
    iget-boolean v0, v0, Lakx;->b:Z

    .line 1312
    if-eqz v0, :cond_5

    .line 1313
    iget-wide v0, v3, Lamb;->e:J

    .line 1314
    :goto_5
    iput-wide v0, v6, Laly;->n:J

    .line 1315
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-eqz v0, :cond_6

    move v0, v2

    .line 1317
    :goto_6
    iput v0, v1, Laly;->m:I

    .line 1318
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    iget-object v1, v3, Lamb;->a:Landroid/view/View;

    .line 1319
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    move v9, v0

    move-object v0, v1

    move v1, v9

    .line 1320
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-nez v3, :cond_8

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1321
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    .line 1322
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    .line 1323
    if-eq v0, v2, :cond_13

    .line 1324
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    :goto_8
    move v1, v0

    move-object v0, v3

    .line 1325
    goto :goto_7

    .line 1314
    :cond_5
    const-wide/16 v0, -0x1

    goto :goto_5

    .line 1316
    :cond_6
    invoke-virtual {v3}, Lamb;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v3, Lamb;->d:I

    goto :goto_6

    .line 1317
    :cond_7
    invoke-virtual {v3}, Lamb;->d()I

    move-result v0

    goto :goto_6

    .line 1327
    :cond_8
    iput v1, v6, Laly;->o:I

    goto/16 :goto_2

    :cond_9
    move v0, v5

    .line 1328
    goto/16 :goto_3

    .line 1360
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    iget-boolean v0, v0, Laly;->l:Z

    if-eqz v0, :cond_12

    .line 1362
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahg;

    invoke-virtual {v0}, Lahg;->b()I

    move-result v1

    move v0, v5

    .line 1363
    :goto_9
    if-ge v0, v1, :cond_c

    .line 1364
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahg;

    invoke-virtual {v3, v0}, Lahg;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lamb;

    move-result-object v3

    .line 1365
    invoke-virtual {v3}, Lamb;->b()Z

    move-result v6

    if-nez v6, :cond_b

    .line 1367
    iget v6, v3, Lamb;->d:I

    if-ne v6, v2, :cond_b

    .line 1368
    iget v6, v3, Lamb;->c:I

    iput v6, v3, Lamb;->d:I

    .line 1369
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 1370
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    iget-boolean v0, v0, Laly;->g:Z

    .line 1371
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    iput-boolean v5, v1, Laly;->g:Z

    .line 1372
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lalr;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    invoke-virtual {v1, v2, v3}, Lalg;->c(Lalr;Laly;)V

    .line 1373
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    iput-boolean v0, v1, Laly;->g:Z

    move v1, v5

    .line 1374
    :goto_a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahg;

    invoke-virtual {v0}, Lahg;->a()I

    move-result v0

    if-ge v1, v0, :cond_11

    .line 1375
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahg;

    invoke-virtual {v0, v1}, Lahg;->b(I)Landroid/view/View;

    move-result-object v0

    .line 1376
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lamb;

    move-result-object v2

    .line 1377
    invoke-virtual {v2}, Lamb;->b()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1378
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Laob;

    .line 1379
    iget-object v0, v0, Laob;->a:Lri;

    invoke-virtual {v0, v2}, Lri;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoc;

    .line 1380
    if-eqz v0, :cond_e

    iget v0, v0, Laoc;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    move v0, v4

    .line 1381
    :goto_b
    if-nez v0, :cond_d

    .line 1382
    invoke-static {v2}, Lalb;->d(Lamb;)I

    .line 1383
    const/16 v0, 0x2000

    .line 1384
    invoke-virtual {v2, v0}, Lamb;->a(I)Z

    move-result v0

    .line 1386
    invoke-virtual {v2}, Lamb;->p()Ljava/util/List;

    .line 1388
    new-instance v3, Lald;

    invoke-direct {v3}, Lald;-><init>()V

    .line 1391
    iget-object v6, v2, Lamb;->a:Landroid/view/View;

    .line 1392
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    iput v7, v3, Lald;->a:I

    .line 1393
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    iput v7, v3, Lald;->b:I

    .line 1394
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v7

    iput v7, v3, Lald;->c:I

    .line 1395
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    iput v6, v3, Lald;->d:I

    .line 1398
    if-eqz v0, :cond_f

    .line 1399
    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lamb;Lald;)V

    .line 1407
    :cond_d
    :goto_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_e
    move v0, v5

    .line 1380
    goto :goto_b

    .line 1400
    :cond_f
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->o:Laob;

    .line 1401
    iget-object v0, v6, Laob;->a:Lri;

    invoke-virtual {v0, v2}, Lri;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoc;

    .line 1402
    if-nez v0, :cond_10

    .line 1403
    invoke-static {}, Laoc;->a()Laoc;

    move-result-object v0

    .line 1404
    iget-object v6, v6, Laob;->a:Lri;

    invoke-virtual {v6, v2, v0}, Lri;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    :cond_10
    iget v2, v0, Laoc;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Laoc;->a:I

    .line 1406
    iput-object v3, v0, Laoc;->b:Lald;

    goto :goto_c

    .line 1408
    :cond_11
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()V

    .line 1412
    :goto_d
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1413
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1414
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    const/4 v1, 0x2

    iput v1, v0, Laly;->e:I

    .line 1415
    return-void

    .line 1410
    :cond_12
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()V

    goto :goto_d

    :cond_13
    move v0, v1

    goto/16 :goto_8

    :cond_14
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private final E()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1416
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 1417
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 1418
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Laly;->a(I)V

    .line 1419
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lafq;

    invoke-virtual {v0}, Lafq;->e()V

    .line 1420
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    invoke-virtual {v3}, Lakx;->a()I

    move-result v3

    iput v3, v0, Laly;->f:I

    .line 1421
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    iput v2, v0, Laly;->d:I

    .line 1422
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    iput-boolean v2, v0, Laly;->h:Z

    .line 1423
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Lalr;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    invoke-virtual {v0, v3, v4}, Lalg;->c(Lalr;Laly;)V

    .line 1424
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    iput-boolean v2, v0, Laly;->g:Z

    .line 1425
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 1426
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    iget-boolean v0, v0, Laly;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Lalb;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Laly;->k:Z

    .line 1427
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    const/4 v3, 0x4

    iput v3, v0, Laly;->e:I

    .line 1429
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1430
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1431
    return-void

    :cond_0
    move v0, v2

    .line 1426
    goto :goto_0
.end method

.method private final F()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1556
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahg;

    invoke-virtual {v0}, Lahg;->b()I

    move-result v2

    move v0, v1

    .line 1557
    :goto_0
    if-ge v0, v2, :cond_1

    .line 1558
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahg;

    invoke-virtual {v3, v0}, Lahg;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lamb;

    move-result-object v3

    .line 1559
    invoke-virtual {v3}, Lamb;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1560
    invoke-virtual {v3}, Lamb;->a()V

    .line 1561
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1562
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Lalr;

    .line 1563
    iget-object v0, v3, Lalr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 1564
    :goto_1
    if-ge v2, v4, :cond_2

    .line 1565
    iget-object v0, v3, Lalr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamb;

    .line 1566
    invoke-virtual {v0}, Lamb;->a()V

    .line 1567
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1568
    :cond_2
    iget-object v0, v3, Lalr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 1569
    :goto_2
    if-ge v2, v4, :cond_3

    .line 1570
    iget-object v0, v3, Lalr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamb;

    invoke-virtual {v0}, Lamb;->a()V

    .line 1571
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1572
    :cond_3
    iget-object v0, v3, Lalr;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1573
    iget-object v0, v3, Lalr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1574
    :goto_3
    if-ge v1, v2, :cond_4

    .line 1575
    iget-object v0, v3, Lalr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamb;

    invoke-virtual {v0}, Lamb;->a()V

    .line 1576
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1577
    :cond_4
    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 1835
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 1837
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 1834
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 945
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 946
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    if-ne v1, v2, :cond_0

    .line 947
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 948
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 949
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 950
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 951
    :cond_0
    return-void

    .line 947
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 1675
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalk;

    .line 1676
    iget-object v1, v0, Lalk;->d:Landroid/graphics/Rect;

    .line 1677
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Lalk;->leftMargin:I

    sub-int/2addr v2, v3

    .line 1678
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Lalk;->topMargin:I

    sub-int/2addr v3, v4

    .line 1679
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Lalk;->rightMargin:I

    add-int/2addr v4, v5

    .line 1680
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v5

    iget v0, v0, Lalk;->bottomMargin:I

    add-int/2addr v0, v1

    .line 1681
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 1682
    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 657
    if-eqz p2, :cond_2

    move-object v0, p2

    .line 658
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 659
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 660
    instance-of v2, v0, Lalk;

    if-eqz v2, :cond_0

    .line 661
    check-cast v0, Lalk;

    .line 662
    iget-boolean v2, v0, Lalk;->e:Z

    if-nez v2, :cond_0

    .line 663
    iget-object v0, v0, Lalk;->d:Landroid/graphics/Rect;

    .line 664
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 665
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 666
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 667
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 668
    :cond_0
    if-eqz p2, :cond_1

    .line 669
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 670
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 671
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-nez v2, :cond_3

    move v4, v5

    :goto_1
    if-nez p2, :cond_4

    :goto_2
    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lalg;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 672
    return-void

    :cond_2
    move-object v0, p1

    .line 657
    goto :goto_0

    :cond_3
    move v4, v1

    .line 671
    goto :goto_1

    :cond_4
    move v5, v1

    goto :goto_2
.end method

.method private final a([I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x0

    .line 1439
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahg;

    invoke-virtual {v0}, Lahg;->a()I

    move-result v5

    .line 1440
    if-nez v5, :cond_0

    .line 1441
    aput v1, p1, v4

    .line 1442
    aput v1, p1, v7

    .line 1457
    :goto_0
    return-void

    .line 1444
    :cond_0
    const v2, 0x7fffffff

    .line 1445
    const/high16 v1, -0x80000000

    move v3, v4

    .line 1446
    :goto_1
    if-ge v3, v5, :cond_2

    .line 1447
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahg;

    invoke-virtual {v0, v3}, Lahg;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lamb;

    move-result-object v0

    .line 1448
    invoke-virtual {v0}, Lamb;->b()Z

    move-result v6

    if-nez v6, :cond_3

    .line 1449
    invoke-virtual {v0}, Lamb;->c()I

    move-result v0

    .line 1450
    if-ge v0, v2, :cond_1

    move v2, v0

    .line 1452
    :cond_1
    if-le v0, v1, :cond_3

    move v1, v2

    .line 1454
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1455
    :cond_2
    aput v2, p1, v4

    .line 1456
    aput v1, p1, v7

    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_2
.end method

.method private final a(IILandroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    .line 365
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 366
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 367
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 368
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    if-eqz v4, :cond_2

    .line 369
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 370
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 371
    const-string v4, "RV Scroll"

    invoke-static {v4}, Lpq;->a(Ljava/lang/String;)V

    .line 372
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Laly;)V

    .line 373
    if-eqz p1, :cond_0

    .line 374
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Lalr;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    invoke-virtual {v2, p1, v3, v4}, Lalg;->a(ILalr;Laly;)I

    move-result v2

    .line 375
    sub-int v3, p1, v2

    .line 376
    :cond_0
    if-eqz p2, :cond_1

    .line 377
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lalr;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    invoke-virtual {v0, p2, v1, v4}, Lalg;->b(ILalr;Laly;)I

    move-result v0

    .line 378
    sub-int v1, p2, v0

    .line 379
    :cond_1
    invoke-static {}, Lpq;->a()V

    .line 380
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 382
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 383
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    :cond_2
    move v4, v1

    move v1, v2

    move v2, v0

    .line 384
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 385
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 386
    :cond_3
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/RecyclerView;->a(IIII[II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 387
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 388
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 389
    if-eqz p3, :cond_4

    .line 390
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {p3, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 391
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:[I

    const/4 v3, 0x0

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 392
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:[I

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 419
    :cond_5
    :goto_0
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 420
    :cond_6
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 421
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_8

    .line 422
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 423
    :cond_8
    if-nez v1, :cond_9

    if-eqz v2, :cond_12

    :cond_9
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 393
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    .line 394
    if-eqz p3, :cond_e

    .line 395
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit16 v0, v0, 0x2002

    const/16 v5, 0x2002

    if-ne v0, v5, :cond_f

    const/4 v0, 0x1

    .line 396
    :goto_2
    if-nez v0, :cond_e

    .line 397
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    int-to-float v4, v4

    .line 398
    const/4 v0, 0x0

    .line 399
    const/4 v7, 0x0

    cmpg-float v7, v3, v7

    if-gez v7, :cond_10

    .line 400
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 401
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    neg-float v7, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v6, v9

    sub-float v6, v8, v6

    invoke-static {v0, v7, v6}, Lwr;->a(Landroid/widget/EdgeEffect;FF)V

    .line 402
    const/4 v0, 0x1

    .line 407
    :cond_b
    :goto_3
    const/4 v6, 0x0

    cmpg-float v6, v4, v6

    if-gez v6, :cond_11

    .line 408
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 409
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    neg-float v6, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    invoke-static {v0, v6, v5}, Lwr;->a(Landroid/widget/EdgeEffect;FF)V

    .line 410
    const/4 v0, 0x1

    .line 415
    :cond_c
    :goto_4
    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_e

    .line 417
    :cond_d
    sget-object v0, Ltk;->a:Ltv;

    invoke-virtual {v0, p0}, Ltv;->c(Landroid/view/View;)V

    .line 418
    :cond_e
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    goto/16 :goto_0

    .line 395
    :cond_f
    const/4 v0, 0x0

    goto :goto_2

    .line 403
    :cond_10
    const/4 v7, 0x0

    cmpl-float v7, v3, v7

    if-lez v7, :cond_b

    .line 404
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 405
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v3, v7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    invoke-static {v0, v7, v6}, Lwr;->a(Landroid/widget/EdgeEffect;FF)V

    .line 406
    const/4 v0, 0x1

    goto :goto_3

    .line 411
    :cond_11
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_c

    .line 412
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 413
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v4, v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    sub-float v5, v7, v5

    invoke-static {v0, v6, v5}, Lwr;->a(Landroid/widget/EdgeEffect;FF)V

    .line 414
    const/4 v0, 0x1

    goto :goto_4

    .line 423
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 1836
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method public static b(Lamb;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1752
    iget-object v0, p0, Lamb;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1753
    iget-object v0, p0, Lamb;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1754
    :goto_0
    if-eqz v0, :cond_3

    .line 1755
    iget-object v2, p0, Lamb;->a:Landroid/view/View;

    if-ne v0, v2, :cond_1

    .line 1763
    :cond_0
    :goto_1
    return-void

    .line 1757
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1758
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 1759
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1761
    goto :goto_0

    .line 1762
    :cond_3
    iput-object v1, p0, Lamb;->b:Ljava/lang/ref/WeakReference;

    goto :goto_1
.end method

.method public static c(Landroid/view/View;)Lamb;
    .locals 1

    .prologue
    .line 1639
    if-nez p0, :cond_0

    .line 1640
    const/4 v0, 0x0

    .line 1641
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalk;

    iget-object v0, v0, Lalk;->c:Lamb;

    goto :goto_0
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1642
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lamb;

    move-result-object v0

    .line 1643
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lamb;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final d(Lamb;)J
    .locals 2

    .prologue
    .line 1469
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    .line 1470
    iget-boolean v0, v0, Lakx;->b:Z

    .line 1471
    if-eqz v0, :cond_0

    .line 1472
    iget-wide v0, p1, Lamb;->e:J

    .line 1473
    :goto_0
    return-wide v0

    :cond_0
    iget v0, p1, Lamb;->c:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method public static e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1644
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lamb;

    move-result-object v0

    .line 1645
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lamb;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final f(II)Z
    .locals 11

    .prologue
    const v6, 0x7fffffff

    const/high16 v5, -0x80000000

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 470
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    if-nez v0, :cond_1

    .line 471
    const-string v0, "RecyclerView"

    const-string v2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    :cond_0
    :goto_0
    return v1

    .line 473
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-nez v0, :cond_0

    .line 475
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    invoke-virtual {v0}, Lalg;->i()Z

    move-result v2

    .line 476
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    invoke-virtual {v0}, Lalg;->j()Z

    move-result v3

    .line 477
    if-eqz v2, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    if-ge v0, v4, :cond_3

    :cond_2
    move p1, v1

    .line 479
    :cond_3
    if-eqz v3, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    if-ge v0, v4, :cond_5

    :cond_4
    move p2, v1

    .line 481
    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_0

    .line 483
    :cond_6
    int-to-float v0, p1

    int-to-float v4, p2

    invoke-virtual {p0, v0, v4}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 484
    if-nez v2, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    move v0, v9

    .line 485
    :goto_1
    int-to-float v4, p1

    int-to-float v7, p2

    invoke-virtual {p0, v4, v7, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 486
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->af:Lalm;

    if-eqz v4, :cond_9

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->af:Lalm;

    invoke-virtual {v4, p1, p2}, Lalm;->a(II)Z

    move-result v4

    if-eqz v4, :cond_9

    move v1, v9

    .line 487
    goto :goto_0

    :cond_8
    move v0, v1

    .line 484
    goto :goto_1

    .line 488
    :cond_9
    if-eqz v0, :cond_0

    .line 490
    if-eqz v2, :cond_b

    move v0, v9

    .line 492
    :goto_2
    if-eqz v3, :cond_a

    .line 493
    or-int/lit8 v0, v0, 0x2

    .line 494
    :cond_a
    invoke-direct {p0, v0, v9}, Landroid/support/v7/widget/RecyclerView;->g(II)Z

    .line 495
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    neg-int v0, v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 496
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    neg-int v0, v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 497
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->al:Lama;

    .line 498
    iget-object v0, v10, Lama;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 499
    iput v1, v10, Lama;->b:I

    iput v1, v10, Lama;->a:I

    .line 500
    iget-object v0, v10, Lama;->c:Landroid/widget/OverScroller;

    move v2, v1

    move v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 501
    invoke-virtual {v10}, Lama;->a()V

    move v1, v9

    .line 502
    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto :goto_2
.end method

.method public static g(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1739
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    move-object p0, v0

    .line 1751
    :goto_0
    return-object p0

    .line 1741
    :cond_0
    instance-of v1, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 1742
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    goto :goto_0

    .line 1743
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 1744
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 1745
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    .line 1746
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1747
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 1748
    if-eqz v1, :cond_2

    move-object p0, v1

    .line 1749
    goto :goto_0

    .line 1750
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move-object p0, v0

    .line 1751
    goto :goto_0
.end method

.method private final g(II)Z
    .locals 1

    .prologue
    .line 1813
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()Ltd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ltd;->a(II)Z

    move-result v0

    return v0
.end method

.method public static r()J
    .locals 2

    .prologue
    .line 1764
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_0

    .line 1765
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 1766
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private final t()V
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Lama;

    invoke-virtual {v0}, Lama;->b()V

    .line 508
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    .line 510
    iget-object v1, v0, Lalg;->D:Lalv;

    if-eqz v1, :cond_0

    .line 511
    iget-object v0, v0, Lalg;->D:Lalv;

    invoke-virtual {v0}, Lalv;->b()V

    .line 512
    :cond_0
    return-void
.end method

.method private final u()V
    .locals 1

    .prologue
    .line 566
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 567
    return-void
.end method

.method private final v()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 921
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 922
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 923
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    .line 926
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    .line 927
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 928
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    .line 929
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    .line 930
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 931
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 932
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    .line 933
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 934
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 935
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_4

    .line 936
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 937
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 938
    :cond_4
    if-eqz v0, :cond_5

    .line 940
    sget-object v0, Ltk;->a:Ltv;

    invoke-virtual {v0, p0}, Ltv;->c(Landroid/view/View;)V

    .line 941
    :cond_5
    return-void
.end method

.method private final w()V
    .locals 1

    .prologue
    .line 942
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    .line 943
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 944
    return-void
.end method

.method private x()Z
    .locals 1

    .prologue
    .line 1073
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final y()Z
    .locals 1

    .prologue
    .line 1094
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Lalb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    invoke-virtual {v0}, Lalg;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final z()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1095
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-eqz v0, :cond_0

    .line 1096
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lafq;

    invoke-virtual {v0}, Lafq;->a()V

    .line 1097
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    invoke-virtual {v0}, Lalg;->b()V

    .line 1098
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1099
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lafq;

    invoke-virtual {v0}, Lafq;->b()V

    .line 1101
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Z

    if-eqz v0, :cond_5

    :cond_1
    move v0, v2

    .line 1102
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->T:Lalb;

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    iget-boolean v3, v3, Lalg;->E:Z

    if-eqz v3, :cond_6

    :cond_2
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    .line 1103
    iget-boolean v3, v3, Lakx;->b:Z

    .line 1104
    if-eqz v3, :cond_6

    :cond_3
    move v3, v2

    :goto_2
    iput-boolean v3, v4, Laly;->k:Z

    .line 1105
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    iget-boolean v4, v4, Laly;->k:Z

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-nez v0, :cond_7

    .line 1106
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    iput-boolean v2, v3, Laly;->l:Z

    .line 1107
    return-void

    .line 1100
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lafq;

    invoke-virtual {v0}, Lafq;->e()V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1101
    goto :goto_1

    :cond_6
    move v3, v1

    .line 1104
    goto :goto_2

    :cond_7
    move v2, v1

    .line 1106
    goto :goto_3
.end method


# virtual methods
.method public final G_()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Lalb;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Lalb;

    invoke-virtual {v0}, Lalb;->d()V

    .line 194
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lalr;

    invoke-virtual {v0, v1}, Lalg;->b(Lalr;)V

    .line 196
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lalr;

    invoke-virtual {v0, v1}, Lalg;->a(Lalr;)V

    .line 197
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lalr;

    invoke-virtual {v0}, Lalr;->a()V

    .line 198
    return-void
.end method

.method public final a(J)Lamb;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1659
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    .line 1660
    iget-boolean v1, v1, Lakx;->b:Z

    .line 1661
    if-nez v1, :cond_1

    .line 1674
    :cond_0
    :goto_0
    return-object v0

    .line 1663
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahg;

    invoke-virtual {v1}, Lahg;->b()I

    move-result v3

    .line 1665
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 1666
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahg;

    invoke-virtual {v0, v2}, Lahg;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lamb;

    move-result-object v0

    .line 1667
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lamb;->m()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1668
    iget-wide v4, v0, Lamb;->e:J

    .line 1669
    cmp-long v4, v4, p1

    if-nez v4, :cond_3

    .line 1670
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahg;

    iget-object v4, v0, Lamb;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lahg;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1673
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1674
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public final a(Landroid/view/View;)Lamb;
    .locals 3

    .prologue
    .line 1630
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1631
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 1632
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

    .line 1633
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lamb;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 147
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 277
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    if-ne p1, v0, :cond_1

    .line 292
    :cond_0
    return-void

    .line 279
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 280
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 281
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 283
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    if-eqz v0, :cond_3

    .line 284
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    invoke-virtual {v0}, Lalg;->z()V

    .line 285
    :cond_3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    .line 286
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Lalo;

    if-eqz v0, :cond_4

    .line 287
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Lalo;

    invoke-virtual {v0, p0, p1}, Lalo;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 288
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 290
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalo;

    invoke-virtual {v0, p0, p1}, Lalo;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 291
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 457
    .line 458
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    if-nez v1, :cond_1

    .line 459
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 461
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-nez v1, :cond_0

    .line 462
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    invoke-virtual {v1}, Lalg;->i()Z

    move-result v1

    if-nez v1, :cond_2

    move p1, v0

    .line 464
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    invoke-virtual {v1}, Lalg;->j()Z

    move-result v1

    if-nez v1, :cond_3

    move p2, v0

    .line 466
    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_0

    .line 467
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->al:Lama;

    .line 468
    invoke-virtual {v1, p1, p2, v0, v0}, Lama;->a(IIII)I

    move-result v0

    sget-object v2, Landroid/support/v7/widget/RecyclerView;->aE:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p1, p2, v0, v2}, Lama;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0
.end method

.method public final a(IIZ)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    .line 1578
    add-int v1, p1, p2

    .line 1579
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahg;

    invoke-virtual {v0}, Lahg;->b()I

    move-result v2

    .line 1580
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 1581
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahg;

    invoke-virtual {v3, v0}, Lahg;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lamb;

    move-result-object v3

    .line 1582
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lamb;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1583
    iget v4, v3, Lamb;->c:I

    if-lt v4, v1, :cond_1

    .line 1584
    neg-int v4, p2

    invoke-virtual {v3, v4, p3}, Lamb;->a(IZ)V

    .line 1585
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    iput-boolean v6, v3, Laly;->g:Z

    .line 1592
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1586
    :cond_1
    iget v4, v3, Lamb;->c:I

    if-lt v4, p1, :cond_0

    .line 1587
    add-int/lit8 v4, p1, -0x1

    neg-int v5, p2

    .line 1588
    invoke-virtual {v3, v7}, Lamb;->b(I)V

    .line 1589
    invoke-virtual {v3, v5, p3}, Lamb;->a(IZ)V

    .line 1590
    iput v4, v3, Lamb;->c:I

    .line 1591
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    iput-boolean v6, v3, Laly;->g:Z

    goto :goto_1

    .line 1593
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lalr;

    .line 1594
    add-int v3, p1, p2

    .line 1595
    iget-object v0, v2, Lalr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1596
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_5

    .line 1597
    iget-object v0, v2, Lalr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamb;

    .line 1598
    if-eqz v0, :cond_3

    .line 1599
    iget v4, v0, Lamb;->c:I

    if-lt v4, v3, :cond_4

    .line 1600
    neg-int v4, p2

    invoke-virtual {v0, v4, p3}, Lamb;->a(IZ)V

    .line 1604
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 1601
    :cond_4
    iget v4, v0, Lamb;->c:I

    if-lt v4, p1, :cond_3

    .line 1602
    invoke-virtual {v0, v7}, Lamb;->b(I)V

    .line 1603
    invoke-virtual {v2, v1}, Lalr;->b(I)V

    goto :goto_3

    .line 1605
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1606
    return-void
.end method

.method public a(Lakx;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 156
    .line 157
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-eqz v1, :cond_1

    .line 158
    const-string v1, "Do not setLayoutFrozen in layout or scroll"

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 159
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    .line 160
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    if-eqz v1, :cond_0

    .line 161
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 162
    :cond_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    .line 164
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    if-eqz v1, :cond_2

    .line 165
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Lalt;

    .line 166
    iget-object v1, v1, Lakx;->a:Laky;

    invoke-virtual {v1, v2}, Laky;->unregisterObserver(Ljava/lang/Object;)V

    .line 167
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->G_()V

    .line 168
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lafq;

    invoke-virtual {v1}, Lafq;->a()V

    .line 169
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    .line 170
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    .line 171
    if-eqz p1, :cond_3

    .line 172
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Lalt;

    invoke-virtual {p1, v2}, Lakx;->a(Lakz;)V

    .line 173
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lalr;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    .line 174
    invoke-virtual {v2}, Lalr;->a()V

    .line 175
    invoke-virtual {v2}, Lalr;->d()Lalp;

    move-result-object v2

    .line 176
    if-eqz v1, :cond_4

    .line 178
    iget v1, v2, Lalp;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lalp;->b:I

    .line 179
    :cond_4
    iget v1, v2, Lalp;->b:I

    if-nez v1, :cond_5

    move v1, v0

    .line 181
    :goto_0
    iget-object v0, v2, Lalp;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 182
    iget-object v0, v2, Lalp;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalq;

    .line 183
    iget-object v0, v0, Lalq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 184
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 185
    :cond_5
    if-eqz v3, :cond_6

    .line 187
    iget v0, v2, Lalp;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lalp;->b:I

    .line 188
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laly;->g:Z

    .line 189
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 190
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 191
    return-void
.end method

.method public final a(Lala;)V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Lala;

    if-ne p1, v0, :cond_0

    .line 305
    :goto_0
    return-void

    .line 303
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aw:Lala;

    .line 304
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Lala;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lalf;)V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Lalg;->a(Ljava/lang/String;)V

    .line 295
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 296
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 298
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 299
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 300
    return-void

    .line 297
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lalg;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 202
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    if-ne p1, v0, :cond_0

    .line 237
    :goto_0
    return-void

    .line 204
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 205
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    if-eqz v0, :cond_3

    .line 206
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Lalb;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Lalb;

    invoke-virtual {v0}, Lalb;->d()V

    .line 208
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lalr;

    invoke-virtual {v0, v1}, Lalg;->b(Lalr;)V

    .line 209
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lalr;

    invoke-virtual {v0, v1}, Lalg;->a(Lalr;)V

    .line 210
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lalr;

    invoke-virtual {v0}, Lalr;->a()V

    .line 211
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lalr;

    invoke-virtual {v0, p0, v1}, Lalg;->b(Landroid/support/v7/widget/RecyclerView;Lalr;)V

    .line 213
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    invoke-virtual {v0, v2}, Lalg;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 214
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    .line 216
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahg;

    .line 217
    iget-object v0, v2, Lahg;->b:Lahh;

    .line 218
    :goto_2
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lahh;->a:J

    .line 219
    iget-object v1, v0, Lahh;->b:Lahh;

    if-eqz v1, :cond_4

    .line 220
    iget-object v0, v0, Lahh;->b:Lahh;

    goto :goto_2

    .line 215
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lalr;

    invoke-virtual {v0}, Lalr;->a()V

    goto :goto_1

    .line 221
    :cond_4
    iget-object v0, v2, Lahg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_5

    .line 222
    iget-object v3, v2, Lahg;->a:Lahi;

    iget-object v0, v2, Lahg;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v3, v0}, Lahi;->d(Landroid/view/View;)V

    .line 223
    iget-object v0, v2, Lahg;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 224
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 225
    :cond_5
    iget-object v0, v2, Lahg;->a:Lahi;

    invoke-interface {v0}, Lahi;->b()V

    .line 226
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    .line 227
    if-eqz p1, :cond_7

    .line 228
    iget-object v0, p1, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_6

    .line 229
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already attached to a RecyclerView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    .line 230
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    invoke-virtual {v0, p0}, Lalg;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 232
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_7

    .line 233
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    .line 234
    const/4 v1, 0x1

    iput-boolean v1, v0, Lalg;->F:Z

    .line 235
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lalr;

    invoke-virtual {v0}, Lalr;->b()V

    .line 236
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto/16 :goto_0
.end method

.method public final a(Laln;)V
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    return-void
.end method

.method public final a(Lalo;)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Ljava/util/List;

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Ljava/util/List;

    .line 308
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    return-void
.end method

.method public final a(Laly;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1281
    .line 1282
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 1283
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1284
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Lama;

    .line 1285
    iget-object v0, v0, Lama;->c:Landroid/widget/OverScroller;

    .line 1287
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p1, Laly;->p:I

    .line 1288
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p1, Laly;->q:I

    .line 1292
    :goto_0
    return-void

    .line 1290
    :cond_0
    iput v2, p1, Laly;->p:I

    .line 1291
    iput v2, p1, Laly;->q:I

    goto :goto_0
.end method

.method public final a(Lamb;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    .line 261
    iget-object v2, p1, Lamb;->a:Landroid/view/View;

    .line 262
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    move v0, v1

    .line 263
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Lalr;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lamb;

    move-result-object v4

    invoke-virtual {v3, v4}, Lalr;->b(Lamb;)V

    .line 264
    invoke-virtual {p1}, Lamb;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 265
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahg;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v5, v3, v1}, Lahg;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 276
    :goto_1
    return-void

    .line 262
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 266
    :cond_1
    if-nez v0, :cond_2

    .line 267
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahg;

    .line 268
    invoke-virtual {v0, v2, v5, v1}, Lahg;->a(Landroid/view/View;IZ)V

    goto :goto_1

    .line 270
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahg;

    .line 271
    iget-object v1, v0, Lahg;->a:Lahi;

    invoke-interface {v1, v2}, Lahi;->a(Landroid/view/View;)I

    move-result v1

    .line 272
    if-gez v1, :cond_3

    .line 273
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

    .line 274
    :cond_3
    iget-object v3, v0, Lahg;->b:Lahh;

    invoke-virtual {v3, v1}, Lahh;->a(I)V

    .line 275
    invoke-virtual {v0, v2}, Lahg;->a(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final a(Lamb;Lald;)V
    .locals 3

    .prologue
    .line 1432
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Lamb;->a(II)V

    .line 1433
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    iget-boolean v0, v0, Laly;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lamb;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1434
    invoke-virtual {p1}, Lamb;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lamb;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1435
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Lamb;)J

    move-result-wide v0

    .line 1436
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Laob;

    invoke-virtual {v2, v0, v1, p1}, Laob;->a(JLamb;)V

    .line 1437
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Laob;

    invoke-virtual {v0, p1, p2}, Laob;->a(Lamb;Lald;)V

    .line 1438
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 720
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 721
    if-nez p1, :cond_0

    .line 722
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 723
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 724
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 725
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    if-lez v0, :cond_2

    .line 726
    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 727
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 728
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 729
    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 446
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    if-gtz v0, :cond_0

    .line 447
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 448
    :cond_0
    if-nez p1, :cond_1

    .line 449
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    .line 450
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    if-ne v0, v2, :cond_3

    .line 451
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    if-eqz v0, :cond_2

    .line 452
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 453
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-nez v0, :cond_3

    .line 454
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    .line 455
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 456
    return-void
.end method

.method public final a(IIII[II)Z
    .locals 7

    .prologue
    .line 1823
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()Ltd;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Ltd;->a(IIII[II)Z

    move-result v0

    return v0
.end method

.method public final a(II[I[II)Z
    .locals 6

    .prologue
    .line 1825
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()Ltd;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ltd;->a(II[I[II)Z

    move-result v0

    return v0
.end method

.method public final a(Lamb;I)Z
    .locals 1

    .prologue
    .line 1774
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1775
    iput p2, p1, Lamb;->r:I

    .line 1776
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aC:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1777
    const/4 v0, 0x0

    .line 1779
    :goto_0
    return v0

    .line 1778
    :cond_0
    iget-object v0, p1, Lamb;->a:Landroid/view/View;

    invoke-static {v0, p2}, Ltk;->a(Landroid/view/View;I)V

    .line 1779
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 1634
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p1

    .line 1635
    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 1636
    check-cast v0, Landroid/view/View;

    .line 1637
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    .line 1638
    :cond_0
    if-ne v0, p0, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    if-nez v0, :cond_0

    .line 317
    :goto_0
    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    invoke-virtual {v0, p1}, Lalg;->d(I)V

    .line 316
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 513
    const/4 v0, 0x0

    .line 514
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p1, :cond_0

    .line 515
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 516
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    .line 517
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    .line 518
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 519
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 520
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p2, :cond_2

    .line 521
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 522
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 523
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    if-gez p2, :cond_3

    .line 524
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 525
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 526
    :cond_3
    if-eqz v0, :cond_4

    .line 528
    sget-object v0, Ltk;->a:Ltv;

    invoke-virtual {v0, p0}, Ltv;->c(Landroid/view/View;)V

    .line 529
    :cond_4
    return-void
.end method

.method public final b(Laln;)V
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 733
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Laln;

    if-ne v0, p1, :cond_0

    .line 734
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Laln;

    .line 735
    :cond_0
    return-void
.end method

.method public final b(Lalo;)V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 312
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 1049
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 1050
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    if-gtz v0, :cond_3

    .line 1051
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 1052
    if-eqz p1, :cond_3

    .line 1054
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->I:I

    .line 1055
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->I:I

    .line 1056
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1057
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 1058
    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 1059
    invoke-static {v1, v0}, Luz;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 1060
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1062
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 1063
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aC:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamb;

    .line 1064
    iget-object v2, v0, Lamb;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_1

    invoke-virtual {v0}, Lamb;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1065
    iget v2, v0, Lamb;->r:I

    .line 1066
    if-eq v2, v4, :cond_1

    .line 1067
    iget-object v3, v0, Lamb;->a:Landroid/view/View;

    invoke-static {v3, v2}, Ltk;->a(Landroid/view/View;I)V

    .line 1068
    iput v4, v0, Lamb;->r:I

    .line 1069
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1070
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1071
    :cond_3
    return-void
.end method

.method public final c(Lamb;)I
    .locals 8

    .prologue
    const/4 v2, -0x1

    .line 1780
    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Lamb;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1781
    invoke-virtual {p1}, Lamb;->l()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v1, v2

    .line 1804
    :cond_1
    :goto_0
    return v1

    .line 1783
    :cond_2
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->m:Lafq;

    iget v1, p1, Lamb;->c:I

    .line 1784
    iget-object v0, v4, Lafq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1785
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_1

    .line 1786
    iget-object v0, v4, Lafq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafs;

    .line 1787
    iget v6, v0, Lafs;->a:I

    sparse-switch v6, :sswitch_data_0

    .line 1802
    :cond_3
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1788
    :sswitch_0
    iget v6, v0, Lafs;->b:I

    if-gt v6, v1, :cond_3

    .line 1789
    iget v0, v0, Lafs;->d:I

    add-int/2addr v1, v0

    goto :goto_2

    .line 1790
    :sswitch_1
    iget v6, v0, Lafs;->b:I

    if-gt v6, v1, :cond_3

    .line 1791
    iget v6, v0, Lafs;->b:I

    iget v7, v0, Lafs;->d:I

    add-int/2addr v6, v7

    .line 1792
    if-le v6, v1, :cond_4

    move v1, v2

    .line 1793
    goto :goto_0

    .line 1794
    :cond_4
    iget v0, v0, Lafs;->d:I

    sub-int/2addr v1, v0

    .line 1795
    goto :goto_2

    .line 1796
    :sswitch_2
    iget v6, v0, Lafs;->b:I

    if-ne v6, v1, :cond_5

    .line 1797
    iget v1, v0, Lafs;->d:I

    goto :goto_2

    .line 1798
    :cond_5
    iget v6, v0, Lafs;->b:I

    if-ge v6, v1, :cond_6

    .line 1799
    add-int/lit8 v1, v1, -0x1

    .line 1800
    :cond_6
    iget v0, v0, Lafs;->d:I

    if-gt v0, v1, :cond_3

    .line 1801
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1787
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method public final c(I)Lamb;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1646
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-eqz v1, :cond_1

    .line 1658
    :cond_0
    :goto_0
    return-object v0

    .line 1648
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahg;

    invoke-virtual {v1}, Lahg;->b()I

    move-result v3

    .line 1650
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 1651
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahg;

    invoke-virtual {v0, v2}, Lahg;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lamb;

    move-result-object v0

    .line 1652
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lamb;->m()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1653
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(Lamb;)I

    move-result v4

    if-ne v4, p1, :cond_3

    .line 1654
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahg;

    iget-object v4, v0, Lamb;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lahg;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1657
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1658
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 330
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-eqz v2, :cond_2

    .line 331
    :cond_0
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Lpq;->a(Ljava/lang/String;)V

    .line 332
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 333
    invoke-static {}, Lpq;->a()V

    .line 364
    :cond_1
    :goto_0
    return-void

    .line 335
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lafq;

    invoke-virtual {v2}, Lafq;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 337
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lafq;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lafq;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lafq;

    const/16 v3, 0xb

    .line 338
    invoke-virtual {v2, v3}, Lafq;->a(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 339
    const-string v2, "RV PartialInvalidate"

    invoke-static {v2}, Lpq;->a(Ljava/lang/String;)V

    .line 340
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 341
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 342
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lafq;

    invoke-virtual {v2}, Lafq;->b()V

    .line 343
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v2, :cond_4

    .line 345
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahg;

    invoke-virtual {v2}, Lahg;->a()I

    move-result v3

    move v2, v0

    .line 346
    :goto_1
    if-ge v2, v3, :cond_3

    .line 347
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahg;

    invoke-virtual {v4, v2}, Lahg;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lamb;

    move-result-object v4

    .line 348
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lamb;->b()Z

    move-result v5

    if-nez v5, :cond_5

    .line 349
    invoke-virtual {v4}, Lamb;->s()Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v1

    .line 353
    :cond_3
    if-eqz v0, :cond_6

    .line 354
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 356
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 358
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 359
    invoke-static {}, Lpq;->a()V

    goto :goto_0

    .line 351
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 355
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lafq;

    invoke-virtual {v0}, Lafq;->c()V

    goto :goto_2

    .line 360
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lafq;

    invoke-virtual {v0}, Lafq;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 361
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Lpq;->a(Ljava/lang/String;)V

    .line 362
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 363
    invoke-static {}, Lpq;->a()V

    goto :goto_0
.end method

.method public final c(II)V
    .locals 3

    .prologue
    .line 1031
    .line 1032
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 1034
    sget-object v1, Ltk;->a:Ltv;

    invoke-virtual {v1, p0}, Ltv;->f(Landroid/view/View;)I

    move-result v1

    .line 1035
    invoke-static {p1, v0, v1}, Lalg;->a(III)I

    move-result v0

    .line 1037
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 1039
    sget-object v2, Ltk;->a:Ltv;

    invoke-virtual {v2, p0}, Ltv;->g(Landroid/view/View;)I

    move-result v2

    .line 1040
    invoke-static {p2, v1, v2}, Lalg;->a(III)I

    move-result v1

    .line 1041
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 1042
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1545
    instance-of v0, p1, Lalk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    check-cast p1, Lalk;

    invoke-virtual {v0, p1}, Lalg;->a(Lalk;)Z

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

    .line 427
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    if-nez v1, :cond_1

    .line 429
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    invoke-virtual {v1}, Lalg;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    invoke-virtual {v0, v1}, Lalg;->d(Laly;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 424
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    if-nez v1, :cond_1

    .line 426
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    invoke-virtual {v1}, Lalg;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    invoke-virtual {v0, v1}, Lalg;->b(Laly;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 430
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    if-nez v1, :cond_1

    .line 432
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    invoke-virtual {v1}, Lalg;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    invoke-virtual {v0, v1}, Lalg;->f(Laly;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 436
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    if-nez v1, :cond_1

    .line 438
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    invoke-virtual {v1}, Lalg;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    invoke-virtual {v0, v1}, Lalg;->e(Laly;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 433
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    if-nez v1, :cond_1

    .line 435
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    invoke-virtual {v1}, Lalg;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    invoke-virtual {v0, v1}, Lalg;->c(Laly;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 439
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    if-nez v1, :cond_1

    .line 441
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    invoke-virtual {v1}, Lalg;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    invoke-virtual {v0, v1}, Lalg;->g(Laly;)I

    move-result v0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 442
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 443
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-nez v0, :cond_0

    .line 444
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    .line 445
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 1721
    return-void
.end method

.method public d(II)V
    .locals 0

    .prologue
    .line 1707
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 1826
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()Ltd;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ltd;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 1827
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()Ltd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ltd;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 1824
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()Ltd;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ltd;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 1822
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()Ltd;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ltd;->a(IIII[I)Z

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
    .line 259
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 260
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
    .line 257
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 258
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1497
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1498
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    .line 1499
    :goto_0
    if-ge v3, v4, :cond_0

    .line 1500
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalf;

    invoke-virtual {v0, p1, p0}, Lalf;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 1501
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1503
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1504
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 1505
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    .line 1506
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1507
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1508
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 1509
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1510
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1511
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 1512
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v3, :cond_1

    .line 1513
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1514
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    :goto_4
    or-int/2addr v0, v3

    .line 1515
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1516
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1517
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 1518
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    .line 1519
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    .line 1520
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1521
    neg-int v3, v3

    int-to-float v3, v3

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1522
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    :goto_6
    or-int/2addr v0, v3

    .line 1523
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1524
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1525
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 1526
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1527
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v4, :cond_c

    .line 1528
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

    .line 1530
    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr v0, v1

    .line 1531
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1532
    :cond_5
    if-nez v0, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->T:Lalb;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->T:Lalb;

    .line 1533
    invoke-virtual {v1}, Lalb;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1535
    :goto_8
    if-eqz v2, :cond_6

    .line 1537
    sget-object v0, Ltk;->a:Ltv;

    invoke-virtual {v0, p0}, Ltv;->c(Landroid/view/View;)V

    .line 1538
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 1505
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 1508
    goto/16 :goto_2

    :cond_9
    move v3, v1

    .line 1514
    goto/16 :goto_4

    :cond_a
    move v3, v1

    .line 1519
    goto/16 :goto_5

    :cond_b
    move v3, v1

    .line 1522
    goto :goto_6

    .line 1529
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

.method public final e()V
    .locals 1

    .prologue
    .line 504
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 505
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 506
    return-void
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 1817
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()Ltd;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltd;->b(I)V

    .line 1818
    return-void
.end method

.method public final e(II)V
    .locals 2

    .prologue
    .line 1708
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    .line 1709
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    .line 1710
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    .line 1711
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 1712
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 1713
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Lalo;

    if-eqz v0, :cond_0

    .line 1714
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Lalo;

    invoke-virtual {v0, p0, p1, p2}, Lalo;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 1715
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1716
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1717
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalo;

    invoke-virtual {v0, p0, p1, p2}, Lalo;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 1718
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1719
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    .line 1720
    return-void
.end method

.method public final f(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1683
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalk;

    .line 1684
    iget-boolean v1, v0, Lalk;->e:Z

    if-nez v1, :cond_0

    .line 1685
    iget-object v0, v0, Lalk;->d:Landroid/graphics/Rect;

    .line 1706
    :goto_0
    return-object v0

    .line 1686
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    .line 1687
    iget-boolean v1, v1, Laly;->h:Z

    .line 1688
    if-eqz v1, :cond_2

    .line 1689
    iget-object v1, v0, Lalk;->c:Lamb;

    invoke-virtual {v1}, Lamb;->s()Z

    move-result v1

    .line 1690
    if-nez v1, :cond_1

    .line 1691
    iget-object v1, v0, Lalk;->c:Lamb;

    invoke-virtual {v1}, Lamb;->j()Z

    move-result v1

    .line 1692
    if-eqz v1, :cond_2

    .line 1693
    :cond_1
    iget-object v0, v0, Lalk;->d:Landroid/graphics/Rect;

    goto :goto_0

    .line 1694
    :cond_2
    iget-object v2, v0, Lalk;->d:Landroid/graphics/Rect;

    .line 1695
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1696
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    .line 1697
    :goto_1
    if-ge v3, v5, :cond_3

    .line 1698
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1699
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalf;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v6, p1}, Lalf;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1700
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 1701
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 1702
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 1703
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 1704
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 1705
    :cond_3
    iput-boolean v4, v0, Lalk;->e:Z

    move-object v0, v2

    .line 1706
    goto :goto_0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 530
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 538
    :goto_0
    return-void

    .line 532
    :cond_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 533
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_1

    .line 534
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 535
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 536
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 537
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 568
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    if-eqz v0, :cond_3

    .line 569
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 570
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    .line 571
    if-eqz v0, :cond_d

    if-eq p2, v8, :cond_0

    if-ne p2, v1, :cond_d

    .line 573
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    invoke-virtual {v0}, Lalg;->j()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 574
    if-ne p2, v8, :cond_4

    const/16 v0, 0x82

    .line 575
    :goto_1
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 576
    if-nez v3, :cond_5

    move v3, v1

    .line 577
    :goto_2
    sget-boolean v7, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v7, :cond_1

    move p2, v0

    .line 579
    :cond_1
    :goto_3
    if-nez v3, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    invoke-virtual {v0}, Lalg;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 580
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    .line 581
    iget-object v0, v0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    .line 582
    sget-object v3, Ltk;->a:Ltv;

    invoke-virtual {v3, v0}, Ltv;->k(Landroid/view/View;)I

    move-result v0

    .line 583
    if-ne v0, v1, :cond_6

    move v3, v1

    .line 584
    :goto_4
    if-ne p2, v8, :cond_7

    move v0, v1

    :goto_5
    xor-int/2addr v0, v3

    if-eqz v0, :cond_8

    const/16 v0, 0x42

    .line 585
    :goto_6
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 586
    if-nez v3, :cond_9

    move v3, v1

    .line 587
    :goto_7
    sget-boolean v7, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v7, :cond_2

    move p2, v0

    .line 589
    :cond_2
    if-eqz v3, :cond_b

    .line 590
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 591
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 592
    if-nez v0, :cond_a

    move-object p1, v5

    .line 645
    :goto_8
    return-object p1

    :cond_3
    move v0, v2

    .line 569
    goto :goto_0

    .line 574
    :cond_4
    const/16 v0, 0x21

    goto :goto_1

    :cond_5
    move v3, v2

    .line 576
    goto :goto_2

    :cond_6
    move v3, v2

    .line 583
    goto :goto_4

    :cond_7
    move v0, v2

    .line 584
    goto :goto_5

    :cond_8
    const/16 v0, 0x11

    goto :goto_6

    :cond_9
    move v3, v2

    .line 586
    goto :goto_7

    .line 594
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 595
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Lalr;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    invoke-virtual {v0, p1, p2, v3, v7}, Lalg;->a(Landroid/view/View;ILalr;Laly;)Landroid/view/View;

    .line 596
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 597
    :cond_b
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    .line 608
    :cond_c
    :goto_9
    if-eqz v6, :cond_10

    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_10

    .line 609
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_f

    .line 610
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto :goto_8

    .line 599
    :cond_d
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    .line 600
    if-nez v6, :cond_c

    if-eqz v0, :cond_c

    .line 601
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 602
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 603
    if-nez v0, :cond_e

    move-object p1, v5

    .line 604
    goto :goto_8

    .line 605
    :cond_e
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 606
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Lalr;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    invoke-virtual {v0, p1, p2, v3, v6}, Lalg;->a(Landroid/view/View;ILalr;Laly;)Landroid/view/View;

    move-result-object v6

    .line 607
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    goto :goto_9

    .line 611
    :cond_f
    invoke-direct {p0, v6, v5}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_8

    .line 614
    :cond_10
    if-eqz v6, :cond_11

    if-ne v6, p0, :cond_13

    :cond_11
    move v1, v2

    .line 644
    :cond_12
    :goto_a
    if-eqz v1, :cond_1f

    move-object p1, v6

    goto :goto_8

    .line 616
    :cond_13
    if-eqz p1, :cond_12

    .line 618
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v0, v2, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 619
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v0, v2, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 620
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 621
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    invoke-virtual {p0, v6, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 622
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    .line 623
    iget-object v0, v0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    .line 624
    sget-object v3, Ltk;->a:Ltv;

    invoke-virtual {v3, v0}, Ltv;->k(Landroid/view/View;)I

    move-result v0

    .line 625
    if-ne v0, v1, :cond_17

    move v0, v4

    .line 627
    :goto_b
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    if-lt v3, v5, :cond_14

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    if-gt v3, v5, :cond_18

    :cond_14
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    if-ge v3, v5, :cond_18

    move v3, v1

    .line 632
    :goto_c
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    if-lt v5, v7, :cond_15

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    if-gt v5, v7, :cond_1a

    :cond_15
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    if-ge v5, v7, :cond_1a

    move v4, v1

    .line 636
    :cond_16
    :goto_d
    sparse-switch p2, :sswitch_data_0

    .line 643
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid direction: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move v0, v1

    .line 625
    goto :goto_b

    .line 629
    :cond_18
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    if-gt v3, v5, :cond_19

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    if-lt v3, v5, :cond_20

    :cond_19
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    if-le v3, v5, :cond_20

    move v3, v4

    .line 630
    goto :goto_c

    .line 634
    :cond_1a
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    if-gt v5, v7, :cond_1b

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    if-lt v5, v7, :cond_1c

    :cond_1b
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    if-gt v5, v7, :cond_16

    :cond_1c
    move v4, v2

    goto :goto_d

    .line 637
    :sswitch_0
    if-ltz v3, :cond_12

    move v1, v2

    goto/16 :goto_a

    .line 638
    :sswitch_1
    if-gtz v3, :cond_12

    move v1, v2

    goto/16 :goto_a

    .line 639
    :sswitch_2
    if-ltz v4, :cond_12

    move v1, v2

    goto/16 :goto_a

    .line 640
    :sswitch_3
    if-gtz v4, :cond_12

    move v1, v2

    goto/16 :goto_a

    .line 641
    :sswitch_4
    if-gtz v4, :cond_12

    if-nez v4, :cond_1d

    mul-int/2addr v0, v3

    if-gez v0, :cond_12

    :cond_1d
    move v1, v2

    goto/16 :goto_a

    .line 642
    :sswitch_5
    if-ltz v4, :cond_12

    if-nez v4, :cond_1e

    mul-int/2addr v0, v3

    if-lez v0, :cond_12

    :cond_1e
    move v1, v2

    goto/16 :goto_a

    .line 645
    :cond_1f
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto/16 :goto_8

    :cond_20
    move v3, v2

    goto/16 :goto_c

    :cond_21
    move v3, v2

    goto/16 :goto_3

    .line 636
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x11 -> :sswitch_0
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 539
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 547
    :goto_0
    return-void

    .line 541
    :cond_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 542
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_1

    .line 543
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 544
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 545
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 546
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 1546
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    if-nez v0, :cond_0

    .line 1547
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1548
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    invoke-virtual {v0}, Lalg;->f()Lalk;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 1549
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    if-nez v0, :cond_0

    .line 1550
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1551
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lalg;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lalk;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 1552
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    if-nez v0, :cond_0

    .line 1553
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1554
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    invoke-virtual {v0, p1}, Lalg;->a(Landroid/view/ViewGroup$LayoutParams;)Lalk;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    if-eqz v0, :cond_0

    .line 200
    const/4 v0, -0x1

    .line 201
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
    .line 1828
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Lala;

    if-nez v0, :cond_0

    .line 1829
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    .line 1830
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Lala;

    invoke-interface {v0, p1, p2}, Lala;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method public getClipToPadding()Z
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    return v0
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 548
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 556
    :goto_0
    return-void

    .line 550
    :cond_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 551
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_1

    .line 552
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 553
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 554
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 555
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method public final h(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1767
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lamb;

    .line 1768
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1769
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1770
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1771
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lall;

    invoke-interface {v0, p1}, Lall;->a(Landroid/view/View;)V

    .line 1772
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1773
    :cond_0
    return-void
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    .prologue
    .line 1819
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()Ltd;

    move-result-object v0

    .line 1820
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltd;->a(I)Z

    move-result v0

    .line 1821
    return v0
.end method

.method public final i()V
    .locals 4

    .prologue
    .line 557
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 565
    :goto_0
    return-void

    .line 559
    :cond_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 560
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_1

    .line 561
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 562
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 563
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 564
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .prologue
    .line 719
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 1807
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()Ltd;

    move-result-object v0

    .line 1808
    iget-boolean v0, v0, Ltd;->d:Z

    .line 1809
    return v0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 1047
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 1048
    return-void
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 1072
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/view/accessibility/AccessibilityManager;

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

.method public final l()V
    .locals 1

    .prologue
    .line 1090
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_0

    .line 1091
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aD:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Ltk;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1092
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Z

    .line 1093
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1483
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahg;

    invoke-virtual {v0}, Lahg;->b()I

    move-result v3

    move v2, v1

    .line 1484
    :goto_0
    if-ge v2, v3, :cond_0

    .line 1485
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahg;

    invoke-virtual {v0, v2}, Lahg;->c(I)Landroid/view/View;

    move-result-object v0

    .line 1486
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalk;

    iput-boolean v4, v0, Lalk;->e:Z

    .line 1487
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1488
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lalr;

    .line 1489
    iget-object v0, v2, Lalr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1490
    :goto_1
    if-ge v1, v3, :cond_2

    .line 1491
    iget-object v0, v2, Lalr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamb;

    .line 1492
    iget-object v0, v0, Lamb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalk;

    .line 1493
    if-eqz v0, :cond_1

    .line 1494
    iput-boolean v4, v0, Lalk;->e:Z

    .line 1495
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1496
    :cond_2
    return-void
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 1555
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Lalb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Lalb;

    invoke-virtual {v0}, Lalb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v0, 0x0

    .line 1607
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    .line 1609
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahg;

    invoke-virtual {v1}, Lahg;->b()I

    move-result v2

    move v1, v0

    .line 1610
    :goto_0
    if-ge v1, v2, :cond_1

    .line 1611
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahg;

    invoke-virtual {v3, v1}, Lahg;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lamb;

    move-result-object v3

    .line 1612
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lamb;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1613
    invoke-virtual {v3, v5}, Lamb;->b(I)V

    .line 1614
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1615
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 1616
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lalr;

    .line 1617
    iget-object v1, v2, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    if-eqz v1, :cond_3

    iget-object v1, v2, Lalr;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    .line 1618
    iget-boolean v1, v1, Lakx;->b:Z

    .line 1619
    if-eqz v1, :cond_3

    .line 1620
    iget-object v1, v2, Lalr;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    .line 1621
    :goto_1
    if-ge v1, v3, :cond_4

    .line 1622
    iget-object v0, v2, Lalr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamb;

    .line 1623
    if-eqz v0, :cond_2

    .line 1624
    invoke-virtual {v0, v5}, Lamb;->b(I)V

    .line 1625
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lamb;->a(Ljava/lang/Object;)V

    .line 1626
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1628
    :cond_3
    invoke-virtual {v2}, Lalr;->c()V

    .line 1629
    :cond_4
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 679
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 680
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 681
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 682
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    .line 683
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    .line 685
    iput-boolean v1, v0, Lalg;->F:Z

    .line 686
    :cond_0
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->au:Z

    .line 687
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_2

    .line 688
    sget-object v0, Laij;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laij;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Laij;

    .line 689
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Laij;

    if-nez v0, :cond_1

    .line 690
    new-instance v0, Laij;

    invoke-direct {v0}, Laij;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Laij;

    .line 692
    sget-object v0, Ltk;->a:Ltv;

    invoke-virtual {v0, p0}, Ltv;->p(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    .line 694
    const/high16 v1, 0x42700000    # 60.0f

    .line 695
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    .line 696
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    .line 697
    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_4

    .line 699
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Laij;

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float v0, v2, v0

    float-to-long v2, v0

    iput-wide v2, v1, Laij;->d:J

    .line 700
    sget-object v0, Laij;->a:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Laij;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 701
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Laij;

    .line 702
    iget-object v0, v0, Laij;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 682
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 704
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 705
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Lalb;

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Lalb;

    invoke-virtual {v0}, Lalb;->d()V

    .line 707
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 708
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 709
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    if-eqz v0, :cond_1

    .line 710
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lalr;

    invoke-virtual {v0, p0, v1}, Lalg;->b(Landroid/support/v7/widget/RecyclerView;Lalr;)V

    .line 711
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 712
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aD:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 713
    :cond_2
    sget-object v0, Laoc;->d:Lry;

    invoke-interface {v0}, Lry;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 714
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_3

    .line 715
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Laij;

    .line 716
    iget-object v0, v0, Laij;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 717
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Laij;

    .line 718
    :cond_3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 1539
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1540
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1541
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1542
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalf;

    invoke-virtual {v0, p1, p0}, Lalf;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 1543
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1544
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 952
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    if-nez v0, :cond_1

    .line 979
    :cond_0
    :goto_0
    return v4

    .line 954
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-nez v0, :cond_0

    .line 956
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 957
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 958
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    invoke-virtual {v0}, Lalg;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 959
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    .line 961
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    invoke-virtual {v2}, Lalg;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 962
    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    move v5, v2

    move v2, v0

    move v0, v5

    .line 977
    :goto_2
    cmpl-float v3, v2, v1

    if-nez v3, :cond_2

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 978
    :cond_2
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ai:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->aj:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {p0, v0, v1, p1}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 960
    goto :goto_1

    :cond_4
    move v2, v0

    move v0, v1

    .line 963
    goto :goto_2

    .line 964
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_8

    .line 965
    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 966
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    invoke-virtual {v2}, Lalg;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 967
    neg-float v0, v0

    move v2, v0

    move v0, v1

    .line 968
    goto :goto_2

    .line 969
    :cond_6
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    invoke-virtual {v2}, Lalg;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v1

    .line 971
    goto :goto_2

    :cond_7
    move v0, v1

    move v2, v1

    .line 974
    goto :goto_2

    :cond_8
    move v0, v1

    move v2, v1

    .line 976
    goto :goto_2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 736
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 808
    :goto_0
    return v0

    .line 739
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 740
    if-eq v4, v8, :cond_1

    if-nez v4, :cond_2

    .line 741
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Laln;

    .line 742
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v1

    .line 743
    :goto_1
    if-ge v3, v5, :cond_4

    .line 744
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laln;

    .line 745
    invoke-interface {v0, p1}, Laln;->a(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eq v4, v8, :cond_3

    .line 746
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Laln;

    move v0, v2

    .line 750
    :goto_2
    if-eqz v0, :cond_5

    .line 751
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    move v0, v2

    .line 752
    goto :goto_0

    .line 748
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 749
    goto :goto_2

    .line 753
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    if-nez v0, :cond_6

    move v0, v1

    .line 754
    goto :goto_0

    .line 755
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    invoke-virtual {v0}, Lalg;->i()Z

    move-result v0

    .line 756
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    invoke-virtual {v3}, Lalg;->j()Z

    move-result v3

    .line 757
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/view/VelocityTracker;

    if-nez v4, :cond_7

    .line 758
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/view/VelocityTracker;

    .line 759
    :cond_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 760
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 761
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    .line 762
    packed-switch v4, :pswitch_data_0

    .line 808
    :cond_8
    :goto_3
    :pswitch_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    if-ne v0, v2, :cond_e

    move v0, v2

    goto :goto_0

    .line 763
    :pswitch_1
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-eqz v4, :cond_9

    .line 764
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    .line 765
    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 766
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 767
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 768
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_a

    .line 769
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 770
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 771
    :cond_a
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aB:[I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aB:[I

    aput v1, v5, v2

    aput v1, v4, v1

    .line 773
    if-eqz v0, :cond_10

    move v0, v2

    .line 775
    :goto_4
    if-eqz v3, :cond_b

    .line 776
    or-int/lit8 v0, v0, 0x2

    .line 777
    :cond_b
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->g(II)Z

    goto :goto_3

    .line 779
    :pswitch_2
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 780
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 781
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    goto :goto_3

    .line 783
    :pswitch_3
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 784
    if-gez v4, :cond_c

    .line 785
    const-string v0, "RecyclerView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error processing scroll; pointer index for id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 786
    goto/16 :goto_0

    .line 787
    :cond_c
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    .line 788
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    .line 789
    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    if-eq v6, v2, :cond_8

    .line 790
    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    sub-int v6, v5, v6

    .line 791
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    sub-int v7, v4, v7

    .line 793
    if-eqz v0, :cond_f

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    if-le v0, v6, :cond_f

    .line 794
    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    move v0, v2

    .line 796
    :goto_5
    if-eqz v3, :cond_d

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    if-le v3, v5, :cond_d

    .line 797
    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    move v0, v2

    .line 799
    :cond_d
    if-eqz v0, :cond_8

    .line 800
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto/16 :goto_3

    .line 802
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 804
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 805
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    goto/16 :goto_3

    .line 807
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    goto/16 :goto_3

    :cond_e
    move v0, v1

    .line 808
    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto :goto_5

    :cond_10
    move v0, v1

    goto/16 :goto_4

    .line 762
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
    .line 1474
    const-string v0, "RV OnLayout"

    invoke-static {v0}, Lpq;->a(Ljava/lang/String;)V

    .line 1475
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 1476
    invoke-static {}, Lpq;->a()V

    .line 1477
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    .line 1478
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 980
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    if-nez v2, :cond_1

    .line 981
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 1030
    :cond_0
    :goto_0
    return-void

    .line 983
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    iget-boolean v2, v2, Lalg;->G:Z

    if-eqz v2, :cond_4

    .line 984
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 985
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 986
    if-ne v2, v4, :cond_2

    if-ne v3, v4, :cond_2

    move v0, v1

    .line 987
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    invoke-virtual {v2, p1, p2}, Lalg;->d(II)V

    .line 988
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    if-eqz v0, :cond_0

    .line 990
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    iget v0, v0, Laly;->e:I

    if-ne v0, v1, :cond_3

    .line 991
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 992
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    invoke-virtual {v0, p1, p2}, Lalg;->b(II)V

    .line 993
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    iput-boolean v1, v0, Laly;->j:Z

    .line 994
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    .line 995
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    invoke-virtual {v0, p1, p2}, Lalg;->c(II)V

    .line 996
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    invoke-virtual {v0}, Lalg;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 997
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    .line 998
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 999
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1000
    invoke-virtual {v0, v2, v3}, Lalg;->b(II)V

    .line 1001
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    iput-boolean v1, v0, Laly;->j:Z

    .line 1002
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    .line 1003
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    invoke-virtual {v0, p1, p2}, Lalg;->c(II)V

    goto :goto_0

    .line 1005
    :cond_4
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    if-eqz v2, :cond_5

    .line 1006
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    invoke-virtual {v0, p1, p2}, Lalg;->d(II)V

    goto :goto_0

    .line 1008
    :cond_5
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    if-eqz v2, :cond_8

    .line 1009
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 1010
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 1011
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 1013
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1014
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    iget-boolean v2, v2, Laly;->l:Z

    if-eqz v2, :cond_7

    .line 1015
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    iput-boolean v1, v2, Laly;->h:Z

    .line 1018
    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    .line 1019
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1023
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    if-eqz v1, :cond_9

    .line 1024
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    invoke-virtual {v2}, Lakx;->a()I

    move-result v2

    iput v2, v1, Laly;->f:I

    .line 1026
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 1027
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    invoke-virtual {v1, p1, p2}, Lalg;->d(II)V

    .line 1028
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1029
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    iput-boolean v0, v1, Laly;->h:Z

    goto/16 :goto_0

    .line 1016
    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lafq;

    invoke-virtual {v1}, Lafq;->e()V

    .line 1017
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    iput-boolean v0, v1, Laly;->h:Z

    goto :goto_1

    .line 1020
    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    iget-boolean v1, v1, Laly;->l:Z

    if-eqz v1, :cond_6

    .line 1021
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    goto/16 :goto_0

    .line 1025
    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    iput v0, v1, Laly;->f:I

    goto :goto_2
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 676
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 677
    const/4 v0, 0x0

    .line 678
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
    .line 247
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    if-nez v0, :cond_1

    .line 248
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    check-cast p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 251
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 252
    iget-object v0, v0, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    .line 253
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 254
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Lalg;->a(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 238
    new-instance v0, Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 239
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$SavedState;

    if-eqz v1, :cond_0

    .line 240
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 241
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    .line 246
    :goto_0
    return-object v0

    .line 243
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    if-eqz v1, :cond_1

    .line 244
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    invoke-virtual {v1}, Lalg;->h()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    goto :goto_0

    .line 245
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 1043
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1044
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 1045
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 1046
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 816
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-eqz v0, :cond_1

    .line 920
    :cond_0
    :goto_0
    return v5

    .line 819
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 820
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->z:Laln;

    if-eqz v2, :cond_2

    .line 821
    if-nez v0, :cond_3

    .line 822
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Laln;

    .line 827
    :cond_2
    if-eqz v0, :cond_7

    .line 828
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v5

    .line 829
    :goto_1
    if-ge v2, v3, :cond_7

    .line 830
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laln;

    .line 831
    invoke-interface {v0, p1}, Laln;->a(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 832
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Laln;

    move v0, v6

    .line 836
    :goto_2
    if-eqz v0, :cond_8

    .line 837
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    move v5, v6

    .line 838
    goto :goto_0

    .line 823
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->z:Laln;

    invoke-interface {v2, p1}, Laln;->b(Landroid/view/MotionEvent;)V

    .line 824
    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    if-ne v0, v6, :cond_5

    .line 825
    :cond_4
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Laln;

    :cond_5
    move v0, v6

    .line 826
    goto :goto_2

    .line 834
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_7
    move v0, v5

    .line 835
    goto :goto_2

    .line 839
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    invoke-virtual {v0}, Lalg;->i()Z

    move-result v7

    .line 842
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    invoke-virtual {v0}, Lalg;->j()Z

    move-result v8

    .line 843
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/view/VelocityTracker;

    if-nez v0, :cond_9

    .line 844
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/view/VelocityTracker;

    .line 846
    :cond_9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v9

    .line 847
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 848
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 849
    if-nez v0, :cond_a

    .line 850
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aB:[I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aB:[I

    aput v5, v4, v6

    aput v5, v3, v5

    .line 851
    :cond_a
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aB:[I

    aget v3, v3, v5

    int-to-float v3, v3

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aB:[I

    aget v4, v4, v6

    int-to-float v4, v4

    invoke-virtual {v9, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 852
    packed-switch v0, :pswitch_data_0

    .line 917
    :cond_b
    :goto_3
    :pswitch_0
    if-nez v5, :cond_c

    .line 918
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 919
    :cond_c
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    move v5, v6

    .line 920
    goto/16 :goto_0

    .line 853
    :pswitch_1
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 854
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 855
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 857
    if-eqz v7, :cond_1e

    move v0, v6

    .line 859
    :goto_4
    if-eqz v8, :cond_d

    .line 860
    or-int/lit8 v0, v0, 0x2

    .line 861
    :cond_d
    invoke-direct {p0, v0, v5}, Landroid/support/v7/widget/RecyclerView;->g(II)Z

    goto :goto_3

    .line 863
    :pswitch_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 864
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 865
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    goto :goto_3

    .line 867
    :pswitch_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 868
    if-gez v0, :cond_e

    .line 869
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 871
    :cond_e
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v11

    float-to-int v10, v1

    .line 872
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v11, v0

    .line 873
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    sub-int v1, v0, v10

    .line 874
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    sub-int v2, v0, v11

    .line 875
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aA:[I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->a(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 876
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:[I

    aget v0, v0, v5

    sub-int/2addr v1, v0

    .line 877
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:[I

    aget v0, v0, v6

    sub-int/2addr v2, v0

    .line 878
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v0, v0, v5

    int-to-float v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v3, v3, v6

    int-to-float v3, v3

    invoke-virtual {v9, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 879
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:[I

    aget v3, v0, v5

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v4, v4, v5

    add-int/2addr v3, v4

    aput v3, v0, v5

    .line 880
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:[I

    aget v3, v0, v6

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v4, v4, v6

    add-int/2addr v3, v4

    aput v3, v0, v6

    .line 881
    :cond_f
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    if-eq v0, v6, :cond_11

    .line 883
    if-eqz v7, :cond_1d

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    if-le v0, v3, :cond_1d

    .line 884
    if-lez v1, :cond_14

    .line 885
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    sub-int v0, v1, v0

    :goto_5
    move v1, v0

    move v0, v6

    .line 888
    :goto_6
    if-eqz v8, :cond_10

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    if-le v3, v4, :cond_10

    .line 889
    if-lez v2, :cond_15

    .line 890
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    sub-int v0, v2, v0

    :goto_7
    move v2, v0

    move v0, v6

    .line 893
    :cond_10
    if-eqz v0, :cond_11

    .line 894
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 895
    :cond_11
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    if-ne v0, v6, :cond_b

    .line 896
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v0, v0, v5

    sub-int v0, v10, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 897
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v0, v0, v6

    sub-int v0, v11, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 898
    if-eqz v7, :cond_16

    move v3, v1

    :goto_8
    if-eqz v8, :cond_17

    move v0, v2

    :goto_9
    invoke-direct {p0, v3, v0, v9}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 899
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 900
    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Laij;

    if-eqz v0, :cond_b

    if-nez v1, :cond_13

    if-eqz v2, :cond_b

    .line 901
    :cond_13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Laij;

    invoke-virtual {v0, p0, v1, v2}, Laij;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto/16 :goto_3

    .line 886
    :cond_14
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    add-int/2addr v0, v1

    goto :goto_5

    .line 891
    :cond_15
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    add-int/2addr v0, v2

    goto :goto_7

    :cond_16
    move v3, v5

    .line 898
    goto :goto_8

    :cond_17
    move v0, v5

    goto :goto_9

    .line 903
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 905
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 907
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 908
    if-eqz v7, :cond_1b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 909
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    neg-float v0, v0

    move v2, v0

    .line 910
    :goto_a
    if-eqz v8, :cond_1c

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/view/VelocityTracker;

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 911
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    neg-float v0, v0

    .line 912
    :goto_b
    cmpl-float v3, v2, v1

    if-nez v3, :cond_18

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_19

    :cond_18
    float-to-int v1, v2

    float-to-int v0, v0

    invoke-direct {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->f(II)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 913
    :cond_19
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 914
    :cond_1a
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    move v5, v6

    .line 915
    goto/16 :goto_3

    :cond_1b
    move v2, v1

    .line 909
    goto :goto_a

    :cond_1c
    move v0, v1

    .line 911
    goto :goto_b

    .line 916
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    goto/16 :goto_3

    :cond_1d
    move v0, v5

    goto/16 :goto_6

    :cond_1e
    move v0, v5

    goto/16 :goto_4

    .line 852
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

.method public final p()Z
    .locals 1

    .prologue
    .line 1722
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lafq;

    .line 1723
    invoke-virtual {v0}, Lafq;->d()Z

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

.method public final q()V
    .locals 7

    .prologue
    .line 1724
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahg;

    invoke-virtual {v0}, Lahg;->a()I

    move-result v1

    .line 1725
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 1726
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahg;

    invoke-virtual {v2, v0}, Lahg;->b(I)Landroid/view/View;

    move-result-object v2

    .line 1727
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lamb;

    move-result-object v3

    .line 1728
    if-eqz v3, :cond_1

    iget-object v4, v3, Lamb;->i:Lamb;

    if-eqz v4, :cond_1

    .line 1729
    iget-object v3, v3, Lamb;->i:Lamb;

    iget-object v3, v3, Lamb;->a:Landroid/view/View;

    .line 1730
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 1731
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1732
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-eq v2, v5, :cond_1

    .line 1734
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 1735
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    .line 1736
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 1737
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1738
    :cond_2
    return-void
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 1458
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lamb;

    move-result-object v0

    .line 1459
    if-eqz v0, :cond_0

    .line 1460
    invoke-virtual {v0}, Lamb;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1461
    invoke-virtual {v0}, Lamb;->i()V

    .line 1465
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 1466
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)V

    .line 1467
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 1468
    return-void

    .line 1462
    :cond_1
    invoke-virtual {v0}, Lamb;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1463
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1464
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 646
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    .line 649
    iget-object v3, v2, Lalg;->D:Lalv;

    if-eqz v3, :cond_3

    iget-object v2, v2, Lalg;->D:Lalv;

    .line 650
    iget-boolean v2, v2, Lalv;->l:Z

    .line 651
    if-eqz v2, :cond_3

    move v2, v1

    .line 652
    :goto_0
    if-nez v2, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 653
    :cond_1
    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 654
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;)V

    .line 655
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 656
    return-void

    :cond_3
    move v2, v0

    .line 651
    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .prologue
    .line 673
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    .line 674
    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lalg;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    .line 675
    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .prologue
    .line 809
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 810
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 811
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laln;

    .line 812
    invoke-interface {v0, p1}, Laln;->a(Z)V

    .line 813
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 814
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 815
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 1479
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-nez v0, :cond_0

    .line 1480
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1482
    :goto_0
    return-void

    .line 1481
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    goto :goto_0
.end method

.method public final s()Ltd;
    .locals 1

    .prologue
    .line 1831
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:Ltd;

    if-nez v0, :cond_0

    .line 1832
    new-instance v0, Ltd;

    invoke-direct {v0, p0}, Ltd;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:Ltd;

    .line 1833
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:Ltd;

    return-object v0
.end method

.method public scrollBy(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 320
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    if-nez v1, :cond_1

    .line 321
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-nez v1, :cond_0

    .line 325
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    invoke-virtual {v1}, Lalg;->i()Z

    move-result v1

    .line 326
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Lalg;

    invoke-virtual {v2}, Lalg;->j()Z

    move-result v2

    .line 327
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    .line 328
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
    .line 318
    const-string v0, "RecyclerView"

    const-string v1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1074
    .line 1075
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1077
    if-eqz p1, :cond_3

    .line 1079
    sget-object v1, Luz;->a:Lvc;

    invoke-virtual {v1, p1}, Lvc;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v1

    .line 1081
    :goto_0
    if-nez v1, :cond_2

    .line 1083
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->I:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->I:I

    .line 1084
    const/4 v0, 0x1

    .line 1086
    :cond_0
    if-eqz v0, :cond_1

    .line 1089
    :goto_2
    return-void

    .line 1088
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
    .line 148
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eq p1, v0, :cond_0

    .line 149
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 150
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 151
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 152
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 154
    :cond_1
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 1805
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()Ltd;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltd;->a(Z)V

    .line 1806
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 2

    .prologue
    .line 1810
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()Ltd;

    move-result-object v0

    .line 1811
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ltd;->a(II)Z

    move-result v0

    .line 1812
    return v0
.end method

.method public stopNestedScroll()V
    .locals 2

    .prologue
    .line 1814
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()Ltd;

    move-result-object v0

    .line 1815
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltd;->b(I)V

    .line 1816
    return-void
.end method
