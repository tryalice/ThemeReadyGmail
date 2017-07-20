.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lpo;


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
            "Laio;",
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

.field public T:Laie;

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
            "Laje;",
            ">;"
        }
    .end annotation
.end field

.field public aD:Ljava/lang/Runnable;

.field public final aF:Lalg;

.field public aa:I

.field public ab:I

.field public ac:I

.field public ad:I

.field public ae:I

.field public af:Laip;

.field public final ag:I

.field public final ah:I

.field public ai:F

.field public aj:F

.field public ak:Z

.field public final al:Lajd;

.field public am:Lafm;

.field public an:Lafo;

.field public final ao:Lajb;

.field public ap:Lair;

.field public aq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lair;",
            ">;"
        }
    .end annotation
.end field

.field public ar:Z

.field public as:Z

.field public at:Laif;

.field public au:Z

.field public av:Lajf;

.field public aw:Laid;

.field public final ax:[I

.field public ay:Lpp;

.field public final az:[I

.field public final j:Laiw;

.field public final k:Laiu;

.field public l:Landroid/support/v7/widget/RecyclerView$SavedState;

.field public m:Lact;

.field public n:Laej;

.field public final o:Lale;

.field public p:Z

.field public final q:Ljava/lang/Runnable;

.field public final r:Landroid/graphics/Rect;

.field public final s:Landroid/graphics/Rect;

.field public final t:Landroid/graphics/RectF;

.field public u:Laia;

.field public v:Laij;

.field public w:Laiv;

.field public final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laii;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laiq;",
            ">;"
        }
    .end annotation
.end field

.field public z:Laiq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1831
    new-array v0, v2, [I

    const v3, 0x1010436

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->a:[I

    .line 1832
    new-array v0, v2, [I

    const v3, 0x10100eb

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->b:[I

    .line 1833
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

    .line 1834
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_2

    move v0, v2

    :goto_1
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    .line 1835
    sput-boolean v2, Landroid/support/v7/widget/RecyclerView;->e:Z

    .line 1836
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_3

    move v0, v2

    :goto_2
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    .line 1837
    sput-boolean v1, Landroid/support/v7/widget/RecyclerView;->g:Z

    .line 1838
    sput-boolean v1, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 1839
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

    .line 1840
    new-instance v0, Lahw;

    invoke-direct {v0}, Lahw;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->aE:Landroid/view/animation/Interpolator;

    return-void

    :cond_1
    move v0, v1

    .line 1833
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1834
    goto :goto_1

    :cond_3
    move v0, v1

    .line 1836
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
    new-instance v3, Laiw;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Laiw;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->j:Laiw;

    .line 7
    new-instance v3, Laiu;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Laiu;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->k:Laiu;

    .line 8
    new-instance v3, Lale;

    invoke-direct {v3}, Lale;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->o:Lale;

    .line 9
    new-instance v3, Lahu;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lahu;-><init>(Landroid/support/v7/widget/RecyclerView;)V

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
    new-instance v3, Laep;

    invoke-direct {v3}, Laep;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->T:Laie;

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
    new-instance v3, Lajd;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lajd;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->al:Lajd;

    .line 26
    sget-boolean v3, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v3, :cond_3

    new-instance v3, Lafo;

    invoke-direct {v3}, Lafo;-><init>()V

    :goto_0
    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->an:Lafo;

    .line 27
    new-instance v3, Lajb;

    invoke-direct {v3}, Lajb;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    .line 28
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->ar:Z

    .line 29
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->as:Z

    .line 30
    new-instance v3, Laih;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Laih;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->at:Laif;

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
    new-instance v3, Lahv;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lahv;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->aD:Ljava/lang/Runnable;

    .line 38
    new-instance v3, Lahx;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lahx;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->aF:Lalg;

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

    invoke-static {v3, v0}, Lqi;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v7/widget/RecyclerView;->ai:F

    .line 52
    move-object/from16 v0, p1

    invoke-static {v3, v0}, Lqi;->b(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

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

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->T:Laie;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->at:Laif;

    .line 57
    iput-object v4, v3, Laie;->m:Laif;

    .line 59
    new-instance v3, Lact;

    new-instance v4, Lahz;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lahz;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v3, v4}, Lact;-><init>(Lacu;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->m:Lact;

    .line 61
    new-instance v3, Laej;

    new-instance v4, Lahy;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lahy;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v3, v4}, Laej;-><init>(Lael;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->n:Laej;

    .line 63
    sget-object v3, Lpw;->a:Lqh;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lqh;->d(Landroid/view/View;)I

    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lpw;->a(Landroid/view/View;I)V

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
    new-instance v3, Lajf;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lajf;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 69
    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->av:Lajf;

    .line 70
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->av:Lajf;

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lpw;->a(Landroid/view/View;Los;)V

    .line 71
    const/4 v12, 0x1

    .line 72
    if-eqz p2, :cond_c

    .line 73
    sget-object v3, Lzp;->a:[I

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 74
    sget v3, Lzp;->h:I

    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 75
    sget v3, Lzp;->b:I

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
    sget v3, Lzp;->c:I

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
    sget v3, Lzp;->f:I

    .line 81
    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    .line 82
    sget v3, Lzp;->g:I

    .line 83
    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 84
    sget v3, Lzp;->d:I

    .line 85
    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/StateListDrawable;

    .line 86
    sget v3, Lzp;->e:I

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
    new-instance v3, Lafc;

    sget v9, Lzn;->a:I

    .line 94
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sget v10, Lzn;->c:I

    .line 95
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    sget v11, Lzn;->b:I

    .line 96
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v11}, Lafc;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

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

    const-class v5, Laij;

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

    check-cast v3, Laij;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laij;)V
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
    .line 1103
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laia;

    if-nez v0, :cond_0

    .line 1104
    const-string v0, "RecyclerView"

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1254
    :goto_0
    return-void

    .line 1106
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    if-nez v0, :cond_1

    .line 1107
    const-string v0, "RecyclerView"

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1109
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lajb;->j:Z

    .line 1110
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    iget v0, v0, Lajb;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1111
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 1112
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    invoke-virtual {v0, p0}, Laij;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 1113
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    .line 1125
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lajb;->a(I)V

    .line 1126
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 1127
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 1128
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    const/4 v1, 0x1

    iput v1, v0, Lajb;->e:I

    .line 1129
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    iget-boolean v0, v0, Lajb;->k:Z

    if-eqz v0, :cond_11

    .line 1130
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laej;

    invoke-virtual {v0}, Laej;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_10

    .line 1131
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laej;

    invoke-virtual {v0, v2}, Laej;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laje;

    move-result-object v3

    .line 1132
    invoke-virtual {v3}, Laje;->b()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1133
    invoke-direct {p0, v3}, Landroid/support/v7/widget/RecyclerView;->d(Laje;)J

    move-result-wide v4

    .line 1136
    new-instance v1, Laig;

    invoke-direct {v1}, Laig;-><init>()V

    .line 1139
    iget-object v0, v3, Laje;->a:Landroid/view/View;

    .line 1140
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    iput v6, v1, Laig;->a:I

    .line 1141
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    iput v6, v1, Laig;->b:I

    .line 1142
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    iput v6, v1, Laig;->c:I

    .line 1143
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Laig;->d:I

    .line 1146
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lale;

    .line 1147
    iget-object v0, v0, Lale;->b:Lob;

    .line 1148
    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lob;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1149
    check-cast v0, Laje;

    .line 1151
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Laje;->b()Z

    move-result v6

    if-nez v6, :cond_f

    .line 1152
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->o:Lale;

    invoke-virtual {v6, v0}, Lale;->a(Laje;)Z

    move-result v6

    .line 1153
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->o:Lale;

    invoke-virtual {v7, v3}, Lale;->a(Laje;)Z

    move-result v7

    .line 1154
    if-eqz v6, :cond_2

    if-eq v0, v3, :cond_f

    .line 1155
    :cond_2
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->o:Lale;

    .line 1156
    const/4 v9, 0x4

    invoke-virtual {v8, v0, v9}, Lale;->a(Laje;I)Laig;

    move-result-object v8

    .line 1158
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->o:Lale;

    invoke-virtual {v9, v3, v1}, Lale;->b(Laje;Laig;)V

    .line 1159
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Lale;

    .line 1160
    const/16 v9, 0x8

    invoke-virtual {v1, v3, v9}, Lale;->a(Laje;I)Laig;

    move-result-object v1

    .line 1162
    if-nez v8, :cond_b

    .line 1164
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Laej;

    invoke-virtual {v1}, Laej;->a()I

    move-result v6

    .line 1165
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v6, :cond_9

    .line 1166
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->n:Laej;

    invoke-virtual {v7, v1}, Laej;->b(I)Landroid/view/View;

    move-result-object v7

    .line 1167
    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laje;

    move-result-object v7

    .line 1168
    if-eq v7, v3, :cond_8

    .line 1169
    invoke-direct {p0, v7}, Landroid/support/v7/widget/RecyclerView;->d(Laje;)J

    move-result-wide v8

    .line 1170
    cmp-long v8, v8, v4

    if-nez v8, :cond_8

    .line 1171
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laia;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laia;

    .line 1172
    iget-boolean v0, v0, Laia;->b:Z

    .line 1173
    if-eqz v0, :cond_7

    .line 1174
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

    .line 1175
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1114
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lact;

    .line 1115
    iget-object v1, v0, Lact;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, v0, Lact;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 1116
    :goto_4
    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    .line 1117
    iget v0, v0, Laij;->N:I

    .line 1118
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    .line 1119
    iget v0, v0, Laij;->O:I

    .line 1120
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 1121
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    invoke-virtual {v0, p0}, Laij;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 1122
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    goto/16 :goto_1

    .line 1115
    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    .line 1123
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    invoke-virtual {v0, p0}, Laij;->b(Landroid/support/v7/widget/RecyclerView;)V

    goto/16 :goto_1

    .line 1176
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

    .line 1177
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1178
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 1179
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

    .line 1180
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1181
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1199
    :cond_a
    :goto_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto/16 :goto_2

    .line 1184
    :cond_b
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Laje;->a(Z)V

    .line 1185
    if-eqz v6, :cond_c

    .line 1186
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laje;)V

    .line 1187
    :cond_c
    if-eq v0, v3, :cond_e

    .line 1188
    if-eqz v7, :cond_d

    .line 1189
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laje;)V

    .line 1190
    :cond_d
    iput-object v3, v0, Laje;->h:Laje;

    .line 1191
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laje;)V

    .line 1192
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->k:Laiu;

    invoke-virtual {v4, v0}, Laiu;->b(Laje;)V

    .line 1193
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Laje;->a(Z)V

    .line 1194
    iput-object v0, v3, Laje;->i:Laje;

    .line 1195
    :cond_e
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->T:Laie;

    invoke-virtual {v4, v0, v3, v8, v1}, Laie;->a(Laje;Laje;Laig;Laig;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1196
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    goto :goto_5

    .line 1198
    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lale;

    invoke-virtual {v0, v3, v1}, Lale;->b(Laje;Laig;)V

    goto :goto_5

    .line 1200
    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lale;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aF:Lalg;

    invoke-virtual {v0, v1}, Lale;->a(Lalg;)V

    .line 1201
    :cond_11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Laiu;

    invoke-virtual {v0, v1}, Laij;->a(Laiu;)V

    .line 1202
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    iget v1, v1, Lajb;->f:I

    iput v1, v0, Lajb;->c:I

    .line 1203
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    .line 1204
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lajb;->k:Z

    .line 1205
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lajb;->l:Z

    .line 1206
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laij;->E:Z

    .line 1207
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Laiu;

    iget-object v0, v0, Laiu;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    .line 1208
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Laiu;

    iget-object v0, v0, Laiu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1209
    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    iget-boolean v0, v0, Laij;->K:Z

    if-eqz v0, :cond_13

    .line 1210
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    const/4 v1, 0x0

    iput v1, v0, Laij;->J:I

    .line 1211
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laij;->K:Z

    .line 1212
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Laiu;

    invoke-virtual {v0}, Laiu;->b()V

    .line 1213
    :cond_13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    invoke-virtual {v0, v1}, Laij;->a(Lajb;)V

    .line 1215
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1216
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1217
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lale;

    invoke-virtual {v0}, Lale;->a()V

    .line 1218
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 1219
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 1220
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

    .line 1221
    :goto_6
    if-eqz v0, :cond_15

    .line 1222
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 1224
    :cond_15
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laia;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1225
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_16

    .line 1226
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_18

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1253
    :cond_16
    :goto_7
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    goto/16 :goto_0

    .line 1220
    :cond_17
    const/4 v0, 0x0

    goto :goto_6

    .line 1228
    :cond_18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1229
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 1230
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v1, :cond_1a

    .line 1231
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 1232
    :cond_19
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laej;

    invoke-virtual {v0}, Laej;->a()I

    move-result v0

    if-nez v0, :cond_1b

    .line 1233
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestFocus()Z

    goto :goto_7

    .line 1235
    :cond_1a
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Laej;

    invoke-virtual {v1, v0}, Laej;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1236
    :cond_1b
    const/4 v0, 0x0

    .line 1237
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    iget-wide v2, v1, Lajb;->n:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1c

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laia;

    .line 1238
    iget-boolean v1, v1, Laia;->b:Z

    .line 1239
    if-eqz v1, :cond_1c

    .line 1240
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    iget-wide v0, v0, Lajb;->n:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(J)Laje;

    move-result-object v0

    .line 1241
    :cond_1c
    const/4 v1, 0x0

    .line 1242
    if-eqz v0, :cond_1d

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Laej;

    iget-object v3, v0, Laje;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Laej;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, v0, Laje;->a:Landroid/view/View;

    .line 1243
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 1244
    :cond_1d
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laej;

    invoke-virtual {v0}, Laej;->a()I

    move-result v0

    if-lez v0, :cond_1e

    .line 1245
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()Landroid/view/View;

    move-result-object v1

    .line 1247
    :cond_1e
    :goto_8
    if-eqz v1, :cond_16

    .line 1248
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    iget v0, v0, Lajb;->o:I

    int-to-long v2, v0

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_20

    .line 1249
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    iget v0, v0, Lajb;->o:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1250
    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 1252
    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_7

    .line 1246
    :cond_1f
    iget-object v1, v0, Laje;->a:Landroid/view/View;

    goto :goto_8

    :cond_20
    move-object v0, v1

    goto :goto_9
.end method

.method private final B()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 1255
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lajb;->n:J

    .line 1256
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    iput v1, v0, Lajb;->m:I

    .line 1257
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    iput v1, v0, Lajb;->o:I

    .line 1258
    return-void
.end method

.method private final C()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1259
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    iget v0, v0, Lajb;->m:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    iget v0, v0, Lajb;->m:I

    .line 1260
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    invoke-virtual {v2}, Lajb;->a()I

    move-result v3

    move v2, v0

    .line 1261
    :goto_1
    if-ge v2, v3, :cond_2

    .line 1262
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->c(I)Laje;

    move-result-object v4

    .line 1263
    if-eqz v4, :cond_2

    .line 1264
    iget-object v5, v4, Laje;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1265
    iget-object v0, v4, Laje;->a:Landroid/view/View;

    .line 1275
    :goto_2
    return-object v0

    .line 1259
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1266
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1267
    :cond_2
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1268
    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_5

    .line 1269
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(I)Laje;

    move-result-object v2

    .line 1270
    if-nez v2, :cond_3

    move-object v0, v1

    .line 1271
    goto :goto_2

    .line 1272
    :cond_3
    iget-object v3, v2, Laje;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1273
    iget-object v0, v2, Laje;->a:Landroid/view/View;

    goto :goto_2

    .line 1274
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 1275
    goto :goto_2
.end method

.method private final D()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1288
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    invoke-virtual {v1, v4}, Lajb;->a(I)V

    .line 1289
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lajb;)V

    .line 1290
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    iput-boolean v5, v1, Lajb;->j:Z

    .line 1291
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 1292
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Lale;

    invoke-virtual {v1}, Lale;->a()V

    .line 1293
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 1294
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 1297
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ak:Z

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laia;

    if-eqz v1, :cond_14

    .line 1298
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 1299
    :goto_0
    if-nez v1, :cond_2

    move-object v3, v0

    .line 1303
    :goto_1
    if-nez v3, :cond_4

    .line 1304
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 1323
    :goto_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    iget-boolean v0, v0, Lajb;->k:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Z

    if-eqz v0, :cond_9

    move v0, v4

    :goto_3
    iput-boolean v0, v1, Lajb;->i:Z

    .line 1324
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->as:Z

    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->ar:Z

    .line 1325
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    iget-boolean v1, v1, Lajb;->l:Z

    iput-boolean v1, v0, Lajb;->h:Z

    .line 1326
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laia;

    invoke-virtual {v1}, Laia;->a()I

    move-result v1

    iput v1, v0, Lajb;->f:I

    .line 1327
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 1328
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    iget-boolean v0, v0, Lajb;->k:Z

    if-eqz v0, :cond_a

    .line 1329
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laej;

    invoke-virtual {v0}, Laej;->a()I

    move-result v1

    move v0, v5

    .line 1330
    :goto_4
    if-ge v0, v1, :cond_a

    .line 1331
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Laej;

    invoke-virtual {v3, v0}, Laej;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laje;

    move-result-object v3

    .line 1332
    invoke-virtual {v3}, Laje;->b()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3}, Laje;->j()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->u:Laia;

    .line 1333
    iget-boolean v6, v6, Laia;->b:Z

    .line 1334
    if-eqz v6, :cond_1

    .line 1336
    :cond_0
    invoke-static {v3}, Laie;->d(Laje;)I

    .line 1337
    invoke-virtual {v3}, Laje;->p()Ljava/util/List;

    .line 1339
    new-instance v6, Laig;

    invoke-direct {v6}, Laig;-><init>()V

    .line 1342
    iget-object v7, v3, Laje;->a:Landroid/view/View;

    .line 1343
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    iput v8, v6, Laig;->a:I

    .line 1344
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    iput v8, v6, Laig;->b:I

    .line 1345
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    iput v8, v6, Laig;->c:I

    .line 1346
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    iput v7, v6, Laig;->d:I

    .line 1349
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->o:Lale;

    invoke-virtual {v7, v3, v6}, Lale;->a(Laje;Laig;)V

    .line 1350
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    iget-boolean v6, v6, Lajb;->i:Z

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Laje;->s()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Laje;->m()Z

    move-result v6

    if-nez v6, :cond_1

    .line 1351
    invoke-virtual {v3}, Laje;->b()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3}, Laje;->j()Z

    move-result v6

    if-nez v6, :cond_1

    .line 1352
    invoke-direct {p0, v3}, Landroid/support/v7/widget/RecyclerView;->d(Laje;)J

    move-result-wide v6

    .line 1353
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->o:Lale;

    invoke-virtual {v8, v6, v7, v3}, Lale;->a(JLaje;)V

    .line 1354
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1300
    :cond_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 1301
    if-nez v1, :cond_3

    move-object v3, v0

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Laje;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_1

    .line 1305
    :cond_4
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laia;

    .line 1306
    iget-boolean v0, v0, Laia;->b:Z

    .line 1307
    if-eqz v0, :cond_5

    .line 1308
    iget-wide v0, v3, Laje;->e:J

    .line 1309
    :goto_5
    iput-wide v0, v6, Lajb;->n:J

    .line 1310
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-eqz v0, :cond_6

    move v0, v2

    .line 1312
    :goto_6
    iput v0, v1, Lajb;->m:I

    .line 1313
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    iget-object v1, v3, Laje;->a:Landroid/view/View;

    .line 1314
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    move v9, v0

    move-object v0, v1

    move v1, v9

    .line 1315
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-nez v3, :cond_8

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1316
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    .line 1317
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    .line 1318
    if-eq v0, v2, :cond_13

    .line 1319
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    :goto_8
    move v1, v0

    move-object v0, v3

    .line 1320
    goto :goto_7

    .line 1309
    :cond_5
    const-wide/16 v0, -0x1

    goto :goto_5

    .line 1311
    :cond_6
    invoke-virtual {v3}, Laje;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v3, Laje;->d:I

    goto :goto_6

    .line 1312
    :cond_7
    invoke-virtual {v3}, Laje;->d()I

    move-result v0

    goto :goto_6

    .line 1322
    :cond_8
    iput v1, v6, Lajb;->o:I

    goto/16 :goto_2

    :cond_9
    move v0, v5

    .line 1323
    goto/16 :goto_3

    .line 1355
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    iget-boolean v0, v0, Lajb;->l:Z

    if-eqz v0, :cond_12

    .line 1357
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laej;

    invoke-virtual {v0}, Laej;->b()I

    move-result v1

    move v0, v5

    .line 1358
    :goto_9
    if-ge v0, v1, :cond_c

    .line 1359
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Laej;

    invoke-virtual {v3, v0}, Laej;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laje;

    move-result-object v3

    .line 1360
    invoke-virtual {v3}, Laje;->b()Z

    move-result v6

    if-nez v6, :cond_b

    .line 1362
    iget v6, v3, Laje;->d:I

    if-ne v6, v2, :cond_b

    .line 1363
    iget v6, v3, Laje;->c:I

    iput v6, v3, Laje;->d:I

    .line 1364
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 1365
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    iget-boolean v0, v0, Lajb;->g:Z

    .line 1366
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    iput-boolean v5, v1, Lajb;->g:Z

    .line 1367
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Laiu;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    invoke-virtual {v1, v2, v3}, Laij;->c(Laiu;Lajb;)V

    .line 1368
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    iput-boolean v0, v1, Lajb;->g:Z

    move v1, v5

    .line 1369
    :goto_a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laej;

    invoke-virtual {v0}, Laej;->a()I

    move-result v0

    if-ge v1, v0, :cond_11

    .line 1370
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laej;

    invoke-virtual {v0, v1}, Laej;->b(I)Landroid/view/View;

    move-result-object v0

    .line 1371
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laje;

    move-result-object v2

    .line 1372
    invoke-virtual {v2}, Laje;->b()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1373
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lale;

    .line 1374
    iget-object v0, v0, Lale;->a:Lnu;

    invoke-virtual {v0, v2}, Lnu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalf;

    .line 1375
    if-eqz v0, :cond_e

    iget v0, v0, Lalf;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    move v0, v4

    .line 1376
    :goto_b
    if-nez v0, :cond_d

    .line 1377
    invoke-static {v2}, Laie;->d(Laje;)I

    .line 1378
    const/16 v0, 0x2000

    .line 1379
    invoke-virtual {v2, v0}, Laje;->a(I)Z

    move-result v0

    .line 1381
    invoke-virtual {v2}, Laje;->p()Ljava/util/List;

    .line 1383
    new-instance v3, Laig;

    invoke-direct {v3}, Laig;-><init>()V

    .line 1386
    iget-object v6, v2, Laje;->a:Landroid/view/View;

    .line 1387
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    iput v7, v3, Laig;->a:I

    .line 1388
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    iput v7, v3, Laig;->b:I

    .line 1389
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v7

    iput v7, v3, Laig;->c:I

    .line 1390
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    iput v6, v3, Laig;->d:I

    .line 1393
    if-eqz v0, :cond_f

    .line 1394
    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laje;Laig;)V

    .line 1402
    :cond_d
    :goto_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_e
    move v0, v5

    .line 1375
    goto :goto_b

    .line 1395
    :cond_f
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->o:Lale;

    .line 1396
    iget-object v0, v6, Lale;->a:Lnu;

    invoke-virtual {v0, v2}, Lnu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalf;

    .line 1397
    if-nez v0, :cond_10

    .line 1398
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v0

    .line 1399
    iget-object v6, v6, Lale;->a:Lnu;

    invoke-virtual {v6, v2, v0}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    :cond_10
    iget v2, v0, Lalf;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lalf;->a:I

    .line 1401
    iput-object v3, v0, Lalf;->b:Laig;

    goto :goto_c

    .line 1403
    :cond_11
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()V

    .line 1407
    :goto_d
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1408
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1409
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    const/4 v1, 0x2

    iput v1, v0, Lajb;->e:I

    .line 1410
    return-void

    .line 1405
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

    .line 1411
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 1412
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 1413
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lajb;->a(I)V

    .line 1414
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lact;

    invoke-virtual {v0}, Lact;->e()V

    .line 1415
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Laia;

    invoke-virtual {v3}, Laia;->a()I

    move-result v3

    iput v3, v0, Lajb;->f:I

    .line 1416
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    iput v2, v0, Lajb;->d:I

    .line 1417
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    iput-boolean v2, v0, Lajb;->h:Z

    .line 1418
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Laiu;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    invoke-virtual {v0, v3, v4}, Laij;->c(Laiu;Lajb;)V

    .line 1419
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    iput-boolean v2, v0, Lajb;->g:Z

    .line 1420
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 1421
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    iget-boolean v0, v0, Lajb;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Laie;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lajb;->k:Z

    .line 1422
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    const/4 v3, 0x4

    iput v3, v0, Lajb;->e:I

    .line 1424
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1425
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1426
    return-void

    :cond_0
    move v0, v2

    .line 1421
    goto :goto_0
.end method

.method private final F()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1551
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laej;

    invoke-virtual {v0}, Laej;->b()I

    move-result v2

    move v0, v1

    .line 1552
    :goto_0
    if-ge v0, v2, :cond_1

    .line 1553
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Laej;

    invoke-virtual {v3, v0}, Laej;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laje;

    move-result-object v3

    .line 1554
    invoke-virtual {v3}, Laje;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1555
    invoke-virtual {v3}, Laje;->a()V

    .line 1556
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1557
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Laiu;

    .line 1558
    iget-object v0, v3, Laiu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 1559
    :goto_1
    if-ge v2, v4, :cond_2

    .line 1560
    iget-object v0, v3, Laiu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laje;

    .line 1561
    invoke-virtual {v0}, Laje;->a()V

    .line 1562
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1563
    :cond_2
    iget-object v0, v3, Laiu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 1564
    :goto_2
    if-ge v2, v4, :cond_3

    .line 1565
    iget-object v0, v3, Laiu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laje;

    invoke-virtual {v0}, Laje;->a()V

    .line 1566
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1567
    :cond_3
    iget-object v0, v3, Laiu;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1568
    iget-object v0, v3, Laiu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1569
    :goto_3
    if-ge v1, v2, :cond_4

    .line 1570
    iget-object v0, v3, Laiu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laje;

    invoke-virtual {v0}, Laje;->a()V

    .line 1571
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1572
    :cond_4
    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 1828
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 1830
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 1827
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 943
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 944
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    if-ne v1, v2, :cond_0

    .line 945
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 946
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 947
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 948
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 949
    :cond_0
    return-void

    .line 945
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 1668
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lain;

    .line 1669
    iget-object v1, v0, Lain;->d:Landroid/graphics/Rect;

    .line 1670
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Lain;->leftMargin:I

    sub-int/2addr v2, v3

    .line 1671
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Lain;->topMargin:I

    sub-int/2addr v3, v4

    .line 1672
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Lain;->rightMargin:I

    add-int/2addr v4, v5

    .line 1673
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v5

    iget v0, v0, Lain;->bottomMargin:I

    add-int/2addr v0, v1

    .line 1674
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 1675
    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 655
    if-eqz p2, :cond_2

    move-object v0, p2

    .line 656
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 657
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 658
    instance-of v2, v0, Lain;

    if-eqz v2, :cond_0

    .line 659
    check-cast v0, Lain;

    .line 660
    iget-boolean v2, v0, Lain;->e:Z

    if-nez v2, :cond_0

    .line 661
    iget-object v0, v0, Lain;->d:Landroid/graphics/Rect;

    .line 662
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 663
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 664
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 665
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 666
    :cond_0
    if-eqz p2, :cond_1

    .line 667
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 668
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 669
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-nez v2, :cond_3

    move v4, v5

    :goto_1
    if-nez p2, :cond_4

    :goto_2
    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Laij;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 670
    return-void

    :cond_2
    move-object v0, p1

    .line 655
    goto :goto_0

    :cond_3
    move v4, v1

    .line 669
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

    .line 1434
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laej;

    invoke-virtual {v0}, Laej;->a()I

    move-result v5

    .line 1435
    if-nez v5, :cond_0

    .line 1436
    aput v1, p1, v4

    .line 1437
    aput v1, p1, v7

    .line 1452
    :goto_0
    return-void

    .line 1439
    :cond_0
    const v2, 0x7fffffff

    .line 1440
    const/high16 v1, -0x80000000

    move v3, v4

    .line 1441
    :goto_1
    if-ge v3, v5, :cond_2

    .line 1442
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laej;

    invoke-virtual {v0, v3}, Laej;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laje;

    move-result-object v0

    .line 1443
    invoke-virtual {v0}, Laje;->b()Z

    move-result v6

    if-nez v6, :cond_3

    .line 1444
    invoke-virtual {v0}, Laje;->c()I

    move-result v0

    .line 1445
    if-ge v0, v2, :cond_1

    move v2, v0

    .line 1447
    :cond_1
    if-le v0, v1, :cond_3

    move v1, v2

    .line 1449
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1450
    :cond_2
    aput v2, p1, v4

    .line 1451
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
    .line 366
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 367
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 368
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 369
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->u:Laia;

    if-eqz v4, :cond_2

    .line 370
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 371
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 372
    const-string v4, "RV Scroll"

    invoke-static {v4}, Lmc;->a(Ljava/lang/String;)V

    .line 373
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Lajb;)V

    .line 374
    if-eqz p1, :cond_0

    .line 375
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Laiu;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    invoke-virtual {v2, p1, v3, v4}, Laij;->a(ILaiu;Lajb;)I

    move-result v2

    .line 376
    sub-int v3, p1, v2

    .line 377
    :cond_0
    if-eqz p2, :cond_1

    .line 378
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Laiu;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    invoke-virtual {v0, p2, v1, v4}, Laij;->b(ILaiu;Lajb;)I

    move-result v0

    .line 379
    sub-int v1, p2, v0

    .line 380
    :cond_1
    invoke-static {}, Lmc;->a()V

    .line 381
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 383
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 384
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    :cond_2
    move v4, v1

    move v1, v2

    move v2, v0

    .line 385
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 386
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 387
    :cond_3
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/RecyclerView;->a(IIII[II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 388
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 389
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 390
    if-eqz p3, :cond_4

    .line 391
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {p3, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 392
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:[I

    const/4 v3, 0x0

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 393
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:[I

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 420
    :cond_5
    :goto_0
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 421
    :cond_6
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 422
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_8

    .line 423
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 424
    :cond_8
    if-nez v1, :cond_9

    if-eqz v2, :cond_12

    :cond_9
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 394
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    .line 395
    if-eqz p3, :cond_e

    .line 396
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit16 v0, v0, 0x2002

    const/16 v5, 0x2002

    if-ne v0, v5, :cond_f

    const/4 v0, 0x1

    .line 397
    :goto_2
    if-nez v0, :cond_e

    .line 398
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    int-to-float v4, v4

    .line 399
    const/4 v0, 0x0

    .line 400
    const/4 v7, 0x0

    cmpg-float v7, v3, v7

    if-gez v7, :cond_10

    .line 401
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 402
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

    invoke-static {v0, v7, v6}, Ltu;->a(Landroid/widget/EdgeEffect;FF)V

    .line 403
    const/4 v0, 0x1

    .line 408
    :cond_b
    :goto_3
    const/4 v6, 0x0

    cmpg-float v6, v4, v6

    if-gez v6, :cond_11

    .line 409
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 410
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

    invoke-static {v0, v6, v5}, Ltu;->a(Landroid/widget/EdgeEffect;FF)V

    .line 411
    const/4 v0, 0x1

    .line 416
    :cond_c
    :goto_4
    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_e

    .line 418
    :cond_d
    sget-object v0, Lpw;->a:Lqh;

    invoke-virtual {v0, p0}, Lqh;->c(Landroid/view/View;)V

    .line 419
    :cond_e
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    goto/16 :goto_0

    .line 396
    :cond_f
    const/4 v0, 0x0

    goto :goto_2

    .line 404
    :cond_10
    const/4 v7, 0x0

    cmpl-float v7, v3, v7

    if-lez v7, :cond_b

    .line 405
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 406
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v3, v7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    invoke-static {v0, v7, v6}, Ltu;->a(Landroid/widget/EdgeEffect;FF)V

    .line 407
    const/4 v0, 0x1

    goto :goto_3

    .line 412
    :cond_11
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_c

    .line 413
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 414
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

    invoke-static {v0, v6, v5}, Ltu;->a(Landroid/widget/EdgeEffect;FF)V

    .line 415
    const/4 v0, 0x1

    goto :goto_4

    .line 424
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 1829
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method private final a(Landroid/view/View;Landroid/view/View;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 633
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 634
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 635
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 636
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 637
    sparse-switch p3, :sswitch_data_0

    .line 642
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "direction must be absolute. received:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 643
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 638
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

    .line 641
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 638
    goto :goto_0

    .line 639
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

    .line 640
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

    .line 641
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

    .line 637
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public static b(Laje;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1745
    iget-object v0, p0, Laje;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1746
    iget-object v0, p0, Laje;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1747
    :goto_0
    if-eqz v0, :cond_3

    .line 1748
    iget-object v2, p0, Laje;->a:Landroid/view/View;

    if-ne v0, v2, :cond_1

    .line 1756
    :cond_0
    :goto_1
    return-void

    .line 1750
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1751
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 1752
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1754
    goto :goto_0

    .line 1755
    :cond_3
    iput-object v1, p0, Laje;->b:Ljava/lang/ref/WeakReference;

    goto :goto_1
.end method

.method public static c(Landroid/view/View;)Laje;
    .locals 1

    .prologue
    .line 1632
    if-nez p0, :cond_0

    .line 1633
    const/4 v0, 0x0

    .line 1634
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lain;

    iget-object v0, v0, Lain;->c:Laje;

    goto :goto_0
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1635
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laje;

    move-result-object v0

    .line 1636
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laje;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final d(Laje;)J
    .locals 2

    .prologue
    .line 1464
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laia;

    .line 1465
    iget-boolean v0, v0, Laia;->b:Z

    .line 1466
    if-eqz v0, :cond_0

    .line 1467
    iget-wide v0, p1, Laje;->e:J

    .line 1468
    :goto_0
    return-wide v0

    :cond_0
    iget v0, p1, Laje;->c:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method public static e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1637
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laje;

    move-result-object v0

    .line 1638
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laje;->c()I

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

    .line 471
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    if-nez v0, :cond_1

    .line 472
    const-string v0, "RecyclerView"

    const-string v2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    :cond_0
    :goto_0
    return v1

    .line 474
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-nez v0, :cond_0

    .line 476
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    invoke-virtual {v0}, Laij;->i()Z

    move-result v2

    .line 477
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    invoke-virtual {v0}, Laij;->j()Z

    move-result v3

    .line 478
    if-eqz v2, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    if-ge v0, v4, :cond_3

    :cond_2
    move p1, v1

    .line 480
    :cond_3
    if-eqz v3, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    if-ge v0, v4, :cond_5

    :cond_4
    move p2, v1

    .line 482
    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_0

    .line 484
    :cond_6
    int-to-float v0, p1

    int-to-float v4, p2

    invoke-virtual {p0, v0, v4}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 485
    if-nez v2, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    move v0, v9

    .line 486
    :goto_1
    int-to-float v4, p1

    int-to-float v7, p2

    invoke-virtual {p0, v4, v7, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 487
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->af:Laip;

    if-eqz v4, :cond_9

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->af:Laip;

    invoke-virtual {v4, p1, p2}, Laip;->a(II)Z

    move-result v4

    if-eqz v4, :cond_9

    move v1, v9

    .line 488
    goto :goto_0

    :cond_8
    move v0, v1

    .line 485
    goto :goto_1

    .line 489
    :cond_9
    if-eqz v0, :cond_0

    .line 491
    if-eqz v2, :cond_b

    move v0, v9

    .line 493
    :goto_2
    if-eqz v3, :cond_a

    .line 494
    or-int/lit8 v0, v0, 0x2

    .line 495
    :cond_a
    invoke-direct {p0, v0, v9}, Landroid/support/v7/widget/RecyclerView;->g(II)Z

    .line 496
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    neg-int v0, v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 497
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    neg-int v0, v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 498
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->al:Lajd;

    .line 499
    iget-object v0, v10, Lajd;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 500
    iput v1, v10, Lajd;->b:I

    iput v1, v10, Lajd;->a:I

    .line 501
    iget-object v0, v10, Lajd;->c:Landroid/widget/OverScroller;

    move v2, v1

    move v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 502
    invoke-virtual {v10}, Lajd;->a()V

    move v1, v9

    .line 503
    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto :goto_2
.end method

.method public static g(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1732
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    move-object p0, v0

    .line 1744
    :goto_0
    return-object p0

    .line 1734
    :cond_0
    instance-of v1, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 1735
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    goto :goto_0

    .line 1736
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 1737
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 1738
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    .line 1739
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1740
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 1741
    if-eqz v1, :cond_2

    move-object p0, v1

    .line 1742
    goto :goto_0

    .line 1743
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move-object p0, v0

    .line 1744
    goto :goto_0
.end method

.method private final g(II)Z
    .locals 1

    .prologue
    .line 1806
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()Lpp;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lpp;->a(II)Z

    move-result v0

    return v0
.end method

.method public static r()J
    .locals 2

    .prologue
    .line 1757
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_0

    .line 1758
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 1759
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private final t()V
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Lajd;

    invoke-virtual {v0}, Lajd;->b()V

    .line 509
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    .line 511
    iget-object v1, v0, Laij;->D:Laiy;

    if-eqz v1, :cond_0

    .line 512
    iget-object v0, v0, Laij;->D:Laiy;

    invoke-virtual {v0}, Laiy;->b()V

    .line 513
    :cond_0
    return-void
.end method

.method private final u()V
    .locals 1

    .prologue
    .line 567
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 568
    return-void
.end method

.method private final v()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 919
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 920
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 921
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    .line 924
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    .line 925
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 926
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    .line 927
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    .line 928
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 929
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 930
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    .line 931
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 932
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 933
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_4

    .line 934
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 935
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 936
    :cond_4
    if-eqz v0, :cond_5

    .line 938
    sget-object v0, Lpw;->a:Lqh;

    invoke-virtual {v0, p0}, Lqh;->c(Landroid/view/View;)V

    .line 939
    :cond_5
    return-void
.end method

.method private final w()V
    .locals 1

    .prologue
    .line 940
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    .line 941
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 942
    return-void
.end method

.method private x()Z
    .locals 1

    .prologue
    .line 1068
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
    .line 1089
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Laie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    invoke-virtual {v0}, Laij;->g()Z

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

    .line 1090
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-eqz v0, :cond_0

    .line 1091
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lact;

    invoke-virtual {v0}, Lact;->a()V

    .line 1092
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    invoke-virtual {v0}, Laij;->b()V

    .line 1093
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1094
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lact;

    invoke-virtual {v0}, Lact;->b()V

    .line 1096
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Z

    if-eqz v0, :cond_5

    :cond_1
    move v0, v2

    .line 1097
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->T:Laie;

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    iget-boolean v3, v3, Laij;->E:Z

    if-eqz v3, :cond_6

    :cond_2
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Laia;

    .line 1098
    iget-boolean v3, v3, Laia;->b:Z

    .line 1099
    if-eqz v3, :cond_6

    :cond_3
    move v3, v2

    :goto_2
    iput-boolean v3, v4, Lajb;->k:Z

    .line 1100
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    iget-boolean v4, v4, Lajb;->k:Z

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-nez v0, :cond_7

    .line 1101
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    iput-boolean v2, v3, Lajb;->l:Z

    .line 1102
    return-void

    .line 1095
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lact;

    invoke-virtual {v0}, Lact;->e()V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1096
    goto :goto_1

    :cond_6
    move v3, v1

    .line 1099
    goto :goto_2

    :cond_7
    move v2, v1

    .line 1101
    goto :goto_3
.end method


# virtual methods
.method public final E_()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Laie;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Laie;

    invoke-virtual {v0}, Laie;->d()V

    .line 195
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Laiu;

    invoke-virtual {v0, v1}, Laij;->b(Laiu;)V

    .line 197
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Laiu;

    invoke-virtual {v0, v1}, Laij;->a(Laiu;)V

    .line 198
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Laiu;

    invoke-virtual {v0}, Laiu;->a()V

    .line 199
    return-void
.end method

.method public final a(J)Laje;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1652
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laia;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laia;

    .line 1653
    iget-boolean v1, v1, Laia;->b:Z

    .line 1654
    if-nez v1, :cond_1

    .line 1667
    :cond_0
    :goto_0
    return-object v0

    .line 1656
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Laej;

    invoke-virtual {v1}, Laej;->b()I

    move-result v3

    .line 1658
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 1659
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laej;

    invoke-virtual {v0, v2}, Laej;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laje;

    move-result-object v0

    .line 1660
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Laje;->m()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1661
    iget-wide v4, v0, Laje;->e:J

    .line 1662
    cmp-long v4, v4, p1

    if-nez v4, :cond_3

    .line 1663
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Laej;

    iget-object v4, v0, Laje;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Laej;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1666
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1667
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public final a(Landroid/view/View;)Laje;
    .locals 3

    .prologue
    .line 1623
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1624
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 1625
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

    .line 1626
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laje;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 278
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    if-ne p1, v0, :cond_1

    .line 293
    :cond_0
    return-void

    .line 280
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 281
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 282
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 284
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    if-eqz v0, :cond_3

    .line 285
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    invoke-virtual {v0}, Laij;->y()V

    .line 286
    :cond_3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    .line 287
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Lair;

    if-eqz v0, :cond_4

    .line 288
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Lair;

    invoke-virtual {v0, p0, p1}, Lair;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 289
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 291
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lair;

    invoke-virtual {v0, p0, p1}, Lair;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 292
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 458
    .line 459
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    if-nez v1, :cond_1

    .line 460
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    :cond_0
    :goto_0
    return-void

    .line 462
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-nez v1, :cond_0

    .line 463
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    invoke-virtual {v1}, Laij;->i()Z

    move-result v1

    if-nez v1, :cond_2

    move p1, v0

    .line 465
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    invoke-virtual {v1}, Laij;->j()Z

    move-result v1

    if-nez v1, :cond_3

    move p2, v0

    .line 467
    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_0

    .line 468
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->al:Lajd;

    .line 469
    invoke-virtual {v1, p1, p2, v0, v0}, Lajd;->a(IIII)I

    move-result v0

    sget-object v2, Landroid/support/v7/widget/RecyclerView;->aE:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p1, p2, v0, v2}, Lajd;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0
.end method

.method public final a(IIZ)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    .line 1573
    add-int v1, p1, p2

    .line 1574
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laej;

    invoke-virtual {v0}, Laej;->b()I

    move-result v2

    .line 1575
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 1576
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Laej;

    invoke-virtual {v3, v0}, Laej;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laje;

    move-result-object v3

    .line 1577
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Laje;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1578
    iget v4, v3, Laje;->c:I

    if-lt v4, v1, :cond_1

    .line 1579
    neg-int v4, p2

    invoke-virtual {v3, v4, p3}, Laje;->a(IZ)V

    .line 1580
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    iput-boolean v6, v3, Lajb;->g:Z

    .line 1587
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1581
    :cond_1
    iget v4, v3, Laje;->c:I

    if-lt v4, p1, :cond_0

    .line 1582
    add-int/lit8 v4, p1, -0x1

    neg-int v5, p2

    .line 1583
    invoke-virtual {v3, v7}, Laje;->b(I)V

    .line 1584
    invoke-virtual {v3, v5, p3}, Laje;->a(IZ)V

    .line 1585
    iput v4, v3, Laje;->c:I

    .line 1586
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    iput-boolean v6, v3, Lajb;->g:Z

    goto :goto_1

    .line 1588
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Laiu;

    .line 1589
    add-int v3, p1, p2

    .line 1590
    iget-object v0, v2, Laiu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1591
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_5

    .line 1592
    iget-object v0, v2, Laiu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laje;

    .line 1593
    if-eqz v0, :cond_3

    .line 1594
    iget v4, v0, Laje;->c:I

    if-lt v4, v3, :cond_4

    .line 1595
    neg-int v4, p2

    invoke-virtual {v0, v4, p3}, Laje;->a(IZ)V

    .line 1599
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 1596
    :cond_4
    iget v4, v0, Laje;->c:I

    if-lt v4, p1, :cond_3

    .line 1597
    invoke-virtual {v0, v7}, Laje;->b(I)V

    .line 1598
    invoke-virtual {v2, v1}, Laiu;->b(I)V

    goto :goto_3

    .line 1600
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1601
    return-void
.end method

.method public a(Laia;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 157
    .line 158
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-eqz v1, :cond_1

    .line 159
    const-string v1, "Do not setLayoutFrozen in layout or scroll"

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 160
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    .line 161
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laia;

    if-eqz v1, :cond_0

    .line 162
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 163
    :cond_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    .line 165
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laia;

    if-eqz v1, :cond_2

    .line 166
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laia;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Laiw;

    .line 167
    iget-object v1, v1, Laia;->a:Laib;

    invoke-virtual {v1, v2}, Laib;->unregisterObserver(Ljava/lang/Object;)V

    .line 168
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->E_()V

    .line 169
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lact;

    invoke-virtual {v1}, Lact;->a()V

    .line 170
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laia;

    .line 171
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laia;

    .line 172
    if-eqz p1, :cond_3

    .line 173
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Laiw;

    invoke-virtual {p1, v2}, Laia;->a(Laic;)V

    .line 174
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Laiu;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Laia;

    .line 175
    invoke-virtual {v2}, Laiu;->a()V

    .line 176
    invoke-virtual {v2}, Laiu;->d()Lais;

    move-result-object v2

    .line 177
    if-eqz v1, :cond_4

    .line 179
    iget v1, v2, Lais;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lais;->b:I

    .line 180
    :cond_4
    iget v1, v2, Lais;->b:I

    if-nez v1, :cond_5

    move v1, v0

    .line 182
    :goto_0
    iget-object v0, v2, Lais;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 183
    iget-object v0, v2, Lais;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lait;

    .line 184
    iget-object v0, v0, Lait;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 185
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 186
    :cond_5
    if-eqz v3, :cond_6

    .line 188
    iget v0, v2, Lais;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lais;->b:I

    .line 189
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lajb;->g:Z

    .line 190
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 191
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 192
    return-void
.end method

.method public final a(Laid;)V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Laid;

    if-ne p1, v0, :cond_0

    .line 306
    :goto_0
    return-void

    .line 304
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aw:Laid;

    .line 305
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Laid;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Laii;)V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Laij;->a(Ljava/lang/String;)V

    .line 296
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 297
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 299
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 300
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 301
    return-void

    .line 298
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Laij;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 203
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    if-ne p1, v0, :cond_0

    .line 238
    :goto_0
    return-void

    .line 205
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 206
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    if-eqz v0, :cond_3

    .line 207
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Laie;

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Laie;

    invoke-virtual {v0}, Laie;->d()V

    .line 209
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Laiu;

    invoke-virtual {v0, v1}, Laij;->b(Laiu;)V

    .line 210
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Laiu;

    invoke-virtual {v0, v1}, Laij;->a(Laiu;)V

    .line 211
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Laiu;

    invoke-virtual {v0}, Laiu;->a()V

    .line 212
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Laiu;

    invoke-virtual {v0, p0, v1}, Laij;->b(Landroid/support/v7/widget/RecyclerView;Laiu;)V

    .line 214
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    invoke-virtual {v0, v2}, Laij;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 215
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    .line 217
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Laej;

    .line 218
    iget-object v0, v2, Laej;->b:Laek;

    .line 219
    :goto_2
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Laek;->a:J

    .line 220
    iget-object v1, v0, Laek;->b:Laek;

    if-eqz v1, :cond_4

    .line 221
    iget-object v0, v0, Laek;->b:Laek;

    goto :goto_2

    .line 216
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Laiu;

    invoke-virtual {v0}, Laiu;->a()V

    goto :goto_1

    .line 222
    :cond_4
    iget-object v0, v2, Laej;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_5

    .line 223
    iget-object v3, v2, Laej;->a:Lael;

    iget-object v0, v2, Laej;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v3, v0}, Lael;->d(Landroid/view/View;)V

    .line 224
    iget-object v0, v2, Laej;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 225
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 226
    :cond_5
    iget-object v0, v2, Laej;->a:Lael;

    invoke-interface {v0}, Lael;->b()V

    .line 227
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    .line 228
    if-eqz p1, :cond_7

    .line 229
    iget-object v0, p1, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_6

    .line 230
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already attached to a RecyclerView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    .line 231
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    invoke-virtual {v0, p0}, Laij;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 233
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_7

    .line 234
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    .line 235
    const/4 v1, 0x1

    iput-boolean v1, v0, Laij;->F:Z

    .line 236
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Laiu;

    invoke-virtual {v0}, Laiu;->b()V

    .line 237
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto/16 :goto_0
.end method

.method public final a(Laiq;)V
    .locals 1

    .prologue
    .line 728
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    return-void
.end method

.method public final a(Lair;)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Ljava/util/List;

    if-nez v0, :cond_0

    .line 308
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Ljava/util/List;

    .line 309
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    return-void
.end method

.method public final a(Lajb;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1276
    .line 1277
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 1278
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1279
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Lajd;

    .line 1280
    iget-object v0, v0, Lajd;->c:Landroid/widget/OverScroller;

    .line 1282
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p1, Lajb;->p:I

    .line 1283
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p1, Lajb;->q:I

    .line 1287
    :goto_0
    return-void

    .line 1285
    :cond_0
    iput v2, p1, Lajb;->p:I

    .line 1286
    iput v2, p1, Lajb;->q:I

    goto :goto_0
.end method

.method public final a(Laje;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    .line 262
    iget-object v2, p1, Laje;->a:Landroid/view/View;

    .line 263
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    move v0, v1

    .line 264
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Laiu;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Laje;

    move-result-object v4

    invoke-virtual {v3, v4}, Laiu;->b(Laje;)V

    .line 265
    invoke-virtual {p1}, Laje;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 266
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laej;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v5, v3, v1}, Laej;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 277
    :goto_1
    return-void

    .line 263
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 267
    :cond_1
    if-nez v0, :cond_2

    .line 268
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laej;

    .line 269
    invoke-virtual {v0, v2, v5, v1}, Laej;->a(Landroid/view/View;IZ)V

    goto :goto_1

    .line 271
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laej;

    .line 272
    iget-object v1, v0, Laej;->a:Lael;

    invoke-interface {v1, v2}, Lael;->a(Landroid/view/View;)I

    move-result v1

    .line 273
    if-gez v1, :cond_3

    .line 274
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

    .line 275
    :cond_3
    iget-object v3, v0, Laej;->b:Laek;

    invoke-virtual {v3, v1}, Laek;->a(I)V

    .line 276
    invoke-virtual {v0, v2}, Laej;->a(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final a(Laje;Laig;)V
    .locals 3

    .prologue
    .line 1427
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Laje;->a(II)V

    .line 1428
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    iget-boolean v0, v0, Lajb;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laje;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1429
    invoke-virtual {p1}, Laje;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Laje;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1430
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Laje;)J

    move-result-wide v0

    .line 1431
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Lale;

    invoke-virtual {v2, v0, v1, p1}, Lale;->a(JLaje;)V

    .line 1432
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lale;

    invoke-virtual {v0, p1, p2}, Lale;->a(Laje;Laig;)V

    .line 1433
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 718
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 719
    if-nez p1, :cond_0

    .line 720
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 721
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 722
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 723
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    if-lez v0, :cond_2

    .line 724
    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 725
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 726
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 727
    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 447
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    if-gtz v0, :cond_0

    .line 448
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 449
    :cond_0
    if-nez p1, :cond_1

    .line 450
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    .line 451
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    if-ne v0, v2, :cond_3

    .line 452
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laia;

    if-eqz v0, :cond_2

    .line 453
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 454
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-nez v0, :cond_3

    .line 455
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    .line 456
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 457
    return-void
.end method

.method public final a(IIII[II)Z
    .locals 7

    .prologue
    .line 1816
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()Lpp;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lpp;->a(IIII[II)Z

    move-result v0

    return v0
.end method

.method public final a(II[I[II)Z
    .locals 6

    .prologue
    .line 1818
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()Lpp;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lpp;->a(II[I[II)Z

    move-result v0

    return v0
.end method

.method public final a(Laje;I)Z
    .locals 1

    .prologue
    .line 1767
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1768
    iput p2, p1, Laje;->r:I

    .line 1769
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aC:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1770
    const/4 v0, 0x0

    .line 1772
    :goto_0
    return v0

    .line 1771
    :cond_0
    iget-object v0, p1, Laje;->a:Landroid/view/View;

    invoke-static {v0, p2}, Lpw;->a(Landroid/view/View;I)V

    .line 1772
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 1627
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p1

    .line 1628
    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 1629
    check-cast v0, Landroid/view/View;

    .line 1630
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    .line 1631
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
    .line 314
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    if-nez v0, :cond_0

    .line 318
    :goto_0
    return-void

    .line 316
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    invoke-virtual {v0, p1}, Laij;->d(I)V

    .line 317
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 514
    const/4 v0, 0x0

    .line 515
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p1, :cond_0

    .line 516
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 517
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    .line 518
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    .line 519
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 520
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 521
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p2, :cond_2

    .line 522
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 523
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 524
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    if-gez p2, :cond_3

    .line 525
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 526
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 527
    :cond_3
    if-eqz v0, :cond_4

    .line 529
    sget-object v0, Lpw;->a:Lqh;

    invoke-virtual {v0, p0}, Lqh;->c(Landroid/view/View;)V

    .line 530
    :cond_4
    return-void
.end method

.method public final b(Laiq;)V
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 731
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Laiq;

    if-ne v0, p1, :cond_0

    .line 732
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Laiq;

    .line 733
    :cond_0
    return-void
.end method

.method public final b(Lair;)V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 313
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 1044
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 1045
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    if-gtz v0, :cond_3

    .line 1046
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 1047
    if-eqz p1, :cond_3

    .line 1049
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->I:I

    .line 1050
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->I:I

    .line 1051
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1052
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 1053
    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 1054
    invoke-static {v1, v0}, Lrl;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 1055
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1057
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 1058
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aC:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laje;

    .line 1059
    iget-object v2, v0, Laje;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_1

    invoke-virtual {v0}, Laje;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1060
    iget v2, v0, Laje;->r:I

    .line 1061
    if-eq v2, v4, :cond_1

    .line 1062
    iget-object v3, v0, Laje;->a:Landroid/view/View;

    invoke-static {v3, v2}, Lpw;->a(Landroid/view/View;I)V

    .line 1063
    iput v4, v0, Laje;->r:I

    .line 1064
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1065
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1066
    :cond_3
    return-void
.end method

.method public final c(Laje;)I
    .locals 8

    .prologue
    const/4 v2, -0x1

    .line 1773
    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Laje;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1774
    invoke-virtual {p1}, Laje;->l()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v1, v2

    .line 1797
    :cond_1
    :goto_0
    return v1

    .line 1776
    :cond_2
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->m:Lact;

    iget v1, p1, Laje;->c:I

    .line 1777
    iget-object v0, v4, Lact;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1778
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_1

    .line 1779
    iget-object v0, v4, Lact;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacv;

    .line 1780
    iget v6, v0, Lacv;->a:I

    sparse-switch v6, :sswitch_data_0

    .line 1795
    :cond_3
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1781
    :sswitch_0
    iget v6, v0, Lacv;->b:I

    if-gt v6, v1, :cond_3

    .line 1782
    iget v0, v0, Lacv;->d:I

    add-int/2addr v1, v0

    goto :goto_2

    .line 1783
    :sswitch_1
    iget v6, v0, Lacv;->b:I

    if-gt v6, v1, :cond_3

    .line 1784
    iget v6, v0, Lacv;->b:I

    iget v7, v0, Lacv;->d:I

    add-int/2addr v6, v7

    .line 1785
    if-le v6, v1, :cond_4

    move v1, v2

    .line 1786
    goto :goto_0

    .line 1787
    :cond_4
    iget v0, v0, Lacv;->d:I

    sub-int/2addr v1, v0

    .line 1788
    goto :goto_2

    .line 1789
    :sswitch_2
    iget v6, v0, Lacv;->b:I

    if-ne v6, v1, :cond_5

    .line 1790
    iget v1, v0, Lacv;->d:I

    goto :goto_2

    .line 1791
    :cond_5
    iget v6, v0, Lacv;->b:I

    if-ge v6, v1, :cond_6

    .line 1792
    add-int/lit8 v1, v1, -0x1

    .line 1793
    :cond_6
    iget v0, v0, Lacv;->d:I

    if-gt v0, v1, :cond_3

    .line 1794
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1780
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method public final c(I)Laje;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1639
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-eqz v1, :cond_1

    .line 1651
    :cond_0
    :goto_0
    return-object v0

    .line 1641
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Laej;

    invoke-virtual {v1}, Laej;->b()I

    move-result v3

    .line 1643
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 1644
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laej;

    invoke-virtual {v0, v2}, Laej;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laje;

    move-result-object v0

    .line 1645
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Laje;->m()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1646
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(Laje;)I

    move-result v4

    if-ne v4, p1, :cond_3

    .line 1647
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Laej;

    iget-object v4, v0, Laje;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Laej;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1650
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1651
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

    .line 331
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-eqz v2, :cond_2

    .line 332
    :cond_0
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Lmc;->a(Ljava/lang/String;)V

    .line 333
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 334
    invoke-static {}, Lmc;->a()V

    .line 365
    :cond_1
    :goto_0
    return-void

    .line 336
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lact;

    invoke-virtual {v2}, Lact;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 338
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lact;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lact;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lact;

    const/16 v3, 0xb

    .line 339
    invoke-virtual {v2, v3}, Lact;->a(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 340
    const-string v2, "RV PartialInvalidate"

    invoke-static {v2}, Lmc;->a(Ljava/lang/String;)V

    .line 341
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 342
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 343
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lact;

    invoke-virtual {v2}, Lact;->b()V

    .line 344
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v2, :cond_4

    .line 346
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Laej;

    invoke-virtual {v2}, Laej;->a()I

    move-result v3

    move v2, v0

    .line 347
    :goto_1
    if-ge v2, v3, :cond_3

    .line 348
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->n:Laej;

    invoke-virtual {v4, v2}, Laej;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laje;

    move-result-object v4

    .line 349
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Laje;->b()Z

    move-result v5

    if-nez v5, :cond_5

    .line 350
    invoke-virtual {v4}, Laje;->s()Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v1

    .line 354
    :cond_3
    if-eqz v0, :cond_6

    .line 355
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 357
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 359
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 360
    invoke-static {}, Lmc;->a()V

    goto :goto_0

    .line 352
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 356
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lact;

    invoke-virtual {v0}, Lact;->c()V

    goto :goto_2

    .line 361
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lact;

    invoke-virtual {v0}, Lact;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 362
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Lmc;->a(Ljava/lang/String;)V

    .line 363
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 364
    invoke-static {}, Lmc;->a()V

    goto :goto_0
.end method

.method public final c(II)V
    .locals 3

    .prologue
    .line 1026
    .line 1027
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 1029
    sget-object v1, Lpw;->a:Lqh;

    invoke-virtual {v1, p0}, Lqh;->f(Landroid/view/View;)I

    move-result v1

    .line 1030
    invoke-static {p1, v0, v1}, Laij;->a(III)I

    move-result v0

    .line 1032
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 1034
    sget-object v2, Lpw;->a:Lqh;

    invoke-virtual {v2, p0}, Lqh;->g(Landroid/view/View;)I

    move-result v2

    .line 1035
    invoke-static {p2, v1, v2}, Laij;->a(III)I

    move-result v1

    .line 1036
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 1037
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1540
    instance-of v0, p1, Lain;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    check-cast p1, Lain;

    invoke-virtual {v0, p1}, Laij;->a(Lain;)Z

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

    .line 428
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    if-nez v1, :cond_1

    .line 430
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    invoke-virtual {v1}, Laij;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    invoke-virtual {v0, v1}, Laij;->d(Lajb;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 425
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    if-nez v1, :cond_1

    .line 427
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    invoke-virtual {v1}, Laij;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    invoke-virtual {v0, v1}, Laij;->b(Lajb;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 431
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    if-nez v1, :cond_1

    .line 433
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    invoke-virtual {v1}, Laij;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    invoke-virtual {v0, v1}, Laij;->f(Lajb;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 437
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    if-nez v1, :cond_1

    .line 439
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    invoke-virtual {v1}, Laij;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    invoke-virtual {v0, v1}, Laij;->e(Lajb;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 434
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    if-nez v1, :cond_1

    .line 436
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    invoke-virtual {v1}, Laij;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    invoke-virtual {v0, v1}, Laij;->c(Lajb;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 440
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    if-nez v1, :cond_1

    .line 442
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    invoke-virtual {v1}, Laij;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    invoke-virtual {v0, v1}, Laij;->g(Lajb;)I

    move-result v0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 443
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 444
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-nez v0, :cond_0

    .line 445
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    .line 446
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 1714
    return-void
.end method

.method public d(II)V
    .locals 0

    .prologue
    .line 1700
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 1819
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()Lpp;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lpp;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 1820
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()Lpp;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lpp;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 1817
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()Lpp;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lpp;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 1815
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()Lpp;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lpp;->a(IIII[I)Z

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
    .line 260
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 261
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
    .line 258
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 259
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1492
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1493
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    .line 1494
    :goto_0
    if-ge v3, v4, :cond_0

    .line 1495
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laii;

    invoke-virtual {v0, p1, p0}, Laii;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 1496
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1498
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1499
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 1500
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    .line 1501
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1502
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1503
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 1504
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1505
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1506
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 1507
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v3, :cond_1

    .line 1508
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1509
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

    .line 1510
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1511
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1512
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 1513
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    .line 1514
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    .line 1515
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1516
    neg-int v3, v3

    int-to-float v3, v3

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1517
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    :goto_6
    or-int/2addr v0, v3

    .line 1518
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1519
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1520
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 1521
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1522
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v4, :cond_c

    .line 1523
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

    .line 1525
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

    .line 1526
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1527
    :cond_5
    if-nez v0, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->T:Laie;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->T:Laie;

    .line 1528
    invoke-virtual {v1}, Laie;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1530
    :goto_8
    if-eqz v2, :cond_6

    .line 1532
    sget-object v0, Lpw;->a:Lqh;

    invoke-virtual {v0, p0}, Lqh;->c(Landroid/view/View;)V

    .line 1533
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 1500
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 1503
    goto/16 :goto_2

    :cond_9
    move v3, v1

    .line 1509
    goto/16 :goto_4

    :cond_a
    move v3, v1

    .line 1514
    goto/16 :goto_5

    :cond_b
    move v3, v1

    .line 1517
    goto :goto_6

    .line 1524
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
    .line 505
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 506
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 507
    return-void
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 1810
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()Lpp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpp;->b(I)V

    .line 1811
    return-void
.end method

.method public final e(II)V
    .locals 2

    .prologue
    .line 1701
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    .line 1702
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    .line 1703
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    .line 1704
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 1705
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 1706
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Lair;

    if-eqz v0, :cond_0

    .line 1707
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Lair;

    invoke-virtual {v0, p0, p1, p2}, Lair;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 1708
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1709
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1710
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lair;

    invoke-virtual {v0, p0, p1, p2}, Lair;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 1711
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1712
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    .line 1713
    return-void
.end method

.method public final f(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1676
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lain;

    .line 1677
    iget-boolean v1, v0, Lain;->e:Z

    if-nez v1, :cond_0

    .line 1678
    iget-object v0, v0, Lain;->d:Landroid/graphics/Rect;

    .line 1699
    :goto_0
    return-object v0

    .line 1679
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    .line 1680
    iget-boolean v1, v1, Lajb;->h:Z

    .line 1681
    if-eqz v1, :cond_2

    .line 1682
    iget-object v1, v0, Lain;->c:Laje;

    invoke-virtual {v1}, Laje;->s()Z

    move-result v1

    .line 1683
    if-nez v1, :cond_1

    .line 1684
    iget-object v1, v0, Lain;->c:Laje;

    invoke-virtual {v1}, Laje;->j()Z

    move-result v1

    .line 1685
    if-eqz v1, :cond_2

    .line 1686
    :cond_1
    iget-object v0, v0, Lain;->d:Landroid/graphics/Rect;

    goto :goto_0

    .line 1687
    :cond_2
    iget-object v2, v0, Lain;->d:Landroid/graphics/Rect;

    .line 1688
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1689
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    .line 1690
    :goto_1
    if-ge v3, v5, :cond_3

    .line 1691
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1692
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laii;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v6, p1}, Laii;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1693
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 1694
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 1695
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 1696
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 1697
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 1698
    :cond_3
    iput-boolean v4, v0, Lain;->e:Z

    move-object v0, v2

    .line 1699
    goto :goto_0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 531
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 539
    :goto_0
    return-void

    .line 533
    :cond_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 534
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_1

    .line 535
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 536
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 537
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 538
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
    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 569
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laia;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    if-eqz v0, :cond_3

    .line 570
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 571
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    .line 572
    if-eqz v0, :cond_c

    if-eq p2, v8, :cond_0

    if-ne p2, v1, :cond_c

    .line 574
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    invoke-virtual {v0}, Laij;->j()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 575
    if-ne p2, v8, :cond_4

    const/16 v0, 0x82

    .line 576
    :goto_1
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 577
    if-nez v3, :cond_5

    move v3, v1

    .line 578
    :goto_2
    sget-boolean v7, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v7, :cond_1

    move p2, v0

    .line 580
    :cond_1
    :goto_3
    if-nez v3, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    invoke-virtual {v0}, Laij;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 581
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    .line 582
    iget-object v0, v0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    .line 583
    sget-object v3, Lpw;->a:Lqh;

    invoke-virtual {v3, v0}, Lqh;->k(Landroid/view/View;)I

    move-result v0

    .line 584
    if-ne v0, v1, :cond_6

    move v3, v1

    .line 585
    :goto_4
    if-ne p2, v8, :cond_7

    move v0, v1

    :goto_5
    xor-int/2addr v0, v3

    if-eqz v0, :cond_8

    const/16 v0, 0x42

    .line 586
    :goto_6
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 587
    if-nez v3, :cond_9

    move v3, v1

    .line 588
    :goto_7
    sget-boolean v7, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v7, :cond_2

    move p2, v0

    .line 590
    :cond_2
    if-eqz v3, :cond_b

    .line 591
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 592
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 593
    if-nez v0, :cond_a

    move-object p1, v5

    .line 632
    :goto_8
    return-object p1

    :cond_3
    move v0, v2

    .line 570
    goto :goto_0

    .line 575
    :cond_4
    const/16 v0, 0x21

    goto :goto_1

    :cond_5
    move v3, v2

    .line 577
    goto :goto_2

    :cond_6
    move v3, v2

    .line 584
    goto :goto_4

    :cond_7
    move v0, v2

    .line 585
    goto :goto_5

    :cond_8
    move v0, v4

    goto :goto_6

    :cond_9
    move v3, v2

    .line 587
    goto :goto_7

    .line 595
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 596
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Laiu;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    invoke-virtual {v0, p1, p2, v3, v7}, Laij;->a(Landroid/view/View;ILaiu;Lajb;)Landroid/view/View;

    .line 597
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 598
    :cond_b
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 609
    :goto_9
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-nez v3, :cond_f

    .line 610
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_e

    .line 611
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto :goto_8

    .line 600
    :cond_c
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 601
    if-nez v3, :cond_1a

    if-eqz v0, :cond_1a

    .line 602
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 603
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 604
    if-nez v0, :cond_d

    move-object p1, v5

    .line 605
    goto :goto_8

    .line 606
    :cond_d
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 607
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Laiu;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    invoke-virtual {v0, p1, p2, v3, v6}, Laij;->a(Landroid/view/View;ILaiu;Lajb;)Landroid/view/View;

    move-result-object v0

    .line 608
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    goto :goto_9

    .line 612
    :cond_e
    invoke-direct {p0, v0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_8

    .line 615
    :cond_f
    if-eqz v0, :cond_10

    if-ne v0, p0, :cond_12

    :cond_10
    move v1, v2

    .line 631
    :cond_11
    :goto_a
    if-eqz v1, :cond_19

    move-object p1, v0

    goto :goto_8

    .line 617
    :cond_12
    if-eqz p1, :cond_11

    .line 619
    if-eq p2, v8, :cond_13

    if-ne p2, v1, :cond_18

    .line 620
    :cond_13
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    .line 621
    iget-object v3, v3, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    .line 622
    sget-object v5, Lpw;->a:Lqh;

    invoke-virtual {v5, v3}, Lqh;->k(Landroid/view/View;)I

    move-result v3

    .line 623
    if-ne v3, v1, :cond_16

    move v3, v1

    .line 624
    :goto_b
    if-ne p2, v8, :cond_14

    move v2, v1

    :cond_14
    xor-int/2addr v2, v3

    if-eqz v2, :cond_15

    const/16 v4, 0x42

    .line 625
    :cond_15
    invoke-direct {p0, p1, v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_11

    .line 627
    if-ne p2, v8, :cond_17

    .line 628
    const/16 v1, 0x82

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_a

    :cond_16
    move v3, v2

    .line 623
    goto :goto_b

    .line 629
    :cond_17
    const/16 v1, 0x21

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_a

    .line 630
    :cond_18
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_a

    .line 632
    :cond_19
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto/16 :goto_8

    :cond_1a
    move-object v0, v3

    goto/16 :goto_9

    :cond_1b
    move v3, v2

    goto/16 :goto_3
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 540
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 548
    :goto_0
    return-void

    .line 542
    :cond_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 543
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_1

    .line 544
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 545
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 546
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 547
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
    .line 1541
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    if-nez v0, :cond_0

    .line 1542
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

    .line 1543
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    invoke-virtual {v0}, Laij;->f()Lain;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 1544
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    if-nez v0, :cond_0

    .line 1545
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

    .line 1546
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Laij;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lain;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 1547
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    if-nez v0, :cond_0

    .line 1548
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

    .line 1549
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    invoke-virtual {v0, p1}, Laij;->a(Landroid/view/ViewGroup$LayoutParams;)Lain;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    if-eqz v0, :cond_0

    .line 201
    const/4 v0, -0x1

    .line 202
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
    .line 1821
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Laid;

    if-nez v0, :cond_0

    .line 1822
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    .line 1823
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Laid;

    invoke-interface {v0, p1, p2}, Laid;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method public getClipToPadding()Z
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    return v0
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 549
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 557
    :goto_0
    return-void

    .line 551
    :cond_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 552
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_1

    .line 553
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 554
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 555
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 556
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
    .line 1760
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laje;

    .line 1761
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1762
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1763
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1764
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laio;

    invoke-interface {v0, p1}, Laio;->a(Landroid/view/View;)V

    .line 1765
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1766
    :cond_0
    return-void
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    .prologue
    .line 1812
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()Lpp;

    move-result-object v0

    .line 1813
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpp;->a(I)Z

    move-result v0

    .line 1814
    return v0
.end method

.method public final i()V
    .locals 4

    .prologue
    .line 558
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 566
    :goto_0
    return-void

    .line 560
    :cond_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 561
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_1

    .line 562
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 563
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 564
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 565
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
    .line 717
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 1800
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()Lpp;

    move-result-object v0

    .line 1801
    iget-boolean v0, v0, Lpp;->d:Z

    .line 1802
    return v0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 1042
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 1043
    return-void
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 1067
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
    .line 1085
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_0

    .line 1086
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aD:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lpw;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1087
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Z

    .line 1088
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1478
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laej;

    invoke-virtual {v0}, Laej;->b()I

    move-result v3

    move v2, v1

    .line 1479
    :goto_0
    if-ge v2, v3, :cond_0

    .line 1480
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laej;

    invoke-virtual {v0, v2}, Laej;->c(I)Landroid/view/View;

    move-result-object v0

    .line 1481
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lain;

    iput-boolean v4, v0, Lain;->e:Z

    .line 1482
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1483
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Laiu;

    .line 1484
    iget-object v0, v2, Laiu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1485
    :goto_1
    if-ge v1, v3, :cond_2

    .line 1486
    iget-object v0, v2, Laiu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laje;

    .line 1487
    iget-object v0, v0, Laje;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lain;

    .line 1488
    if-eqz v0, :cond_1

    .line 1489
    iput-boolean v4, v0, Lain;->e:Z

    .line 1490
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1491
    :cond_2
    return-void
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 1550
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Laie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Laie;

    invoke-virtual {v0}, Laie;->b()Z

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

    .line 1602
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Laej;

    invoke-virtual {v1}, Laej;->b()I

    move-result v2

    move v1, v0

    .line 1603
    :goto_0
    if-ge v1, v2, :cond_1

    .line 1604
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Laej;

    invoke-virtual {v3, v1}, Laej;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laje;

    move-result-object v3

    .line 1605
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Laje;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1606
    invoke-virtual {v3, v5}, Laje;->b(I)V

    .line 1607
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1608
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 1609
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Laiu;

    .line 1610
    iget-object v1, v2, Laiu;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Laia;

    if-eqz v1, :cond_3

    iget-object v1, v2, Laiu;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Laia;

    .line 1611
    iget-boolean v1, v1, Laia;->b:Z

    .line 1612
    if-eqz v1, :cond_3

    .line 1613
    iget-object v1, v2, Laiu;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    .line 1614
    :goto_1
    if-ge v1, v3, :cond_4

    .line 1615
    iget-object v0, v2, Laiu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laje;

    .line 1616
    if-eqz v0, :cond_2

    .line 1617
    invoke-virtual {v0, v5}, Laje;->b(I)V

    .line 1618
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Laje;->a(Ljava/lang/Object;)V

    .line 1619
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1621
    :cond_3
    invoke-virtual {v2}, Laiu;->c()V

    .line 1622
    :cond_4
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 677
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 678
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 679
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 680
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    .line 681
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    .line 683
    iput-boolean v1, v0, Laij;->F:Z

    .line 684
    :cond_0
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->au:Z

    .line 685
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_2

    .line 686
    sget-object v0, Lafm;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafm;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lafm;

    .line 687
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lafm;

    if-nez v0, :cond_1

    .line 688
    new-instance v0, Lafm;

    invoke-direct {v0}, Lafm;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lafm;

    .line 690
    sget-object v0, Lpw;->a:Lqh;

    invoke-virtual {v0, p0}, Lqh;->p(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    .line 692
    const/high16 v1, 0x42700000    # 60.0f

    .line 693
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    .line 694
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    .line 695
    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_4

    .line 697
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lafm;

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float v0, v2, v0

    float-to-long v2, v0

    iput-wide v2, v1, Lafm;->d:J

    .line 698
    sget-object v0, Lafm;->a:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lafm;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 699
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lafm;

    .line 700
    iget-object v0, v0, Lafm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 680
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 702
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 703
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Laie;

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Laie;

    invoke-virtual {v0}, Laie;->d()V

    .line 705
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 706
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 707
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    if-eqz v0, :cond_1

    .line 708
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Laiu;

    invoke-virtual {v0, p0, v1}, Laij;->b(Landroid/support/v7/widget/RecyclerView;Laiu;)V

    .line 709
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 710
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aD:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 711
    :cond_2
    sget-object v0, Lalf;->d:Lok;

    invoke-interface {v0}, Lok;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 712
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_3

    .line 713
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lafm;

    .line 714
    iget-object v0, v0, Lafm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 715
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lafm;

    .line 716
    :cond_3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 1534
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1535
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1536
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1537
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laii;

    invoke-virtual {v0, p1, p0}, Laii;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 1538
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1539
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 950
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    if-nez v0, :cond_1

    .line 977
    :cond_0
    :goto_0
    return v4

    .line 952
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-nez v0, :cond_0

    .line 954
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 955
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 956
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    invoke-virtual {v0}, Laij;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 957
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    .line 959
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    invoke-virtual {v2}, Laij;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 960
    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    move v5, v2

    move v2, v0

    move v0, v5

    .line 975
    :goto_2
    cmpl-float v3, v2, v1

    if-nez v3, :cond_2

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 976
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

    .line 958
    goto :goto_1

    :cond_4
    move v2, v0

    move v0, v1

    .line 961
    goto :goto_2

    .line 962
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_8

    .line 963
    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 964
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    invoke-virtual {v2}, Laij;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 965
    neg-float v0, v0

    move v2, v0

    move v0, v1

    .line 966
    goto :goto_2

    .line 967
    :cond_6
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    invoke-virtual {v2}, Laij;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v1

    .line 969
    goto :goto_2

    :cond_7
    move v0, v1

    move v2, v1

    .line 972
    goto :goto_2

    :cond_8
    move v0, v1

    move v2, v1

    .line 974
    goto :goto_2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 734
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 806
    :goto_0
    return v0

    .line 737
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 738
    if-eq v4, v8, :cond_1

    if-nez v4, :cond_2

    .line 739
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Laiq;

    .line 740
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v1

    .line 741
    :goto_1
    if-ge v3, v5, :cond_4

    .line 742
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiq;

    .line 743
    invoke-interface {v0, p1}, Laiq;->a(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eq v4, v8, :cond_3

    .line 744
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Laiq;

    move v0, v2

    .line 748
    :goto_2
    if-eqz v0, :cond_5

    .line 749
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    move v0, v2

    .line 750
    goto :goto_0

    .line 746
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 747
    goto :goto_2

    .line 751
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    if-nez v0, :cond_6

    move v0, v1

    .line 752
    goto :goto_0

    .line 753
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    invoke-virtual {v0}, Laij;->i()Z

    move-result v0

    .line 754
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    invoke-virtual {v3}, Laij;->j()Z

    move-result v3

    .line 755
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/view/VelocityTracker;

    if-nez v4, :cond_7

    .line 756
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/view/VelocityTracker;

    .line 757
    :cond_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 758
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 759
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    .line 760
    packed-switch v4, :pswitch_data_0

    .line 806
    :cond_8
    :goto_3
    :pswitch_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    if-ne v0, v2, :cond_e

    move v0, v2

    goto :goto_0

    .line 761
    :pswitch_1
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-eqz v4, :cond_9

    .line 762
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    .line 763
    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 764
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 765
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 766
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_a

    .line 767
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 768
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 769
    :cond_a
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aB:[I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aB:[I

    aput v1, v5, v2

    aput v1, v4, v1

    .line 771
    if-eqz v0, :cond_10

    move v0, v2

    .line 773
    :goto_4
    if-eqz v3, :cond_b

    .line 774
    or-int/lit8 v0, v0, 0x2

    .line 775
    :cond_b
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->g(II)Z

    goto :goto_3

    .line 777
    :pswitch_2
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 778
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 779
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    goto :goto_3

    .line 781
    :pswitch_3
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 782
    if-gez v4, :cond_c

    .line 783
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

    .line 784
    goto/16 :goto_0

    .line 785
    :cond_c
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    .line 786
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    .line 787
    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    if-eq v6, v2, :cond_8

    .line 788
    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    sub-int v6, v5, v6

    .line 789
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    sub-int v7, v4, v7

    .line 791
    if-eqz v0, :cond_f

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    if-le v0, v6, :cond_f

    .line 792
    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    move v0, v2

    .line 794
    :goto_5
    if-eqz v3, :cond_d

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    if-le v3, v5, :cond_d

    .line 795
    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    move v0, v2

    .line 797
    :cond_d
    if-eqz v0, :cond_8

    .line 798
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto/16 :goto_3

    .line 800
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 802
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 803
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    goto/16 :goto_3

    .line 805
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    goto/16 :goto_3

    :cond_e
    move v0, v1

    .line 806
    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto :goto_5

    :cond_10
    move v0, v1

    goto/16 :goto_4

    .line 760
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
    .line 1469
    const-string v0, "RV OnLayout"

    invoke-static {v0}, Lmc;->a(Ljava/lang/String;)V

    .line 1470
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 1471
    invoke-static {}, Lmc;->a()V

    .line 1472
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    .line 1473
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 978
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    if-nez v2, :cond_1

    .line 979
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 1025
    :cond_0
    :goto_0
    return-void

    .line 981
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    iget-boolean v2, v2, Laij;->G:Z

    if-eqz v2, :cond_4

    .line 982
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 983
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 984
    if-ne v2, v4, :cond_2

    if-ne v3, v4, :cond_2

    move v0, v1

    .line 985
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    invoke-virtual {v2, p1, p2}, Laij;->d(II)V

    .line 986
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Laia;

    if-eqz v0, :cond_0

    .line 988
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    iget v0, v0, Lajb;->e:I

    if-ne v0, v1, :cond_3

    .line 989
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 990
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    invoke-virtual {v0, p1, p2}, Laij;->b(II)V

    .line 991
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    iput-boolean v1, v0, Lajb;->j:Z

    .line 992
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    .line 993
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    invoke-virtual {v0, p1, p2}, Laij;->c(II)V

    .line 994
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    invoke-virtual {v0}, Laij;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 995
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    .line 996
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 997
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 998
    invoke-virtual {v0, v2, v3}, Laij;->b(II)V

    .line 999
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    iput-boolean v1, v0, Lajb;->j:Z

    .line 1000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    .line 1001
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    invoke-virtual {v0, p1, p2}, Laij;->c(II)V

    goto :goto_0

    .line 1003
    :cond_4
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    if-eqz v2, :cond_5

    .line 1004
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    invoke-virtual {v0, p1, p2}, Laij;->d(II)V

    goto :goto_0

    .line 1006
    :cond_5
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    if-eqz v2, :cond_6

    .line 1007
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 1008
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 1009
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 1011
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1012
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    iget-boolean v2, v2, Lajb;->l:Z

    if-eqz v2, :cond_7

    .line 1013
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    iput-boolean v1, v2, Lajb;->h:Z

    .line 1016
    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    .line 1017
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1018
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laia;

    if-eqz v1, :cond_8

    .line 1019
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Laia;

    invoke-virtual {v2}, Laia;->a()I

    move-result v2

    iput v2, v1, Lajb;->f:I

    .line 1021
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 1022
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    invoke-virtual {v1, p1, p2}, Laij;->d(II)V

    .line 1023
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1024
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    iput-boolean v0, v1, Lajb;->h:Z

    goto/16 :goto_0

    .line 1014
    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lact;

    invoke-virtual {v1}, Lact;->e()V

    .line 1015
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    iput-boolean v0, v1, Lajb;->h:Z

    goto :goto_1

    .line 1020
    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    iput v0, v1, Lajb;->f:I

    goto :goto_2
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 674
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    const/4 v0, 0x0

    .line 676
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
    .line 248
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    if-nez v0, :cond_1

    .line 249
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    check-cast p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 252
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 253
    iget-object v0, v0, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    .line 254
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 255
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Laij;->a(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 239
    new-instance v0, Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 240
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$SavedState;

    if-eqz v1, :cond_0

    .line 241
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 242
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    .line 247
    :goto_0
    return-object v0

    .line 244
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    if-eqz v1, :cond_1

    .line 245
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    invoke-virtual {v1}, Laij;->h()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    goto :goto_0

    .line 246
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 1038
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1039
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 1040
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 1041
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

    .line 814
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-eqz v0, :cond_1

    .line 918
    :cond_0
    :goto_0
    return v5

    .line 817
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 818
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->z:Laiq;

    if-eqz v2, :cond_2

    .line 819
    if-nez v0, :cond_3

    .line 820
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Laiq;

    .line 825
    :cond_2
    if-eqz v0, :cond_7

    .line 826
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v5

    .line 827
    :goto_1
    if-ge v2, v3, :cond_7

    .line 828
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiq;

    .line 829
    invoke-interface {v0, p1}, Laiq;->a(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 830
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Laiq;

    move v0, v6

    .line 834
    :goto_2
    if-eqz v0, :cond_8

    .line 835
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    move v5, v6

    .line 836
    goto :goto_0

    .line 821
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->z:Laiq;

    invoke-interface {v2, p1}, Laiq;->b(Landroid/view/MotionEvent;)V

    .line 822
    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    if-ne v0, v6, :cond_5

    .line 823
    :cond_4
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Laiq;

    :cond_5
    move v0, v6

    .line 824
    goto :goto_2

    .line 832
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_7
    move v0, v5

    .line 833
    goto :goto_2

    .line 837
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    if-eqz v0, :cond_0

    .line 839
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    invoke-virtual {v0}, Laij;->i()Z

    move-result v7

    .line 840
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    invoke-virtual {v0}, Laij;->j()Z

    move-result v8

    .line 841
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/view/VelocityTracker;

    if-nez v0, :cond_9

    .line 842
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/view/VelocityTracker;

    .line 844
    :cond_9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v9

    .line 845
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 846
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 847
    if-nez v0, :cond_a

    .line 848
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aB:[I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aB:[I

    aput v5, v4, v6

    aput v5, v3, v5

    .line 849
    :cond_a
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aB:[I

    aget v3, v3, v5

    int-to-float v3, v3

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aB:[I

    aget v4, v4, v6

    int-to-float v4, v4

    invoke-virtual {v9, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 850
    packed-switch v0, :pswitch_data_0

    .line 915
    :cond_b
    :goto_3
    :pswitch_0
    if-nez v5, :cond_c

    .line 916
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 917
    :cond_c
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    move v5, v6

    .line 918
    goto/16 :goto_0

    .line 851
    :pswitch_1
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 852
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 853
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 855
    if-eqz v7, :cond_1e

    move v0, v6

    .line 857
    :goto_4
    if-eqz v8, :cond_d

    .line 858
    or-int/lit8 v0, v0, 0x2

    .line 859
    :cond_d
    invoke-direct {p0, v0, v5}, Landroid/support/v7/widget/RecyclerView;->g(II)Z

    goto :goto_3

    .line 861
    :pswitch_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 862
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 863
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    goto :goto_3

    .line 865
    :pswitch_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 866
    if-gez v0, :cond_e

    .line 867
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

    .line 869
    :cond_e
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v11

    float-to-int v10, v1

    .line 870
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v11, v0

    .line 871
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    sub-int v1, v0, v10

    .line 872
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    sub-int v2, v0, v11

    .line 873
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aA:[I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->a(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 874
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:[I

    aget v0, v0, v5

    sub-int/2addr v1, v0

    .line 875
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:[I

    aget v0, v0, v6

    sub-int/2addr v2, v0

    .line 876
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v0, v0, v5

    int-to-float v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v3, v3, v6

    int-to-float v3, v3

    invoke-virtual {v9, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 877
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:[I

    aget v3, v0, v5

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v4, v4, v5

    add-int/2addr v3, v4

    aput v3, v0, v5

    .line 878
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:[I

    aget v3, v0, v6

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v4, v4, v6

    add-int/2addr v3, v4

    aput v3, v0, v6

    .line 879
    :cond_f
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    if-eq v0, v6, :cond_11

    .line 881
    if-eqz v7, :cond_1d

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    if-le v0, v3, :cond_1d

    .line 882
    if-lez v1, :cond_14

    .line 883
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    sub-int v0, v1, v0

    :goto_5
    move v1, v0

    move v0, v6

    .line 886
    :goto_6
    if-eqz v8, :cond_10

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    if-le v3, v4, :cond_10

    .line 887
    if-lez v2, :cond_15

    .line 888
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    sub-int v0, v2, v0

    :goto_7
    move v2, v0

    move v0, v6

    .line 891
    :cond_10
    if-eqz v0, :cond_11

    .line 892
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 893
    :cond_11
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    if-ne v0, v6, :cond_b

    .line 894
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v0, v0, v5

    sub-int v0, v10, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 895
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v0, v0, v6

    sub-int v0, v11, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 896
    if-eqz v7, :cond_16

    move v3, v1

    :goto_8
    if-eqz v8, :cond_17

    move v0, v2

    :goto_9
    invoke-direct {p0, v3, v0, v9}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 897
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 898
    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lafm;

    if-eqz v0, :cond_b

    if-nez v1, :cond_13

    if-eqz v2, :cond_b

    .line 899
    :cond_13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lafm;

    invoke-virtual {v0, p0, v1, v2}, Lafm;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto/16 :goto_3

    .line 884
    :cond_14
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    add-int/2addr v0, v1

    goto :goto_5

    .line 889
    :cond_15
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    add-int/2addr v0, v2

    goto :goto_7

    :cond_16
    move v3, v5

    .line 896
    goto :goto_8

    :cond_17
    move v0, v5

    goto :goto_9

    .line 901
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 903
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 905
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 906
    if-eqz v7, :cond_1b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 907
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    neg-float v0, v0

    move v2, v0

    .line 908
    :goto_a
    if-eqz v8, :cond_1c

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/view/VelocityTracker;

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 909
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    neg-float v0, v0

    .line 910
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

    .line 911
    :cond_19
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 912
    :cond_1a
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    move v5, v6

    .line 913
    goto/16 :goto_3

    :cond_1b
    move v2, v1

    .line 907
    goto :goto_a

    :cond_1c
    move v0, v1

    .line 909
    goto :goto_b

    .line 914
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    goto/16 :goto_3

    :cond_1d
    move v0, v5

    goto/16 :goto_6

    :cond_1e
    move v0, v5

    goto/16 :goto_4

    .line 850
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
    .line 1715
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lact;

    .line 1716
    invoke-virtual {v0}, Lact;->d()Z

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
    .line 1717
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laej;

    invoke-virtual {v0}, Laej;->a()I

    move-result v1

    .line 1718
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 1719
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Laej;

    invoke-virtual {v2, v0}, Laej;->b(I)Landroid/view/View;

    move-result-object v2

    .line 1720
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Laje;

    move-result-object v3

    .line 1721
    if-eqz v3, :cond_1

    iget-object v4, v3, Laje;->i:Laje;

    if-eqz v4, :cond_1

    .line 1722
    iget-object v3, v3, Laje;->i:Laje;

    iget-object v3, v3, Laje;->a:Landroid/view/View;

    .line 1723
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 1724
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1725
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-eq v2, v5, :cond_1

    .line 1727
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 1728
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    .line 1729
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 1730
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1731
    :cond_2
    return-void
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 1453
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laje;

    move-result-object v0

    .line 1454
    if-eqz v0, :cond_0

    .line 1455
    invoke-virtual {v0}, Laje;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1456
    invoke-virtual {v0}, Laje;->i()V

    .line 1460
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 1461
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)V

    .line 1462
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 1463
    return-void

    .line 1457
    :cond_1
    invoke-virtual {v0}, Laje;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1458
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1459
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

    .line 644
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    .line 647
    iget-object v3, v2, Laij;->D:Laiy;

    if-eqz v3, :cond_3

    iget-object v2, v2, Laij;->D:Laiy;

    .line 648
    iget-boolean v2, v2, Laiy;->l:Z

    .line 649
    if-eqz v2, :cond_3

    move v2, v1

    .line 650
    :goto_0
    if-nez v2, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 651
    :cond_1
    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 652
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;)V

    .line 653
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 654
    return-void

    :cond_3
    move v2, v0

    .line 649
    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .prologue
    .line 671
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    .line 672
    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Laij;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    .line 673
    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .prologue
    .line 807
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 808
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 809
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiq;

    .line 810
    invoke-interface {v0, p1}, Laiq;->a(Z)V

    .line 811
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 812
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 813
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 1474
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-nez v0, :cond_0

    .line 1475
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1477
    :goto_0
    return-void

    .line 1476
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    goto :goto_0
.end method

.method public final s()Lpp;
    .locals 1

    .prologue
    .line 1824
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:Lpp;

    if-nez v0, :cond_0

    .line 1825
    new-instance v0, Lpp;

    invoke-direct {v0, p0}, Lpp;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:Lpp;

    .line 1826
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:Lpp;

    return-object v0
.end method

.method public scrollBy(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 321
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    if-nez v1, :cond_1

    .line 322
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-nez v1, :cond_0

    .line 326
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    invoke-virtual {v1}, Laij;->i()Z

    move-result v1

    .line 327
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    invoke-virtual {v2}, Laij;->j()Z

    move-result v2

    .line 328
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    .line 329
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
    .line 319
    const-string v0, "RecyclerView"

    const-string v1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1069
    .line 1070
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1072
    if-eqz p1, :cond_3

    .line 1074
    sget-object v1, Lrl;->a:Lro;

    invoke-virtual {v1, p1}, Lro;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v1

    .line 1076
    :goto_0
    if-nez v1, :cond_2

    .line 1078
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->I:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->I:I

    .line 1079
    const/4 v0, 0x1

    .line 1081
    :cond_0
    if-eqz v0, :cond_1

    .line 1084
    :goto_2
    return-void

    .line 1083
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
    .line 149
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eq p1, v0, :cond_0

    .line 150
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 151
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 152
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 153
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-eqz v0, :cond_1

    .line 154
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 155
    :cond_1
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 1798
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()Lpp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpp;->a(Z)V

    .line 1799
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 2

    .prologue
    .line 1803
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()Lpp;

    move-result-object v0

    .line 1804
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lpp;->a(II)Z

    move-result v0

    .line 1805
    return v0
.end method

.method public stopNestedScroll()V
    .locals 2

    .prologue
    .line 1807
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()Lpp;

    move-result-object v0

    .line 1808
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpp;->b(I)V

    .line 1809
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Laia;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

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
